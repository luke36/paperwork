<TeXmacs|2.1.2>

<style|generic>

<\body>
  <subsection|Two-round SPN>

  <\enumerate-alpha>
    <item>We guess the first and the second 64-bit sub key. Then we can
    compute the output before mixing. XOR it with the output, we get the
    corresponding third sub key. In this way, we reduced the space size of
    possible keys to <math|2<rsup|128>> in <math|2<rsup|128>> time. This can
    be further reduced using more input-output pairs in roughly
    <math|2<rsup|128>> additional time (according to the textbook; I cannot
    prove it formally. Intuitively, we can cut off half of the space in time
    proportion to its size with high probability).

    <item>We guess the first and third 64-bit sub key. Then we can compute
    the input of the second round and the output of the first round before
    mixing. XOR these two messages, we get the corresponding second sub key.
    In this way, we reduced the space size of possible keys to
    <math|2<rsup|64>> in <math|2<rsup|64>> time. This can be further reduced
    using more input-output pairs in roughly <math|2<rsup|64>> additional
    time (again, I cannot prove this formally).
  </enumerate-alpha>

  \;

  <subsection|Feistel network>

  <math|L<rsub|i>=R<rsub|i-1>,R<rsub|i>=L<rsub|i-1>\<oplus\>0=L<rsub|i-1>>.
  So the output is <math|<around*|(|L<rsub|0>,R<rsub|0>|)>> if <math|r> is
  even, <math|*<around*|(|R<rsub|0>,L<rsub|0>|)>> if <math|r> is odd.

  \;

  <subsection|Complementarity property of DES>

  Consider the DES mangler function <math|f<around*|(|k,x|)>=P<around*|(|S<around*|(|E<around*|(|x|)>\<oplus\>k|)>|)>>,
  where <math|P> denotes permutation of bits and <math|S> denotes
  substitution. We have

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<around*|(|<wide|k|\<bar\>>,<wide|x|\<bar\>>|)>>|<cell|=>|<cell|P<around*|(|S<around*|(|E<around*|(|<wide|x|\<bar\>>|)>\<oplus\><wide|k|\<bar\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|P<around*|(|S<around*|(|<wide|E<around*|(|x|)>|\<bar\>>\<oplus\><wide|k|\<bar\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|P<around*|(|S<around*|(|E<around*|(|x|)>\<oplus\>k|)>|)>>>|<row|<cell|>|<cell|=>|<cell|f<around*|(|k,x|)>.>>>>
  </eqnarray*>

  Now consider each round of DES. By induction we have

  <\equation*>
    L<rprime|'><rsub|i>=R<rprime|'><rsub|i-1>=<wide|R<rsub|i-1>|\<bar\>>=<wide|L<rsub|i>|\<bar\>>,
  </equation*>

  <\equation*>
    R<rsub|i>=L<rsub|i-1><rprime|'>\<oplus\>f<around*|(|<wide|k|\<bar\>>,R<rprime|'><rsub|i-1>|)>=<wide|L<rsub|i-1>|\<bar\>>\<oplus\>f<around*|(|k,R<rsub|i-1>|)>=<wide|L<rsub|i-1>\<oplus\>f<around*|(|k,R<rsub|i-1>|)>|\<bar\>>=<wide|R<rsub|i>|\<bar\>>.
  </equation*>
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
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|2spc>Two-round SPN
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2<space|2spc>Feistel network
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|3<space|2spc>Complementarity property of
      DES <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>
    </associate>
  </collection>
</auxiliary>