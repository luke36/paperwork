<TeXmacs|2.1.2>

<style|generic>

<\body>
  I just present my source code here. Hopefully my code is self documenting.

  <\big-figure>
    <\framed>
      <\verbatim-code>
        import socket

        import select

        import sys

        \;

        sk = socket.socket()

        sk.connect(('10.0.0.5', 3953))

        sk.setblocking(False)

        sk.settimeout(1)

        \;

        print('connected')

        \;

        while True:

        \ \ maybe_stdin_sk, _, _ = select.select([sys.stdin, sk], [], [])

        \ \ for in_chan in maybe_stdin_sk:

        \ \ \ \ if in_chan == sys.stdin:

        \ \ \ \ \ \ msg = sys.stdin.readline(1024)[:-1] # strip NEWLINE

        \ \ \ \ \ \ sk.send(bytes(msg, encoding='utf-8'))

        \ \ \ \ else:

        \ \ \ \ \ \ ret = sk.recv(1024)

        \ \ \ \ \ \ print(ret.decode('utf-8'))

        \;

        sk.close()
      </verbatim-code>
    </framed>
  <|big-figure>
    <samp|user.py>
  </big-figure>

  <\framed>
    <\verbatim-code>
      import socket

      import select

      \;

      sk = socket.socket()

      sk.bind(('0.0.0.0', 3953))

      sk.listen()

      \;

      print('waiting for connections')

      \;

      len_prefix = len('10.0.0.')

      nclient = 4

      nconnected = 0

      socks = [None] * nclient

      while nconnected \<less\> nclient:

      \ \ conn, addr = sk.accept()

      \ \ conn.setblocking(False)

      \ \ i = int(addr[0][len_prefix:len_prefix + 1]) - 1

      \ \ if socks[i] == None:

      \ \ \ \ nconnected += 1

      \ \ socks[i] = conn

      \;

      print('ready')

      \;

      len_dst = len('To h')

      len_msg = len('To h0: ')

      while True:

      \ \ ready, _, _ = select.select(socks, [], [])

      \ \ for sock in ready:
    </verbatim-code>
  </framed>

  <\big-figure>
    <\framed>
      <\verbatim-code>
        \ \ \ \ data = sock.recv(1024).decode('utf-8')

        \ \ \ \ dst = int(data[len_dst:len_dst + 1]) - 1

        \ \ \ \ msg = data[len_msg:]

        \ \ \ \ for i in range(0, nclient):

        \ \ \ \ \ \ if socks[i] == sock:

        \ \ \ \ \ \ \ \ src = i

        \ \ \ \ \ \ \ \ break

        \ \ \ \ socks[dst].send(bytes(msg + ' From h' + str(src + 1),
        encoding='utf-8'))

        \;

        conn.close()

        sk.close()
      </verbatim-code>
    </framed>
  <|big-figure>
    <samp|center.py>
  </big-figure>

  \;

  <\framed>
    <\verbatim-code>
      from socket import *

      import os

      import sys

      import struct

      import time

      import select

      import binascii

      \;

      ######## Ping BEGIN ########

      \;

      ICMP_ECHO_REQUEST = 8

      \;

      def checksum(string):

      \ \ csum = 0

      \ \ countTo = (len(string) // 2) * 2

      \ \ count = 0

      \;

      \ \ while count \<less\> countTo:

      \ \ \ \ thisVal = string[count] * 256 + string[count + 1]

      \ \ \ \ csum = csum + thisVal

      \ \ \ \ csum = (csum & 0xffff) + (csum \<gtr\>\<gtr\> 16)

      \ \ \ \ count = count + 2

      \;

      \ \ if countTo \<less\> len(string):

      \ \ \ \ csum = csum + string[len(string) - 1] * 256

      \ \ \ \ csum = (csum & 0xffff) + (csum \<gtr\>\<gtr\> 16)

      \;

      \ \ answer = ~csum

      \ \ answer = answer & 0xffff

      \ \ return answer

      \;

      def receiveOnePing(mySocket, ID, timeout, destAddr):

      \ \ timeLeft = timeout

      \;

      \ \ while 1:

      \ \ \ \ startedSelect = time.time()

      \ \ \ \ whatReady = select.select([mySocket], [], [], timeLeft)

      \ \ \ \ howLongInSelect = (time.time() - startedSelect)

      \ \ \ \ if whatReady[0] == []: # Timeout

      \ \ \ \ \ \ return "Request timed out."

      \;

      \ \ \ \ timeReceived = time.time()
    </verbatim-code>
  </framed>

  <\framed>
    <\verbatim-code>
      \ \ \ \ recPacket, addr = mySocket.recvfrom(1024)

      \;

      \ \ \ \ type, code, _checksum, id, seqn, timestamp =
      struct.unpack("bbHHhd", recPacket[20:])

      \ \ \ \ checksum_ = htons(checksum(struct.pack("bbHHhd", type, code, 0,
      id, seqn, timestamp)))

      \ \ \ \ if checksum_ == _checksum and type == 0 and id == os.getpid() &
      0xFFFF:

      \ \ \ \ \ \ return timeReceived - timestamp

      \;

      \ \ \ \ timeLeft = timeLeft - howLongInSelect

      \ \ \ \ if timeLeft \<less\>= 0:

      \ \ \ \ \ \ return "Request timed out."

      \;

      def sendOnePing(mySocket, destAddr, ID):

      \ \ myChecksum = 0

      \ \ header = struct.pack("bbHHh", ICMP_ECHO_REQUEST, 0, myChecksum, ID,
      1)

      \ \ data = struct.pack("d", time.time())

      \ \ myChecksum = checksum(header + data)

      \;

      \ \ if sys.platform == 'darwin':

      \ \ \ \ myChecksum = htons(myChecksum) & 0xffff

      \ \ else:

      \ \ \ \ myChecksum = htons(myChecksum)

      \;

      \ \ header = struct.pack("bbHHh", ICMP_ECHO_REQUEST, 0, myChecksum, ID,
      1)

      \ \ packet = header + data

      \;

      \ \ mySocket.sendto(packet, (destAddr, 1))

      \;

      def doOnePing(mySocket, destAddr, timeout):

      \ \ icmp = getprotobyname("icmp")

      \;

      \ \ myID = os.getpid() & 0xFFFF

      \ \ sendOnePing(mySocket, destAddr, myID)

      \ \ delay = receiveOnePing(mySocket, myID, timeout, destAddr)

      \;

      \ \ return delay

      \;

      def ping(mySocket, host, timeout=1):

      \ \ dest = gethostbyname(host)

      \ \ for i in range(0, 3):

      \ \ \ \ delay = doOnePing(mySocket, dest, timeout)

      \ \ \ \ if not isinstance(delay, str):

      \ \ \ \ \ \ return True

      \ \ return False

      \;

      ######## Ping END ########

      \;

      sk = socket()

      sk.bind(('0.0.0.0', 3953))

      sk.listen()

      \;

      print('waiting for connections')

      \;

      len_prefix = len('10.0.0.')

      nclient = 4

      nconnected = 0
    </verbatim-code>
  </framed>

  <\big-figure>
    <\framed>
      <\verbatim-code>
        socks = [None] * nclient

        while nconnected \<less\> nclient:

        \ \ conn, addr = sk.accept()

        \ \ conn.setblocking(False)

        \ \ i = int(addr[0][len_prefix:len_prefix + 1]) - 1

        \ \ if socks[i] == None:

        \ \ \ \ nconnected += 1

        \ \ socks[i] = conn

        \;

        print('ready')

        \;

        last_ping = time.time()

        ping_sock = socket(AF_INET, SOCK_RAW, getprotobyname("icmp"))

        is_valid = [True] * nclient

        len_dst = len('To h')

        len_msg = len('To h0: ')

        while True:

        \ \ ready, _, _ = select.select(socks, [], [], 10)

        \ \ now = time.time()

        \ \ if now - last_ping \<gtr\>= 10:

        \ \ \ \ print("pinging")

        \ \ \ \ last_ping = now

        \ \ \ \ all_disconn = True

        \ \ \ \ for i in range(0, nclient):

        \ \ \ \ \ \ is_valid[i] = ping(ping_sock, "10.0.0." + str(i + 1),
        timeout=0.2)

        \ \ \ \ \ \ all_disconn = all_disconn and not is_valid[i]

        \ \ \ \ if all_disconn:

        \ \ \ \ \ \ break

        \ \ \ \ print("done")

        \ \ for sock in ready:

        \ \ \ \ data = sock.recv(1024).decode('utf-8')

        \ \ \ \ dst = int(data[len_dst:len_dst + 1]) - 1

        \ \ \ \ msg = data[len_msg:]

        \ \ \ \ for i in range(0, nclient):

        \ \ \ \ \ \ if socks[i] == sock:

        \ \ \ \ \ \ \ \ src = i

        \ \ \ \ \ \ \ \ break

        \ \ \ \ if is_valid[dst]:

        \ \ \ \ \ \ socks[dst].send(bytes(msg + ' From h' + str(src + 1),
        encoding='utf-8'))

        \ \ \ \ else:

        \ \ \ \ \ \ socks[src].send(bytes("h" + str(dst + 1) + " is
        disconnected", encoding='utf-8'))

        \;

        print("So long and thanks for all the fish.")

        ping_sock.close()

        for sock in socks:

        \ \ sock.close()

        sk.close()
      </verbatim-code>
    </framed>
  <|big-figure>
    <samp|center2.py>
  </big-figure>

  Next are some of the subtleties I met.

  <\itemize>
    <item>The client should use non-blocking IO so that users can receive
    messages when they are typing.

    <item>The server should use non-blocking IO so that a message is
    immediately forwarded. (Manually doing) Round Robin may also work.

    <item>Checksums must be correct so that the receiving host does not
    discard the packet. It's easy to mess up the byte order.

    <item><verbatim|len> of <verbatim|str>-s are subtle because of the
    Unicode stuff. So just use raw bytes.
  </itemize>

  I recorded how the chat room works in <hlink|chatroom.gif|chatroom.gif>.

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|2>>
    <associate|auto-3|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        <with|font-family|<quote|ss>|user.py>
      </surround>|<pageref|auto-1>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|2>|>
        <with|font-family|<quote|ss>|center.py>
      </surround>|<pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>