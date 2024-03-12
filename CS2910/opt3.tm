<TeXmacs|2.1.2>

<style|acmart>

<\body>
  <section*|1.1>

  When <math|z\<gtr\>0>, <math|\<lambda\>*<around*|\||z|\|>+<frac|1|2>*<around*|(|z-x|)><rsup|2>=<frac|1|2>*z<rsup|2>+<around*|(|\<lambda\>-x|)>*z+<frac|1|2>*x<rsup|2>>
  which has minimum

  <\equation*>
    <choice|<tformat|<table|<row|<cell|<frac|1|2>*x<rsup|2>-<frac|1|2>*<around*|(|\<lambda\>-x|)><rsup|2>,>|<cell|x\<geqslant\>\<lambda\>>>|<row|<cell|<frac|1|2>*x<rsup|2>,>|<cell|x\<less\>\<lambda\>>>>>><space|1em>at<space|1em>z=<choice|<tformat|<table|<row|<cell|x-\<lambda\>,>|<cell|x\<geqslant\>\<lambda\>\<gtr\>0>>|<row|<cell|0,>|<cell|otherwise>>>>>.
  </equation*>

  When <math|z\<leqslant\>0>, <math|\<lambda\>*<around*|\||z|\|>+<frac|1|2>*<around*|(|z-x|)><rsup|2>=<frac|1|2>*z<rsup|2>+<around*|(|-\<lambda\>-x|)>*z+<frac|1|2>*x<rsup|2>>
  which has minimum

  <\equation*>
    <choice|<tformat|<table|<row|<cell|<frac|1|2>*x<rsup|2>-<frac|1|2>*<around*|(|-\<lambda\>-x|)><rsup|2>,>|<cell|x\<leqslant\>\<lambda\>>>|<row|<cell|<frac|1|2>*x<rsup|2>,>|<cell|x\<gtr\>\<lambda\>>>>>><space|1em>at<space|1em>z=<choice|<tformat|<table|<row|<cell|x+\<lambda\>,>|<cell|x\<leqslant\>-\<lambda\>\<less\>0>>|<row|<cell|0,>|<cell|otherwise>>>>>.
  </equation*>

  \ So we conclude

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|prox<rsub|h><around*|(|x|)>>|<cell|=>|<cell|<below|argmin|z\<in\>\<bbb-R\>>
    \<lambda\>*<around*|\||z|\|>+<frac|1|2>*<around*|(|z-x|)><rsup|2>>>>>>=<choice|<tformat|<table|<row|<cell|x-\<lambda\>*sgn<around*|(|x|)>,>|<cell|<around*|\||x|\|>\<gtr\>\<lambda\>>>|<row|<cell|0,>|<cell|otherwise>>>>>.
  </equation*>

  <section*|1.2>

  We have

  <\equation*>
    \<b-x\><rsub|t+1>=prox<rsub|\<eta\>*h><around*|(|\<b-x\><rsub|t>|)>=<below|argmin|\<b-z\>\<in\>\<bbb-R\><rsup|d>>
    <big|sum><rsub|i>\<eta\>*\<lambda\>*<around*|\||z<rsub|i>|\|>+<frac|1|2>*<around*|(|z<rsub|i>-x<rsub|t,i>|)><rsup|2>
  </equation*>

  but

  <\equation*>
    min<rsub|\<b-z\>\<in\>\<bbb-R\><rsup|d>>
    <big|sum><rsub|i>\<eta\>*\<lambda\>*<around*|\||z<rsub|i>|\|>+<frac|1|2>*<around*|(|z<rsub|i>-x<rsub|t,i>|)><rsup|2>=<big|sum><rsub|i>min<rsub|z<rsub|i>\<in\>\<bbb-R\>>
    \<eta\>*\<lambda\>*<around*|\||z<rsub|i>|\|>+<frac|1|2>*<around*|(|z<rsub|i>-x<rsub|t,i>|)><rsup|2>.
  </equation*>

  By <strong|1.1>, <math|x<rsub|t+1,i>=<choice|<tformat|<table|<row|<cell|x<rsub|t,i>-\<eta\>*\<lambda\>*sgn<around*|(|x<rsub|t,i>|)>,>|<cell|<around*|\||x<rsub|t,i>|\|>\<gtr\>\<eta\>*\<lambda\>>>|<row|<cell|0,>|<cell|otherwise>>>>>>,
  so <math|x<rsub|t,i>> converges to <math|0> in
  <math|O<around*|(|<frac|<around*|\||x<rsub|0,i>|\|>|\<eta\>*\<lambda\>>|)>>
  time and <math|x<rsub|t>> converges in <math|O<around*|(|<frac|max<rsub|i>
  <around*|\||x<rsub|0,i>|\|>|\<eta\>*\<lambda\>>|)>> time. But
  <math|max<rsub|i> <around*|\||x<rsub|0,i>|\|>=<sqrt|<around*|(|max<rsub|i>
  <around*|\||x<rsub|0,i>|\|>|)><rsup|2>>\<leqslant\><sqrt|<frac|<big|sum><rsub|i>x<rsub|0,i><rsup|2>|d>>=<around*|\<\|\|\>|\<b-x\><rsub|0>|\<\|\|\>><rsub|2>>
  so the convergence time is also in <math|O<around*|(|<frac|<around*|\<\|\|\>|\<b-x\><rsub|0>|\<\|\|\>><rsub|2>|\<eta\>*\<lambda\>>|)>>.

  <section*|2.1>

  By mirror descent lemma,

  <\equation*>
    \<forall\>\<b-x\>,\<bbb-E\> f<around*|(|\<b-x\><rsub|t>|)>\<leqslant\>f<around*|(|\<b-x\>|)>+<frac|1|2*\<eta\><rsub|t>>*\<bbb-E\>
    <around*|\<\|\|\>|\<b-x\><rsub|t>-\<b-x\>|\<\|\|\>><rsup|2>-<frac|1|2*\<eta\><rsub|t>>*\<bbb-E\>
    <around*|\<\|\|\>|\<b-x\><rsub|t+1>-\<b-x\>|\<\|\|\>><rsup|2>+<frac|\<eta\><rsub|t>|2>*G.
  </equation*>

  So

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|sum><rsub|t=0><rsup|T-1>\<eta\><rsub|t>*\<bbb-E\>
    f<around*|(|\<b-x\><rsub|t>|)>>|<cell|=>|<cell|<big|sum><rsub|t=0><rsup|T-1>\<eta\><rsub|t>*\<bbb-E\>
    f<around*|(|\<b-x\>|)>+<big|sum><rsub|t=0><rsup|T-1><frac|\<eta\><rsub|t><rsup|2>|2>*G+<frac|1|2>*\<bbb-E\>
    <around*|\<\|\|\>|\<b-x\><rsub|0>-\<b-x\>|\<\|\|\>><rsup|2>-<frac|1|2>*\<bbb-E\>
    <around*|\<\|\|\>|\<b-x\><rsub|T>-\<b-x\>|\<\|\|\>><rsup|2>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<bbb-E\>
    f<around*|(|\<b-x\>|)>*<big|sum><rsub|t=0><rsup|T-1>\<eta\><rsub|t>+<frac|1|2>*\<bbb-E\>
    <around*|\<\|\|\>|\<b-x\><rsub|0>-\<b-x\>|\<\|\|\>><rsup|2>+<frac|1|2>*G*<big|sum><rsub|t=0><rsup|T-1>\<eta\><rsub|t><rsup|2>.>>>>
  </eqnarray*>

  If <math|\<eta\><rsub|t>=<frac|1|t+1>>, we have

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|1|<big|sum><rsub|t=0><rsup|T-1>\<eta\><rsub|t>>*<big|sum><rsub|t=0><rsup|T-1>\<eta\><rsub|t>*\<bbb-E\>
    f<around*|(|\<b-x\><rsub|t>|)>>|<cell|\<leqslant\>>|<cell|f<around*|(|\<b-x\><rsub|\<ast\>>|)>+<frac|<around*|\<\|\|\>|\<b-x\><rsub|0>-\<b-x\><rsub|\<ast\>>|\<\|\|\>>+G*<big|sum><rsub|t=0><rsup|T-1>\<eta\><rsub|t><rsup|t>|2*<big|sum><rsub|t=0><rsup|T-1>\<eta\><rsub|t>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|f<around*|(|\<b-x\><rsub|\<ast\>>|)>+<frac|<around*|\<\|\|\>|\<b-x\><rsub|0>-\<b-x\><rsub|\<ast\>>|\<\|\|\>>+G*ln
    T|4*<sqrt|T+1>-4>>>|<row|<cell|>|<cell|\<sim\>>|<cell|f<around*|(|\<b-x\><rsub|\<ast\>>|)>+O<around*|(|<frac|ln
    T|<sqrt|T>>|)>.>>>>
  </eqnarray*>

  because

  <\equation*>
    2*<sqrt|T+1>-2=<big|sum><rsub|t=1><rsup|T><frac|2|<sqrt|t>+<sqrt|t+1>>\<leqslant\><big|sum><rsub|t=1><rsup|T><frac|1|<sqrt|t>>
  </equation*>

  and

  <\equation*>
    <big|sum><rsub|t=1><rsup|T><frac|1|t>\<leqslant\>1+<big|int><rsub|1><rsup|n><frac|1|x>*\<up-d\>x=1+ln
    T.
  </equation*>

  <section*|3.2>

  <subsubsection*|(a)>

  for any <math|\<chi\>\<in\>M<around*|(|\<bbb-R\><rsup|d>|)><space|1em>s.t.<space|1em>\<mu\>+\<chi\>\<in\>P<rsub|2><around*|(|\<bbb-R\><rsup|d>|)>>,
  we have <math|<big|int>1*\<up-d\>\<mu\>=1\<less\>\<infty\>,<big|int>1*\<up-d\>\<chi\>=0\<less\>\<infty\>>
  so <math|\<mu\>> and <math|\<chi\>> are bounded <math|a.e.> So we can find
  <math|\<varepsilon\><rsub|0>\<gtr\>0> small enough so that
  <math|log<around*|(|\<mu\><around*|(|\<b-x\>|)>+\<varepsilon\>*\<chi\><around*|(|\<b-x\>|)>|)>=\<mu\><around*|(|\<b-x\>|)>+<frac|1|\<mu\><around*|(|\<b-x\>|)>>*\<varepsilon\>*\<chi\><around*|(|\<b-x\>|)>+O<around*|(|\<varepsilon\><rsup|2>|)>,<around*|\||\<varepsilon\>|\|>\<less\>\<varepsilon\><rsub|0><space|1em>a.e.>
  We compute

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-E\><rsub|\<b-x\>\<sim\>\<mu\>+\<varepsilon\>*\<chi\>>
    log<around*|(|<frac|\<mu\><around*|(|\<b-x\>|)>+\<varepsilon\>*\<chi\><around*|(|\<b-x\>|)>|\<pi\><around*|(|\<b-x\>|)>>|)>>|<cell|=>|<cell|\<bbb-E\><rsub|\<b-x\>\<sim\>\<mu\>+\<varepsilon\>*\<chi\>>
    log<around*|(|\<mu\><around*|(|\<b-x\>|)>+\<varepsilon\>*\<chi\><around*|(|\<b-x\>|)>|)>-\<bbb-E\><rsub|\<b-x\>\<sim\>\<mu\>+\<varepsilon\>*\<chi\>>
    \<pi\><around*|(|\<b-x\>|)>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\><rsub|\<b-x\>\<sim\>\<mu\>+\<varepsilon\>*\<chi\>><around*|(|\<mu\><around*|(|\<b-x\>|)>+<frac|1|\<mu\><around*|(|\<b-x\>|)>>*\<varepsilon\>*\<chi\><around*|(|\<b-x\>|)>+O<around*|(|\<varepsilon\><rsup|2>|)>|)>-\<bbb-E\><rsub|\<b-x\>\<sim\>\<mu\>+\<varepsilon\>*\<chi\>>
    \<pi\><around*|(|\<b-x\>|)>>>|<row|<cell|>|<cell|=>|<cell|O<around*|(|\<varepsilon\><rsup|2>|)>+<big|int><rsub|\<bbb-R\><rsup|d>><around*|(|\<mu\><around*|(|\<b-x\>|)>+<frac|1|\<mu\><around*|(|\<b-x\>|)>>*\<varepsilon\>*\<chi\><around*|(|\<b-x\>|)>|)>*\<up-d\>\<mu\>+\<varepsilon\>*<big|int><rsub|\<bbb-R\><rsup|d>><around*|(|\<mu\><around*|(|\<b-x\>|)>+<frac|1|\<mu\><around*|(|\<b-x\>|)>>*\<varepsilon\>*\<chi\><around*|(|\<b-x\>|)>|)>*\<up-d\>\<chi\>>>|<row|<cell|>|<cell|>|<cell|-<big|int><rsub|\<bbb-R\><rsup|d>>\<pi\><around*|(|\<b-x\>|)>*\<up-d\>\<mu\>-\<varepsilon\>*<big|int><rsub|\<bbb-R\><rsup|d>>\<pi\><around*|(|\<b-x\>|)>*\<up-d\>\<chi\>>>|<row|<cell|>|<cell|=>|<cell|O<around*|(|\<varepsilon\><rsup|2>|)>+<around*|(|C+\<varepsilon\>|)>+<around*|(|\<varepsilon\>*<big|int><rsub|\<bbb-R\><rsup|d>>\<mu\><around*|(|\<b-x\>|)>*\<up-d\>\<chi\>+O<around*|(|\<varepsilon\><rsup|2>|)>|)>-C-\<varepsilon\>*<big|int><rsub|\<bbb-R\><rsup|d>>\<pi\><around*|(|\<b-x\>|)>*\<up-d\>\<chi\>.>>>>
  </eqnarray*>

  So

  <\equation*>
    <frac|\<up-d\> KL<around*|(|\<mu\>+\<varepsilon\>*\<chi\>\<\|\|\>\<pi\>|)>|\<up-d\>\<varepsilon\>><around*|[|0|]>=1+<big|int><rsub|\<bbb-R\><rsup|d>>\<mu\><around*|(|\<b-x\>|)>*\<up-d\>\<chi\>-<big|int><rsub|\<bbb-R\><rsup|d>>\<pi\><around*|(|\<b-x\>|)>*\<up-d\>\<chi\>=<big|int><rsub|\<bbb-R\><rsup|d>><around*|(|1+\<mu\><around*|(|\<b-x\>|)>-\<pi\><around*|(|\<b-x\>|)>|)>*\<up-d\>\<chi\>,
  </equation*>

  <\equation*>
    <frac|\<partial\>L|\<partial\>\<mu\>><around*|[|\<mu\>|]>=1+\<mu\>-\<pi\>.
  </equation*>

  <subsubsection*|(b)>

  WRT satisfies

  <\equation*>
    \<partial\><rsub|t> \<mu\><rsub|t>=\<nabla\>\<cdot\><around*|(|\<mu\><rsub|t>*<around*|(|\<nabla\>\<mu\>-\<nabla\>\<pi\>|)>|)>.
  </equation*>

  <section*|4.1>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-E\> f<around*|(|\<b-x\><rsub|t+1>|)>-f<around*|(|\<b-x\><rsub|t>|)>>|<cell|=>|<cell|\<bbb-E\><around*|(|f<around*|(|\<b-x\><rsub|t+1>|)>-f<around*|(|\<b-x\><rsub|t>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|\<bbb-E\>
    min<around*|{|f<around*|(|\<b-x\><rsub|t>+\<b-xi\><rsub|t>|)>-f<around*|(|\<b-x\><rsub|t>|)>,0|}>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<bbb-E\>
    min<around*|{|<around*|\<langle\>|\<nabla\>f<around*|(|\<b-x\><rsub|t>|)>,\<b-xi\><rsub|t>|\<rangle\>>+<frac|L|2>*<around*|\<\|\|\>|\<b-xi\><rsub|t>|\<\|\|\>><rsup|2>,0|}><math-up|<space|1em>(by
    <math|L>-smoothness)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<bbb-E\><around*|(|<frac|L|2>*<around*|\<\|\|\>|\<b-xi\><rsub|t>|\<\|\|\>><rsup|2>+min<around*|{|<around*|\<langle\>|\<nabla\>f<around*|(|\<b-x\><rsub|t>|)>,\<b-xi\><rsub|t>|\<rangle\>>,0|}>|)>>>|<row|<cell|>|<cell|<long-arrow|\<rubber-equal\>|\<ast\>>>|<cell|<frac|L|2>*d*\<sigma\><rsub|t><rsup|2>+<big|int><rsub|-\<infty\>><rsup|0><frac|x|<sqrt|2*\<mathpi\>>*\<sigma\>>*e<rsup|-<frac|x<rsup|2>|2*\<sigma\><rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|L|2>*d*\<sigma\><rsub|t><rsup|2>-<frac|<around*|\<\|\|\>|\<nabla\>f<around*|(|\<b-x\><rsub|t>|)>|\<\|\|\>>*\<sigma\><rsub|t>|<sqrt|2*\<mathpi\>>>>>|<row|<cell|>|<cell|=>|<cell|\<sigma\><rsub|t>*<around*|(|<frac|L|2>*d*\<sigma\><rsub|t>-<frac|<around*|\<\|\|\>|\<nabla\>f<around*|(|\<b-x\><rsub|t>|)>|\<\|\|\>>|<sqrt|2*\<mathpi\>>>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|-<around*|(|<frac|1|<sqrt|2*\<mathpi\>>>-<frac|1|4>|)>*\<sigma\><rsub|t>*<around*|\<\|\|\>|\<nabla\>f<around*|(|\<b-x\><rsub|t>|)>|\<\|\|\>>.>>>>
  </eqnarray*>

  where <math|\<sigma\><rsup|2>\<assign\><around*|\<\|\|\>|\<nabla\>f<around*|(|\<b-x\><rsub|t>|)>|\<\|\|\>><rsup|2>*\<sigma\><rsub|t><rsup|2>>.
  equation <math|\<ast\>> is because

  <\equation*>
    <around*|\<langle\>|\<nabla\>f<around*|(|\<b-x\><rsub|t>|)>,\<b-xi\><rsub|t>|\<rangle\>>=<big|sum><rsub|i=1><rsup|d><around*|(|\<nabla\>f<around*|(|\<b-x\><rsub|t>|)>|)><rsub|i>*\<xi\><rsub|t,i>
  </equation*>

  and <math|\<xi\><rsub|t,i>\<sim\>N<around*|(|0,\<sigma\><rsub|t><rsup|2>|)>>
  and <em|i.i.d>, so their sum has distribution
  <math|N<around*|(|0,<big|sum><rsub|i=1><rsup|d><around*|(|\<nabla\>f<around*|(|\<b-x\><rsub|t>|)>|)><rsub|i><rsup|2>*\<sigma\><rsub|t><rsup|2>|)>>.

  <section*|5.1>

  No.

  <subsection*|5.2>

  I shared my idea to solve <strong|4.1> with Yang Yuxiao.

  <section*|5.3>

  No.
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-10|<tuple|?|?>>
    <associate|auto-2|<tuple|?|1>>
    <associate|auto-3|<tuple|?|1>>
    <associate|auto-4|<tuple|?|2>>
    <associate|auto-5|<tuple|?|2>>
    <associate|auto-6|<tuple|?|2>>
    <associate|auto-7|<tuple|?|2>>
    <associate|auto-8|<tuple|?|2>>
    <associate|auto-9|<tuple|?|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1.1>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1.2>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2.1>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3.2>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4.1>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4.2>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>