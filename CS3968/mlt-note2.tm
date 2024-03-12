<TeXmacs|2.1.2>

<style|generic>

<\body>
  <doc-data|<doc-title|Machine Learning Theory, Lecture
  3>|<doc-author|<author-data|<author-name|\<#9646\>\<#6F47\>\<#626C\>>>>>

  <section|Recapitulation>

  Given i.i.d random variables <math|X<rsub|1>,\<ldots\>,X<rsub|n>> where
  <math|\<bbb-E\> X<rsub|i>\<less\>\<infty\>>, we define
  <math|S<rsub|n>=<frac|<big|sum><rsub|i=1><rsup|n>X<rsub|n>|n>>. We have
  Chernoff's bound (<math|a\<geqslant\>\<bbb-E\> X>)

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-P\><around*|[|<frac|S<rsub|n>|n>\<geqslant\>a|]>>|<cell|\<leqslant\>>|<cell|inf<rsub|s>
    exp<around*|(|-n*<around*|(|s*a-ln M<around*|(|s|)>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|exp<around*|(|-n*<around*|(|sup<rsub|s>
    <around*|(|s*a-ln M<around*|(|s|)>|)>|)>|)>,>>>>
  </eqnarray*>

  or equivalently

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|1|n>*log
    \<bbb-P\><around*|[|<frac|S<rsub|n>|n>\<geqslant\>a|]>>|<cell|\<leqslant\>>|<cell|-sup<rsub|s>
    <around*|(|s*a-ln M<around*|(|s|)>|)>.>>>>
  </eqnarray*>

  <section|Cramér Theorem>

  Chernoff's bound is tight in the following sense.

  <\theorem>
    <dueto|Cramér Theorem>For any <math|\<varepsilon\>\<gtr\>0>, exists
    <math|n<around*|(|\<varepsilon\>|)>\<in\>\<bbb-N\>>, such that for all
    <math|n\<gtr\>n<around*|(|\<varepsilon\>|)>>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-P\><around*|[|<frac|S<rsub|n>|n>\<geqslant\>a|]>>|<cell|\<geqslant\>>|<cell|exp<around*|(|-n*<around*|(|sup<rsub|s>
      <around*|(|s*a-ln M<around*|(|s|)>|)>+\<varepsilon\>|)>|)>.>>>>
    </eqnarray*>
  </theorem>

  <\proof>
    Exercise.
  </proof>

  Combining Chernoff's bound, we get

  <\eqnarray*>
    <tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
    <frac|1|n>*log \<bbb-P\><around*|[|<frac|S<rsub|n>|n>\<geqslant\>a|]>>|<cell|=>|<cell|-sup<rsub|s>
    <around*|(|s*a-ln M<around*|(|s|)>|)>.>>>>
  </eqnarray*>

  <\example>
    If <math|X<rsub|1>,\<ldots\>,X<rsub|n>> are i.i.d r.v. with distribution
    <math|\<cal-N\><around*|(|0,1|)>>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|M<around*|(|s|)>>|<cell|=>|<cell|\<bbb-E\><around*|[|e<rsup|s*X>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|2*\<mathpi\>>>*<big|int><rsub|-\<infty\>><rsup|+\<infty\>>e<rsup|s*x>*e<rsup|-<frac|x<rsup|2>|2>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|e<rsup|<frac|s<rsup|2>|2>>*<big|int><rsub|-\<infty\>><rsup|+\<infty\>><frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|<around*|(|x-s|)><rsup|2>|2>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|e<rsup|<frac|s<rsup|2>|2>>.>>>>
    </eqnarray*>

    So

    <\eqnarray*>
      <tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
      <frac|1|n>*log \<bbb-P\><around*|[|<frac|S<rsub|n>|n>\<geqslant\>a|]>>|<cell|=>|<cell|-sup<rsub|s>
      <around*|(|s*a-ln M<around*|(|s|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-sup<rsub|s>
      <around*|(|s*a-<frac|s<rsup|2>|2>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|a<rsup|2>|2>.>>>>
    </eqnarray*>

    This is not so interesting, however, because sum of independent Gaussians
    is still Gaussian.
  </example>

  <section|Hoeffding's Inequality>

  <\lemma>
    <dueto|Hoeffding's lemma>If <math|a\<leqslant\>X\<leqslant\>b> a.s., then
    for any <math|s\<gtr\>0>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\><around*|[|e<rsup|s*<around*|(|X-\<bbb-E\>
      X|)>>|]>>|<cell|\<leqslant\>>|<cell|exp<around*|(|<frac|s<rsup|2>*<around*|(|b-a|)><rsup|2>|8>|)>.>>>>
    </eqnarray*>

    If <math|\<bbb-E\> X=0>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|log M<around*|(|s|)>>|<cell|\<leqslant\>>|<cell|<frac|s<rsup|2>*<around*|(|b-a|)><rsup|2>|8>.>>>>
    </eqnarray*>
  </lemma>

  <\corollary>
    For i.i.d <math|X<rsub|1>,\<ldots\>,X<rsub|n>>, If
    <math|a\<leqslant\>X<rsub|i>\<leqslant\>b> a.s. and <math|\<bbb-E\>
    X<rsub|i>=1>, then for any <math|t\<geqslant\>0>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-P\><around*|[|<frac|S<rsub|n>|n>\<geqslant\>t|]>>|<cell|\<leqslant\>>|<cell|exp<around*|(|<frac|-2*t<rsup|2>*n|<around*|(|b-a|)><rsup|2>>|)>.>>>>
    </eqnarray*>
  </corollary>

  <\proof>
    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
      <frac|1|n>*log \<bbb-P\><around*|[|<frac|S<rsub|n>|n>\<geqslant\>t|]>>|<cell|=>|<cell|-sup<rsub|s>
      <around*|(|s*t-ln M<around*|(|s|)>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|-sup<rsub|s>
      <around*|(|s*t-<frac|s<rsup|2>*<around*|(|b-a|)><rsup|2>|8>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*t<rsup|2>|<around*|(|b-a|)><rsup|2>>.>>>>
    </eqnarray*>

    \;
  </proof>

  <\example>
    If <math|a<rsub|i>=-1>, <math|b<rsub|i>=1>, <math|\<bbb-E\> X<rsub|i>=0>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-P\><around*|[|<around*|\||S<rsub|n>|\|>\<geqslant\>2*<sqrt|n>*ln
      <frac|2|\<delta\>>|]>>|<cell|\<leqslant\>>|<cell|\<delta\>.>>>>
    </eqnarray*>

    Or, with probability greater than <math|1-\<delta\>>,
    <math|S<rsub|n>\<leqslant\>2*<sqrt|n>*ln
    <frac|2|\<delta\>>\<in\>O<around*|(|<sqrt|n>|)>>.
  </example>

  If we inspect the proof of Chernoff's bound and change it a little, we can
  prove the following full-blown Chernoff-Hoeffding' inequality.

  <\theorem>
    <dueto|Chernoff-Hoeffding's inequality>For independent random variables
    <math|X<rsub|1>,\<ldots\>,X<rsub|n>> where
    <math|\<bbb-P\><around*|[|a<rsub|i>\<leqslant\>X<rsub|i>\<leqslant\>b<rsub|i>|]>=1>,
    then for all <math|t\<gtr\>0>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-P\><around*|[|S<rsub|n>-\<bbb-E\>
      S<rsub|n>\<geqslant\>t|]>>|<cell|\<leqslant\>>|<cell|exp<around*|(|-<frac|2*t<rsup|2>|<big|sum><rsub|i=1><rsup|n><around*|(|b<rsub|i>-a<rsub|i>|)><rsup|2>>|)>,>>|<row|<cell|\<bbb-P\><around*|[|S<rsub|n>-\<bbb-E\>
      S<rsub|n>\<leqslant\>-t|]>>|<cell|\<leqslant\>>|<cell|exp<around*|(|-<frac|2*t<rsup|2>|<big|sum><rsub|i=1><rsup|n><around*|(|b<rsub|i>-a<rsub|i>|)><rsup|2>>|)>,>>|<row|<cell|\<bbb-P\><around*|[|<around*|\||S<rsub|n>-\<bbb-E\>
      S<rsub|n>|\|>\<geqslant\>t|]>>|<cell|\<leqslant\>>|<cell|2*exp<around*|(|-<frac|2*t<rsup|2>|<big|sum><rsub|i=1><rsup|n><around*|(|b<rsub|i>-a<rsub|i>|)><rsup|2>>|)>.>>>>
    </eqnarray*>
  </theorem>

  Now we prove Hoeffding's lemma.

  <\lemma>
    <label|var-lem>For any random variable <math|V> where
    <math|\<bbb-P\><around*|[|a\<leqslant\>U\<leqslant\>b|]>=1>, we have
    <math|Var<around*|(|U|)>\<leqslant\><frac|<around*|(|b-a|)><rsup|2>|4>>.
  </lemma>

  <\proof>
    In fact,

    <\eqnarray*>
      <tformat|<table|<row|<cell|Var<around*|(|U|)>>|<cell|=>|<cell|\<bbb-E\>
      U<rsup|2>-<around*|(|\<bbb-E\> U|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|inf<rsub|c>
      \<bbb-E\> <around*|\||U-c|\|><rsup|2>.>>>>
    </eqnarray*>

    \;
  </proof>

  Without loss of generality assume <math|\<bbb-E\> X=0>. Define
  <math|\<psi\><around*|(|s|)>=log \<bbb-E\><around*|[|e<rsup|s*X>|]>>. If
  <math|X> is good enough,

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<psi\><rprime|'><around*|(|s|)>>|<cell|=>|<cell|<frac|\<bbb-E\><around*|[|X*e<rsup|s*X>|]>|\<bbb-E\><around*|[|e<rsup|s*X>|]>>,>>|<row|<cell|\<psi\><rprime|''><around*|(|s|)>>|<cell|=>|<cell|<frac|\<bbb-E\><around*|[|X<rsup|2>*e<rsup|s*X>|]>|\<bbb-E\><around*|[|e<rsup|s*X>|]>>-<around*|(|<frac|\<bbb-E\><around*|[|X*e<rsup|s*X>|]>|\<bbb-E\><around*|[|e<rsup|s*X>|]>>|)><rsup|2>.>>>>
  </eqnarray*>

  If we can define a random variable <math|U> such that for any <math|f>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-E\><around*|[|f<around*|(|U|)>|]>>|<cell|=>|<cell|<frac|\<bbb-E\><around*|[|f<around*|(|X|)>*e<rsup|s*X>|]>|\<bbb-E\><around*|[|e<rsup|s*X>|]>>,<eq-number><label|eq1>>>>>
  </eqnarray*>

  then

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<psi\><rprime|''><around*|(|s|)>>|<cell|=>|<cell|\<bbb-E\>
    U<rsup|2>-<around*|(|\<bbb-E\> U|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|Var<around*|(|U|)>>>>>
  </eqnarray*>

  and

  <\eqnarray*>
    <tformat|<table|<row|<cell|a\<leqslant\>U\<leqslant\>b,>|<cell|>|<cell|a.s.>>>>
  </eqnarray*>

  The trick is called <em|twisting/tilting/exponential change of measure>.
  Formally, <math|U> is exactly <math|X> defined on another measure
  <math|\<mu\><around*|(|A|)>=<frac|<big|int><rsub|A>e<rsup|s*X>|<big|int>e<rsup|s*X>>>.
  So there is some ambiguity in Equation<nbsp><eqref|eq1>.

  By Lemma<nbsp><reference|var-lem>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<psi\><rprime|''><around*|(|s|)>=Var<around*|(|U|)>>|<cell|\<leqslant\>>|<cell|<frac|<around*|(|b-a|)><rsup|2>|4>.>>>>
  </eqnarray*>

  By basic calculus,

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<psi\><rprime|'><around*|(|s|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|s>\<psi\><rprime|''><around*|(|t|)>*\<up-d\>t+\<psi\><rprime|'><around*|(|0|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|s>\<psi\><rprime|''><around*|(|t|)>*\<up-d\>t+<around*|\<nobracket\>|<frac|\<bbb-E\><around*|[|X*e<rsup|s*X>|]>|\<bbb-E\><around*|[|e<rsup|s*X>|]>>|\|><rsub|s=0>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|s>\<psi\><rprime|''><around*|(|t|)>*\<up-d\>t>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|s*<around*|(|b-a|)><rsup|2>|4>,>>|<row|<cell|\<psi\><around*|(|s|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|s>\<psi\><rprime|'><around*|(|t|)>*\<up-d\>t+\<psi\><around*|(|0|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|s<rsup|2>*<around*|(|b-a|)><rsup|2>|8>.>>>>
  </eqnarray*>
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
    <associate|eq1|<tuple|1|3>>
    <associate|var-lem|<tuple|7|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Recapitulation>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Cramér
      Theorem> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Hoeffding's
      Inequality> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>