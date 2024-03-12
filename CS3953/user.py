import socket
import select
import sys

sk = socket.socket()
sk.connect(('10.0.0.5', 3953))
sk.setblocking(False)
sk.settimeout(1)

print('connected')

while True:
  maybe_stdin_sk, _, _ = select.select([sys.stdin, sk], [], [])
  for in_chan in maybe_stdin_sk:
    if in_chan == sys.stdin:
      msg = sys.stdin.readline(1024)[:-1] # strip NEWLINE
      sk.send(bytes(msg, encoding='utf-8'))
    else:
      ret = sk.recv(1024)
      print(ret.decode('utf-8'))

sk.close()
