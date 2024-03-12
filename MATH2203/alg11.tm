<TeXmacs|2.1.2>

<style|acmart>

<\body>
  <subsection*|3.3.9.>

  <math|I=<around*|{|<around*|(|1+2*i|)>*<around*|(|a+b*i|)>\|a,b\<in\>\<bbb-Z\>|}>=<around*|{|a-2*b+<around*|(|2*a+b|)>*i\|a,b\<in\>\<bbb-Z\>|}>.>

  Every coset <math|a+b*i+<around*|(|1+2*i|)>> is equal to some
  <math|n+<around*|(|1+2*i|)>> where <math|n\<in\>\<bbb-Z\>>, because
  <math|a+b*i+<around*|(|1+2*i|)>=<around*|(|a+2|)>+<around*|(|b-1|)>*i+<around*|(|1+2*i|)>>.
  Further, since <math|n+<around*|(|1+2*i|)>=<around*|(|n\<pm\>5|)>+<around*|(|1+2*i|)>>,
  there are five canonical cosets <math|z+<around*|(|1+2*i|)>> where
  <math|z\<in\><around*|{|0,1,2,3,4|}>>. No pair in these cosets are equal
  (since <math|z\<nin\>I> is <math|z\<in\><around*|[|5|]>>), so
  <math|<frac|\<bbb-Z\><around*|[|i|]>|<around*|(|1+2*i|)>>\<cong\><frac|\<bbb-Z\>|5*\<bbb-Z\>>>.

  <\big-figure|<with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|0.566675par|0.460002par|center>|gr-grid|<tuple|cartesian|<point|0|0>|5>|gr-grid-old|<tuple|cartesian|<point|0|0>|5>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|5>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|5>|gr-color|light
  grey|gr-dash-style|10|<graphics||<point|0|0>|<point|0.5|1>|<point|-1|0.5>|<point|-0.5|1.5>|<point|0|2.5>|<point|1|2>|<point|-1.5|-0.5>|<point|-0.5|-1>|<point|1|-0.5>|<point|0.5|-1.5>|<point|1.5|0.5>|<point|2|1.5>|<point|-2|-1.5>|<point|-1|-2>|<point|0|-2.5>|<point|3|1>|<point|2.5|0>|<point|2|-1>|<point|1.5|-2>|<point|1|-3>|<point|-3|-1>|<point|-2.5|0>|<point|-2|1>|<point|-1.5|2>|<point|-1|3>|<with|color|red|<point|0|0.5>>|<with|color|blue|<point|-0.5|0.5>>|<with|color|green|<point|-0.5|1>>|<with|color|yellow|<point|0|1>>|<with|color|green|<point|0|2>>|<with|color|blue|<point|0|1.5>>>>>
    visualization of <math|<around*|(|1+2*i|)>> and
    <math|<frac|\<bbb-Z\><around*|[|i|]>|<around*|(|1+2*i|)>>>.
  </big-figure>

  <subsection*|3.3.13.>

  <\itemize>
    <item><math|<big|sum><rsub|i=1><rsup|n>x<rsub|i>*y<rsub|i>+<big|sum><rsub|i=1><rsup|n<rprime|'>>x<rsub|i>*<rprime|'>y<rprime|'><rsub|i>=<big|sum><rsub|i=1><rsup|n+n<rprime|'>>x<rprime|''><rsub|i>*y<rsub|i><rprime|''>\<in\>I*J>,
    where <math|x<rprime|''><rsub|i>=<choice|<tformat|<table|<row|<cell|x<rsub|i>,>|<cell|1\<leqslant\>i\<leqslant\>n>>|<row|<cell|x<rprime|'><rsub|i-n+1>,>|<cell|n+1\<leqslant\>i\<leqslant\>n+n<rprime|'>>>>>>>
    (resp. <math|y<rsub|i>>).

    <item><math|r*<big|sum><rsub|i=1><rsup|n>x<rsub|i>*y<rsub|i>=<big|sum><rsub|i=1><rsup|n><around*|(|r*x<rsub|i>|)>*y<rsub|i>\<in\>I*J>
    because <math|I> is an ideal. Similar for
    <math|<around*|(|<big|sum><rsub|i=1><rsup|n>x<rsub|i>*y<rsub|i>|)>*r>.
  </itemize>

  By induction on <math|n> we prove <math|<big|sum><rsub|i=1><rsup|n>x<rsub|i>*y<rsub|i>\<in\>I\<cap\>J>.

  <\enumerate-numeric>
    <item><math|x<rsub|1>*y<rsub|1>\<in\>I> because <math|x<rsub|1>\<in\>I>
    and <math|I> is an ideal. Similarly <math|x<rsub|1>*y<rsub|1>\<in\>J>.

    <item>Suppose <math|<big|sum><rsub|i=1><rsup|n-1>x<rsub|i>*y<rsub|i>\<in\>I\<cap\>J>.
    Similar to above <math|x<rsub|n>*y<rsub|n>\<in\>I\<cap\>J>. So
    <math|<big|sum><rsub|i=1><rsup|n>x<rsub|i>*y<rsub|i>\<in\>I\<cap\>J>
    because <math|I\<cap\>J> is an ideal.
  </enumerate-numeric>

  <subsection*|3.3.17.>

  <subsubsection*|(1)>

  <math|I+J=<around*|{|6*a+15*b\|a,b\<in\>\<bbb-Z\>|}>=<around*|(|3|)>>.

  <subsubsection*|(2)>

  <math|I\<cap\>J=<around*|{|r\|6\<divides\>r\<wedge\>15\<divides\>r|}>=<around*|(|30|)>>.

  <subsubsection*|(3)>

  <math|I*J=90*\<bbb-Z\>=<around*|(|90|)>>.

  <subsection*|3.4.5.>

  Since <math|\<varphi\><around*|(|<around*|[|1|]>|)>=<around*|[|1|]>> there
  is no such map.

  <subsection*|3.4.7>

  <subsubsection*|(2)>

  <subsubsection*|(3)>

  Since <math|\<varphi\><around*|(|<around*|[|1|]>|)>=<around*|[|1|]>> the
  homomorphism can only be the identity map.
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-10|<tuple|2|?>>
    <associate|auto-11|<tuple|2|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|1|?>>
    <associate|auto-4|<tuple|2|?>>
    <associate|auto-5|<tuple|2|?>>
    <associate|auto-6|<tuple|2|?>>
    <associate|auto-7|<tuple|2|?>>
    <associate|auto-8|<tuple|2|?>>
    <associate|auto-9|<tuple|2|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|3.3.9. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|3.3.13.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|3.3.17.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|2tab>|(1) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|2tab>|(2) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|2tab>|(3) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|3.4.5. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|3.4.7 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|2tab>|(2) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|2tab>|(3) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>
    </associate>
  </collection>
</auxiliary>