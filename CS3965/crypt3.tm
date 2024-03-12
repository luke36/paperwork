<TeXmacs|2.1.2>

<style|<tuple|generic|smart-ref>>

<\body>
  <subsection|Pseudorandom generators>

  (a) False. Say if <math|F=G>, an adversary can examine whether
  <math|x<rsub|1>\<ldots\>x<rsub|n>=x<rsub|n+1>\<ldots\>x<rsub|2*n>> and
  output the result accordingly. Her chance to win is
  <math|<frac|1|2>\<times\>1+<frac|1|2>\<times\><around*|(|1-<frac|2<rsup|n>|2<rsup|2*n>>|)>=<frac|1|2>+f<around*|(|n|)>>
  where <math|f> is non-negligible.

  (b) True. Suppose we have a PPT <math|\<cal-A\>> that breaks <math|H>. We
  prove <math|\<cal-A\>> breaks <math|G> as well: its probability to guess
  correctly

  <\eqnarray*>
    <tformat|<table|<row|<cell|P>|<cell|=>|<cell|Pr<around*|[|x\<leftarrow\>G<around*|(|<math-ss|rev><around*|(|U<rsub|n>|)>|)>|]>*Pr<around*|[|\<cal-A\><around*|(|x|)>=1\<barsuchthat\>x\<leftarrow\>G<around*|(|<math-ss|rev><around*|(|U<rsub|n>|)>|)>|]>+Pr<around*|[|x\<leftarrow\>U<rsub|2*n>|]>*Pr<around*|[|\<cal-A\><around*|(|x|)>=0\<barsuchthat\>x\<leftarrow\>U<rsub|2*n>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*Pr<around*|[|\<cal-A\><around*|(|x|)>=1\<barsuchthat\>x\<leftarrow\>G<around*|(|U<rsub|n>|)>|]>+<frac|1|2>*Pr<around*|[|\<cal-A\><around*|(|x|)>=0\<barsuchthat\>x\<leftarrow\>U<rsub|2*n>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*Pr<around*|[|\<cal-A\><around*|(|x|)>=1\<barsuchthat\>x\<leftarrow\>G<around*|(|<math-ss|rev><around*|(|U<rsub|n>|)>|)>|]>+<frac|1|2>*Pr<around*|[|\<cal-A\><around*|(|x|)>=0\<barsuchthat\>x\<leftarrow\>U<rsub|2*n>|]>>>|<row|<cell|>|<cell|>|<cell|<math-up|because
    <math|x> has identical distribution when
    <math|x\<leftarrow\>G<around*|(|U<rsub|n>|)>> and
    <math|x\<leftarrow\>G<around*|(|<math-ss|rev><around*|(|U<rsub|n>|)>|)>>>>>|<row|<cell|>|<cell|\<gtr\>>|<cell|<frac|1|2>+f<around*|(|n|)><math-up|
    (because <math|\<cal-A\>> breaks <math|H>)>>>>>
  </eqnarray*>

  where <math|<math-ss|rev><around*|(|s<rsub|1>\<ldots\>s<rsub|n>|)>=s<rsub|n>\<ldots\>s<rsub|1>>
  and <math|f> is non-negligible.

  (c) False. On class we proved <math|G<around*|(|s<rsub|1>\<ldots\>s<rsub|2*n>|)>=s<rsub|1>\<ldots\>s<rsub|n>\<\|\|\>F<around*|(|s<rsub|n+1>\<ldots\>s<rsub|2n>|)>>
  is a pseudorandom generator, given <math|F:<around*|{|0,1|}><rsup|n>\<rightarrow\><around*|{|0,1|}><rsup|3*n>>
  is a pseudorandom generator. If we plug in this particular <math|G>, the
  resulting <math|H> will always produce strings beginning with 0. An
  adversary who examines this property and output the result accordingly has
  a probability of <math|<frac|1|2>\<times\>1+<frac|1|2>\<times\><around*|(|1-<frac|1|2>|)>=<frac|3|4>>
  to win.

  <subsection|CPA-secure encryption scheme>

  Without loss of generality, assume <math|\<Pi\><rsub|1>> is CPA-secure. Let
  <math|\<Pi\><rsub|3>=<around*|(|<math-ss|Gen><rsub|3>,<math-ss|Enc><rsub|3>,<math-ss|Dec><rsub|3>|)>>
  as follows:

  <\itemize>
    <item><math|<math-ss|Gen><rsub|3><around*|(||)>=k<rsub|1>\<leftarrow\>U<rsub|n>,k<rsub|2>\<leftarrow\>U<rsub|n>>

    <item><math|<math-ss|Enc><rsup|k<rsub|1>,k<rsub|2>><rsub|3><around*|(|m|)>=<math-ss|Enc><rsub|1><rsup|k<rsub|1>><around*|(|r\<oplus\>m|)>\<\|\|\><math-ss|Enc><rsub|2><rsup|k<rsub|2>><around*|(|r|)>>,
    where <math|r\<leftarrow\>U<rsub|n>>. (this looks asymmetric deliberately
    to simplify the following reasoning, but is indeed symmetric because
    <math|r> and <math|r\<oplus\>m> has same probability distributions. This
    ensures we do not need to know which scheme is CPA-secure.)

    <item><math|<math-ss|Dec><rsub|3><rsup|k<rsub|1>,k<rsub|2>><around*|(|c<rsub|1>\<\|\|\>c<rsub|2>|)>=<math-ss|Dec><rsub|1><rsup|k<rsub|1>><around*|(|c<rsub|1>|)>\<noplus\>\<oplus\><math-ss|Dec><rsub|2><rsup|k<rsub|2>><around*|(|c<rsub|2>|)>>
  </itemize>

  Correctness is evident. Suppose there is a PPT <math|\<cal-A\>> that breaks
  <math|\<Pi\><rsub|3>>, we construct a PPT <math|\<cal-B\>> that breaks
  <math|\<Pi\><rsub|1>> as follows:

  <\enumerate-numeric>
    <item>Ask <math|\<cal-A\>> to choose <math|m<rsub|1>,m<rsub|2>>

    <item>Generate <math|r\<leftarrow\>U<rsub|n>>

    <item>Commit <math|m<rsub|1>\<oplus\>r,m<rsub|2>\<oplus\>r>

    <item>A ciphertext is <math|c> is returned to be guessed

    <item>Give <math|\<cal-A\>> ciphertext
    <math|c\<\|\|\><math-ss|Enc><rsub|2><around*|(|r|)>>

    <item>guess what <math|\<cal-A\>> guessed
  </enumerate-numeric>

  The probability to guess correctly is

  <\eqnarray*>
    <tformat|<table|<row|<cell|P>|<cell|=>|<cell|<frac|1|2>*Pr<around*|[|\<cal-B\><around*|(|c|)>=1\<barsuchthat\>c=<math-ss|Enc><rsub|1><around*|(|m<rsub|1>\<oplus\>r|)>|]>+<frac|1|2>*Pr<around*|[|\<cal-B\><around*|(|c|)>=2\<barsuchthat\>c=<math-ss|Enc><rsub|1><around*|(|m<rsub|2>\<oplus\>r|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*Pr<around*|[|\<cal-A\><around*|(|c\<\|\|\><math-ss|Enc><rsub|2><around*|(|r|)>|)>=1\<barsuchthat\>c=<math-ss|Enc><rsub|1><around*|(|m<rsub|1>\<oplus\>r|)>|]>+<frac|1|2>*Pr<around*|[|\<cal-A\><around*|(|c\<\|\|\><math-ss|Enc><rsub|2><around*|(|r|)>|)>=2\<barsuchthat\>c=<math-ss|Enc><rsub|1><around*|(|m<rsub|2>\<oplus\>r|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*Pr<around*|[|\<cal-A\><around*|(|<math-ss|Enc><rsub|1><around*|(|m<rsub|1>\<oplus\>r|)>\<\|\|\><math-ss|Enc><rsub|2><around*|(|r|)>|)>=1|]>+<frac|1|2>*Pr<around*|[|\<cal-A\><around*|(|<math-ss|Enc><rsub|1><around*|(|m<rsub|2>\<oplus\>r|)>\<\|\|\><math-ss|Enc><rsub|2><around*|(|r|)>|)>=2|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*Pr<around*|[|\<cal-A\><around*|(|<math-ss|Enc><rsub|3><around*|(|m<rsub|1>|)>|)>=1|]>+<frac|1|2>*Pr<around*|[|\<cal-A\><around*|(|<math-ss|Enc><rsub|3><around*|(|m<rsub|2>|)>|)>=2|]><math-up|
    (because <math|r\<leftarrow\>U<rsub|n>>)>>>|<row|<cell|>|<cell|\<gtr\>>|<cell|<frac|1|2>+f<around*|(|n|)><math-up|
    (because <math|\<cal-A\>> breaks <math|\<Pi\><rsub|3>>)>>>>>
  </eqnarray*>

  where <math|f> is non-negligible.

  <subsection|PRG from PRF>

  <\lemma>
    <label|lem1>If <math|g> is uniformly sampled from
    <math|<around*|{|0,1|}><rsup|n>\<rightarrow\><around*|{|0,1|}><rsup|n>>,
    then <math|t=g<around*|(|1|)>\<\|\|\>\<ldots\>\<\|\|\>g<around*|(|l|)>>
    has a uniform distribution.
  </lemma>

  <\proof>
    for each bit <math|t<rsub|k*n+i>=g<around*|(|k|)><rsub|i>> in <math|t>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|Pr<around*|[|t<rsub|k*n+i>=1|]>>|<cell|=>|<cell|Pr<around*|[|g<around*|(|k|)><rsub|i>=1|]>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|[|s<rsub|i>=1\<barsuchthat\>s\<leftarrow\>U<rsub|n>|]><math-up|
      (because <math|g> is uniformly distributed)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><math-up|
      (because <math|s> is uniformly distributed)>>>>>
    </eqnarray*>

    \;
  </proof>

  Suppose there is a PPT <math|\<cal-A\>> that breaks <math|G>, we construct
  a PPT <math|\<cal-B\>> can break <math|f> as follows:

  <\enumerate-numeric>
    <item>Given a function <math|g:<around*|{|0,1|}><rsup|n>\<rightarrow\><around*|{|0,1|}><rsup|n>>,
    generate <math|t=g<around*|(|1|)>\<\|\|\>\<ldots\>\<\|\|\>g<around*|(|l|)>>

    <item>output <math|\<cal-A\><around*|(|t|)>>
  </enumerate-numeric>

  The probability to guess correctly is

  <\eqnarray*>
    <tformat|<table|<row|<cell|P>|<cell|=>|<cell|<frac|1|2>*Pr<around*|[|\<cal-B\><around*|(|g|)>=1\<barsuchthat\>g\<leftarrow\>F<rsub|U<rsub|n>>|]>+<frac|1|2>*Pr<around*|[|\<cal-B\><around*|(|g|)>=0\<barsuchthat\>g\<leftarrow\>U<rsub|<around*|{|0,1|}><rsup|n>\<rightarrow\><around*|{|0,1|}><rsup|n>>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*Pr<around*|[|\<cal-A\><around*|(|t|)>=1\<barsuchthat\>s\<leftarrow\>U<rsub|n>,t=F<rsub|s><around*|(|1|)>\<\|\|\>\<ldots\>\<\|\|\>F<rsub|s><around*|(|l|)>|]>+<frac|1|2>*Pr<around*|[|\<cal-B\><around*|(|g|)>=0\<barsuchthat\>g\<leftarrow\>U<rsub|<around*|{|0,1|}><rsup|n>\<rightarrow\><around*|{|0,1|}><rsup|n>>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*Pr<around*|[|\<cal-A\><around*|(|t|)>=1\<barsuchthat\>t\<leftarrow\>G<around*|(|s|)>|]>+<frac|1|2>*Pr<around*|[|\<cal-B\><around*|(|g|)>=0\<barsuchthat\>g\<leftarrow\>U<rsub|<around*|{|0,1|}><rsup|n>\<rightarrow\><around*|{|0,1|}><rsup|n>>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*Pr<around*|[|\<cal-A\><around*|(|t|)>=1\<barsuchthat\>t\<leftarrow\>G<around*|(|s|)>|]>+<frac|1|2>*Pr<around*|[|<math|\<cal-A\><around*|(|t|)>=0>\<barsuchthat\>t\<leftarrow\>U<rsub|l*n>|]><math-up|
    (by <lemma-ref|lem1>)>>>|<row|<cell|>|<cell|\<gtr\>>|<cell|<frac|1|2>+f<around*|(|n|)><math-up|
    (because <math|\<cal-A\>> breaks <math|G>)>>>>>
  </eqnarray*>

  where <math|f> is non-negligible.

  \;
</body>

<\initial>
  <\collection>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|lem1|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|2spc>Pseudorandom generators
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2<space|2spc>CPA-secure encryption scheme
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|3<space|2spc>PRG from PRF
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>
    </associate>
  </collection>
</auxiliary>