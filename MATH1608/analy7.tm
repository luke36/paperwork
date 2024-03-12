<TeXmacs|2.1.1>

<style|generic>

<\body>
  <strong|13.2.6>

  (9)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iiintlim><rsub|\<Omega\>><frac|\<up-d\>x*\<up-d\>y*\<up-d\>z|<around*|(|1+x+y+z|)><rsup|3>>>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>\<up-d\>x*<big|int><rsub|0><rsup|1-x>\<up-d\>y*<big|int><rsub|0><rsup|1-x-y><frac|\<up-d\>z|<around*|(|1+x+y+z|)><rsup|3>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>\<up-d\>x*<big|int><rsub|0><rsup|1-x><around*|(|-<frac|1|8>+<frac|1|2*<around*|(|1+x+y|)><rsup|2>>|)>*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1><around*|(|<frac|1|8>*x-<frac|1|4>+<frac|1|2+2*x>|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|-<frac|3|16>.>>>>
  </eqnarray*>

  (12)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iiintlim><rsub|\<Omega\>>x<rsup|2>*\<up-d\>x*\<up-d\>y*\<up-d\>z>|<cell|=>|<cell|<big|int><rsub|-a><rsup|a>\<up-d\>x<big|int><rsub|-b*<sqrt|1-<frac|x<rsup|2>|a<rsup|2>>>><rsup|b*<sqrt|1-<frac|x<rsup|2>|a<rsup|2>>>>\<up-d\>y*<big|int><rsub|-c*<sqrt|1-<frac|y<rsup|2>|b<rsup|2>>-<frac|x<rsup|2>|a<rsup|2>>>><rsup|c*<sqrt|1-<frac|y<rsup|2>|b<rsup|2>>-<frac|x<rsup|2>|a<rsup|2>>>>x<rsup|2>*\<up-d\>z>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-a><rsup|a>\<up-d\>x<big|int><rsub|-b*<sqrt|1-<frac|x<rsup|2>|a<rsup|2>>>><rsup|b*<sqrt|1-<frac|x<rsup|2>|a<rsup|2>>>>2*c*<sqrt|1-<frac|y<rsup|2>|b<rsup|2>>-<frac|x<rsup|2>|a<rsup|2>>>*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-a><rsup|a>\<mathpi\>*b*c*x<rsup|2>*<around*|(|1-<frac|x<rsup|2>|a<rsup|2>>|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|4|15>*a<rsup|3>*b*c.>>>>
  </eqnarray*>

  \;

  <strong|13.2.11>

  <\equation*>
    D=<with|gr-mode|<tuple|edit|cline>|gr-frame|<tuple|scale|1cm|<tuple|0.29002gw|0.759975gh>>|gr-geometry|<tuple|geometry|0.106673par|0.0933362par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-fill-color|pastel
    grey|<graphics||<with|arrow-end|\<gtr\>|<line|<point|0|0>|<point|1.0|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|0|0>|<point|0.0|-1.0>>>|<with|fill-color|pastel
    grey|<cline|<point|0|0>|<point|0.5|0.0>|<point|0.0|-0.5>>>>>,
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|S>|<cell|=>|<cell|<big|iintlim><rsub|D><around*|(|x<rsup|2>+y<rsup|2>|)>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>\<up-d\>x*<big|int><rsub|0><rsup|x><around*|(|x<rsup|2>+y<rsup|2>|)>*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1><frac|4|3>*x<rsup|3>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>.>>>>
  </eqnarray*>

  \;

  <strong|13.2.15>

  <\equation*>
    <big|iintlim><rsub|D>cos <around*|(|x*y|)><rsup|2>\<up-d\>x*\<up-d\>y\<leqslant\><big|iintlim><rsub|D>\<up-d\>x*\<up-d\>y=1,
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|D>cos
    <around*|(|x*y|)><rsup|2>\<up-d\>x*\<up-d\>y>|<cell|\<geqslant\>>|<cell|<big|iintlim><rsub|D><around*|(|1-<frac|<around*|(|x*y|)><rsup|4>|2>|)>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>\<up-d\>x*<big|int><rsub|0><rsup|1><around*|(|1-<frac|<around*|(|x*y|)><rsup|4>|2>|)>*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1><around*|(|1-<frac|x<rsup|4>|10>|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|49|50>.>>>>
  </eqnarray*>

  \;

  <strong|11.2.16>

  (1)

  \<#6839\>\<#636E\>\<#6295\>\<#5F71\>\<#7684\>\<#5B9A\>\<#4E49\>,
  \<#6211\>\<#4EEC\>\<#6709\> <math|<around*|\||x-\<alpha\>|\|>\<leqslant\>l<rsub|x>,<around*|\||x-\<beta\>|\|>\<leqslant\>l<rsub|y>>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\||<big|iintlim><rsub|D><around*|(|x-\<alpha\>|)>*<around*|(|y-\<beta\>|)>*\<up-d\>x*\<up-d\>y|\|>>|<cell|\<leqslant\>>|<cell|<big|iintlim><rsub|D><around*|\||<around*|(|x-\<alpha\>|)>*<around*|(|y-\<beta\>|)>|\|>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|iintlim><rsub|D>l<rsub|x>*l<rsub|y>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|l<rsub|x>*l<rsub|y>*m<around*|(|D|)>.>>>>
  </eqnarray*>

  (2)

  \<#4E0D\>\<#59A8\>\<#8BBE\> <math|<around*|(|\<alpha\>,\<beta\>|)>=<around*|(|0,0|)>>.
  \<#8BBE\> <math|D> \<#5728\> <math|x> \<#8F74\>\<#548C\> <math|y>
  \<#8F74\>\<#4E0A\>\<#7684\>\<#6295\>\<#5F71\>\<#5206\>\<#522B\>\<#4E3A\>\<#533A\>\<#95F4\>
  <math|<around*|[|x,x+l<rsub|x>|]>> \<#548C\>
  <math|<around*|[|y,y+l<rsub|y>|]>>. \<#90A3\>\<#4E48\>\<#6839\>\<#636E\>\<#6295\>\<#5F71\>\<#7684\>\<#5B9A\>\<#4E49\>,
  <math|D\<subset\><around*|[|x,x+l<rsub|x>|]>\<times\><around*|[|y,y+l<rsub|y>|]>>,
  \<#56E0\>\<#6B64\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\||<big|iintlim><rsub|D><around*|(|x-\<alpha\>|)>*<around*|(|y-\<beta\>|)>*\<up-d\>x*\<up-d\>y|\|>>|<cell|\<leqslant\>>|<cell|<big|iintlim><rsub|D><around*|\||<around*|(|x-\<alpha\>|)>*<around*|(|y-\<beta\>|)>|\|>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|iintlim><rsub|<around*|[|x,0|]>\<times\><around*|[|y,0|]>>x*y*\<up-d\>x*\<up-d\>y+<big|iintlim><rsub|<around*|[|0,x+l<rsub|x>|]>\<times\><around*|[|0,y+l<rsub|y>|]>>x*y*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|>|<cell|-<big|iintlim><rsub|<around*|[|x,0|]>\<times\><around*|[|0,y+l<rsub|y>|]>>x*y*\<up-d\>x*\<up-d\>y-<big|iintlim><rsub|<around*|[|0,x+l<rsub|x>|]>\<times\><around*|[|y,0|]>>x*y*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<around*|(|2*<around*|(|x-<frac|l<rsub|x>|2>|)><rsup|2>+<frac|l<rsub|x><rsup|2>|2>|)>*<around*|(|2*<around*|(|y-<frac|l<rsub|y>|2>|)><rsup|2>+<frac|l<rsub|y><rsup|2>|2>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|4>*l<rsub|x><rsup|2>*l<rsub|y><rsup|2>.<space|1em><around*|(|\<because\>x\<leqslant\>0\<leqslant\>x+l<rsub|x>,y\<leqslant\>0\<leqslant\>y+l+y|)>>>>>
  </eqnarray*>

  \;

  <strong|13.2.17>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|<big|int><rsub|a><rsup|b>f<around*|(|x|)>*\<up-d\>x|)><rsup|2>>|<cell|=>|<cell|<around*|(|<big|int><rsub|a><rsup|b>f<around*|(|x|)>*\<up-d\>x|)>*<around*|(|<big|int><rsub|a><rsup|b>f<around*|(|x|)>*\<up-d\>x|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<big|int><rsub|a><rsup|b>f<around*|(|x|)>*\<up-d\>x|)>*<around*|(|<big|int><rsub|a><rsup|b>f<around*|(|y|)>*\<up-d\>y|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|a><rsup|b>\<up-d\>x*<big|int><rsub|a><rsup|b>f<around*|(|x|)>*f<around*|(|y|)>*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|iintlim><rsub|<around*|[|a,b|]>\<times\><around*|[|a,b|]>>f<around*|(|x|)>*f<around*|(|y|)>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|iintlim><rsub|<around*|[|a,b|]>\<times\><around*|[|a,b|]>><frac|f<rsup|2><around*|(|x|)>+f<rsup|2><around*|(|y|)>|2>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|iintlim><rsub|<around*|[|a,b|]>\<times\><around*|[|a,b|]>><frac|f<rsup|2><around*|(|x|)>|2>*\<up-d\>x*\<up-d\>y+<big|iintlim><rsub|<around*|[|a,b|]>\<times\><around*|[|a,b|]>><frac|f<rsup|2><around*|(|y|)>|2>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><rsub|a><rsup|b>\<up-d\>x*<big|int><rsub|a><rsup|b>f<rsup|2><around*|(|x|)>*\<up-d\>y+<frac|1|2>*<big|int><rsub|a><rsup|b>\<up-d\>y*<big|int><rsub|a><rsup|b>f<rsup|2><around*|(|y|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<around*|(|b-a|)>*<big|int><rsub|a><rsup|b>f<rsup|2><around*|(|x|)>*\<up-d\>x+<frac|1|2>*<around*|(|b-a|)>*<big|int><rsub|a><rsup|b>f<rsup|2><around*|(|y|)>*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<around*|(|b-a|)>*<big|int><rsub|a><rsup|b>f<rsup|2><around*|(|x|)>*\<up-d\>x.>>>>
  </eqnarray*>

  \;

  <strong|12.2.18>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|<around*|[|a,b|]>\<times\><around*|[|a,b|]>>e<rsup|f<around*|(|x|)>-f<around*|(|y|)>>*\<up-d\>x*\<up-d\>y>|<cell|=>|<cell|<big|iintlim><rsub|D<rsub|1>>e<rsup|f<around*|(|x|)>-f<around*|(|y|)>>*\<up-d\>x*\<up-d\>y+<big|iintlim><rsub|D<rsub|2>>e<rsup|f<around*|(|x|)>-f<around*|(|y|)>>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|a><rsup|b>\<up-d\>x*<big|int><rsub|a><rsup|x>e<rsup|f<around*|(|x|)>-f<around*|(|y|)>>*\<up-d\>y+<big|int><rsub|a><rsup|b>\<up-d\>y*<big|int><rsub|a><rsup|y>e<rsup|f<around*|(|x|)>-f<around*|(|y|)>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|a><rsup|b>\<up-d\>x*<big|int><rsub|a><rsup|x>e<rsup|f<around*|(|x|)>-f<around*|(|y|)>>*\<up-d\>y+<big|int><rsub|a><rsup|b>\<up-d\>x*<big|int><rsub|a><rsup|x>e<rsup|f<around*|(|y|)>-f<around*|(|x|)>>*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|a><rsup|b>\<up-d\>x*<big|int><rsub|a><rsup|x><around*|(|e<rsup|f<around*|(|x|)>-f<around*|(|y|)>>+e<rsup|f<around*|(|y|)>-f<around*|(|x|)>>|)>*\<up-d\>y>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<big|int><rsub|a><rsup|b>\<up-d\>x*<big|int><rsub|a><rsup|x>2*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<around*|(|b-a|)><rsup|2>.>>>>
  </eqnarray*>

  \<#5176\>\<#4E2D\>

  <space|13em><with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.190029gw|0.0900355gh>>|gr-geometry|<tuple|geometry|0.326674par|0.266669par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|<graphics||<with|magnify|1.72989776973204|fill-color|pastel
  grey|<cline|<point|1.20511321188218|1.20511321188218>|<point|1.20511321188218|2.41604165069461>|<point|2.41604165069461|2.41604165069461>|<point|2.41604165069461|1.20511321188218>>>|<with|magnify|1.72989776973204|<line|<point|1.20511321188218|1.21022321188218>|<point|2.41604165069461|2.42115165069461>>>|<with|magnify|1.72989776973204|arrow-end|\<gtr\>|<line|<point|-0.00581522693023988|-0.005815226930244>|<point|3.45398031253383|-0.005815226930244>>>|<with|magnify|1.72989776973204|arrow-end|\<gtr\>|<line|<point|-0.00581522693023988|-0.005815226930244>|<point|-0.00581522693023988|3.45398031253383>>>|<math-at|D<rsub|1>|<point|1.80000330731579|1.40000992194735>>|<math-at|D<rsub|2>|<point|1.4|2>>|<math-at|<around*|(|b,b|)>|<point|2.49899126868633|2.57408387352824>>|<math-at|<around*|(|a,a|)>|<point|0.578631432729197|0.849550205053579>>>>

  \;

  <\strong>
    12.3.1 (4)
  </strong>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|D><sqrt|<frac|1-x<rsup|2>-y<rsup|2>|1+x<rsup|2>+y<rsup|2>>>*\<up-d\>x*\<up-d\>y>|<cell|=>|<cell|<big|iintlim><rsub|<around*|[|0,1|]>\<times\><around*|[|0,<frac|\<mathpi\>|2>|]>><sqrt|<frac|1-r<rsup|2>|1+r<rsup|2>>>*<frac|\<partial\><around*|(|x,y|)>|\<partial\><around*|(|r,\<theta\>|)>>*\<up-d\>r*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<big|iintlim><rsub|<around*|[|0,1|]>\<times\><around*|[|0,<frac|\<mathpi\>|2>|]>>r*<sqrt|<frac|1-r<rsup|2>|1+r<rsup|2>>>*\<up-d\>r*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>\<up-d\>r*<big|int><rsub|0><rsup|<frac|\<mathpi\>|2>>r*<sqrt|<frac|1-r<rsup|2>|1+r<rsup|2>>>*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathpi\>|2>*<big|int><rsub|0><rsup|1>r*<sqrt|<frac|1-r<rsup|2>|1+r<rsup|2>>>*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathpi\>|2>*<big|int><rsub|0><rsup|1><sqrt|<frac|1-t|1+t>>*\<up-d\>t>>|<row|<cell|>|<cell|<long-arrow|\<rubber-equal\>|u=<sqrt|<frac|1-t|1+t>>>>|<cell|<frac|\<mathpi\>|2>*<big|int><rsub|0><rsup|1><around*|(|<frac|u+1|2>|)><rsup|2>*\<up-d\>u>>|<row|<cell|>|<cell|=>|<cell|<frac|7|24>*\<mathpi\>.>>>>
  </eqnarray*>

  \;

  <strong|12.3.2 (3)>

  \<#4EC5\>\<#8003\>\<#8651\>\<#4E00\>, \<#56DB\>\<#8C61\>\<#9650\>\<#7684\>\<#56FE\>\<#5F62\>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|S>|<cell|=>|<cell|3*<big|iintlim><rsub|D>\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|<long-arrow|\<rubber-equal\>|x=r*cos
    \<theta\>,y=r*sin \<theta\>>>|<cell|3*<big|iintlim><rsub|r\<leqslant\>a*cos
    3*\<theta\>,-<frac|\<mathpi\>|2>\<leqslant\>\<theta\>\<leqslant\><frac|\<mathpi\>|2>>r*\<up-d\>r*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|3*<big|int><rsub|-<frac|\<mathpi\>|6>><rsup|<frac|\<mathpi\>|6>>\<up-d\>\<theta\>*<big|int><rsub|0><rsup|a*cos
    3*\<theta\>>r*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|<frac|a<rsup|2>|4>*\<mathpi\>.>>>>
  </eqnarray*>

  \;

  <strong|12.3.3>

  \<#56E0\>\<#4E3A\> <math|f> \<#5728\> <math|<around*|(|0,0|)>>
  \<#5904\>\<#8FDE\>\<#7EED\>,

  <\equation*>
    \<forall\>\<epsilon\>\<gtr\>0,\<exists\>\<rho\><rsub|0>\<gtr\>0,\<forall\><around*|(|x,y|)>\<in\>U<around*|(|<around*|(|0,0|)>,\<rho\><rsub|0>|)>,<around*|\||f<around*|(|x,y|)>-f<around*|(|0,0|)>|\|>\<less\>\<epsilon\>,
  </equation*>

  \<#8FD9\>\<#65F6\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<forall\>\<rho\>\<less\>\<rho\><rsub|0>,f<around*|(|0,0|)>-\<epsilon\>>|<cell|=>|<cell|<frac|1|\<mathpi\>*\<rho\><rsup|2>>*<big|iintlim><rsub|x<rsup|2>+y<rsup|2>\<leqslant\>\<rho\><rsup|2>><around*|(|f<around*|(|0,0|)>-\<epsilon\>|)>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|\<mathpi\>*\<rho\><rsup|2>>*<big|iintlim><rsub|x<rsup|2>+y<rsup|2>\<leqslant\>\<rho\><rsup|2>>f<around*|(|x,y|)>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|\<mathpi\>*\<rho\><rsup|2>>*<big|iintlim><rsub|x<rsup|2>+y<rsup|2>\<leqslant\>\<rho\><rsup|2>><around*|(|f<around*|(|0,0|)>+\<epsilon\>|)>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|f<around*|(|0,0|)>+\<epsilon\>.>>>>
  </eqnarray*>

  \<#6240\>\<#4EE5\>

  <\equation*>
    lim<rsub|\<rho\>\<rightarrow\>0><frac|1|\<mathpi\>*\<rho\><rsup|2>>*<big|iintlim><rsub|x<rsup|2>+y<rsup|2>\<leqslant\>\<rho\><rsup|2>>f<around*|(|x,y|)>*\<up-d\>x*\<up-d\>y=f<around*|(|0,0|)>.
  </equation*>

  \;

  <strong|12.3.4>

  (2)

  i)

  \<#8003\>\<#8651\>\<#4EE3\>\<#6362\> <math|x=a*r*cos \<theta\>,y=b*r*sin
  \<theta\>>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|D><around*|(|<frac|x<rsup|2>|a<rsup|2>>+<frac|y<rsup|2>|b<rsup|2>>|)>*\<up-d\>x*\<up-d\>y>|<cell|=>|<cell|<big|iintlim><rsub|<around*|[|0,1|]>\<times\><around*|[|0,2*\<mathpi\>|]>>r<rsup|2>*<frac|\<partial\><around*|(|x,y|)>|\<partial\><around*|(|r,\<theta\>|)>>*\<up-d\>r*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<big|iintlim><rsub|<around*|[|0,1|]>\<times\><around*|[|0,2*\<mathpi\>|]>>a*b*r<rsup|3>*\<up-d\>r*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>\<up-d\>r*<big|int><rsub|0><rsup|2*\<mathpi\>>*r<rsup|3>*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*\<mathpi\>*a*b.>>>>
  </eqnarray*>

  ii)

  \<#8003\>\<#8651\>\<#4EE3\>\<#6362\> <math|x=r*cos \<theta\>,y=r*sin
  \<theta\>>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|D><around*|(|<frac|x<rsup|2>|a<rsup|2>>+<frac|y<rsup|2>|b<rsup|2>>|)>*\<up-d\>x*\<up-d\>y>|<cell|=>|<cell|<big|iintlim><rsub|<around*|[|0,R|]>\<times\><around*|[|0,2*\<mathpi\>|]>>r<rsup|2>*<around*|(|<frac|cos<rsup|2>
    \<theta\>|a<rsup|2>>+<frac|sin<rsup|2>
    \<theta\>|b<rsup|2>>|)>*<frac|\<partial\><around*|(|x,y|)>|\<partial\><around*|(|r,\<theta\>|)>>*\<up-d\>r*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<big|iintlim><rsub|<around*|[|0,R|]>\<times\><around*|[|0,2*\<mathpi\>|]>>r<rsup|3>*<around*|(|<frac|cos<rsup|2>
    \<theta\>|a<rsup|2>>+<frac|sin<rsup|2>
    \<theta\>|b<rsup|2>>|)>*\<up-d\>r*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|R>\<up-d\>r*<big|int><rsub|0><rsup|2*\<mathpi\>>*r<rsup|3>*<around*|(|<frac|cos<rsup|2>
    \<theta\>|a<rsup|2>>+<frac|sin<rsup|2>
    \<theta\>|b<rsup|2>>|)>*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|R>\<mathpi\>*<around*|(|<frac|1|a<rsup|2>>+<frac|1|b<rsup|2>>|)>*r<rsup|3>*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathpi\>|4>*<around*|(|<frac|1|a<rsup|2>>+<frac|1|b<rsup|2>>|)>*R<rsup|4>.>>>>
  </eqnarray*>

  (5)

  \<#8003\>\<#8651\>\<#4EE3\>\<#6362\> <math|u=x+y,v=x-y>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|D><frac|<around*|(|x+y|)><rsup|2>|1+<around*|(|x-y|)><rsup|2>>*\<up-d\>x*\<up-d\>y>|<cell|=>|<cell|<big|iintlim><rsub|<around*|[|-1,1|]>\<times\><around*|[|-1,1|]>><frac|1|2>*<frac|u<rsup|2>|1+v<rsup|2>>*\<up-d\>u*\<up-d\>v>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><rsub|-1><rsup|1>\<up-d\>u*<big|int><rsub|-1><rsup|1><frac|u<rsup|2>|1+v<rsup|2>>*\<up-d\>v>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><rsub|-1><rsup|1><frac|\<mathpi\>|2>*u<rsup|2>*\<up-d\>u>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathpi\>|6>.>>>>
  </eqnarray*>

  (6)

  \<#8003\>\<#8651\>\<#4EE3\>\<#6362\> <math|x=a*r*cos \<theta\>,y=a*r*sin
  \<theta\>>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|D><frac|<sqrt|x<rsup|2>+y<rsup|2>>|<sqrt|4*a<rsup|2>-x<rsup|2>-y<rsup|2>>>*\<up-d\>x*\<up-d\>y>|<cell|=>|<cell|<big|iintlim><rsub|D<rprime|'>><frac|1|<sqrt|3>>*a*r*\<up-d\>r*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-<frac|\<mathpi\>|4>><rsup|0>\<up-d\>\<theta\>*<big|int><rsub|0><rsup|-2*sin
    \<theta\>><frac|a|<sqrt|3>>*r*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-<frac|\<mathpi\>|4>><rsup|0><frac|-2*a*sin
    \<theta\>|<sqrt|3>>*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|2*<sqrt|3>|3>-<frac|<sqrt|6>|3>|)>*a.>>>>
  </eqnarray*>

  \;

  <space|17em><with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.420008gw|0.390011gh>>|gr-geometry|<tuple|geometry|0.220007par|0.200003par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-grid-aspect|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|10|#e0e0ff>>|gr-grid-aspect-props|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|10|#e0e0ff>>|gr-dash-style|10|<graphics||<arc|<point|-1|-1>|<point|0.0|0.0>|<point|1.0|-1.0>>|<with|fill-color|pastel
  grey|<arc|<point|0|0>|<point|0.6|-0.2>|<point|1.0|-1.0>>>|<math-at|D<rprime|'>|<point|1.0|-0.5>>|<with|arrow-end|\<gtr\>|<line|<point|-1|0>|<point|1.6|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|0|-1>|<point|0.0|1.6>>>|<with|fill-color|pastel
  grey|<line|<point|0.0|0.0>|<point|1.0|-1.0>>>|<with|dash-style|10|<line|<point|0.657129752102783|-0.246222520301027>|<point|0.703242674960218|-0.289050114202979>>>|<with|dash-style|10|<line|<point|0|0>|<point|0.801897144045123|-0.402537892103377>>>|<with|dash-style|10|<line|<point|0|-1>|<point|0.414834981001472|-0.208239672710046>>>|<with|dash-style|10|<line|<point|0|-1>|<point|0.805532791123864|-0.407448801854053>>>>>

  \;

  <strong|12.3.14>

  \<#8003\>\<#8651\>\<#4EE3\>\<#6362\> <math|u=x+y,v=x-y>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|<around*|\||x|\|>+<around*|\||y|\|>\<leqslant\>1>f<around*|(|x+y|)>*\<up-d\>x*\<up-d\>y>|<cell|=>|<cell|<big|iintlim><rsub|<around*|[|-1,1|]>\<times\><around*|[|-1,1|]>>f<around*|(|u|)>*\<up-d\>u*\<up-d\>v>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><big|int><rsub|-1><rsup|1>\<up-d\>u*<big|int><rsub|-1><rsup|1>f<around*|(|u|)>*\<up-d\>v>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><rsub|-1><rsup|1>2*f<around*|(|u|)>*\<up-d\>u>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-1><rsup|1>f<around*|(|u|)>*\<up-d\>u.>>>>
  </eqnarray*>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>