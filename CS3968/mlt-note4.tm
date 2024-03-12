<TeXmacs|2.1.2>

<style|generic>

<\body>
  <doc-data|<doc-title|Machine Learning Theory, Lecture
  5>|<doc-author|<author-data|<author-name|\<#9646\>\<#6F47\>\<#626C\>>>>>

  <section|Recapitulation>

  Recall Chernoff-Hoeffding inequality and its use in bounding the testing
  error (finite case).

  <section|Uniform Deviation>

  For infinite <math|\<Theta\>>, we alternatively try to bound (from now on
  <math|R<rsub|n>\<assign\><wide|L<rsub|n>|^>>, <math|R=L>)

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-P\><around*|[|sup<rsub|\<theta\>\<in\>\<Theta\>>
    <around*|\||R<rsub|n><around*|(|\<theta\>|)>-R<around*|(|\<theta\>|)>|\|>\<geqslant\>\<varepsilon\>|]>>|<cell|\<leqslant\>>|<cell|e<rsup|-n*\<varepsilon\><rsup|2>>.>>>>
  </eqnarray*>

  Rationale: when <math|\<theta\><rsup|\<ast\>>=<below|arg
  min|\<theta\>\<in\>\<Theta\>> R<around*|(|\<theta\>|)>> and the empirical
  minimizer <math|<wide|\<theta\>|^><rsub|n>=<below|arg
  min|\<theta\>\<in\>\<Theta\>> R<rsub|n><around*|(|\<theta\>|)>>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|R<around*|(|<wide|\<theta\>|^><rsub|n>|)>-R<around*|(|\<theta\><rsup|\<ast\>>|)>>|<cell|\<leqslant\>>|<cell|R<around*|(|<wide|\<theta\>|^><rsub|n>|)>-R<rsub|n><around*|(|<wide|\<theta\>|^><rsub|n>|)>+R<rsub|n><around*|(|\<theta\><rsup|\<ast\>>|)>-R<around*|(|\<theta\><rsup|\<ast\>>|)>+R<rsub|n><around*|(|<wide|\<theta\>|^><rsub|n>|)>-R<rsub|n><around*|(|\<theta\><rsup|\<ast\>>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|R<around*|(|<wide|\<theta\>|^><rsub|n>|)>-R<rsub|n><around*|(|<wide|\<theta\>|^><rsub|n>|)>+R<rsub|n><around*|(|\<theta\><rsup|\<ast\>>|)>-R<around*|(|\<theta\><rsup|\<ast\>>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|2*sup<rsub|\<theta\>\<in\>\<Theta\>>
    <around*|\||R<rsub|n><around*|(|\<theta\>|)>-R<around*|(|\<theta\>|)>|\|>.<eq-number><label|eq1>>>>>
  </eqnarray*>

  The upper bound is called the uniform deviation.

  In the hope to use McDiarmid's inequality, we first define\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|g<around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|n>|)>>|<cell|=>|<cell|sup<rsub|\<theta\>\<in\>\<Theta\>>
    <around*|\||R<rsub|n><around*|(|\<theta\>|)>-R<around*|(|\<theta\>|)>|\|>>>|<row|<cell|>|<cell|=>|<cell|sup<rsub|\<theta\>\<in\>\<Theta\>>
    <around*|\||<frac|1|n>*<big|sum><rsub|i=1><rsup|n>\<bbb-I\><around*|{|f<around*|(|X<rsub|i>,\<theta\>|)>\<neq\>Y<rsub|i>|}>-\<bbb-P\><around*|[|f<around*|(|X,\<theta\>|)>\<neq\>Y|]>|\|>>>|<row|<cell|>|<cell|\<backassign\>>|<cell|sup<rsub|\<theta\>>
    <around*|\||h<around*|(|\<theta\>,<wide|Z|\<bar\>>|)>|\|>.>>>>
  </eqnarray*>

  where <math|Z<rsub|i>\<assign\><around*|(|X<rsub|i>,Y<rsub|i>|)>>. Now,

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|g<around*|(|Z<rsub|1>,\<ldots\>,Z,\<ldots\>,Z<rsub|n>|)>-g<around*|(|Z<rsub|1>,\<ldots\>,Z<rprime|'>,\<ldots\>,Z<rsub|n>|)>>>|<row|<cell|>|<cell|=>|<cell|sup<rsub|\<theta\>>
    <around*|\||h<around*|(|\<theta\>,Z<rsub|1>,\<ldots\>,Z,\<ldots\>,Z<rsub|n>|)>|\|>-sup<rsub|\<theta\>>
    <around*|\||h<around*|(|\<theta\>,Z<rsub|1>,\<ldots\>,Z<rprime|'>,\<ldots\>,Z<rsub|n>|)>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|sup<rsub|\<theta\>>
    <around*|\||h<around*|(|\<theta\>,Z<rsub|1>,\<ldots\>,Z,\<ldots\>,Z<rsub|n>|)>-h<around*|(|\<theta\>,Z<rsub|1>,\<ldots\>,Z<rprime|'>,\<ldots\>,Z<rsub|n>|)>|\|>>>|<row|<cell|>|<cell|=>|<cell|sup<rsub|\<theta\>>
    <around*|\||<frac|1|n>*\<bbb-I\><around*|{|f<around*|(|X,\<theta\>|)>\<neq\>Y|}>-<frac|1|n>*\<bbb-I\><around*|{|f<around*|(|X<rprime|'>,\<theta\>|)>\<neq\>Y<rprime|'>|}>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|n>.>>>>
  </eqnarray*>

  It then follows from McDiarmid's inequality that

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-P\><around*|[|<around*|\||sup<rsub|\<theta\>\<in\>\<Theta\>>
    <around*|\||R<rsub|n><around*|(|\<theta\>|)>-R<around*|(|\<theta\>|)>|\|>-\<bbb-E\>
    sup<rsub|\<theta\>\<in\>\<Theta\>> <around*|\||R<rsub|n><around*|(|\<theta\>|)>-R<around*|(|\<theta\>|)>|\|>|\|>\<geqslant\>\<varepsilon\>|]>>|<cell|\<leqslant\>>|<cell|2*e<rsup|-2*n*\<varepsilon\><rsup|2>>.>>>>
  </eqnarray*>

  Or, if <math|n\<geqslant\><frac|1|2*\<varepsilon\><rsup|2>>*log
  <frac|2|\<delta\>>>, with probability at least <math|1-\<delta\>>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\||sup<rsub|\<theta\>\<in\>\<Theta\>>
    <around*|\||R<rsub|n><around*|(|\<theta\>|)>-R<around*|(|\<theta\>|)>|\|>-\<bbb-E\>
    sup<rsub|\<theta\>\<in\>\<Theta\>> <around*|\||R<rsub|n><around*|(|\<theta\>|)>-R<around*|(|\<theta\>|)>|\|>|\|>>|<cell|\<leqslant\>>|<cell|\<varepsilon\>.>>>>
  </eqnarray*>

  By Equation<nbsp><eqref|eq1>

  <\eqnarray*>
    <tformat|<table|<row|<cell|R<around*|(|<wide|\<theta\>|^><rsub|n>|)>-R<around*|(|\<theta\><rsup|\<ast\>>|)>>|<cell|\<leqslant\>>|<cell|2*\<bbb-E\>
    sup<rsub|\<theta\>\<in\>\<Theta\>> <around*|\||R<rsub|n><around*|(|\<theta\>|)>-R<around*|(|\<theta\>|)>|\|>+2*\<varepsilon\>.>>>>
  </eqnarray*>

  <section|>

  Now the problem is <math|\<bbb-E\> sup<rsub|\<theta\>\<in\>\<Theta\>>
  <around*|\||R<rsub|n><around*|(|\<theta\>|)>-R<around*|(|\<theta\>|)>|\|>>.
  A very clever <todo|>:

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<bbb-E\> sup<rsub|\<theta\>\<in\>\<Theta\>>
    <around*|\||R<rsub|n><around*|(|\<theta\>|)>-R<around*|(|\<theta\>|)>|\|>>|<cell|=>|<cell|<below|\<bbb-E\>|Z<rsub|1>,\<ldots\>,Z>
    <below|\<bbb-E\>|\<sigma\><rsub|1>,\<ldots\>,\<sigma\><rsub|n>>
    sup<rsub|\<theta\>> <around*|\||<frac|1|n>*<big|sum><rsub|i=1><rsup|n>\<sigma\><rsub|i>*\<bbb-I\><around*|{|f<around*|(|X<rsub|i>,\<theta\>|)>\<neq\>Y<rsub|i>|}>|\|>.>>>>
  </eqnarray*>

  <math|\<sigma\><rsub|1>,\<ldots\>,\<sigma\><rsub|n>\<sim\><frac|1|2>*<around*|(|\<delta\><around*|(|-1|)>+\<delta\><around*|(|1|)>|)>>
  are independent <em|Rademacher random variables>.

  We first analyze a special case <math|f<around*|(|X,\<theta\>|)>=\<theta\>>.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-2|<tuple|2|1|../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-3|<tuple|3|?|../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|eq1|<tuple|1|1|../../../.TeXmacs/texts/scratch/no_name_4.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Recapitulation>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Uniform
      Deviation> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>