<TeXmacs|2.1.2>

<style|generic>

<\body>
  <doc-data|<doc-title|Machine Learning Theory, Lecture
  2>|<doc-author|<author-data|<author-name|\<#9646\>\<#6F47\>\<#626C\>>>>>

  <section|Recapitulation>

  The goal of machine learning is that, when given a probability distribution
  <math|\<bbb-P\>> on data <math|X> and label <math|Y>, a loss function
  <math|\<ell\>>, and a family of functions with parameter <math|\<theta\>>,
  find

  <\equation*>
    <below|arg min |\<theta\>>\<ell\><around*|(|f<around*|(|X;\<theta\>|)>,Y|)>.
  </equation*>

  <section|Regression>

  In a regression problem, <math|X\<in\>\<bbb-R\><rsup|d>>,
  <math|Y\<in\>\<bbb-R\>>, and <math|\<ell\><around*|(|x,y|)>=<around*|(|x-y|)><rsup|2>>.
  We ask the following questions:

  <\itemize>
    <item>Is there a closed form of <math|<below|min|f> \<bbb-E\>
    <around*|(|f<around*|(|X|)>-Y|)><rsup|2>> ?

    <item>If so, is there a analytic form of <math|f> ?

    <item>If so, is <math|f> unique (we identify <math|f> and <math|g> if
    <math|f<around*|(|X|)>=g<around*|(|X|)> a.s.>) ?
  </itemize>

  <\theorem>
    There is a unique solution

    <\eqnarray*>
      <tformat|<table|<row|<cell|f<rsup|\<ast\>><around*|(|x|)>>|<cell|=>|<cell|\<bbb-E\><around*|[|Y\|X=x|]>>>>>
    </eqnarray*>

    to the regression problem. For any <math|f:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\>
      <around*|(|f<around*|(|X|)>-Y|)><rsup|2>>|<cell|=>|<cell|\<bbb-E\>
      <around*|(|f<around*|(|X|)>-f<rsup|\<ast\>><around*|(|X|)>|)><rsup|2>+\<bbb-E\>
      <around*|(|f<rsup|\<ast\>><around*|(|X|)>-Y|)><rsup|2>.>>>>
    </eqnarray*>
  </theorem>

  <\proof>
    For any <math|f:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-E\>
      <around*|(|f<around*|(|X|)>-Y|)><rsup|2>>|<cell|=>|<cell|\<bbb-E\>
      <around*|(|f<around*|(|X|)>-f<rsup|\<ast\>><around*|(|X|)>+f<rsup|\<ast\>><around*|(|X|)>-Y|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\>
      <around*|(|f<around*|(|X|)>-f<rsup|\<ast\>><around*|(|X|)>|)><rsup|2>+>>|<row|<cell|>|<cell|>|<cell|2*\<bbb-E\><around*|[|<around*|(|f<around*|(|X|)>-f<rsup|\<ast\>><around*|(|X|)>|)>*<around*|(|f<rsup|\<ast\>><around*|(|X|)>-Y|)>|]>+>>|<row|<cell|>|<cell|>|<cell|\<bbb-E\>
      <around*|(|f<rsup|\<ast\>><around*|(|X|)>-Y|)><rsup|2>.>>>>
    </eqnarray*>

    So we just prove <math|\<bbb-E\><around*|[|<around*|(|f<around*|(|X|)>-f<rsup|\<ast\>><around*|(|X|)>|)>*<around*|(|f<rsup|\<ast\>><around*|(|X|)>-Y|)>|]>=0>.
    We introduce the <em|Orthogonal Principle>:

    <\lemma>
      For all <math|g:\<bbb-R\><rsup|d>\<rightarrow\>\<bbb-R\>>,
      <math|\<bbb-E\><around*|[|g<around*|(|X|)>*<around*|(|f<rsup|\<ast\>><around*|(|X|)>-Y|)>|]>=0>.
    </lemma>

    We use the <em|tower property> of expectation:

    <\eqnarray*>
      <tformat|<table|<row|<cell|<with|font-series|bold|>\<bbb-E\><around*|[|g<around*|(|X|)>*<around*|(|f<rsup|\<ast\>><around*|(|X|)>-Y|)>|]>>|<cell|=>|<cell|\<bbb-E\><around*|[|\<bbb-E\><around*|[|g<around*|(|X|)>*<around*|(|f<rsup|\<ast\>><around*|(|X|)>-Y|)>\|X|]>|]>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><around*|[|g<around*|(|X|)>*\<bbb-E\><around*|[|<around*|(|f<rsup|\<ast\>><around*|(|X|)>-Y|)>\|X|]>|]>.>>>>
    </eqnarray*>

    Because

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<forall\>x,\<bbb-E\><around*|[|<around*|(|f<rsup|\<ast\>><around*|(|X|)>-Y|)>\|X=x|]>>|<cell|=>|<cell|f<rsup|\<ast\>><around*|(|x|)>-\<bbb-E\><around*|[|Y\|X=x|]>>>|<row|<cell|>|<cell|=>|<cell|0,>>>>
    </eqnarray*>

    <math|\<bbb-E\><around*|[|<around*|(|f<rsup|\<ast\>><around*|(|X|)>-Y|)>\|X|]>\<equiv\>0>,
    and the lemma follows.
  </proof>

  Uniqueness follows from the fact that <math|\<bbb-E\>
  g<rsup|2><around*|(|X|)>=0<infix-iff>\<bbb-P\><around*|[|g<around*|(|X|)>=0|]>=1>.

  <section|Concentration Inequalities>

  In practice we do not have know the distribution of <math|X> and <math|Y>.
  We only have samples <math|X<rsub|i>,Y<rsub|i>>. So here are 2 questions:

  <\enumerate-numeric>
    <item>Are <math|<frac|1|n>*<big|sum>\<ell\><around*|(|f<around*|(|X<rsub|i>|)>,Y<rsub|i>|)>>
    and <math|\<bbb-E\> \<ell\><around*|(|f<around*|(|X|)>,Y|)>> close?

    <item>Are <math|min<rsub|f> <frac|1|n>*<big|sum>\<ell\><around*|(|f<around*|(|X<rsub|i>|)>,Y<rsub|i>|)>>
    and <math|min<rsub|f> \<bbb-E\> \<ell\><around*|(|f<around*|(|X|)>,Y|)>>
    close?
  </enumerate-numeric>

  <\theorem>
    <dueto|Markov inequality>For all nonnegative random variable <math|X>,
    <math|\<bbb-P\><around*|[|X\<geqslant\>t|]>\<leqslant\><frac|\<bbb-E\>
    X|t>>.
  </theorem>

  <\proof>
    For all <math|x>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<with|font|Bbb|1><around*|{|x\<geqslant\>t|}>>|<cell|\<leqslant\>>|<cell|<frac|x|t>.>>>>
    </eqnarray*>

    So

    <\eqnarray*>
      <tformat|<table|<row|<cell|<with|font|Bbb|1><around*|{|X\<geqslant\>t|}>>|<cell|\<leqslant\>>|<cell|<frac|X|t>>>>>
    </eqnarray*>

    and

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<bbb-P\><around*|[|X\<geqslant\>t|]>>|<cell|=>|<cell|\<bbb-E\>
      <with|font|Bbb|1><around*|{|X\<geqslant\>t|}>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|\<bbb-E\>
      X|t>.>>>>
    </eqnarray*>

    \;
  </proof>

  <\corollary>
    <dueto|Chebyshev's Inequality><math|<tabular|<tformat|<table|<row|<cell|\<bbb-P\><around*|[|<around*|\||X-\<bbb-E\>
    X|\|>\<geqslant\>t|]>>|<cell|\<leqslant\>>|<cell|<frac|Var
    X|t<rsup|2>>.>>>>>>
  </corollary>

  Now let us consider i.i.d Bernouli random variables
  <math|X<rsub|1>,\<ldots\>,X<rsub|n>\<sim\>Ber<around*|(|\<theta\>|)>>.
  Using Chebyshev's inequality

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-P\><around*|[|<around*|\||<frac|1|n>*<big|sum><rsub|i=1><rsup|n>X<rsub|i>-\<theta\>|\|>\<geqslant\>t|]>>|<cell|\<leqslant\>>|<cell|<frac|Var<around*|(|<frac|1|n>*<big|sum><rsub|i=1><rsup|n>X<rsub|i>|)>|t<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<theta\>*<around*|(|1-\<theta\>|)>|n*t<rsup|2>>.>>>>
  </eqnarray*>

  The bound is not tight. By CLT

  <\eqnarray*>
    <tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-P\><around*|[|<frac|1|n>*<big|sum><rsub|i=1><rsup|n>X<rsub|i>-\<theta\>\<geqslant\><sqrt|<frac|\<theta\>*<around*|(|1-\<theta\>|)>|n>>*t|]>>|<cell|=>|<cell|<big|int><rsub|t><rsup|\<infty\>><frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|x<rsup|2>|2>>*\<up-d\>x>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|t><rsup|\<infty\>><frac|x|t>*<frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|x<rsup|2>|2>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|t*<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|t<rsup|2>|2>>,>>>>
  </eqnarray*>

  or equivalently

  <\eqnarray*>
    <tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>\<bbb-P\><around*|[|<frac|1|n>*<big|sum><rsub|i=1><rsup|n>X<rsub|i>-\<theta\>\<geqslant\>\<varepsilon\>|]>>|<cell|\<leqslant\>>|<cell|exp<around*|(|-<frac|n*\<varepsilon\><rsup|2>|2*\<theta\>*<around*|(|1-\<theta\>|)>>|)>.>>>>
  </eqnarray*>

  So an ideal bound should decrease exponentially.

  <subsection|Chernoff's Bound>

  For any random variable <math|X>, we observe

  <\eqnarray*>
    <tformat|<table|<row|<cell|X\<geqslant\>\<bbb-E\>
    X+t>|<cell|iff>|<cell|s*X\<geqslant\>s*\<bbb-E\>
    X+s*t>>|<row|<cell|>|<cell|iff>|<cell|e<rsup|s*X>\<geqslant\>e<rsup|s*\<bbb-E\>
    X+s*t>.>>>>
  </eqnarray*>

  So

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-P\><around*|[|X\<geqslant\>\<bbb-E\>
    X+t|]>>|<cell|=>|<cell|\<bbb-P\><around*|[|e<rsup|s*X>\<geqslant\>e<rsup|s*\<bbb-E\>
    X+s*t>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|inf<rsub|s\<gtr\>0>
    e<rsup|-s*t>*\<bbb-E\><around*|[|e<rsup|s*<around*|(|X-\<bbb-E\>
    X|)>>|]>.<htab|5mm><around*|(|Markov inequality|)>>>>>
  </eqnarray*>

  Or equivalently (<math|t\<geqslant\>\<bbb-E\> X>)

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-P\><around*|[|X\<geqslant\>t|]>>|<cell|\<leqslant\>>|<cell|inf<rsub|s\<gtr\>0>
    e<rsup|-s*t>*\<bbb-E\> e<rsup|s*X>>>|<row|<cell|>|<cell|=>|<cell|inf<rsub|s\<gtr\>0>
    e<rsup|-s*t>*M<around*|(|s|)>>>>>
  </eqnarray*>

  where <math|M<around*|(|s|)>\<assign\>\<bbb-E\> e<rsup|s*X>> is the
  <em|momentum function> of <math|X>.

  <section|Exercise>

  Prove that

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-P\><around*|[|<frac|1|n>*<big|sum><rsub|i=1><rsup|n>X<rsub|i>\<geqslant\>t|]>>|<cell|\<leqslant\>>|<cell|inf<rsub|s\<gtr\>0>
    e<rsup|-n*s*t>*<around*|(|\<bbb-E\><around*|[|e<rsup|s*X<rsub|i>>|]>|)><rsup|n>>>|<row|<cell|>|<cell|=>|<cell|inf<rsub|s>
    exp<around*|(|-n*<around*|(|s*t-ln M<around*|(|s|)>|)>|)>.>>>>
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
    <associate|auto-4|<tuple|3.1|3>>
    <associate|auto-5|<tuple|4|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Recapitulation>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Regression>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Concentration
      Inequalities> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <with|par-left|<quote|1tab>|3.1<space|2spc>Chernoff's Bound
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>Exercise>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>