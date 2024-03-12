import socket
import select

sk = socket.socket()
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

len_dst = len('To h')
len_msg = len('To h0: ')
while True:
  ready, _, _ = select.select(socks, [], [])
  for sock in ready:
    data = sock.recv(1024).decode('utf-8')
    dst = int(data[len_dst:len_dst + 1]) - 1
    msg = data[len_msg:]
    for i in range(0, nclient):
      if socks[i] == sock:
        src = i
        break
    socks[dst].send(bytes(msg + ' From h' + str(src + 1), encoding='utf-8'))

conn.close()
sk.close()
