<TeXmacs|2.1.1>

<style|generic>

<\body>
  <strong|Exercise 1.>

  i)<space|1em>Follow the hint we consider

  <\equation>
    <big|sum><rsub|u\<in\>V-<around*|{|s,t|}>><big|sum><rsub|<around*|(|w,u|)>\<in\>E>f<rsub|w\<nocomma\>u>
  </equation>

  and

  <\equation>
    <big|sum><rsub|u\<in\>V-<around*|{|s,t|}>><big|sum><rsub|<around*|(|u,z|)>\<in\>E>f<rsub|u\<nocomma\>z>.
  </equation>

  we have

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|1|)>-<around*|(|2|)>>|<cell|=>|<cell|<big|sum><rsub|u\<in\>V-<around*|{|s,t|}>><around*|(|<big|sum><rsub|<around*|(|w,u|)>\<in\>E>f<rsub|w\<nocomma\>u>-<big|sum><rsub|<around*|(|u,z|)>\<in\>E>f<rsub|u\<nocomma\>z>|)>>>|<row|<cell|>|<cell|=>|<cell|0.>>>>
  </eqnarray*>

  If we assume there's no edge from <math|t> or into <math|s> we have

  <\equation*>
    <around*|(|1|)>+<big|sum><rsub|<around*|(|w,t|)>\<in\>E>f<rsub|w\<nocomma\>t>=<big|sum><rsub|u\<in\>V><big|sum><rsub|<around*|(|w,u|)>\<in\>E>f<rsub|w\<nocomma\>u>=<big|sum><rsub|<around*|(|x,y|)>\<in\>E>f<rsub|x\<nocomma\>y>=<big|sum><rsub|u\<in\>V><big|sum><rsub|<around*|(|u,z|)>\<in\>E>f<rsub|u\<nocomma\>z>=<around*|(|2|)>+<big|sum><rsub|<around*|(|s,z|)>\<in\>E>f<rsub|s\<nocomma\>z>.
  </equation*>

  It then follows that

  <\equation*>
    <big|sum><rsub|<around*|(|w,t|)>\<in\>E>f<rsub|w\<nocomma\>t>=<big|sum><rsub|<around*|(|s,z|)>\<in\>E>f<rsub|s\<nocomma\>z>.
  </equation*>

  ii)<space|1em>By induction on <math|<around*|\||L|\|>> we prove\ 

  <\equation*>
    size<around*|(|f|)>=<big|sum><rsub|<around*|(|u,v|)>\<in\>E\<cap\><around*|(|L\<times\>R|)>>f<rsub|u\<nocomma\>v>-<big|sum><rsub|<around*|(|u,v|)>\<in\>E\<cap\><around*|(|R\<times\>L|)>>f<rsub|u\<nocomma\>v>.
  </equation*>

  1)<space|1em>When <math|<around*|\||L|\|>=1> it's the definition of size.

  2)<space|1em>suppose the statement holds for all
  <math|<around*|\||L|\|>=n>. For arbitary cut <math|L,R> where
  <math|<around*|\||L|\|>=n+1>, consider another cut
  <math|L<rprime|'>=L-<around*|{|w|}>,R<rprime|'>=R\<cup\><around*|{|w|}>>
  where <math|u\<in\>L> and <math|u\<neq\>s>. Now

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|sum><rsub|<around*|(|u,v|)>\<in\>E\<cap\><around*|(|L\<times\>R|)>>f<rsub|u\<nocomma\>v>-<big|sum><rsub|<around*|(|u,v|)>\<in\>E\<cap\><around*|(|R\<times\>L|)>>f<rsub|u\<nocomma\>v>>|<cell|=>|<cell|<big|sum><rsub|<around*|(|u,v|)>\<in\>E\<cap\><around*|(|L\<times\>R|)>>f<rsub|u\<nocomma\>v>-<big|sum><rsub|<around*|(|u,v|)>\<in\>E\<cap\><around*|(|R\<times\>L|)>>f<rsub|u\<nocomma\>v>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<big|sum><rsub|<around*|(|u,v|)>\<in\>E\<cap\><around*|(|L<rprime|'>\<times\>R<rprime|'>|)>>f<rsub|u\<nocomma\>v>+<big|sum><rsub|<around*|(|w,v|)>\<in\>E>f<rsub|w\<nocomma\>v>-<big|sum><rsub|<around*|(|u,w|)>\<in\>E>f<rsub|u\<nocomma\>w>|)>>>|<row|<cell|>|<cell|>|<cell|-<around*|(|<big|sum><rsub|<around*|(|u,v|)>\<in\>E\<cap\><around*|(|R<rprime|'>\<times\>L<rprime|'>|)>>f<rsub|u\<nocomma\>v>+<big|sum><rsub|<around*|(|u,w|)>\<in\>E>f<rsub|u\<nocomma\>w>-<big|sum><rsub|<around*|(|w,v|)>\<in\>E>f<rsub|w\<nocomma\>v>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|<around*|(|u,v|)>\<in\>E\<cap\><around*|(|L<rprime|'>\<times\>R<rprime|'>|)>>f<rsub|u\<nocomma\>v>-<big|sum><rsub|<around*|(|u,v|)>\<in\>E\<cap\><around*|(|R<rprime|'>\<times\>L<rprime|'>|)>>f<rsub|u\<nocomma\>v>>>|<row|<cell|>|<cell|>|<cell|+2*<around*|(|<big|sum><rsub|<around*|(|w,v|)>\<in\>E>f<rsub|w\<nocomma\>v>-<big|sum><rsub|<around*|(|u,w|)>\<in\>E>f<rsub|u\<nocomma\>w>|)>>>|<row|<cell|>|<cell|=>|<cell|size<around*|(|f|)>+0<space|1em><around*|(|induction
    hypothesis|)>>>|<row|<cell|>|<cell|=>|<cell|size<around*|(|f|)>.>>>>
  </eqnarray*>

  <space|14em><with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.679983gw|0.110034gh>>|gr-geometry|<tuple|geometry|0.333338par|0.266669par|center>|gr-arrow-end|\<gtr\>|gr-snap|<tuple|curve
  point|control point|grid point|grid curve point|curve-grid
  intersection>|gr-color|blue|<graphics||<carc|<point|0.85767125248904|1.72946220836108>|<point|1.21773955385165|1.81790003082437>|<point|1.19247166127327|1.43256466900402>>|<carc|<point|-1.72730167994343|2.6897339904795>|<point|-1.36723337858082|2.77817181294279>|<point|-1.3925012711592|2.39283645112244>>|<carc|<point|-0.331591|2.11612>|<point|0.02847730136261|2.20455782246329>|<point|0.00320940878423|1.81922246064294>>|<carc|<point|-2.46561569209057|1.14205380478735>|<point|-2.10554739072796|1.23049162725064>|<point|-2.13081528330634|0.84515626543029>>|<carc|<point|0.75493169863739|3.15210217753671>|<point|1.115|3.24054>|<point|1.08973210742162|2.85520463817965>>|<carc|<point|-1.61798306175562|1.92914465512577>|<point|-1.25791476039301|2.01758247758906>|<point|-1.28318265297139|1.63224711576871>>|<cspline|<point|-2.32144|1.92029>|<point|-1.7655443841778|3.33529567403096>|<point|0.445396216430745|1.7434184415928>|<point|-2.64360365127662|0.385269215504696>>|<with|dash-style|10|<cspline|<point|-2.83943|2.05295>|<point|-1.60130308241831|3.00681307051197>|<point|-0.653757110728932|1.32649821404948>|<point|-2.89628257706046|0.0694205582749041>>>|<with|arrow-end|\<gtr\>|color|red|<line|<point|-1.27833|2.58978>|<point|-0.331591|2.11612>>>|<with|arrow-end|\<gtr\>|color|blue|<line|<point|0.112375|1.97219>|<point|0.85767125248904|1.72946220836108>>>|<math-at|w|<point|-0.240392247651806|1.9560127000926>>|<with|arrow-end|\<gtr\>|<line|<point|-1.36723|2.77817>|<point|0.75493169863739|3.15210217753671>>>|<with|arrow-end|\<gtr\>|color|red|<line|<point|-2.02391|1.10466>|<point|-0.261879176593407|1.83582826387624>>>|<with|arrow-end|\<gtr\>|color|red|<line|<point|-0.35061|1.99601>|<point|-1.17237999612497|1.87352177507369>>>|<with|arrow-end|\<gtr\>|<line|<point|0.886431|1.49035>|<point|-2.027895596769|0.97461884889595>>>|<with|arrow-end|\<gtr\>|color|blue|<line|<point|0.781207|2.91626>|<point|0.0284773013626099|2.20455782246329>>>>>

  \;

  <strong|Exercise 2.>

  Consider

  <\equation*>
    max x*y
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|x+y>|<cell|\<leqslant\>>|<cell|1>>|<row|<cell|x>|<cell|\<geqslant\>>|<cell|0>>|<row|<cell|y>|<cell|\<geqslant\>>|<cell|0.>>>>
  </eqnarray*>

  The only optimize solution is <math|<around*|(|<frac|1|2>,<frac|1|2>|)>>.

  \;

  <strong|Exercise 3.>

  <space|11em><with|gr-mode|<tuple|edit|spline>|gr-frame|<tuple|scale|1cm|<tuple|0.320017gw|168702tmpt>>|gr-geometry|<tuple|geometry|0.500002par|0.333336par|center>|gr-snap|<tuple|curve-grid
  intersection|curve-curve intersection|curve point|grid point|control
  point>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-dash-style|10|<graphics||<carc|<point|3.7|-1.0>|<point|4.0|-1.3>|<point|4.3|-1.0>>|<carc|<point|3.7|1.0>|<point|4.0|0.7>|<point|4.3|1.0>>|<carc|<point|1.7|-1.5>|<point|2.0|-1.8>|<point|2.3|-1.5>>|<carc|<point|1.7|0.0>|<point|2.0|-0.3>|<point|2.3|0.0>>|<carc|<point|1.7|1.5>|<point|2.0|1.2>|<point|2.3|1.5>>|<carc|<point|-0.3|-1.5>|<point|-2.77555756156289e-17|-1.8>|<point|0.3|-1.5>>|<carc|<point|-0.3|1.5>|<point|-2.77555756156289e-17|1.2>|<point|0.3|1.5>>|<carc|<point|-0.3|0.0>|<point|2.77555756156289e-17|-0.3>|<point|0.3|0.0>>|<with|arrow-end|\<gtr\>|<line|<point|0.3|1.5>|<point|1.7|1.5>>>|<with|arrow-end|\<gtr\>|<line|<point|0.3|0>|<point|1.7|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|0.3|-1.5>|<point|1.7|-1.5>>>|<with|arrow-end|\<gtr\>|<line|<point|2|1.2>|<point|2.0|0.3>>>|<with|arrow-end|\<gtr\>|<line|<point|2|-0.3>|<point|2.0|-1.2>>>|<with|arrow-end|\<gtr\>|<line|<point|0|-1.2>|<point|0.0|-0.3>>>|<with|arrow-end|\<gtr\>|<line|<point|0|1.2>|<point|0.0|0.3>>>|<carc|<point|-2.3|0.0>|<point|-2.0|-0.3>|<point|-1.7|0.0>>|<with|arrow-end|\<gtr\>|<line|<point|-1.7|0>|<point|-0.3|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|2.3|1.5>|<point|3.71715728752538|1.1>>>|<with|arrow-end|\<gtr\>|<line|<point|2.3|0>|<point|3.71715728752538|0.9>>>|<with|arrow-end|\<gtr\>|<line|<point|2.3|-1.5>|<point|3.71715728752538|-1.1>>>|<with|arrow-end|\<gtr\>|<line|<point|4|0.7>|<point|4.0|-0.7>>>|<with|arrow-end|\<gtr\>|<line|<point|-1.8|-0.223607>|<point|-0.282842712474619|-1.4>>>|<with|arrow-end|\<gtr\>|<line|<point|-1.8|0.223607>|<point|-0.282842712474619|1.4>>>|<text-at|S|<point|-2.1|-0.1>>|<text-at|C|<point|-0.1|-1.6>>|<text-at|A|<point|-0.1|1.4>>|<text-at|B|<point|-0.1|-0.1>>|<text-at|D|<point|1.9|1.4>>|<text-at|E|<point|1.9|-0.1>>|<text-at|F|<point|1.9|-1.6>>|<text-at|G|<point|3.9|0.9>>|<text-at|T|<point|3.9|-1.1>>|<with|arrow-end|\<gtr\>|<line|<point|0.223607|1.3>|<point|1.77639320225002|0.2>>>|<math-at|2/2|<point|0.1|-0.9>>|<math-at|2/2|<point|0.1|0.6>>|<math-at|0/1|<point|1.0|0.8>>|<math-at|4/5|<point|3.0|1.4>>|<math-at|0/2|<point|2.1|0.7>>|<math-at|9/12|<point|4.1|-0.2>>|<math-at|0/6|<point|2.1|-0.8>>|<math-at|6/6|<point|-1.4|1.0>>|<math-at|1/1|<point|-1.2|0.1>>|<math-at|6/10|<point|-1.7|-1.2>>|<math-at|5/20|<point|0.599999999999999|-0.4>>|<math-at|4/4|<point|0.7|1.6>>|<math-at|4/5|<point|0.7|-1.8>>|<math-at|4/4|<point|2.9|-1.6>>|<math-at|5/10|<point|2.8|0.0>>|<with|dash-style|10|<spline|<point|-1.6|1.8>|<point|-0.6|-0.5>|<point|2.9|-0.7>|<point|3.5|-2.4>>>>>

  \;

  <\strong>
    Exercise 4.
  </strong>

  <\equation*>
    min 3*u+5*v
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|2*u+v>|<cell|\<leqslant\>>|<cell|1>>|<row|<cell|u+3*v>|<cell|\<leqslant\>>|<cell|1>>|<row|<cell|u,v>|<cell|\<geqslant\>>|<cell|0.>>>>
  </eqnarray*>

  the optimal solution for the primal LP is <math|x=<frac|4|5>,y=<frac|7|5>>,
  for the dual LP is <math|u=<frac|2|5>,v=<frac|1|5>>.

  \;

  <strong|Exercise 5.>

  (1)

  <\equation*>
    <matrix|<tformat|<table|<row|<cell|1>|<cell|-1>>|<row|<cell|-1>|<cell|1>>>>>,
  </equation*>

  where the first row and the first column represents heads, and <math|1>
  means that C gives 1 dollar to R.

  (2)<space|1em>for C, if his strategy is <math|<around*|(|p,1-p|)>> where
  <math|p\<gtr\>1-p>, then R can choose <math|<around*|(|1,0|)>> to maximize
  the expectation <math|m=p>. To minimize <math|m> C must choose
  <math|<around*|(|<frac|1|2>,<frac|1|2>|)>>. For R it's similar.

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>