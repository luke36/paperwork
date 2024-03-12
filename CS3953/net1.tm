<TeXmacs|2.1.2>

<style|generic>

<\body>
  <strong|Problem 1>

  Time waiting Host A to complete the packet
  <math|t<rsub|1>\<in\><around*|[|0,<frac|48\<times\>8|64\<times\>10<rsup|3>>
  <math-up|sec>|)>=<around*|[|0,6 <math-up|msec>|)>>.

  Transmission delay <math|t<rsub|2>=<frac|48\<times\>8|4\<times\>10<rsup|6>>
  <math-up|sec>=0.096 <math-up|msec>>.

  Propagation delay <math|t<rsub|3>=20 <math-up|msec>>.

  Total time <math|t=t<rsub|1>+t<rsub|2>+t<rsub|3>\<in\><around*|[|20.096
  <math-up|msec>,26.096 <math-up|msec>|)>>.

  <strong|Problem 2>

  <\enumerate-numeric>
    <item><math|<frac|3\<times\>10<rsup|6>|100\<times\>10<rsup|3>>=30>.

    <item><math|<frac|1|10>>.

    <item><math|<binom|150|n>*<around*|(|<frac|1|10>|)><rsup|n>*<around*|(|1-<frac|1|10>|)><rsup|150-n>=<frac|150!|n!*<around*|(|150-n!|)>>*<frac|9<rsup|150-n>|10<rsup|150>>>.

    <item><math|1-<big|sum><rsub|n=0><rsup|24><binom|150|n>*<around*|(|<frac|1|10>|)><rsup|n>*<around*|(|1-<frac|1|10>|)><rsup|150-n>=<frac|150!|n!*<around*|(|150-n!|)>>*<frac|9<rsup|150-n>|10<rsup|150>>\<approx\>0.0076.>
  </enumerate-numeric>

  <strong|Problem 3>

  <\enumerate-numeric>
    <item><math|R\<times\>d<rsub|prop>=5 <math-up|Mbps>\<times\><frac|20000
    <math-up|km>|4\<times\>10<rsup|8> <math-up|m/s>>=250000 <math-up|bit>>.

    <item>A bit needs <math|d<rsub|prop>> time to propagate. During this time
    Host B accepted <math|R\<cdot\>d<rsub|prop>=250000> bits, which is
    exactly the number of bits in the links at the time the bit was emitted.

    <item>bandwidth-delay product equals the number of bits in the link if we
    send continuously at full speed.

    <item><math|<frac|20000 <math-up|km>|250000>=80 <math-up|m>\<less\>100
    <math-up|m>>.

    <item><math|w=<frac|m|R\<cdot\><frac|m|v>>=<frac|v|R>>.
  </enumerate-numeric>

  <strong|Problem 4>

  <\enumerate-numeric>
    <item><math|<frac|5\<times\>10<rsup|6> <math-up|bit>|4\<times\>10<rsup|6>
    <math-up|bps>>=1.25 <math-up|sec>>; <math|3\<times\>1.25
    <math-up|sec>=3.75 <math-up|sec>>.

    <item><math|<frac|2000 <math-up|bit>|4\<times\>10<rsup|6>
    <math-up|bps>>=0.5 <math-up|msec>>; <math|0.5 <math-up|msec>+0.5
    <math-up|msec>=1 <math-up|msec>>.

    <item><math|1.5 <math-up|msec>+<around*|(|2500-1|)>\<times\>0.5
    <math-up|msec>=1.251 <math-up|sec>\<less\>3.75 <math-up|sec>>. The reason
    is that the transmission is pipelined.

    <item>Every packet requires additional metadata, which is a waste of
    bandwidth.
  </enumerate-numeric>

  <\strong>
    Problem 5
  </strong>

  By Shannon's theorem

  <\equation*>
    R=B*log<around*|(|1+<frac|S|N>|)>=6000\<times\>log<around*|(|1+10<rsup|<frac|20|10>>|)>\<approx\>40
    <math-up|kbps>\<less\>45 <math-up|kbps>.
  </equation*>

  <\strong>
    Problem 6
  </strong>

  Assmue <math|p\<divides\>x> for simplicity. Recall <strong|Problem 4>

  <\equation*>
    <around*|(|<frac|x|p>-1|)>*<frac|p|b>+<around*|(|k*d+k*<frac|p|b>|)>\<leqslant\>k*s+k*d+<frac|x|b>\<Leftrightarrow\><around*|(|k-1|)>*<frac|p|b>\<leqslant\>k*s.
  </equation*>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>