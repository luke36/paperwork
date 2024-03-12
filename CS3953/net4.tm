<TeXmacs|2.1.2>

<style|generic>

<\body>
  <subsection|Problem 1>

  <\enumerate-numeric>
    <item>No, because a bus can switch one packet at a time.

    <item>No, because there is still a shared bus to access the memory.

    <item>No, because a output port can only receive a packet at a time.
  </enumerate-numeric>

  <subsection|Problem 2>

  <\enumerate-numeric>
    <item><block*|<tformat|<cwith|2|-1|1|1|cell-halign|l>|<table|<row|<cell|prefix>|<cell|link
    interface>>|<row|<cell|11100000 00>|<cell|0>>|<row|<cell|11100000
    01000000>|<cell|1>>|<row|<cell|11100000>|<cell|2>>|<row|<cell|11100001
    0>|<cell|2>>|<row|<cell|->|<cell|3>>>>>

    <item><block*|<tformat|<cwith|2|-1|1|1|cell-halign|l>|<table|<row|<cell|prefix>|<cell|link
    interface>>|<row|<cell|224.0.0.0/10>|<cell|0>>|<row|<cell|224.64.0.0/16>|<cell|1>>|<row|<cell|224.0.0.0/8>|<cell|2>>|<row|<cell|225.0.0.0/9>|<cell|2>>|<row|<cell|0.0.0.0/0>|<cell|3>>>>>

    <item>11000000 00010001 01010001 01010101 matches the first, the third,
    and the fifth prefix, and the first prefix is the longest, so interface 0
    is chosen.

    11100000 01000000 11000011 00111100 matches the second, the third, and
    the fifth prefix, and the second is the longest, so interface 1 is
    chosen.

    11100001 10000000 00010001 01110111 matches the fifth prefix, so
    interface 3 is chosen.
  </enumerate-numeric>

  <subsection|Problem 3>

  <\enumerate-numeric>
    <item><block*|<tformat|<cwith|2|-1|2|2|cell-halign|l>|<table|<row|<cell|subnet>|<cell|addresses>>|<row|<cell|A>|<cell|214.97.248.0/24
    - 214.97.249.247/29>>|<row|<cell|B>|<cell|214.97.250.0/24>>|<row|<cell|C>|<cell|214.97.251.0/24>>|<row|<cell|D>|<cell|214.97.249.248/31>>|<row|<cell|E>|<cell|214.97.249.250/31>>|<row|<cell|F>|<cell|214.97.249.252/31>>>>>

    <item>Assume destinations are always hosts.

    AFD: <block*|<tformat|<cwith|2|-1|1|1|cell-halign|l>|<table|<row|<cell|prefix>|<cell|subnet>>|<row|<cell|11010110
    01100001 1111100>|<cell|A>>|<row|<cell|11010110 01100001
    11111010>|<cell|D>>|<row|<cell|11010110 01100001 11111011>|<cell|F>>>>>

    CFE: <block*|<tformat|<cwith|2|-1|1|1|cell-halign|l>|<table|<row|<cell|prefix>|<cell|subnet>>|<row|<cell|11010110
    01100001 1111100>|<cell|F>>|<row|<cell|11010110 01100001
    11111010>|<cell|E>>|<row|<cell|11010110 01100001 11111011>|<cell|C>>>>>

    BED: <block*|<tformat|<cwith|2|-1|1|1|cell-halign|l>|<table|<row|<cell|prefix>|<cell|subnet>>|<row|<cell|11010110
    01100001 1111100>|<cell|D>>|<row|<cell|11010110 01100001
    11111010>|<cell|B>>|<row|<cell|11010110 01100001 11111011>|<cell|E>>>>>
  </enumerate-numeric>

  <subsection|Problem 4>

  <\itemize>
    <item>We are going to run out of IP addresses.

    <item>Some designs in the IPv4 protocol has proved to be useless.
  </itemize>

  <subsection|Problem 5>

  If the packets come in faster than they are forwarded to the output ports,
  the memory of the input ports will be used up and subsequent packets will
  be discarded. It will happen if packets are coming in consecutively and the
  speed the link is faster than the speed of the switch. If we use faster
  switching hardwares, such as the crossbar, there will be less packet loss.

  <subsection|Problem 6>I

  If the packets go out slower than they are forwarded to the output ports,
  the memory of the output ports will be used up and subsequent packets will
  be discarded. Increasing the switch fabric speed does not help; in fact, it
  may even make things worse.

  <subsection|Problem 7>

  Four fragments are generated.

  <block|<tformat|<cwith|1|-1|1|-1|cell-halign|c>|<table|<row|<cell|fragment>|<cell|identification>|<cell|flag>|<cell|fragmentation
  offset>>|<row|<cell|0>|<cell|432>|<cell|1>|<cell|0>>|<row|<cell|1>|<cell|432>|<cell|1>|<cell|100>>|<row|<cell|2>|<cell|432>|<cell|1>|<cell|200>>|<row|<cell|3>|<cell|432>|<cell|0>|<cell|300>>>>>

  <subsection|Problem 8>

  <\wide-block>
    <tformat|<table|<row|<\cell>
      network
    </cell>|<\cell>
      network prefix
    </cell>|<\cell>
      network mask
    </cell>>|<row|<\cell>
      LAN0
    </cell>|<\cell>
      11001110 00000000 01000100 00000000
    </cell>|<\cell>
      11111111 11111111 11111111 11111111
    </cell>>|<row|<\cell>
      LAN1
    </cell>|<\cell>
      11001110 00000000 01000000 00
    </cell>|<\cell>
      11111111 11111111 11111111 11000000
    </cell>>|<row|<\cell>
      LAN2
    </cell>|<\cell>
      11001110 00000000 01000000 01
    </cell>|<\cell>
      11111111 11111111 11111111 11000000
    </cell>>|<row|<\cell>
      LAN3
    </cell>|<\cell>
      11001110 00000000 01000000 10
    </cell>|<\cell>
      11111111 11111111 11111111 11000000
    </cell>>|<row|<\cell>
      LAN4
    </cell>|<\cell>
      11001110 00000000 01000000 11
    </cell>|<\cell>
      11111111 11111111 11111111 11000000
    </cell>>|<row|<\cell>
      LAN5
    </cell>|<\cell>
      11001110 00000000 01000001 00
    </cell>|<\cell>
      11111111 11111111 11111111 11000000
    </cell>>|<row|<\cell>
      LAN6
    </cell>|<\cell>
      11001110 00000000 01000001 01
    </cell>|<\cell>
      11111111 11111111 11111111 11000000
    </cell>>|<row|<\cell>
      LAN7
    </cell>|<\cell>
      11001110 00000000 01000001 10
    </cell>|<\cell>
      11111111 11111111 11111111 11000000
    </cell>>|<row|<\cell>
      LAN8
    </cell>|<\cell>
      11001110 00000000 01000001 11
    </cell>|<\cell>
      11111111 11111111 11111111 11000000
    </cell>>|<row|<\cell>
      LAN9
    </cell>|<\cell>
      11001110 00000000 01000010 0
    </cell>|<\cell>
      11111111 11111111 11111111 10000000
    </cell>>|<row|<\cell>
      LAN10
    </cell>|<\cell>
      11001110 00000000 01000010 1
    </cell>|<\cell>
      11111111 11111111 11111111 10000000
    </cell>>|<row|<\cell>
      LAN11
    </cell>|<\cell>
      11001110 00000000 01000011 0
    </cell>|<\cell>
      11111111 11111111 11111111 10000000
    </cell>>|<row|<\cell>
      LAN12
    </cell>|<\cell>
      11001110 00000000 01000011 1
    </cell>|<\cell>
      11111111 11111111 11111111 10000000
    </cell>>>>
  </wide-block>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|1>>
    <associate|auto-4|<tuple|4|2>>
    <associate|auto-5|<tuple|5|2>>
    <associate|auto-6|<tuple|6|2>>
    <associate|auto-7|<tuple|7|2>>
    <associate|auto-8|<tuple|8|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|2spc>Problem 1
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2<space|2spc>Problem 2
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|3<space|2spc>Problem 3
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|4<space|2spc>Problem 4
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|5<space|2spc>Problem 5
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|6<space|2spc>Problem 6
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|7<space|2spc>Problem 7
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|8<space|2spc>Problem 8
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>
    </associate>
  </collection>
</auxiliary>