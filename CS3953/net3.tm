<TeXmacs|2.1.2>

<style|generic>

<\body>
  <strong|Problem 1>

  No. Host C can distinguish them by their source port number (and source IP
  address).

  \;

  <strong|Problem 2>

  <\enumerate-numeric>
    <item><math|<math-it|source>=10000,<math-it|destination>=23>

    <item><math|<math-it|source>=20000,<math-it|destination>=23>

    <item><math|<math-it|source>=30000,<math-it|destination>=10000>

    <item><math|<math-it|source>=40000,<math-it|destination>=20000>

    <item>Yes

    <item>It's impossible
  </enumerate-numeric>

  \;

  <strong|Problem 3>

  If the scenario goes like

  <\big-figure|<with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-arrow-begin|\<less\>|gr-auto-crop|true|<graphics||<with|arrow-end|\<gtr\>|<line|<point|1|1>|<point|-1.0|-1.5>>>|<with|arrow-end|\<gtr\>|<line|<point|-1|0>|<point|1.0|-1.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-1.0|2.0>|<point|1.0|1.0>>>|<line|<point|1.0|2.5>|<point|1.0|-2.0>>|<line|<point|-1.0|2.5>|<point|-1.0|-2.0>>|<with|dash-style|10|<line|<point|-2|-1>|<point|2.0|-1.0>>>|<with|dash-style|10|<line|<point|-2|-1.5>|<point|2.0|-1.5>>>|<with|arrow-end|\<gtr\>|arrow-begin|\<less\>|<line|<point|-1.7|-1>|<point|-1.7|-1.5>>>|<text-at|estimated
  RTT|<point|-4.3|-1.4>>|<text-at|first transmission|<point|-3.7607983860299|1.90701481677471>>|<text-at|timeout|<point|-2.30028773647308|-0.0720829474798254>>|<text-at|ACK|<point|1.23457137187459|0.943924460907527>>>>>
    Illustration of a wrong RTT.
  </big-figure>

  then the measured RTT is not accurate.

  \;

  <strong|Problem 4>

  Assume there were no losses.

  <\enumerate-numeric>
    <item><math|\<approx\><frac|2<rsup|32>|224\<times\>10<rsup|3>>\<approx\>5.3
    <math-up|h>>

    <item><math|\<approx\><frac|2<rsup|32>|20\<times\>10<rsup|6>>\<approx\>215
    <math-up|s>>

    <item><math|\<approx\><frac|2<rsup|32>|4\<times\>10<rsup|9>>\<approx\>1.1
    <math-up|s>>

    <item>No, because the sequence number could be used up before the packet
    arrived. The sequence number wraps to 0 naturally, like that in 2's
    complement arithmetic.
  </enumerate-numeric>

  \;

  <strong|Problem 5>

  If the sender resets the timer, it works. Otherwise it may send
  exponentially many identical packets, because at each round two packets
  were retransmitted (timeout and unmatched ACK) for one packet sent. See the
  following diagram.

  <\big-figure|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-auto-crop|true|<graphics||<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-1|4>|<point|1.0|3.5>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-1|3.5>|<point|1.0|3.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-1|3>|<point|1.0|2.5>>>|<with|arrow-end|\<gtr\>|<line|<point|1|3>|<point|-1.0|2.0>>>|<with|arrow-end|\<gtr\>|<line|<point|1|2.5>|<point|-1.0|1.5>>>|<with|arrow-end|\<gtr\>|dash-style|10|line-width|2ln|<line|<point|-1|2>|<point|1.0|1.5>>>|<with|arrow-end|\<gtr\>|dash-style|10|line-width|2ln|<line|<point|-1|1.5>|<point|1.0|1.0>>>|<with|arrow-end|\<gtr\>|dash-style|10|<line|<point|1|2>|<point|-1.0|1.0>>>|<with|arrow-end|\<gtr\>|dash-style|10|<line|<point|1|1.5>|<point|-1.0|0.5>>>|<with|arrow-end|\<gtr\>|dash-style|10|<line|<point|1|1>|<point|-1.0|0.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-1|1>|<point|1.0|0.5>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-1|0.5>|<point|1.0|0.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|-1|0>|<point|1.0|-0.5>>>|<with|arrow-end|\<gtr\>|<line|<point|1|0.5>|<point|-1.0|-0.5>>>|<with|arrow-end|\<gtr\>|<line|<point|1|0>|<point|-1.0|-1.0>>>|<with|arrow-end|\<gtr\>|<line|<point|1|-0.5>|<point|-1.0|-1.5>>>|<with|arrow-end|\<gtr\>|dash-style|10|line-width|2ln|<line|<point|-1.0|2.5>|<point|1.0|2.0>>>|<with|arrow-end|\<gtr\>|<line|<point|1|3.5>|<point|-1.0|2.5>>>|<with|dash-style|10|<line|<point|-1|4>|<point|-1.0|-2.0>>>|<with|dash-style|10|<line|<point|1|4>|<point|1.0|-2.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|<line|<point|2|4>|<point|3.0|4.0>>>|<with|arrow-end|\<gtr\>|dash-style|10|line-width|2ln|<line|<point|2|3.5>|<point|3.0|3.5>>>|<with|arrow-end|\<gtr\>|dash-style|10|<line|<point|3|2.5>|<point|2.0|2.5>>>|<with|arrow-end|\<gtr\>|<line|<point|3|3>|<point|2.0|3.0>>>|<text-at|pkt0|<point|3.2|4>>|<text-at|pkt1|<point|3.2|3.5>>|<text-at|ACK0|<point|3.2|3>>|<text-at|ACK1|<point|3.2|2.5>>|<math-at|\<vdots\>|<point|0|-1.8>>>>>
    Illustration of modified rdt3.0, when the sender properly resets the
    timer.
  </big-figure>

  \;

  <strong|Problem 6>

  Even if no packets were lost, the receiver would send duplicate ACKs if
  packets arrived out of order. I guess it's common in Internet for this to
  happened between <math|2\<sim\>3> packets, so TCP suggests 3 as the
  empirical number.

  \;

  <strong|Problem 7>

  <\enumerate-numeric>
    <item>Assume the window size is larger than 6, and there no packet is
    lost other than the 3rd one.

    <\wide-tabular>
      <tformat|<cwith|2|-1|1|1|cell-halign|r>|<cwith|1|1|2|-1|cell-halign|c>|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|4|4|cell-rborder|0ln>|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|3|3|1|1|cell-bborder|0ln>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-lborder|1ln>|<table|<row|<\cell>
        \;
      </cell>|<\cell>
        GBN
      </cell>|<\cell>
        SR
      </cell>|<\cell>
        TCP
      </cell>>|<row|<\cell>
        Segments
      </cell>|<\cell>
        <math|1 2 3 4 5 6 3 4 5 6>
      </cell>|<\cell>
        <math|1 2 3 4 5 6 3>
      </cell>|<\cell>
        <math|1 2 3 4 5 6 3>
      </cell>>|<row|<\cell>
        ACKs
      </cell>|<\cell>
        <math|1 2 2 2 2 3 4 5 6>
      </cell>|<\cell>
        <math|1 2 4 5 6 3>
      </cell>|<\cell>
        <math|2 3 3 3 3 7>
      </cell>>>>
    </wide-tabular>

    <item>TCP, because it retransmits immediately after the 3rd duplicate ACK
    but the other two have to wait until the timer expires.
  </enumerate-numeric>

  \;

  <strong|Problem 8>

  TCP flow control would not limit the transmission rate, because the receive
  buffer is large enough. TCP congestion control do limit the transmission
  rate, because <math|S\<gg\>R> so eventually the link would be congested.
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        Illustration of a wrong RTT.
      </surround>|<pageref|auto-1>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|2>|>
        Illustration of modified rdt3.0, when the sender properly resets the
        timer.
      </surround>|<pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>