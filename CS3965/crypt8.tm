<TeXmacs|2.1.2>

<style|generic>

<\body>
  <subsection|Group properties>

  <\enumerate-alpha>
    <item>Let <math|e<rsub|1>,e<rsub|2>> be identities of <math|G>. Then

    <\eqnarray*>
      <tformat|<table|<row|<cell|e<rsub|1>>|<cell|=>|<cell|e<rsub|2>*e<rsub|1><math-up|
      (<math|e<rsub|2>> is an identity)>>>|<row|<cell|>|<cell|=>|<cell|e<rsub|2><math-up|
      (<math|e<rsub|1>> is an identity)>.>>>>
    </eqnarray*>

    <item>Let <math|h<rsub|1>,h<rsub|2>> be inverses of <math|g>. Then

    <\eqnarray*>
      <tformat|<table|<row|<cell|h<rsub|1>>|<cell|=>|<cell|e*h<rsub|1>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|h<rsub|2>*g|)>*h<rsub|1>>>|<row|<cell|>|<cell|=>|<cell|h<rsub|2>*<around*|(|g*h<rsub|1>|)>>>|<row|<cell|>|<cell|=>|<cell|h<rsub|2>.>>>>
    </eqnarray*>
  </enumerate-alpha>

  \;

  <subsection|Key exchange protocol>

  <\proof>
    <math|w\<oplus\>t=u\<oplus\>r\<oplus\>t=s\<oplus\>t\<oplus\>r\<oplus\>t=k\<oplus\>r\<oplus\>t\<oplus\>r\<oplus\>t=k>
  </proof>

  When given <math|k\<oplus\>r,s\<oplus\>t,u\<oplus\> r>, we can recover
  <math|k> by computing

  <\equation*>
    <around*|(|k\<oplus\>r|)>\<oplus\><around*|(|s\<oplus\>t|)>\<oplus\><around*|(|u\<oplus\>
    r|)>=k\<oplus\>r\<oplus\>s\<oplus\>t\<oplus\>s\<oplus\>t\<oplus\> r=k.
  </equation*>

  \;

  <subsection|Man-in-the-middle attack>

  The adversary can replace <math|h<rsub|A>,h<rsub|B>> with
  <math|g<rsup|x<rprime|'>>,g<rsup|y<rprime|'>>>, where <math|x<rprime|'>>
  and <math|y<rprime|'>> are uniformly sampled. With high probability, Alice
  and Bob output different keys <math|g<rsup|x<rprime|'>*y>,g<rsup|x*y<rprime|'>>>.Alice
  and Bob cannot detect anything wrong because in their perspectives,
  parameters they received has the same distributions as before.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|../../../.TeXmacs/texts/scratch/no_name_3.tm>>
    <associate|auto-2|<tuple|2|1|../../../.TeXmacs/texts/scratch/no_name_3.tm>>
    <associate|auto-3|<tuple|3|1|../../../.TeXmacs/texts/scratch/no_name_3.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|2spc>Group properties
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2<space|2spc>Key exchange protocol
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|3<space|2spc>Man-in-the-middle attack
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>
    </associate>
  </collection>
</auxiliary>