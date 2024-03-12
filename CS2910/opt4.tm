<TeXmacs|2.1.2>

<style|<tuple|acmart|british>>

<\body>
  <section*|1.1>

  A large learning rate accelerates GD, but can also make GD diverge. With
  the help of momentum, when the gradient bounces, they cancelled each other
  and the overall update is small. So the visible behaviour of GD with
  momentum is that it adjust its learning rate automatically to avoid
  diverging.

  <section*|1.2>

  <subsubsection*|(a)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|x<rsub|t+1>>|<cell|=>|<cell|x<rsub|t>-\<eta\>*\<nabla\>f<around*|(|x<rsub|t>|)>>>|<row|<cell|>|<cell|=>|<cell|x<rsub|t>-2*\<eta\>*x<rsub|t>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1-2*\<eta\>|)>*x<rsub|t>.>>>>
  </eqnarray*>

  So <math|x<rsub|t>=<around*|(|1-2*\<eta\>|)><rsup|t>*x<rsub|0>\<rightarrow\>\<infty\>>
  when <math|\<eta\>\<gtr\>1,<around*|\||1-2*\<eta\>|\|>\<gtr\>1>.

  <subsubsection*|(b)>

  We have

  <\eqnarray*>
    <tformat|<table|<row|<cell|x<rsub|t+1>>|<cell|=>|<cell|x<rsub|t>-\<eta\>*g<rsub|t>>>|<row|<cell|>|<cell|=>|<cell|x<rsub|t>-\<eta\>*<around*|(|<around*|(|1-\<gamma\>|)>*g<rsub|t-1>+2*\<gamma\>*x<rsub|t>|)>,>>|<row|<cell|g<rsub|t>>|<cell|=>|<cell|<around*|(|1-\<gamma\>|)>*g<rsub|t-1>+2*\<gamma\>*x<rsub|t>.>>>>
  </eqnarray*>

  That is,

  <\equation*>
    <matrix|<tformat|<table|<row|<cell|x<rsub|t+1>>>|<row|<cell|g<rsub|t>>>>>>=<matrix|<tformat|<table|<row|<cell|1-2*\<eta\>*\<gamma\>>|<cell|-\<eta\>*<around*|(|1-\<gamma\>|)>>>|<row|<cell|2*\<gamma\>>|<cell|1-\<gamma\>>>>>>*<matrix|<tformat|<table|<row|<cell|x<rsub|t>>>|<row|<cell|g<rsub|t-1>>>>>>=A*<matrix|<tformat|<table|<row|<cell|\<lambda\><rsub|1><rsup|t>>|<cell|0>>|<row|<cell|0>|<cell|\<lambda\><rsub|2><rsup|t>>>>>>*A<rsup|-1>*<matrix|<tformat|<table|<row|<cell|x<rsub|0>>>|<row|<cell|0>>>>>.
  </equation*>

  if the matrix is indeed diagonalizable. If
  <math|<around*|\||\<lambda\><rsub|1>|\|>\<less\>1,<around*|\||\<lambda\><rsub|2>|\|>\<less\>1>,
  we can conclude <math|lim<rsub|t\<rightarrow\>\<infty\>> x<rsub|t>=0>. We
  know <math|\<lambda\><rsub|i>> is the (possibly complex or duplicate) root
  of

  <\equation*>
    <det|<tformat|<table|<row|<cell|1-2*\<eta\>*\<gamma\>-\<lambda\>>|<cell|-\<eta\>*<around*|(|1-\<gamma\>|)>>>|<row|<cell|2*\<gamma\>>|<cell|1-\<gamma\>-\<lambda\>>>>>>=\<lambda\><rsup|2>-<around*|(|2-\<gamma\>-2*\<eta\>*\<gamma\>|)>*\<lambda\>+1-\<gamma\>=0.
  </equation*>

  If we choose <math|\<gamma\>=<frac|1|2\<eta\>>\<in\><around*|(|0,1|)>>, we
  have

  <\equation*>
    <around*|\||\<lambda\><rsub|i>|\|>=<around*|\||<frac|t\<pm\><sqrt|t<rsup|2>-4*t>|2>|\|>=<around*|\||<frac|t\<pm\>\<mathi\>*<sqrt|4*t-t<rsup|2>>|2>|\|>=*<around*|(|<frac|t|2>|)><rsup|2>+<around*|(|<frac|<sqrt|4*t-t<rsup|2>>|2>|)><rsup|2>=t\<less\>1
  </equation*>

  where <math|t=1-\<gamma\>\<in\><around*|(|<frac|1|2>,1|)>>. So
  <math|\<gamma\>=<frac|1|2*\<eta\>>> suffices.

  <section*|3.1>

  The network corresponding to the gradient flow <math|\<b-W\><rsub|t>> is
  <math|f<around*|(|\<b-x\>;\<b-W\><rsub|t>|)>=<frac|1|m>*<big|sum><rsub|i=1><rsup|m>\<phi\><around*|(|\<b-x\>;\<b-w\><rsub|k>|)>>.
  It's the same as <math|<wide|f|^><around*|(|\<b-x\>;\<b-W\><rsub|t>|)>=<big|int>\<phi\><around*|(|\<b-x\>;\<b-w\>|)>*\<up-d\><wide|\<mu\>|^><rsub|t>>
  where distribution <math|<wide|\<mu\>|^><rsub|t>=<frac|1|m>*<big|sum><rsub|i=1><rsup|m>\<delta\><rsub|\<b-W\><rsub|i>,t>>,
  here <math|\<delta\>> is empirical distribution. In fact this is a WGF
  starting from <math|<wide|\<mu\>|^><rsub|0>>. The theorem says if
  <math|<wide|\<mu\>|^><rsub|0>\<rightarrow\>\<mu\><rsub|0>> as
  <math|m\<rightarrow\>\<infty\>>, then for all <math|t>, we also have
  <math|<wide|\<mu\><rsub|t>|^>\<rightarrow\>\<mu\><rsub|t>> as
  <math|m\<rightarrow\>\<infty\>>, in the sense of their Wasserstein-2
  distance.

  <section*|5.2>

  I shared my idea to solve <strong|1.2><em|(b)> and explained what
  <strong|3.1> is saying to Yang Yuxiao.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-2|<tuple|?|1>>
    <associate|auto-3|<tuple|?|1>>
    <associate|auto-4|<tuple|?|1>>
    <associate|auto-5|<tuple|?|1>>
    <associate|auto-6|<tuple|?|1>>
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

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3.1>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5.2>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>