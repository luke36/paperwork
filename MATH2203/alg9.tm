<TeXmacs|2.1.2>

<style|<tuple|acmart|british>>

<\body>
  <subsection*|2-4.1>

  Suppose <math|<around*|(|<around*|[|n|]>,<around*|[|m|]>|)>> has order
  <math|9>. Then <math|n> has order <math|9> in <math|\<bbb-Z\>/9*\<bbb-Z\>>
  ans <math|m> has order <math|1> or <math|3> in <math|\<bbb-Z\>/6*\<bbb-Z\>>
  (see <strong|2-4.14>). Since <math|n> has order
  <math|<frac|m|gcd<around*|(|n,m|)>>> in
  <math|<frac|\<bbb-Z\>|m*\<bbb-Z\>>>, there are
  <math|6\<times\><around*|(|1+1|)>=12> such elements.

  <subsection*|2-4.3>

  Assume <math|<around*|(|n,m|)>> is a generator of
  <math|\<bbb-Z\>\<oplus\>\<bbb-Z\>>. Then <math|n\|1> since
  <math|<around*|(|1,0|)>> is generated by <math|<around*|(|n,m|)>>, but then
  <math|<around*|(|0,1|)>> is not generated.

  <subsection*|2-4.5>

  There is an element of order <math|8> in
  <math|<frac|\<bbb-Z\>|8*\<bbb-Z\>>\<times\><frac|\<bbb-Z\>|2*\<bbb-Z\>>>
  (namely <math|<around*|(|<around*|[|1|]>,<around*|[|0|]>|)>>). But there is
  no such element in <math|<frac|\<bbb-Z\>|4*\<bbb-Z\>>\<times\><frac|\<bbb-Z\>|4*\<bbb-Z\>>>
  (see <strong|2-4.14>).

  <subsection*|2-4.7>

  <\enumerate-numeric>
    <item><math|\<bbb-R\><rsup|+>\<cap\><around*|{|-1,1|}>=1>.

    <item><math|\<bbb-R\><rsup|+>> is the kernel of the function
    <math|\<bbb-R\>\<rightarrow\><around*|{|-1,1|}>> sending <math|x> to its
    sign, thus is normal.

    <item><math|<around*|{|-1,1|}>> is the kernel of the absolute value
    function <math|<around*|\||\<cdot\>|\|>>, thus is normal.
  </enumerate-numeric>

  <subsection*|2-4.8>

  We prove <math|<frac|G<rsub|1>\<times\>G<rsub|2>|H<rsub|1>\<times\>H<rsub|2>>\<cong\><frac|G<rsub|1>|H<rsub|1>>\<times\><frac|G<rsub|2>|H<rsub|2>>>.
  In fact, it's not hard to check <math|\<varphi\>:<frac|G<rsub|1>\<times\>G<rsub|2>|H<rsub|1>\<times\>H<rsub|2>>\<rightarrow\><frac|G<rsub|1>|H<rsub|1>>\<times\><frac|G<rsub|2>|H<rsub|2>>,\<varphi\><around*|(|<around*|(|g,h|)>*<around*|(|H<rsub|1>\<times\>H<rsub|2>|)>|)>=<around*|(|g*H<rsub|1>,h*H<rsub|2>|)>>
  and <math|\<psi\>:<frac|G<rsub|1>|H<rsub|1>>\<times\><frac|G<rsub|2>|H<rsub|2>>\<rightarrow\><frac|G<rsub|1>\<times\>G<rsub|2>|H<rsub|1>\<times\>H<rsub|2>>,\<psi\><around*|(|g*H<rsub|1>,h*H<rsub|2>|)>=<around*|(|g,h|)>*<around*|(|H<rsub|1>\<times\>H<rsub|2>|)>>
  are well-defined mutually inverse group homomorphisms. So
  <math|<frac|G|H>\<cong\><frac|\<bbb-Z\>|2*\<bbb-Z\>>\<times\><frac|\<bbb-Z\>|2*\<bbb-Z\>>>.
  On the other hand, <math|<around*|(|<around*|[|0|]>,<around*|[|1|]>|)>*K>
  has order <math|4> in <math|<frac|G|K>>, so
  <math|<frac|G|K>\<cong\><frac|\<bbb-Z\>|4*\<bbb-Z\>>>.

  <subsection*|2-4.14>

  On the on hand, <math|<around*|(|a<rsub|1>,\<ldots\>,a<rsub|n>|)><rsup|lcm<around*|(|<around*|\||a<rsub|1>|\|>,\<ldots\>,<around*|\||a<rsub|n>|\|>|)>>=<around*|(|a<rsub|1><rsup|lcm<around*|(|<around*|\||a<rsub|1>|\|>,\<ldots\>,<around*|\||a<rsub|n>|\|>|)>>,\<ldots\>,a<rsub|n><rsup|lcm<around*|(|<around*|\||a<rsub|1>|\|>,\<ldots\>,<around*|\||a<rsub|n>|\|>|)>>|)>=e>
  since <math|<around*|\||a<rsub|i>|\|>\<divides\>lcm<around*|(|<around*|\||a<rsub|1>|\|>,\<ldots\>,<around*|\||a<rsub|n>|\|>|)>>
  for all <math|i>. So <math|<around*|\||<around*|(|a<rsub|1>,\<ldots\>,a<rsub|n>|)>|\|>\<divides\>lcm<around*|(|<around*|\||a<rsub|1>|\|>,\<ldots\>,<around*|\||a<rsub|n>|\|>|)>>.
  On the other hand, <math|a<rsub|i><rsup|<around*|\||<around*|(|a<rsub|1>,\<ldots\>,a<rsub|n>|)>|\|>>=e>
  because <math|<around*|(|a<rsub|1>,\<ldots\>,a<rsub|n>|)><rsup|<around*|\||<around*|(|a<rsub|1>,\<ldots\>,a<rsub|n>|)>|\|>>=e=<around*|(|e,\<ldots\>,e|)>>.
  So <math|<around*|\||a<rsub|i>|\|>\<divides\><around*|\||<around*|(|a<rsub|1>,\<ldots\>,a<rsub|n>|)>|\|>>
  for all <math|i>, and <math|lcm<around*|(|<around*|\||a<rsub|1>|\|>,\<ldots\>,<around*|\||a<rsub|n>|\|>|)>\<divides\><around*|\||<around*|(|a<rsub|1>,\<ldots\>,a<rsub|n>|)>|\|>>.
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|?|?>>
    <associate|auto-3|<tuple|?|?>>
    <associate|auto-4|<tuple|?|?>>
    <associate|auto-5|<tuple|3|?>>
    <associate|auto-6|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|2-4.1 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2-4.3 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|2-4.5 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|2-4.7 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|2-4.8 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2-4.14 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>
    </associate>
  </collection>
</auxiliary>