from socket import *
import os
import sys
import struct
import time
import select
import binascii

######## Ping BEGIN ########

ICMP_ECHO_REQUEST = 8

def checksum(string):
  csum = 0
  countTo = (len(string) // 2) * 2
  count = 0

  while count < countTo:
    thisVal = string[count] * 256 + string[count + 1]
    csum = csum + thisVal
    csum = (csum & 0xffff) + (csum >> 16)
    count = count + 2

  if countTo < len(string):
    csum = csum + string[len(string) - 1] * 256
    csum = (csum & 0xffff) + (csum >> 16)

  answer = ~csum
  answer = answer & 0xffff
  return answer

def receiveOnePing(mySocket, ID, timeout, destAddr):
  timeLeft = timeout

  while 1:
    startedSelect = time.time()
    whatReady = select.select([mySocket], [], [], timeLeft)
    howLongInSelect = (time.time() - startedSelect)
    if whatReady[0] == []: # Timeout
      return "Request timed out."

    timeReceived = time.time()
    recPacket, addr = mySocket.recvfrom(1024)

    type, code, _checksum, id, seqn, timestamp = struct.unpack("bbHHhd", recPacket[20:])
    checksum_ = htons(checksum(struct.pack("bbHHhd", type, code, 0, id, seqn, timestamp)))
    if checksum_ == _checksum and type == 0 and id == os.getpid() & 0xFFFF:
      return timeReceived - timestamp

    timeLeft = timeLeft - howLongInSelect
    if timeLeft <= 0:
      return "Request timed out."

def sendOnePing(mySocket, destAddr, ID):
  myChecksum = 0
  header = struct.pack("bbHHh", ICMP_ECHO_REQUEST, 0, myChecksum, ID, 1)
  data = struct.pack("d", time.time())
  myChecksum = checksum(header + data)

  if sys.platform == 'darwin':
    myChecksum = htons(myChecksum) & 0xffff
  else:
    myChecksum = htons(myChecksum)

  header = struct.pack("bbHHh", ICMP_ECHO_REQUEST, 0, myChecksum, ID, 1)
  packet = header + data

  mySocket.sendto(packet, (destAddr, 1))

def doOnePing(mySocket, destAddr, timeout):
  icmp = getprotobyname("icmp")

  myID = os.getpid() & 0xFFFF
  sendOnePing(mySocket, destAddr, myID)
  delay = receiveOnePing(mySocket, myID, timeout, destAddr)

  return delay

def ping(mySocket, host, timeout=1):
  dest = gethostbyname(host)
  for i in range(0, 3):
    delay = doOnePing(mySocket, dest, timeout)
    if not isinstance(delay, str):
      return True
  return False

######## Ping END ########

sk = socket()
sk.bind(('0.0.0.0', 3953))
sk.listen()

print('waiting for connections')

len_prefix = len('10.0.0.')
nclient = 4
nconnected = 0
socks = [None] * nclient
while nconnected < nclient:
  conn, addr = sk.accept()
  conn.setblocking(False)
  i = int(addr[0][len_prefix:len_prefix + 1]) - 1
  if socks[i] == None:
    nconnected += 1
  socks[i] = conn

print('ready')

last_ping = time.time()
ping_sock = socket(AF_INET, SOCK_RAW, getprotobyname("icmp"))
is_valid = [True] * nclient
len_dst = len('To h')
len_msg = len('To h0: ')
while True:
  ready, _, _ = select.select(socks, [], [], 10)
  now = time.time()
  if now - last_ping >= 10:
    print("pinging")
    last_ping = now
    all_disconn = True
    for i in range(0, nclient):
      is_valid[i] = ping(ping_sock, "10.0.0." + str(i + 1), timeout=0.2)
      all_disconn = all_disconn and not is_valid[i]
    if all_disconn:
      break
    print("done")
  for sock in ready:
    data = sock.recv(1024).decode('utf-8')
    dst = int(data[len_dst:len_dst + 1]) - 1
    msg = data[len_msg:]
    for i in range(0, nclient):
      if socks[i] == sock:
        src = i
        break
    if is_valid[dst]:
      socks[dst].send(bytes(msg + ' From h' + str(src + 1), encoding='utf-8'))
    else:
      socks[src].send(bytes("h" + str(dst + 1) + " is disconnected", encoding='utf-8'))

print("So long and thanks for all the fish.")
ping_sock.close()
for sock in socks:
  sock.close()
sk.close()
