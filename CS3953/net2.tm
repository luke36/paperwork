<TeXmacs|2.1.2>

<style|generic>

<\body>
  <strong|Problem 1>

  SMS uses SMPP on top of TCP/IP.

  iMessage uses APNs. APNs has a HTTP/2 provider API on top of TCP/IP.

  WhatsApp uses XMPP on top of TCP/IP.

  Some difference:\ 

  <\itemize>
    <item>iMessage and WhatsApp encrypt messages but SMS does not.

    <item>iMessage connects to intermidiate Apple servers.
  </itemize>

  \;

  <strong|Problem 2>

  DNS and TCP/IP.

  \;

  <strong|Problem 3>

  <\enumerate-numeric>
    <item>Yes (<verbatim|HTTP/1.1 200 OK>); March 7th, 2008 (<verbatim|Date:
    Tue, 07 Mar 2008>).

    <item>December 10th, 2005 (<verbatim|Last-Modified: Sat, 10 Dec2005>).

    <item>3874 bytes (<verbatim|Content-Length: 3874>).

    <item><verbatim|\<less\>!doc> (<verbatim|\<less\>cr\<gtr\>\<less\>lf\<gtr\>\<less\>cr\<gtr\>\<less\>lf\<gtr\>\<less\>!doctype>);
    Yes (<verbatim|Connection: Keep-Alive>).
  </enumerate-numeric>

  \;

  <strong|Problem 4>

  Query DNS <math|t<rsub|1>=<big|sum><rsub|i=1><rsup|n><math-it|RTT><rsub|i>>;
  Setup TCP connection and transmit object:
  <math|t<rsub|2>=2*<math-it|RTT><rsub|0>>. So
  <math|t=t<rsub|1>+t<rsub|2>=2*<math-it|RTT><rsub|0>+<big|sum><rsub|i=1><rsup|n><math-it|RTT><rsub|i>>.

  \;

  <strong|Problem 5>

  <\enumerate-numeric>
    <item><math|18*<math-it|RTT><rsub|0>+<big|sum><rsub|i=1><rsup|n><math-it|RTT><rsub|i>>
    (9 sequenced TCP connections).

    <item><math|6*<math-it|RTT><rsub|0>+<big|sum><rsub|i=1><rsup|n><math-it|RTT><rsub|i>>
    (3 paralleled groups of TCP connections).

    <item><math|10*<math-it|RTT><rsub|0>+<big|sum><rsub|i=1><rsup|n><math-it|RTT><rsub|i>>
    (1 TCP connection, 9 queries).
  </enumerate-numeric>

  \;

  <strong|Problem 6>

  <\enumerate-numeric>
    <item><math|\<Delta\>=<frac|850000|15\<times\>10<rsup|6>>\<approx\>0.0567
    <math-up|s>>, <math|<math-up|average access
    delay>=<frac|\<Delta\>|1-16*\<Delta\>>\<approx\>0.607 <math-up|s>>,
    <math|<math-up|average response time>\<approx\>3.607 <math-up|s>>.

    <item><math|<math-up|average access delay>=<frac|\<Delta\>|1-0.4\<times\>16*\<Delta\>>\<approx\>0.089
    <math-up|s>>, <math|<math-up|average response
    time>=0.4\<times\><around*|(|3+<math-up|average access
    delay>|)>+0.6\<times\><frac|850000|100\<times\>10<rsup|6>>\<approx\>1.241
    <math-up|s>>.
  </enumerate-numeric>

  \;

  <strong|Problem 7>

  <math|D<rsub|<math-up|cs>>=max<around*|{|<frac|N*F|u<rsub|s>>,<frac|F|d<rsub|i>>|}>,D<rsub|<math-up|P2P>>=max<around*|{|<frac|F|u<rsub|s>>,<frac|F|d<rsub|i>>,<frac|N*F|u<rsub|s>+N*u>|}>.>

  client-server:

  <\wide-tabular>
    <tformat|<cwith|4|4|1|1|cell-bborder|0ln>|<cwith|2|-1|1|1|cell-lborder|0ln>|<cwith|2|-1|1|1|cell-rborder|1ln>|<cwith|2|-1|2|2|cell-lborder|1ln>|<cwith|1|1|2|-1|cell-tborder|0ln>|<cwith|1|1|2|-1|cell-bborder|1ln>|<cwith|2|2|2|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-rborder|0ln>|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|2|2|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<cwith|1|1|2|2|cell-lborder|1ln>|<cwith|1|1|2|-1|cell-halign|c>|<cwith|2|-1|1|1|cell-halign|r>|<cwith|2|-1|2|-1|cell-halign|c>|<table|<\row|<\cell>
      \;
    </cell>|<\cell>
      <math|N=10>
    </cell>|<\cell>
      <math|N=100>
    </cell>>
      <math|N=1000>
    </row>|<row|<\cell>
      <math|u=300 <math-up|Kbps>>
    </cell>|<\cell>
      7500
    </cell>|<\cell>
      50000
    </cell>|<\cell>
      500000
    </cell>>|<row|<\cell>
      <math|u=700 <math-up|Kbps>>
    </cell>|<\cell>
      7500
    </cell>|<\cell>
      50000
    </cell>|<\cell>
      500000
    </cell>>|<row|<\cell>
      <math|u=2 <math-up|Mbps>>
    </cell>|<\cell>
      7500
    </cell>|<\cell>
      50000
    </cell>|<\cell>
      500000
    </cell>>>>
  </wide-tabular>

  P2P:

  <\wide-tabular>
    <tformat|<cwith|4|4|1|1|cell-bborder|0ln>|<cwith|2|-1|1|1|cell-lborder|0ln>|<cwith|2|-1|1|1|cell-rborder|1ln>|<cwith|2|-1|2|2|cell-lborder|1ln>|<cwith|1|1|2|-1|cell-tborder|0ln>|<cwith|1|1|2|-1|cell-bborder|1ln>|<cwith|2|2|2|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-rborder|0ln>|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|1|1|1|cell-bborder|1ln>|<cwith|2|2|1|1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|1|1|cell-rborder|1ln>|<cwith|1|1|2|2|cell-lborder|1ln>|<cwith|1|-1|2|-1|cell-halign|c>|<cwith|2|-1|1|1|cell-halign|r>|<table|<\row|<\cell>
      \;
    </cell>|<\cell>
      <math|N=10>
    </cell>|<\cell>
      <math|N=100>
    </cell>>
      <math|N=1000>
    </row>|<row|<\cell>
      <math|u=300 <math-up|Kbps>>
    </cell>|<\cell>
      7500
    </cell>|<\cell>
      25000
    </cell>|<\cell>
      45455
    </cell>>|<row|<\cell>
      <math|u=700 <math-up|Kbps>>
    </cell>|<\cell>
      7500
    </cell>|<\cell>
      15000
    </cell>|<\cell>
      20548
    </cell>>|<row|<\cell>
      <math|u=2 <math-up|Mbps>>
    </cell>|<\cell>
      7500
    </cell>|<\cell>
      7500
    </cell>|<\cell>
      7500
    </cell>>>>
  </wide-tabular>
</body>

<initial|<\collection>
</collection>>