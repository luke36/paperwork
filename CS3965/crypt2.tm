<TeXmacs|2.1.2>

<style|generic>

<\body>
  <subsection|Known/Chosen-plaintext attacks>

  <\description>
    <item*|shift>One character is enough to recover the shift, by simply
    subtracting.

    <item*|substitution>If we can choose the plaintext, choosing
    <math|<around*|\||\<cal-M\>|\|>-1> different characters is enough to
    recover the bijection. However, if we cannot choose, the plaintext needed
    is potentially unbounded if more than one characters never occur.

    <item*|Vigenère>

    <\enumerate-alpha>
      <item>Any plaintext of length <math|t> is enough, by simply
      subtracting.

      <item><math|2*<around*|(|t<rsub|max>-1|)>>. We first show that any
      shorter length is not enough. Say our observation is
      <math|<wide*|a\<ldots\>a|\<wide-underbrace\>><rsub|t-2>b<wide*|a\<ldots\>a|\<wide-underbrace\>><rsub|\<leqslant\>t-2>>,
      there can be two different facts satisfying this observation:

      <\enumerate-numeric>
        <item><math|<math-ss|key>=<wide*|a\<ldots\>a|\<wide-underbrace\>><rsub|t-2>b\<nocomma\>a>

        <item><math|<math-ss|key>=<wide*|a\<ldots\>a|\<wide-underbrace\>><rsub|t-2>b\<nocomma\>>
      </enumerate-numeric>

      So it's not enough. Then, we show <math|2*<around*|(|t<rsub|max>-1|)>>
      is enough. Suppose there is some case where we cannot decide between
      length <math|n> and length <math|m\<gtr\>n>. For ease of illustration
      assume <math|2*n\<gtr\>m>. We have equation

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|>|<cell|x<rsub|1> x<rsub|2>
        \<ldots\> x<rsub|n> x<rsub|1>\<ldots\>x<rsub|m-n>\<ldots\>>>|<row|<cell|>|<cell|=>|<cell|x<rsub|1>
        x<rsub|2> \<ldots\>\<ldots\>\<ldots\>\<ldots\> x<rsub|m> x<rsub|1>
        x<rsub|2> \<ldots\> x<rsub|m-2>>>>>
      </eqnarray*>

      which implies

      <\eqnarray*>
        <tformat|<table|<row|<cell|>|<cell|>|<cell|x<rsub|1>
        \<ldots\>\<ldots\>\<ldots\>\<ldots\>\<ldots\> x<rsub|n> x<rsub|1>
        \<ldots\> x<rsub|k>>>|<row|<cell|>|<cell|=>|<cell|x<rsub|k+1>
        \<ldots\> x<rsub|n> x<rsub|1> \<ldots\> x<rsub|k> \<ldots\>>>>>
      </eqnarray*>

      where <math|k=m-n,n\<less\>t-1> (if <math|n=t-1>, we can deduce
      <math|x<rsub|1>=x<rsub|2>=\<cdots\>=x<rsub|m>>). Now we have chains of
      equations

      <\equation*>
        x<rsub|i>=x<rsub|<around*|(|k+i|)> mod n>=x<rsub|<around*|(|2*k+i|)>
        mod n>=\<cdots\>=x<rsub|<around*|(|t*k+i|)> mod
        n>,1\<less\>i\<less\>n.
      </equation*>

      We conclude <math|x<rsub|1> \<ldots\> x<rsub|n>> (and <math|x<rsub|1>
      \<ldots\> x<rsub|m>>) has a period of <math|gcd<around*|(|n,m|)>>.
      However, the length just doesn't matter now because the two keys are
      equivalent anyway. If <math|2*n\<leqslant\>m>, an analogous treatment
      reveals the same result.
    </enumerate-alpha>
  </description>

  <subsection|Perfectly secret encryption scheme>

  (a) False. Take a perfectly secret encryption scheme (say one-time pad) and
  extend the cipher space with a dummy element
  <math|\<cal-C\><rprime|'>=\<cal-C\>\<cup\><around*|{|\<bullet\>|}>>. The
  resulting encryption scheme is still perfectly secret because

  <\equation*>
    Pr<rprime|'><around*|[|C=c\|M=m<rsub|0>|]>=Pr<rprime|'><around*|[|C=c\|M=m<rsub|1>|]>=<choice|<tformat|<table|<row|<cell|0,>|<cell|c=\<bullet\>>>|<row|<cell|Pr<around*|[|C=c\|M=m<rsub|1>|]>,>|<cell|otherwise>>>>>
  </equation*>

  but obviously <math|0=Pr<rprime|'><around*|[|C=\<bullet\>|]>\<neq\>Pr<rprime|'><around*|[|C=c|]>>
  for some <math|c\<in\>\<cal-C\>>.

  (b) By assumption, despite the distribution over <math|\<cal-M\>>, we have
  <math|\<forall\>c\<in\>\<cal-C\>,Pr<around*|[|C=c|]>=<frac|1|<around*|\||\<cal-C\>|\|>>>.
  Instantiating the distribution over <math|\<cal-M\>> as
  <math|Pr<around*|[|M=m|]>=<choice|<tformat|<table|<row|<cell|1,>|<cell|m=m<rsub|0>>>|<row|<cell|0,>|<cell|otherwise>>>>>>,
  we have <math|Pr<around*|[|C=c\|M=m<rsub|0>|]>=Pr<around*|[|C=c|]>=<frac|1|<around*|\||\<cal-C\>|\|>>>.
  Similarly <math|Pr<around*|[|C=c\|M=m<rsub|1>|]>=Pr<around*|[|C=c|]>=<frac|1|<around*|\||\<cal-C\>|\|>>=Pr<around*|[|C=c\|M=m<rsub|0>|]>>
  so the encryption scheme is perfectly secret
  (<math|Pr<around*|[|C=c\|M=m|]>> is only dependent on <samp|enc> and
  <samp|gen>).

  <subsection|Negligible functions>

  (a) For all polynomial <math|P<around*|(|n|)>\<in\>O<around*|(|n<rsup|c>|)>>,
  <math|2*P<around*|(|n|)>> is also a polynomial because
  <math|2*P<around*|(|n|)>\<in\>O<around*|(|n<rsup|c>|)>>. So there exist
  <math|n<rsub|1>,n<rsub|2>> s.t. <math|\<forall\>n\<gtr\>n<rsub|1>,f<around*|(|n|)>\<less\><frac|1|2*P<around*|(|n|)>>>
  and <math|\<forall\>n\<gtr\>n<rsub|2>,g<around*|(|n|)>\<less\><frac|1|2*P<around*|(|n|)>>>.
  So

  <\equation*>
    \<forall\>n\<gtr\>max<around*|{|n<rsub|1>,n<rsub|2>|}>,h<around*|(|n|)>=f<around*|(|n|)>+g<around*|(|n|)>\<less\><frac|1|P<around*|(|n|)>>.
  </equation*>

  (b) Assume <math|p<around*|(|n|)>\<in\>O<around*|(|n<rsup|c<rsub|1>>|)>>.
  For all polynomial <math|P<around*|(|n|)>\<in\>O<around*|(|n<rsup|c<rsub|2>>|)>>,
  <math|p<around*|(|n|)>*P<around*|(|n|)>> is also a polynomial because
  <math|p<around*|(|n|)>*P<around*|(|n|)>\<in\>O<around*|(|n<rsup|c<rsub|1>+c<rsub|2>>|)>>.
  So there exist <math|n<rsub|1>> s.t. <math|\<forall\>n\<gtr\>n<rsub|1>,f<around*|(|n|)>\<less\><frac|1|p<around*|(|n|)>*P<around*|(|n|)>>>.
  So

  <\equation*>
    \<forall\>n\<gtr\>n<rsub|1>,h<around*|(|n|)>=p<around*|(|n|)>*f<around*|(|n|)>\<less\><frac|1|P<around*|(|n|)>>.
  </equation*>

  <\equation*>
    \;
  </equation*>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|2spc>Known/Chosen-plaintext attacks
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2<space|2spc>Perfectly secret encryption
      scheme <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|3<space|2spc>Negligible functions
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>
    </associate>
  </collection>
</auxiliary>