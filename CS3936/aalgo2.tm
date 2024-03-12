<TeXmacs|2.1.2>

<style|generic>

<\body>
  <subsection|Problem 1>

  <\proof>
    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|L<rsub|\<cal-D\>><around*|(|<wide|h|^>|)>-L<rsub|\<cal-D\>><around*|(|h<rsup|\<ast\>>|)>>|<cell|=>|<cell|L<rsub|\<cal-D\>><around*|(|<wide|h|^>|)>-L<rsub|S><around*|(|<wide|h|^>|)>+L<rsub|S><around*|(|<wide|h|^>|)>-L<rsub|S><around*|(|h<rsup|\<ast\>>|)>+L<rsub|S><around*|(|h<rsup|\<ast\>>|)>-L<rsub|\<cal-D\>><around*|(|h<rsup|\<ast\>>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\||L<rsub|\<cal-D\>><around*|(|<wide|h|^>|)>-L<rsub|S><around*|(|<wide|h|^>|)>|\|>+L<rsub|S><around*|(|<wide|h|^>|)>-L<rsub|S><around*|(|h<rsup|\<ast\>>|)>+<around*|\||L<rsub|S><around*|(|h<rsup|\<ast\>>|)>-L<rsub|\<cal-D\>><around*|(|h<rsup|\<ast\>>|)>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|\<varepsilon\>|2>+0+<frac|\<varepsilon\>|2>>>|<row|<cell|>|<cell|=>|<cell|\<varepsilon\>.>>>>
    </eqnarray*>

    \;
  </proof>

  <subsection|Problem 2>

  <\proof>
    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|<below|\<bbb-E\>|S\<sim\>\<cal-D\><rsup|m>><around*|[|<math-tt|Rep><around*|(|S|)>|]>>|<cell|=>|<cell|<below|\<bbb-E\>|S\<sim\>\<cal-D\><rsup|m>><around*|[|sup<rsub|h\<in\>\<cal-H\>><around*|(|L<rsub|\<cal-D\>><around*|(|h|)>-L<rsub|S><around*|(|h|)>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<below|\<bbb-E\>|S\<sim\>\<cal-D\><rsup|m>><around*|[|sup<rsub|h\<in\>\<cal-H\>><around*|(|<below|\<bbb-E\>|x\<sim\>\<cal-X\>><around*|[|f<rsub|h><around*|(|x|)>|]>-<frac|1|<around*|\||S|\|>>*<big|sum><rsub|<around*|(|x<rsub|i>,l<around*|(|x
      <rsub|i>|)>|)>\<in\>S>f<rsub|h><around*|(|x<rsub|i>|)>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|m>*<below|\<bbb-E\>|S\<sim\>\<cal-D\><rsup|m>><around*|[|sup<rsub|h\<in\>\<cal-H\>><around*|(|<below|\<bbb-E\>|y\<sim\>\<cal-X\><rsup|m>><big|sum><rsub|i\<in\><around*|[|m|]>>f<rsub|h><around*|(|y<rsub|i>|)>-f<rsub|h><around*|(|x<rsub|i>|)>|)>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|m>*<below|<below|\<bbb-E\>|x\<sim\>\<cal-X\><rsup|m>>|y\<sim\>\<cal-X\><rsup|m>><around*|[|sup<rsub|h\<in\>\<cal-H\>><around*|(|<big|sum><rsub|i=1><rsup|m>f<rsub|h><around*|(|y<rsub|i>|)>-f<rsub|h><around*|(|x<rsub|i>|)>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|m>*<below|<below|<below|\<bbb-E\>|x\<sim\>\<cal-X\><rsup|m>>|y\<sim\>\<cal-X\><rsup|m>>|\<sigma\>\<in\><around*|{|-1,1|}><rsup|m>><around*|[|sup<rsub|h\<in\>\<cal-H\>><around*|(|<big|sum><rsub|i=1><rsup|m>\<sigma\><rsub|i>*f<rsub|h><around*|(|y<rsub|i>|)>-<big|sum><rsub|i=1><rsup|m>\<sigma\><rsub|i>*f<rsub|h><around*|(|x<rsub|i>|)>|)>|]><eq-number>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|m>*<below|<below|<below|\<bbb-E\>|x\<sim\>\<cal-X\><rsup|m>>|y\<sim\>\<cal-X\><rsup|m>>|\<sigma\>\<in\><around*|{|-1,1|}><rsup|m>><around*|[|sup<rsub|h\<in\>\<cal-H\>><around*|(|<big|sum><rsub|i=1><rsup|m>\<sigma\><rsub|i>*f<rsub|h><around*|(|y<rsub|i>|)>|)>+sup<rsub|h\<in\>\<cal-H\>><around*|(|-<big|sum><rsub|i=1><rsup|m>\<sigma\><rsub|i>*f<rsub|h><around*|(|x<rsub|i>|)>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|m>*<below|<below|\<bbb-E\>|y\<sim\>\<cal-X\><rsup|m>>|\<sigma\>\<in\><around*|{|-1,1|}><rsup|m>><around*|[|sup<rsub|h\<in\>\<cal-H\>><around*|(|<big|sum><rsub|i=1><rsup|m>\<sigma\><rsub|i>*f<rsub|h><around*|(|y<rsub|i>|)>|)>|]>+<frac|1|m>*<below|<below|\<bbb-E\>|x\<sim\>\<cal-X\><rsup|m>>|\<sigma\>\<in\><around*|{|-1,1|}><rsup|m>><around*|[|sup<rsub|h\<in\>\<cal-H\>><around*|(|-<big|sum><rsub|i=1><rsup|m>\<sigma\><rsub|i>*f<rsub|h><around*|(|x<rsub|i>|)>|)>|]>>>|<row|<cell|>|<cell|=>|<cell|2*<below|\<bbb-E\>|S\<sim\>\<cal-D\><rsup|m>><around*|[|R<around*|(|S|)>|]>,>>>>
    </eqnarray*>

    where <math|f<rsub|h><around*|(|x|)>=<with|font|Bbb|1><around*|[|h<around*|(|x|)>\<neq\>l<around*|(|x|)>|]>>.
    Equation (1) holds because the two ways of sampling have identical
    distribution. Intuitively, rather than sampling the positive ones and
    then the negative ones, we first decide the signs of the first <math|m>
    samples, which also decide the signs of the rest <math|m> samples.

    \;
  </proof>

  <subsection|Problem 3>

  <\proof>
    Define <with|math-display|true|<math|f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|m>|)>=sup<rsub|h\<in\>\<cal-H\>><around*|(|L<rsub|\<cal-D\>><around*|(|h|)>-L<rsub|S><around*|(|h|)>|)>>>,
    where <math|S=<around*|{|<around*|(|x<rsub|1>,l<around*|(|x<rsub|1>|)>|)>,\<ldots\>,<around*|(|x<rsub|m>,l<around*|(|x<rsub|m>|)>|)>|}>>.
    We have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|sup<rsub|x<rsub|i><rprime|'>\<in\>\<cal-X\>><around*|\||f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|i>,\<ldots\>,x<rsub|m>|)>-f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|i><rprime|'>,\<ldots\>,x<rsub|m>|)>|\|>>>|<row|<cell|=>|<cell|sup<rsub|x<rsub|i><rprime|'>\<in\>\<cal-X\>><around*|\||sup<rsub|h\<in\>\<cal-H\>><around*|(|L<rsub|\<cal-D\>><around*|(|h|)>-<frac|1|m>*<big|sum><rsub|i=1><rsup|m>f<rsub|h><around*|(|x<rsub|i>|)>|)>-sup<rsub|h\<in\>\<cal-H\>><around*|(|L<rsub|\<cal-D\>><around*|(|h|)>-<frac|1|m>*<big|sum><rsub|i=1><rsup|m>f<rsub|h><around*|(|x<rsub|i>|)>+<frac|1|m>*<around*|(|f<rsub|h><around*|(|x<rsub|i><rprime|'>|)>-f<rsub|h><around*|(|x<rsub|i>|)>|)>|)>|\|>>>|<row|<cell|\<leqslant\>>|<cell|<frac|1|m>.<eq-number>>>>>
    </eqnarray*>

    Inequality (2) holds because for every <math|h\<in\>\<cal-H\>>, the two
    expressions have a difference at most <math|<frac|1|m>>. By McDiarmid's
    Inequality,

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|<below|Pr|S\<sim\>\<cal-D\><rsup|m>><around*|[|sup<rsub|h\<in\>\<cal-H\>><around*|(|L<rsub|\<cal-D\>><around*|(|h|)>-L<rsub|S><around*|(|h|)>|)>\<gtr\>2*<below|\<bbb-E\>|S<rprime|'>\<sim\>\<cal-D\><rsup|m>><around*|[|R<around*|(|S<rprime|'>|)>|]>+\<varepsilon\>|]>>>|<row|<cell|\<leqslant\>>|<cell|<below|Pr|S\<sim\>\<cal-D\><rsup|m>><around*|[|sup<rsub|h\<in\>\<cal-H\>><around*|(|L<rsub|\<cal-D\>><around*|(|h|)>-L<rsub|S><around*|(|h|)>|)>\<gtr\><below|\<bbb-E\>|S<rprime|'>\<sim\>\<cal-D\><rsup|m>><around*|[|sup<rsub|h\<in\>\<cal-H\>><around*|(|L<rsub|\<cal-D\>><around*|(|h|)>-L<rsub|S<rprime|'>><around*|(|h|)>|)>|]>+\<varepsilon\>|]>>>|<row|<cell|\<leqslant\>>|<cell|2*exp<around*|(|-2*m*\<varepsilon\><rsup|2>|)>>>|<row|<cell|=>|<cell|\<delta\>.>>>>
    </eqnarray*>

    where <math|\<varepsilon\>=<sqrt|<frac|1|2*m>*log <frac|2|\<delta\>>>>.
  </proof>

  <subsection|Problem 4>

  <\proof>
    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|<below|Pr|S\<sim\>\<cal-D\><rsup|m>><around*|[|L<rsub|\<cal-D\>><around*|(|<wide|h|^>|)>-L<rsub|\<cal-D\>><around*|(|h<rsup|\<ast\>>|)>\<gtr\>2*R<around*|(|S|)>+5*\<varepsilon\>|]>>>|<row|<cell|=>|<cell|<below|Pr|S\<sim\>\<cal-D\><rsup|m>><around*|[|<around*|(|L<rsub|\<cal-D\>><around*|(|<wide|h|^>|)>-L<rsub|S><around*|(|<wide|h|^>|)>|)>+<around*|(|L<rsub|S><around*|(|<wide|h|^>|)>-L<rsub|S><around*|(|h<rsup|\<ast\>>|)>|)>+<around*|(|L<rsub|S><around*|(|h<rsup|\<ast\>>|)>-L<rsub|\<cal-D\>><around*|(|h<rsup|\<ast\>>|)>|)>\<gtr\>2*R<around*|(|S|)>+5*\<varepsilon\>|]>>>|<row|<cell|\<leqslant\>>|<cell|<below|Pr|S\<sim\>\<cal-D\><rsup|m>><around*|[|L<rsub|\<cal-D\>><around*|(|<wide|h|^>|)>-L<rsub|S><around*|(|<wide|h|^>|)>\<gtr\>2*R<around*|(|S|)>+4*\<varepsilon\>|]>+<below|Pr|S\<sim\>\<cal-D\><rsup|m>><around*|[|L<rsub|S><around*|(|h<rsup|\<ast\>>|)>-L<rsub|\<cal-D\>><around*|(|h<rsup|\<ast\>>|)>\<gtr\>\<varepsilon\>|]>>>|<row|<cell|\<leqslant\>>|<cell|<below|Pr|S\<sim\>\<cal-D\><rsup|m>><around*|[|L<rsub|\<cal-D\>><around*|(|<wide|h|^>|)>-L<rsub|S><around*|(|<wide|h|^>|)>\<gtr\>2*<below|\<bbb-E\>|S\<sim\>\<cal-D\><rsup|m>><around*|[|R<around*|(|S|)>|]>+\<varepsilon\>|]>+<below|Pr|S\<sim\>\<cal-D\><rsup|m>><around*|[|<below|\<bbb-E\>|S\<sim\>\<cal-D\><rsup|m>><around*|[|R<around*|(|S|)>|]>\<gtr\>R<around*|(|S|)>+\<varepsilon\>|]>+>>|<row|<cell|>|<cell|<below|Pr|S\<sim\>\<cal-D\><rsup|m>><around*|[|L<rsub|S><around*|(|h<rsup|\<ast\>>|)>-L<rsub|\<cal-D\>><around*|(|h<rsup|\<ast\>>|)>\<gtr\>\<varepsilon\>|]>.>>>>
    </eqnarray*>

    So we examine the concentration of <math|R<around*|(|S|)>> and
    <math|L<rsub|S><around*|(|h<rsup|\<ast\>>|)>>. By Hoeffding's inequality,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<below|Pr|S\<sim\>\<cal-D\><rsup|m>><around*|[|L<rsub|S><around*|(|h<rsup|\<ast\>>|)>-L<rsub|\<cal-D\>><around*|(|h<rsup|\<ast\>>|)>\<gtr\>\<varepsilon\>|]>>|<cell|=>|<cell|<below|Pr|S\<sim\>\<cal-D\><rsup|m>><around*|[|<frac|1|m>*<big|sum><rsub|<around*|(|x,l<around*|(|x|)>|)>\<in\>S>f<rsub|h<rsup|\<ast\>>><around*|(|x|)>-L<rsub|\<cal-D\>><around*|(|h<rsup|\<ast\>>|)>\<gtr\><below|\<bbb-E\>|x\<sim\>\<cal-X\>><around*|[|f<rsub|h<rsup|\<ast\>>><around*|(|x|)>-L<rsub|\<cal-D\>><around*|(|h<rsup|\<ast\>>|)>|]>+\<varepsilon\>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|2*exp<around*|(|-2*m*\<varepsilon\><rsup|2>|)>.>>>>
    </eqnarray*>

    Define <with|math-display|true|<math|f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|m>|)>=<below|\<bbb-E\>|\<sigma\>\<in\><around*|{|0,1|}><rsup|m>>sup<rsub|h\<in\>\<cal-H\>><frac|1|m>*<big|sum><rsub|i=1><rsup|m>\<sigma\><rsub|i>*f<rsub|h><around*|(|x<rsub|i>|)>>>,
    Then <math|R<around*|(|S|)>=f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|m>|)>>
    if <math|S=<around*|{|<around*|(|x<rsub|1>,l<around*|(|x<rsub|1>|)>|)>,\<ldots\>,<around*|(|x<rsub|m>,l<around*|(|x<rsub|m>|)>|)>|}>>.
    We have

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|sup<rsub|x<rsub|i><rprime|'>\<in\>\<cal-X\>><around*|\||f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|i>,\<ldots\>,x<rsub|m>|)>-f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|i><rprime|'>,\<ldots\>,x<rsub|m>|)>|\|>>>|<row|<cell|=>|<cell|sup<rsub|x<rsub|i><rprime|'>\<in\>\<cal-X\>><around*|\||<below|\<bbb-E\>|\<sigma\>\<in\><around*|{|-1,1|}><rsup|m>>sup<rsub|h\<in\>\<cal-H\>><frac|1|m>*<big|sum><rsub|i=1><rsup|m>\<sigma\><rsub|i>*f<rsub|h><around*|(|x<rsub|i>|)>-<below|\<bbb-E\>|\<sigma\>\<in\><around*|{|-1,1|}><rsup|m>>sup<rsub|h\<in\>\<cal-H\>><frac|1|m>*<big|sum><rsub|i=1><rsup|m>\<sigma\><rsub|i>*f<rsub|h><around*|(|x<rsub|i><rprime|'>|)>|\|>>>|<row|<cell|=>|<cell|sup<rsub|x<rsub|i><rprime|'>\<in\>\<cal-X\>><around*|\||<below|\<bbb-E\>|\<sigma\>\<in\><around*|{|-1,1|}><rsup|m>>sup<rsub|h\<in\>\<cal-H\>><frac|1|m>*<big|sum><rsub|i=1><rsup|m>\<sigma\><rsub|i>*f<rsub|h><around*|(|x<rsub|i>|)>-sup<rsub|h\<in\>\<cal-H\>><frac|1|m>*<big|sum><rsub|i=1><rsup|m>\<sigma\><rsub|i>*f<rsub|h><around*|(|x<rsub|i><rprime|'>|)>|\|>>>|<row|<cell|\<leqslant\>>|<cell|sup<rsub|x<rsub|i><rprime|'>\<in\>\<cal-X\>><below|\<bbb-E\>|\<sigma\>\<in\><around*|{|-1,1|}><rsup|m>><around*|\||sup<rsub|h\<in\>\<cal-H\>><frac|1|m>*<big|sum><rsub|i=1><rsup|m>\<sigma\><rsub|i>*f<rsub|h><around*|(|x<rsub|i>|)>-sup<rsub|h\<in\>\<cal-H\>><frac|1|m>*<big|sum><rsub|i=1><rsup|m>\<sigma\><rsub|i>*f<rsub|h><around*|(|x<rsub|i><rprime|'>|)>|\|>>>|<row|<cell|\<leqslant\>>|<cell|<below|\<bbb-E\>|\<sigma\>\<in\><around*|{|-1,1|}><rsup|m>>sup<rsub|x<rsub|i><rprime|'>\<in\>\<cal-X\>><around*|\||sup<rsub|h\<in\>\<cal-H\>><frac|1|m>*<big|sum><rsub|i=1><rsup|m>\<sigma\><rsub|i>*f<rsub|h><around*|(|x<rsub|i>|)>-sup<rsub|h\<in\>\<cal-H\>><frac|1|m>*<big|sum><rsub|i=1><rsup|m>\<sigma\><rsub|i>*f<rsub|h><around*|(|x<rsub|i><rprime|'>|)>|\|>>>|<row|<cell|=>|<cell|<below|\<bbb-E\>|\<sigma\>\<in\><around*|{|-1,1|}><rsup|m>>sup<rsub|x<rsub|i><rprime|'>\<in\>\<cal-X\>><around*|\||sup<rsub|h\<in\>\<cal-H\>><frac|1|m>*<big|sum><rsub|i=1><rsup|m>\<sigma\><rsub|i>*f<rsub|h><around*|(|x<rsub|i>|)>-sup<rsub|h\<in\>\<cal-H\>><frac|1|m>*<big|sum><rsub|i=1><rsup|m>\<sigma\><rsub|i>*f<rsub|h><around*|(|x<rsub|i>|)>+<frac|1|m>*<around*|(|f<rsub|h><around*|(|x<rsub|i><rprime|'>|)>-f<rsub|h><around*|(|x<rsub|i>|)>|)>|\|>>>|<row|<cell|\<leqslant\>>|<cell|<below|\<bbb-E\>|\<sigma\>\<in\><around*|{|-1,1|}><rsup|m>><frac|1|m><eq-number>>>|<row|<cell|=>|<cell|<frac|1|m>.>>>>
    </eqnarray*>

    Inequality (3) holds because for all <math|h>, the two expressions inside
    <math|sup> have a difference at most <math|<frac|1|m>>. By McDiarmid's
    Inequality,

    <\equation*>
      <below|Pr|S\<sim\>\<cal-D\><rsup|m>><around*|[|<below|\<bbb-E\>|S\<sim\>\<cal-D\><rsup|m>><around*|[|R<around*|(|S|)>|]>\<gtr\>R<around*|(|S|)>+\<varepsilon\>|]>\<leqslant\>2*exp<around*|(|-<frac|2*\<varepsilon\><rsup|2>|m*<frac|1|m<rsup|2>>>|)>=2*exp<around*|(|-2*m*\<varepsilon\><rsup|2>|)>.
    </equation*>

    So

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|<below|Pr|S\<sim\>\<cal-D\><rsup|m>><around*|[|L<rsub|\<cal-D\>><around*|(|<wide|h|^>|)>-L<rsub|S><around*|(|<wide|h|^>|)>\<gtr\>2*<below|\<bbb-E\>|S\<sim\>\<cal-D\><rsup|m>><around*|[|R<around*|(|S|)>|]>+\<varepsilon\>|]>+<below|Pr|S\<sim\>\<cal-D\><rsup|m>><around*|[|<below|\<bbb-E\>|S\<sim\>\<cal-D\><rsup|m>><around*|[|R<around*|(|S|)>|]>\<gtr\>R<around*|(|S|)>+\<varepsilon\>|]>+>>|<row|<cell|>|<cell|<below|Pr|S\<sim\>\<cal-D\><rsup|m>><around*|[|L<rsub|S><around*|(|h<rsup|\<ast\>>|)>-L<rsub|\<cal-D\>><around*|(|h<rsup|\<ast\>>|)>\<gtr\>\<varepsilon\>|]>>>|<row|<cell|\<leqslant\>>|<cell|2*exp<around*|(|-2*m*\<varepsilon\><rsup|2>|)>+2*exp<around*|(|-2*m*\<varepsilon\><rsup|2>|)>+2*exp<around*|(|-2*m*\<varepsilon\><rsup|2>|)>>>|<row|<cell|=>|<cell|<frac|3|4>*\<delta\>>>|<row|<cell|\<less\>>|<cell|\<delta\>.>>>>
    </eqnarray*>

    \;
  </proof>

  <subsection|Problem 5>

  <\lemma>
    <label|lem-1>There is a constant <math|C> such that
    <math|\<forall\>x\<gtr\>C,t\<gtr\>2*log t+log 2>.
  </lemma>

  <\proof>
    Let <math|f<around*|(|x|)>=x-2*log x-log 2>.
    <math|f<rprime|'><around*|(|x|)>=1-<frac|2|x>>,
    <math|f<around*|(|4|)>=4-3*log 2\<gtr\>0> and
    <math|\<forall\>x\<gtr\>4,f<rprime|'><around*|(|x|)>\<gtr\>0>. So we
    choose <math|C=4>.
  </proof>

  <\render-proof|Proof of the Problem>
    Define <math|X<rsub|h>=<frac|1|<sqrt|m>>*<big|sum><rsub|i=1><rsup|m>\<sigma\><rsub|i>*f<rsub|h><around*|(|x<rsub|i>|)>>
    and the metric <math|d<around*|(|h,g|)>=<sqrt|<frac|1|m>*<big|sum><rsub|i=1><rsup|m><around*|(|f<rsub|h><around*|(|x<rsub|i>|)>-f<rsub|g><around*|(|x<rsub|i>|)>|)><rsup|2>>>
    (this is a metric because it is the <math|L<rsub|2>> distance with
    respect to the discrete measurement). We have

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|\<\|\|\>|X<rsub|h>-X<rsub|g>|\<\|\|\>><rsub|\<psi\><rsub|2>>>|<cell|=>|<cell|<around*|\<\|\|\>|<frac|1|<sqrt|m>>*<big|sum><rsub|i=1><rsup|m>\<sigma\><rsub|i>*<around*|(|f<rsub|h><around*|(|x<rsub|i>|)>-f<rsub|g><around*|(|x<rsub|i>|)>|)>|\<\|\|\>><rsub|\<psi\><rsub|2>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|C|<sqrt|m>>*<sqrt|<big|sum><rsub|i=1><rsup|m><around*|\<\|\|\>|\<sigma\><rsub|i>*<around*|(|f<rsub|h><around*|(|x<rsub|i>|)>-f<rsub|g><around*|(|x<rsub|i>|)>|)>|\<\|\|\>><rsub|\<psi\><rsub|2>>>>>|<row|<cell|>|<cell|=>|<cell|C<rprime|'>*<sqrt|<frac|1|m>*<big|sum><rsub|i=1><rsup|m><around*|(|f<rsub|h><around*|(|x<rsub|i>|)>-f<rsub|g><around*|(|x<rsub|i>|)>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|C*<rprime|'>d<around*|(|h,g|)>,>>>>
    </eqnarray*>

    where <math|C,C<rprime|'>> are universal constants. By Dudley's
    inequality,

    <\eqnarray*>
      <tformat|<table|<row|<cell|R<around*|(|S|)>>|<cell|=>|<cell|<below|\<bbb-E\>|\<sigma\>\<in\><around*|{|0,1|}><rsup|m>>sup<rsub|h\<in\>\<cal-H\>><frac|1|m>*<big|sum><rsub|i=1><rsup|m>\<sigma\><rsub|i>*f<around*|(|x<rsub|i>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|m>>*<below|\<bbb-E\>|\<sigma\>\<in\><around*|{|0,1|}><rsup|m>>sup<rsub|h\<in\>\<cal-H\>>X<rsub|h>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<rsub|1>*<frac|1|<sqrt|m>>*<big|int><rsub|0><rsup|\<infty\>><sqrt|log
      N<around*|(|\<cal-H\>,d,\<varepsilon\>|)>>*\<up-d\>\<varepsilon\>,>>>>
    </eqnarray*>

    where <math|C<rsub|1>> is a universal constant,
    <math|N<around*|(|\<cal-H\>,d,\<varepsilon\>|)>> is the covering number.
    Now we bound <math|N\<assign\>log N<around*|(|\<cal-H\>,d,\<varepsilon\>|)>>.
    Because packing number is larger than covering number, there exists a set
    of functions <math|<around*|{|h<rsub|1>,\<ldots\>,h<rsub|N>|}>> such that
    for all <math|i,j>, <math|d<around*|(|h<rsub|i>,h<rsub|j>|)>\<geqslant\>\<varepsilon\>>.
    If we can find a set <math|S<rprime|'>\<subseteq\>S> s.t
    <math|\<forall\>i,j,d\|<rsub|S<rprime|'>><around*|(|h<rsub|i>,h<rsub|j>|)>\<gtr\>0>,
    and <math|<around*|\||S<rprime|'>|\|>=<frac|log
    N|\<varepsilon\><rsup|4>>\<backassign\>n>, we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|N>|<cell|=>|<cell|<around*|\||<around*|{|h<rsub|1>\|<rsub|S<rprime|'>>,\<ldots\>,h<rsub|N>\|<rsub|S<rprime|'>>|}>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|(|<frac|e*<frac|log
      N|\<varepsilon\><rsup|4>>|d<rprime|'>>|)><rsup|d<rprime|'>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|(|<frac|e|\<varepsilon\><rsup|4>>*<frac|log
      N|d<rprime|'>>|)><rsup|d<rprime|'>>,>>>>
    </eqnarray*>

    where <math|d<rprime|'>> is the VC dimension of
    <math|\<cal-H\>\|<rsub|S<rprime|'>>>. We can bound <math|N> now. Let
    <math|t=<around|(|<frac|1|2>*N|)><rsup|<frac|1|2*d<rprime|'>>>>. If
    <math|t> is larger than <math|C> in Lemma <reference|lem-1>, we have

    <\equation*>
      d*<rprime|'><around|(|<frac|1|2>*N|)><rsup|<frac|1|2*d<rprime|'>>>\<gtr\>2*d*<rprime|'>log
      <around|(|<frac|1|2>*N|)><rsup|<frac|1|2*d<rprime|'>>>+log 2=log
      N\<Rightarrow\><around*|(|<frac|log
      N|d<rprime|'>>|)><rsup|2*d<rprime|'>>\<less\><frac|1|2>*N.
    </equation*>

    So

    <\equation*>
      N\<leqslant\><around*|(|<frac|e|\<varepsilon\><rsup|4>>*<frac|log
      N|d<rprime|'>>|)><rsup|d<rprime|'>>\<leqslant\><around*|(|<frac|e|\<varepsilon\><rsup|4>>|)><rsup|2*d<rprime|'>>+<around*|(|<frac|log
      N|d<rprime|'>>|)><rsup|2*d<rprime|'>>\<leqslant\><around*|(|<frac|e|\<varepsilon\><rsup|4>>|)><rsup|2*d>+<frac|1|2>*N.
    </equation*>

    Otherwise, we have <math|<frac|log N-log 2|2*d<rprime|'>>\<leqslant\>log
    C>, and <math|N\<leqslant\><around*|(|<frac|e|\<varepsilon\><rsup|4>>*<frac|log
    N|d<rprime|'>>|)><rsup|d<rprime|'>>\<leqslant\><around*|(|<frac|e|\<varepsilon\><rsup|4>>*<around*|(|2*log
    C+log 2|)>|)><rsup|d>>. We conclude that there exist constants
    <math|C<rsub|2>,C<rsub|3>> such that <math|N\<leqslant\><around*|(|<frac|C<rsub|2>|\<varepsilon\>>|)><rsup|C<rsub|3>*d>>.
    Then,

    <\eqnarray*>
      <tformat|<table|<row|<cell|C<rsub|1>*<frac|1|<sqrt|m>>*<big|int><rsub|0><rsup|\<infty\>><sqrt|log
      N<around*|(|\<cal-H\>,d,\<varepsilon\>|)>>*\<up-d\>\<varepsilon\>>|<cell|\<leqslant\>>|<cell|C<rsub|1>*<frac|1|<sqrt|m>>*<big|int><rsub|0><rsup|\<infty\>><sqrt|C<rsub|3>*d>*<sqrt|max<around*|{|0,-log
      <frac|\<varepsilon\>|C<rsub|2>>|}>>*\<up-d\>\<varepsilon\>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<rsub|1>*<sqrt|C<rsub|3>>*<sqrt|<frac|d|m>>*<big|int><rsub|0><rsup|\<infty\>><sqrt|max<around*|{|0,<frac|C<rsub|2>|\<varepsilon\>>-1|}>>*\<up-d\>\<varepsilon\>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|C<rsub|1>*<sqrt|C<rsub|2>*C<rsub|3>>*<sqrt|<frac|d|m>>*<big|int><rsub|0><rsup|C<rsub|2>><frac|1|<sqrt|\<varepsilon\>>>*\<up-d\>\<varepsilon\>>>|<row|<cell|>|<cell|=>|<cell|O<around*|(|<sqrt|<frac|d|m>>|)>.>>>>
    </eqnarray*>

    We show <math|S<rprime|'>> exists using probability method. We sample
    <math|S<rprime|'>> from <math|S> uniformly. For fixed <math|h,g>, by
    Hoeffding's inequality,

    <\eqnarray*>
      <tformat|<table|<row|<cell|>|<cell|<below|Pr|S<rprime|'>\<in\>S<rsup|n>><around*|[|<sqrt|<frac|1|n>*<big|sum><rsub|i=1><rsup|n><around*|(|f<rsub|h><around*|(|x<rsub|i>|)>-f<rsub|g><around*|(|x<rsub|i>|)>|)><rsup|2>>=0|]>>>|<row|<cell|\<leqslant\>>|<cell|<below|Pr|S<rprime|'>\<in\>S<rsup|n>><around*|[|<frac|1|n>*<big|sum><rsub|i=1><rsup|n><around*|(|f<rsub|h><around*|(|x<rsub|i>|)>-f<rsub|g><around*|(|x<rsub|i>|)>|)><rsup|2>\<leqslant\><below|\<bbb-E\>|x\<in\>S><around*|[|<around*|(|f<rsub|h><around*|(|x|)>-f<rsub|g><around*|(|x|)>|)><rsup|2>|]>-\<varepsilon\><rsup|2>|]><eq-number>>>|<row|<cell|\<leqslant\>>|<cell|exp<around*|(|-2*n*\<varepsilon\><rsup|4>|)>.>>>>
    </eqnarray*>

    Inequality (4) holds because <math|<below|\<bbb-E\>|x\<in\>S><around*|[|<around*|(|f<rsub|h><around*|(|x|)>-f<rsub|g><around*|(|x|)>|)><rsup|2>|]>=<frac|1|m>*d<around*|(|h,g|)>\<geqslant\>\<varepsilon\><rsup|2>>.
    Applying the union bound, to make all distances nonzero, we need

    <\equation*>
      N<rsup|2>*exp<around*|(|-2*n*\<varepsilon\><rsup|4>|)>\<less\>1.
    </equation*>

    So <math|n=<frac|log N|\<varepsilon\><rsup|4>>> is large enough.

    \;
  </render-proof>

  <subsection|Problem 6>

  <\proof>
    Without loss of generality, assume <math|\<delta\>\<less\>1>. Choose
    <math|C\<gtr\>max<around*|{|16*C<rprime|'>*d,50*max<around*|{|<frac|3|d>,1|}>|}>>,
    where <math|R<around*|(|S|)>\<leqslant\>C<rprime|'>*<sqrt|<frac|d|m>>>.
    By <strong|Problem 4>, when <math|S\<sim\>\<cal-D\><rsup|m<rsub|\<cal-H\>><around*|(|\<varepsilon\>,\<delta\>|)>>>,
    with probability at least <math|1-\<delta\>>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|L<rsub|\<cal-D\>><around*|(|<wide|h|^>|)>>|<cell|\<leqslant\>>|<cell|L<rsub|\<cal-D\>><around*|(|h<rsup|\<ast\>>|)>+2*R<around*|(|S|)>+5*<sqrt|<frac|1|2*m<rsub|\<cal-H\>><around*|(|\<varepsilon\>,\<delta\>|)>>*log
      <frac|8|\<delta\>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|L<rsub|\<cal-D\>><around*|(|h<rsup|\<ast\>>|)>+2*C<rprime|'>*<sqrt|<frac|d|m<rsub|\<cal-H\>><around*|(|\<varepsilon\>,\<delta\>|)>>>+5*<sqrt|<frac|1|2*m<rsub|\<cal-H\>><around*|(|\<varepsilon\>,\<delta\>|)>>*log
      <frac|8|\<delta\>>>>>|<row|<cell|>|<cell|=>|<cell|L<rsub|\<cal-D\>><around*|(|h<rsup|\<ast\>>|)>+2*C<rprime|'>*<sqrt|<frac|1|C>*<frac|d*\<varepsilon\><rsup|2>|d+log
      <frac|1|\<delta\>>>>+5*<sqrt|<frac|1|2*C>*<frac|\<varepsilon\><rsup|2>|d+log
      <frac|1|\<delta\>>>*<around*|(|3+log
      <frac|1|\<delta\>>|)>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|L<rsub|\<cal-D\>><around*|(|h<rsup|\<ast\>>|)>+2*C<rprime|'>*<sqrt|<frac|d|C>>*\<varepsilon\>+5*<sqrt|<frac|1|2*C>*<frac|3+log
      <frac|1|\<delta\>>|d+log <frac|1|\<delta\>>>>*\<varepsilon\>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|L<rsub|\<cal-D\>><around*|(|h<rsup|\<ast\>>|)>+\<varepsilon\>.>>>>
    </eqnarray*>

    \;
  </proof>
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|1>>
    <associate|auto-4|<tuple|4|2>>
    <associate|auto-5|<tuple|5|3>>
    <associate|auto-6|<tuple|6|5>>
    <associate|lem-1|<tuple|1|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|2spc>Problem 1
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2<space|2spc>Problem 2
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|3<space|2spc>Problem 3
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|4<space|2spc>Problem 4
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|5<space|2spc>Problem 5
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|6<space|2spc>Problem 6
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>
    </associate>
  </collection>
</auxiliary>