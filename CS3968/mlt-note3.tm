<TeXmacs|2.1.2>

<style|generic>

<\body>
  <doc-data|<doc-title|Machine Learning Theory, Lecture
  4>|<doc-author|<author-data|<author-name|\<#9646\>\<#6F47\>\<#626C\>>>>>

  <section|Recapitulation>

  <em|(continued in the previous note)>

  <section|Single layered ReLU Network>

  A <em|single layered ReLU network> is a function
  <math|\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<around*|(|x;\<theta\>|)>>|<cell|=>|<cell|<frac|1|<sqrt|m*d>>*<big|sum><rsub|j=1><rsup|m>a<rsub|j>*<around*|(|w<rsub|j><rsup|\<top\>>*x|)><rsub|+>>>>>
  </eqnarray*>

  where <math|\<theta\>=<around*|{|<around*|(|a<rsub|j>,w<rsub|j>|)>|}><rsub|j=1><rsup|m>>
  is all the parameters and <math|<around*|(|z|)><rsub|+>=<choice|<tformat|<table|<row|<cell|z,>|<cell|z\<geqslant\>0>>|<row|<cell|0,>|<cell|z\<less\>0>>>>>>.

  <\example>
    First, let us fix <math|x,w<rsub|1>,\<ldots\>,w<rsub|j>\<in\>\<bbb-R\><rsup|d>>
    which satisfy <math|<around*|\||w<rsub|j><rsup|\<top\>>*x|\|>\<leqslant\>1>
    and sample

    <\eqnarray*>
      <tformat|<table|<row|<cell|a<rsub|1>,\<ldots\>,a<rsub|m>>|<cell|<above|\<sim\>|i.i.d>>|<cell|2*Ber<around*|(|<frac|1|2>|)>-1.>>>>
    </eqnarray*>

    The result <math|f<around*|(|x;\<theta\>|)>> has expectation 0, as you
    can check. We try to bound

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-P\><around*|[|<around*|\||f<around*|(|x;\<theta\>|)>|\|>\<geqslant\>t|]>>|<cell|=>|<cell|\<bbb-P\><around*|[|<around*|\||<frac|1|<sqrt|m*d>>*<big|sum><rsub|j=1><rsup|m>a<rsub|j>*<around*|(|w<rsub|j><rsup|\<top\>>*x|)><rsub|+>|\|>\<geqslant\>t|]>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-P\><around*|[|<around*|\||<big|sum><rsub|j=1><rsup|m>a<rsub|j>*<around*|(|w<rsub|j><rsup|\<top\>>*x|)><rsub|+>|\|>\<geqslant\><sqrt|m*d>*t|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|2*exp<around*|(|-<frac|d*t<rsup|2>|2>|)>.<htab|5mm><math-up|(C-H
      inequality)>>>>>
    </eqnarray*>

    The size of neurons is not important, but the input dimension is.
  </example>

  <\example>
    Now let us fix <math|x> and sample

    <\eqnarray*>
      <tformat|<table|<row|<cell|a<rsub|1>,\<ldots\>,a<rsub|m>>|<cell|<above|\<sim\>|i.i.d>>|<cell|2*Ber<around*|(|<frac|1|2>|)>-1,>>|<row|<cell|w<rsub|1>,\<ldots\>,w<rsub|m>>|<cell|<above|\<sim\>|i.i.d>>|<cell|\<cal-N\><around*|(|0,I|)>.>>>>
    </eqnarray*>

    Fact: we still have the previous bound. But we cannot apply C-H
    inequality anymore. So let us just use Chernoff's bound.

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-P\><around*|[|<big|sum><rsub|j=1><rsup|m>a<rsub|j>*<around*|(|w<rsub|j><rsup|\<top\>>*x|)><rsub|+>\<geqslant\><sqrt|m*d>*t|]>>|<cell|\<leqslant\>>|<cell|inf<rsub|s\<geqslant\>0>
      e<rsup|-<sqrt|m*d>**t>*\<bbb-E\><around*|[|exp<around*|(|s*<big|sum><rsub|j=1><rsup|m>a<rsub|j>*<around*|(|w<rsub|j><rsup|\<top\>>*x|)><rsub|+>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|inf<rsub|s\<geqslant\>0>
      e<rsup|-<sqrt|m*d>**t>*<big|prod><rsub|j=1><rsup|m>\<bbb-E\><around*|[|exp<around*|(|s*a<rsub|j>*<around*|(|w<rsub|j><rsup|\<top\>>*x|)><rsub|+>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|inf<rsub|s\<geqslant\>0>
      e<rsup|-<sqrt|m*d>**t>*<around*|(|\<bbb-E\><around*|[|exp<around*|(|s*a<rsub|1>*<around*|(|w<rsub|1><rsup|\<top\>>*x|)><rsub|+>|)>|]>|)><rsup|m>.>>>>
    </eqnarray*>

    If we assume <math|<around*|\||x|\|>=1> (which is reasonable in
    practice), <math|w<rsup|\<top\>>*x\<sim\>\<cal-N\><around*|(|0,1|)>>.
    Then

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\><around*|[|exp<around*|(|s*a<rsub|1>*<around*|(|w<rsub|1><rsup|\<top\>>*x|)><rsub|+>|)>|]>>|<cell|=>|<cell|<frac|1|2>*\<bbb-E\><around*|[|e<rsup|s*<around*|(|w<rsub|1><rsup|\<top\>>*x|)><rsub|+>>|]>+<frac|1|2>*\<bbb-E\><around*|[|e<rsup|-s*<around*|(|w<rsub|1><rsup|\<top\>>*x|)><rsub|+>>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<around*|(|<big|int><rsub|-\<infty\>><rsup|0><frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|t<rsup|2>|2>>*\<up-d\>t+<big|int><rsub|0><rsup|\<infty\>><frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|t<rsup|2>|2>>*e<rsup|s*t>*\<up-d\>t|)>+>>|<row|<cell|>|<cell|>|<cell|<frac|1|2>*<around*|(|<big|int><rsub|-\<infty\>><rsup|0><frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|t<rsup|2>|2>>*\<up-d\>t+<big|int><rsub|0><rsup|\<infty\>><frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|t<rsup|2>|2>>*e<rsup|-s*t>*\<up-d\>t|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>+<frac|1|4>+<frac|1|2>*<big|int><rsub|-\<infty\>><rsup|\<infty\>><frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|t<rsup|2>|2>>*e<rsup|-s*t>*\<up-d\>t>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>+<frac|1|2>*e<rsup|<frac|s<rsup|2>|2>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|e<rsup|<frac|s<rsup|2>|2>>,>>|<row|<cell|inf<rsub|s\<geqslant\>0>
      e<rsup|-<sqrt|m*d>**t>*<around*|(|\<bbb-E\><around*|[|exp<around*|(|s*a<rsub|1>*<around*|(|w<rsub|1><rsup|\<top\>>*x|)><rsub|+>|)>|]>|)><rsup|m>>|<cell|\<leqslant\>>|<cell|inf<rsub|s\<geqslant\>0>
      e<rsup|-<sqrt|m*d>**t>*e<rsup|<frac|m*s<rsup|2>|2>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-<frac|d*t<rsup|2>|2>>.<htab|5mm>when
      s=<sqrt|<frac|d|m>>*t>>>>
    </eqnarray*>
  </example>

  <\example>
    We define the training error and the testing error, respectively:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<wide|L|^><rsub|n><around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|1|n>*<big|sum><with|font|Bbb|1><rsub|f<around*|(|X<rsub|i>,\<theta\>|)>\<neq\>Y<rsub|i>>,>>|<row|<cell|L<around*|(|\<theta\>|)>>|<cell|=>|<cell|\<bbb-P\><around*|[|f<around*|(|X,\<theta\>|)>\<neq\>Y|]>.>>>>
    </eqnarray*>

    We analyze their difference <math|<wide|L|^><rsub|n><around*|(|\<theta\>|)>-L<around*|(|\<theta\>|)>>.
    For independent random variables

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|X<rsub|1>,Y<rsub|1>|)>,\<ldots\>,<around*|(|X<rsub|n>,Y<rsub|n>|)>>|<cell|\<sim\>>|<cell|\<bbb-P\>,>>>>
    </eqnarray*>

    we define <math|U<rsub|i>=<with|font|Bbb|1><around*|{|f<around*|(|X<rsub|i>,\<theta\>|)>\<neq\>Y<rsub|i>|}>>.
    <math|U<rsub|i>>-s are independent and bounded by
    <math|<around*|[|0,1|]>>. Applying C-H inequality,

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-P\><around*|[|<around*|\||<wide|L|^><rsub|n><around*|(|\<theta\>|)>-L<around*|(|\<theta\>|)>|\|>\<geqslant\>\<varepsilon\>|]>>|<cell|\<leqslant\>>|<cell|2*exp<around*|(|-2*n*\<varepsilon\><rsup|2>|)>>>|<row|<cell|>|<cell|\<backassign\>>|<cell|\<delta\>.>>>>
    </eqnarray*>

    Or, given <math|\<theta\>>, <math|\<varepsilon\>>, and <math|\<delta\>>,
    if <math|n\<geqslant\><sqrt|<frac|1|2*\<varepsilon\><rsup|2>>*ln
    <frac|2|\<delta\>>>>, then with probability <math|1-\<delta\>> we have
    <math|<wide|L|^><rsub|n><around*|(|\<theta\>|)>-L<around*|(|\<theta\>|)>\<leqslant\>\<varepsilon\>>.

    If there are finitely more than one model in <math|\<Theta\>>, we can use
    the union bound to derive

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-P\><around*|[|sup<rsub|\<theta\>\<in\>\<Theta\>>
      <around*|\||<wide|L|^><rsub|n><around*|(|\<theta\>|)>-L<around*|(|\<theta\>|)>|\|>\<geqslant\>\<varepsilon\>|]>>|<cell|\<leqslant\>>|<cell|2*<around*|\||\<Theta\>|\|>*exp<around*|(|-2*n*\<varepsilon\><rsup|2>|)>.>>>>
    </eqnarray*>
  </example>

  <section|McDiarmid's Inequality>

  <\theorem>
    <dueto|McDiarmid's Inequality>Let <math|X<rsub|1>,\<ldots\>,X<rsub|n>> be
    independent random variables <math|\<Omega\>\<rightarrow\>\<cal-X\>>. If
    <math|g:\<cal-X\><rsup|n>\<rightarrow\>\<bbb-R\>> has <em|bounded
    difference>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\||g<around*|(|x<rsub|1>,\<ldots\>,x<rsub|i-1>,x,x<rsub|i+1>,\<ldots\>,x<rsub|n>|)>-g<around*|(|x<rsub|1>,\<ldots\>,x<rsub|i-1>,x<rprime|'>,x<rsub|i+1>,\<ldots\>,x<rsub|n>|)>|\|>>|<cell|\<leqslant\>>|<cell|C<rsub|i>,>>>>
    </eqnarray*>

    then

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-P\><around*|[|g<around*|(|X<rsup|n>|)>-\<bbb-E\>
      g<around*|(|X<rsup|n>|)>\<geqslant\>t|]>>|<cell|\<leqslant\>>|<cell|exp<around*|(|-<frac|2*t<rsup|2>|<big|sum><rsub|i=1><rsup|n>C<rsub|i><rsup|2>>|)>.>>>>
    </eqnarray*>
  </theorem>

  <\example>
    Looking carefully, we find C-H inequality is an instantiation of
    McDiarmid's inequality.
  </example>

  \;
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
    <associate|auto-3|<tuple|3|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Recapitulation>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Single
      layered ReLU Network> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>McDiarmid's
      Inequality> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>