<TeXmacs|2.1.1>

<style|<tuple|generic|chinese>>

<\body>
  <strong|12.2.1>

  (1)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<up-d\>z|\<up-d\>t>>|<cell|<long-arrow|\<rubber-equal\>|u=3*t+2*x<rsup|2>-y<rsup|2>>>|<cell|<frac|\<up-d\>z|\<up-d\>u>*<frac|\<up-d\>u|\<up-d\>t>>>|<row|<cell|>|<cell|=>|<cell|<frac|2-<frac|4|t<rsup|3>>|cos<rsup|2><around*|(|2*t+<frac|2|t<rsup|2>>|)>>.>>>>
  </eqnarray*>

  (6)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<partial\>w|\<partial\>s>>|<cell|=>|<cell|<frac|\<partial\><around*|(|<around*|(|t*e<rsup|s>+e<rsup|t>+e<rsup|s+t>|)>*sin<around*|(|t<rsup|2>*e<rsup|2*s>+e<rsup|2*t>+e<rsup|2*s+2*t>|)>|)>|\<partial\>s>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|t*e<rsup|s>+e<rsup|t>+e<rsup|s+t>|)>*<around*|(|2*t<rsup|2>*e<rsup|2*s>+2*e<rsup|2*s+2*t>|)>*cos<around*|(|t<rsup|2>*e<rsup|2*s>+e<rsup|2*t>+e<rsup|2*s+2*t>|)>+>>|<row|<cell|>|<cell|>|<cell|<around*|(|t*e<rsup|s>+e<rsup|s+t>|)>*sin<around*|(|t<rsup|2>*e<rsup|2*s>+e<rsup|2*t>+e<rsup|2*s+2*t>|)>,>>|<row|<cell|<frac|\<partial\>w|\<partial\>t>>|<cell|=>|<cell|<frac|\<partial\><around*|(|<around*|(|t*e<rsup|s>+e<rsup|t>+e<rsup|s+t>|)>*sin<around*|(|t<rsup|2>*e<rsup|2*s>+e<rsup|2*t>+e<rsup|2*s+2*t>|)>|)>|\<partial\>t>>>|<row|<cell|>|<cell|>|<cell|<around*|(|t*e<rsup|s>+e<rsup|t>+e<rsup|s+t>|)>*<around*|(|2*t*e<rsup|2*s>+e<rsup|2*t>+2*e<rsup|2*s+2*t>|)>*cos<around*|(|t<rsup|2>*e<rsup|2*s>+e<rsup|2*t>+e<rsup|2*s+2*t>|)>+>>|<row|<cell|>|<cell|>|<cell|<around*|(|t+e<rsup|t>+e<rsup|s+t>|)>*sin<around*|(|t<rsup|2>*e<rsup|2*s>+e<rsup|2*t>+e<rsup|2*s+2*t>|)>.>>>>
  </eqnarray*>

  (10)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<partial\>w|\<partial\>u>>|<cell|=>|<cell|<frac|\<partial\>w|\<partial\>x>*<frac|\<partial\>x|\<partial\>u>+<frac|\<partial\>w|\<partial\>y>*<frac|\<partial\>y|\<partial\>u>+<frac|\<partial\>w|\<partial\>z>*<frac|\<partial\>z|\<partial\>u>>>|<row|<cell|>|<cell|=>|<cell|f<rsub|x><around*|(|u+v,u-v,u*v|)>+f<rsub|y><around*|(|u+v,u-v,u*v|)>+v*f<rsub|z><around*|(|u+v,u-v,u*v|)>,>>|<row|<cell|<frac|\<partial\>w|\<partial\>v>>|<cell|=>|<cell|<frac|\<partial\>w|\<partial\>x>*<frac|\<partial\>x|\<partial\>v>+<frac|\<partial\>w|\<partial\>y>*<frac|\<partial\>y|\<partial\>v>+<frac|\<partial\>w|\<partial\>z>*<frac|\<partial\>z|\<partial\>v>>>|<row|<cell|>|<cell|=>|<cell|f<rsub|x><around*|(|u+v,u-v,u*v|)>-f<rsub|y><around*|(|u+v,u-v,u*v|)>+u*f<rsub|z><around*|(|u+v,u-v,u*v|)>,>>|<row|<cell|<frac|\<partial\><rsup|2>w|\<partial\>u*\<partial\>v>>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>u><around*|(|<frac|\<partial\>w|\<partial\>v>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>u><around*|(|f<rsub|x><around*|(|u+v,u-v,u*v|)>-f<rsub|y><around*|(|u+v,u-v,u*v|)>+u*f<rsub|z><around*|(|u+v,u-v,u*v|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|f<rsub|x*x>+f<rsub|x*y>+f<rsub|x*z>-f<rsub|x*y>-f<rsub|y*y>-f<rsub|y*z>+u*<around*|(|f<rsub|x*z>+f<rsub|y*z>+f<rsub|z*z>|)>+f<rsub|z>|)><around*|(|u+v,u-v,u*v|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|f<rsub|x*x>+<around*|(|u+1|)>*f<rsub|x*z>-f<rsub|y*y>+<around*|(|u-1|)>*f<rsub|y*z>+u*f<rsub|z*z>+f<rsub|z>|)><around*|(|u+v,u-v,u*v|)>.>>>>
  </eqnarray*>

  \;

  <strong|12.2.3>

  <\equation*>
    \<varphi\><rprime|'><around*|(|1|)>=f<rsub|x><around*|(|1,f<around*|(|1,1|)>|)>*<around*|(|x|)><rprime|'>+f<rsub|y><around*|(|1,f<around*|(|1,1|)>|)>*f<rprime|'><around*|(|x,x|)>=2+3*<around*|(|f<rsub|x><around*|(|1,1|)>+f<rsub|y><around*|(|1,1|)>|)>=17.
  </equation*>

  \;

  <strong|12.2.6>

  (1)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<partial\>u|\<partial\>x>>|<cell|=>|<cell|<frac|\<partial\>u|\<partial\>y>*<frac|\<partial\>y|\<partial\>x>+<frac|\<partial\>u|\<partial\><around*|(|\<varphi\><around*|(|x<rsup|2>+y<rsup|2>|)>|)>>*<frac|\<partial\><around*|(|\<varphi\><around*|(|x<rsup|2>-y<rsup|2>|)>|)>|\<partial\>x>>>|<row|<cell|>|<cell|=>|<cell|2*x*y*\<varphi\><rprime|'><around*|(|x<rsup|2>-y<rsup|2>|)>,>>|<row|<cell|<frac|\<partial\>u|\<partial\>y>>|<cell|=>|<cell|<frac|\<partial\>u|\<partial\>y>*<frac|\<partial\>y|\<partial\>y>+<frac|\<partial\>u|\<partial\><around*|(|\<varphi\><around*|(|x<rsup|2>+y<rsup|2>|)>|)>>*<frac|\<partial\><around*|(|\<varphi\><around*|(|x<rsup|2>-y<rsup|2>|)>|)>|\<partial\>y>>>|<row|<cell|>|<cell|=>|<cell|\<varphi\><around*|(|x<rsup|2>-y<rsup|2>|)>+y<rsup|2>*\<varphi\><rprime|'><around*|(|x<rsup|2>+y<rsup|2>|)>.>>>>
  </eqnarray*>

  (2)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<partial\><rsup|2>u|\<partial\>t<rsup|2>>>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>t><around*|(|<frac|\<partial\>u|\<partial\>t>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>t><around*|(|-a*\<varphi\><rprime|'><around*|(|x-a*t|)>+a*\<psi\><rprime|'><around*|(|x+a*t|)>|)>>>|<row|<cell|>|<cell|=>|<cell|a<rsup|2>*\<varphi\><rprime|''><around*|(|x-a*t|)>+a<rsup|2>\<psi\><rprime|''><around*|(|x+a*t|)>,>>|<row|<cell|<frac|\<partial\><rsup|2>u|\<partial\>x<rsup|2>>>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>x><around*|(|<frac|\<partial\>u|\<partial\>x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>x><around*|(|\<varphi\><rprime|'><around*|(|x-a*t|)>+\<psi\><rprime|'><around*|(|x+a*t|)>|)>>>|<row|<cell|>|<cell|=>|<cell|\<varphi\><rprime|''><around*|(|x-a*t|)>+\<psi\><rprime|''><around*|(|x+a*t|)>.>>>>
  </eqnarray*>

  \;

  <strong|12.2.9>

  (1)

  \<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\> <math|x,y>,
  \<#8BBE\>\<#53EF\>\<#5FAE\>\<#51FD\>\<#6570\>
  <math|u<around*|(|t|)>=<around*|(|t*x,t*y|)>>. \<#7531\>\<#4E8E\> <math|f>
  \<#53EF\>\<#5FAE\>, \<#6240\>\<#4EE5\> <math|f\<circ\>u>
  \<#4E5F\>\<#53EF\>\<#5FAE\>. \<#6211\>\<#4EEC\>\<#6709\>

  <\equation*>
    n*t<rsup|n-1>*f<around*|(|x,y|)>=<frac|\<up-d\><around*|(|f\<circ\>u|)>|\<up-d\>x>=<frac|\<partial\><around*|(|f\<circ\>u|)>|\<partial\>u<rsub|x>>*<frac|\<partial\>u<rsub|x>|\<partial\>x>+<frac|\<partial\><around*|(|f\<circ\>u|)>|\<partial\>u<rsub|y>>*<frac|\<partial\>u<rsub|y>|\<partial\>y>=x*f<rsub|x><around*|(|t*x,t*y|)>+y*f<rsub|y><around*|(|t*x,t*y|)>,
  </equation*>

  \<#4EE4\> <math|t=1> \<#5373\>\<#4E3A\>\<#6240\>\<#6C42\>\<#7ED3\>\<#679C\>.

  (2)

  <\equation*>
    f<around*|(|t*x,t*y|)>=t*<sqrt|x<rsup|2>+y<rsup|2>>=t*f<around*|(|x,y|)>,
  </equation*>

  \<#56E0\>\<#6B64\>

  <\equation*>
    x*<frac|\<partial\>f|\<partial\>x>+y<frac|\<partial\>f|\<partial\>y>=f=<sqrt|x<rsup|2>+y<rsup|2>>.
  </equation*>

  \;

  <strong|12.2.11>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<b-f\>\<circ\>\<b-g\>|)><rprime|'>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<frac|\<partial\>x|\<partial\>u>>|<cell|<frac|\<partial\>x|\<partial\>v>>>|<row|<cell|<frac|\<partial\>y|\<partial\>u>>|<cell|<frac|\<partial\>y|\<partial\>v>>>|<row|<cell|<frac|\<partial\>z|\<partial\>u>>|<frac|\<partial\>z|\<partial\>v>>>>>*<matrix|<tformat|<table|<row|<cell|<frac|\<partial\>u|\<partial\>r>>|<cell|<frac|\<partial\>u|\<partial\>\<theta\>>>>|<row|<cell|<frac|\<partial\>v|\<partial\>r>>|<cell|<frac|\<partial\>v|\<partial\>\<theta\>>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|2*u>|<cell|2*v>>|<row|<cell|2*u>|<cell|-2*v>>|<row|<cell|v>|<cell|u>>>>>*<matrix|<tformat|<table|<row|<cell|cos
    \<theta\>>|<cell|-r*sin \<theta\>>>|<row|<cell|sin \<theta\>>|<cell|r*cos
    \<theta\>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|2*r>|<cell|0>>|<row|<cell|2*r*cos
    2*\<theta\>>|<cell|-2*r<rsup|2>*sin 2*\<theta\>>>|<row|<cell|r*sin
    2*\<theta\>>|<cell|r<rsup|2>*cos 2*\<theta\>>>>>>.>>>>
  </eqnarray*>

  \;

  <strong|12.2.13>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<up-d\>z>|<cell|=>|<cell|<around*|(|<frac|\<partial\>z|\<partial\>u>*<frac|\<partial\>u|\<partial\>x>+<frac|\<partial\>z|\<partial\>v>*<frac|\<partial\>v|\<partial\>x>|)>*\<up-d\>x+<around*|(|<frac|\<partial\>z|\<partial\>u>*<frac|\<partial\>u|\<partial\>y>+<frac|\<partial\>z|\<partial\>v>*<frac|\<partial\>v|\<partial\>y>|)>*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<frac|ln<around*|(|<sqrt|x<rsup|2>+y<rsup|2>>|)><rsup|arctan
    <frac|y|x>-1><around*|(|x*arctan <frac|y|x>*-ln
    ln<around*|(|<sqrt|x<rsup|2>+y<rsup|2>>|)>*ln<around*|(|<sqrt|x<rsup|2>+y<rsup|2>>|)>|)>|x<rsup|2>+y<rsup|2>>*\<up-d\>x+>>|<row|<cell|>|<cell|>|<cell|<frac|ln<around*|(|<sqrt|x<rsup|2>+y<rsup|2>>|)><rsup|arctan
    <frac|y|x>-1><around*|(|y*arctan <frac|y|x>*-x<rsup|2>*y<rsup|2>*ln
    ln<around*|(|<sqrt|x<rsup|2>+y<rsup|2>>|)>*ln<around*|(|<sqrt|x<rsup|2>+y<rsup|2>>|)>|)>|x<rsup|2>+y<rsup|2>>*\<up-d\>y.>>>>
  </eqnarray*>

  \;

  <\strong>
    12.2.15 (2)
  </strong>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<up-d\>u>|<cell|=>|<cell|<around*|(|<frac|\<partial\>u|\<partial\><around*|(|x+y|)>>*<frac|\<partial\><around*|(|x+y|)>|\<partial\>x>+<frac|\<partial\>u|\<partial\><around*|(|x*y|)>>*<frac|\<partial\><around*|(|x*y|)>|\<partial\>x>|)>*\<up-d\>x+<around*|(|<frac|\<partial\>u|\<partial\><around*|(|x+y|)>>*<frac|\<partial\><around*|(|x+y|)>|\<partial\>y>+<frac|\<partial\>u|\<partial\><around*|(|x*y|)>>*<frac|\<partial\><around*|(|x*y|)>|\<partial\>y>|)>*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<around*|(|f<rsub|x><around*|(|x+y,*x*y|)>+y*f<rsub|y><around*|(|x+y,x*y|)>|)>*\<up-d\>x+<around*|(|f<rsub|x><around*|(|x+y,x*y|)>+x*f<rsub|y><around*|(|x+y,x*y|)>|)>\<up-d\>y.>>>>
  </eqnarray*>

  \;

  <strong|12.2.17>

  \<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\> <math|x,y>,
  \<#8BBE\>\<#53EF\>\<#5FAE\>\<#51FD\>\<#6570\>
  <math|u<around*|(|t|)>=<around*|(|t*x,t*y|)>>. \<#7531\>\<#4E8E\> <math|f>
  \<#6709\>\<#8FDE\>\<#7EED\>\<#504F\>\<#5BFC\>\<#6570\>, <math|f>
  \<#53EF\>\<#5FAE\>, \<#6240\>\<#4EE5\> <math|f\<circ\>u>
  \<#4E5F\>\<#53EF\>\<#5FAE\>. \<#6211\>\<#4EEC\>\<#6709\>

  <\equation*>
    <frac|\<up-d\><around*|(|f\<circ\>u|)>|\<up-d\>x>=<frac|\<partial\><around*|(|f\<circ\>u|)>|\<partial\>u<rsub|x>>*<frac|\<partial\>u<rsub|x>|\<partial\>x>+<frac|\<partial\><around*|(|f\<circ\>u|)>|\<partial\>u<rsub|y>>*<frac|\<partial\>u<rsub|y>|\<partial\>y>=x*f<rsub|x><around*|(|t*x,t*y|)>+y*f<rsub|y><around*|(|t*x,t*y|)>=0,
  </equation*>

  \<#56E0\>\<#6B64\> <math|<around*|(|f\<circ\>u|)><rprime|'><around*|(|t|)>\<equiv\>0>,
  <math|<around*|(|f\<circ\>u|)><around*|(|t|)>>
  \<#662F\>\<#5E38\>\<#503C\>\<#51FD\>\<#6570\>, \<#6240\>\<#4EE5\>
  <math|f<around*|(|x,y|)>=<around*|(|f\<circ\>u|)><around*|(|1|)>=<around*|(|f\<circ\>u|)><around*|(|0|)>=f<around*|(|0,0|)>>.

  \;

  <strong|12.2.18>

  \<#8BBE\>\<#53EF\>\<#5FAE\>\<#51FD\>\<#6570\>
  <math|\<b-u\><around*|(|t|)>=\<b-x\>+t<around*|(|\<b-y\>-\<b-x\>|)>>.
  \<#7531\>\<#4E8E\> <math|f> \<#6709\>\<#8FDE\>\<#7EED\>\<#504F\>\<#5BFC\>\<#6570\>,
  <math|f> \<#53EF\>\<#5FAE\>, \<#6240\>\<#4EE5\> <math|f\<circ\>\<b-u\>>
  \<#4E5F\>\<#53EF\>\<#5FAE\>. \<#90A3\>\<#4E48\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<around*|(|\<b-y\>|)>-f<around*|(|\<b-x\>|)>>|<cell|=>|<cell|f<around*|(|\<b-u\><around*|(|1|)>|)>-f<around*|(|\<b-u\><around*|(|0|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1><around*|(|f\<circ\>\<b-u\>|)><rprime|'><around*|(|x|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1><frac|\<partial\><around*|(|f\<circ\>\<b-u\>|)>|\<partial\>x><around*|(|x|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1><big|sum><rsub|i=1><rsup|n><frac|\<partial\><around*|(|f\<circ\>\<b-u\>|)>|\<partial\><around*|(|u<rsub|i>|)>>*<frac|\<partial\><around*|(|x<rsub|i>+t<around*|(|y<rsub|i>-x<rsub|i>|)>|)>|\<partial\>x<rsub|i>><around*|(|x|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1><big|sum><rsub|i=1><rsup|n><frac|\<partial\>f|\<partial\>x<rsub|i>><around*|(|\<b-x\>+t*<around*|(|\<b-y\>-\<b-x\>|)>|)>\<cdot\><around*|(|y<rsub|i>-x<rsub|i>|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|n><big|int><rsub|0><rsup|1><around*|(|y<rsub|i>-x<rsub|i>|)>*<frac|\<partial\>f|\<partial\>x<rsub|i>><around*|(|\<b-x\>+t*<around*|(|\<b-y\>-\<b-x\>|)>|)>*\<up-d\>x.>>>>
  </eqnarray*>

  \;

  <strong|12.3.1>

  <\equation*>
    f<rprime|'><around*|(|x,y|)>=<matrix|<tformat|<table|<row|<cell|cos x*cos
    y>|<cell|-sin x*sin y>>>>>,
  </equation*>

  <math|f> \<#5728\> <math|\<bbb-R\><rsup|2>>
  \<#4E0A\>\<#5747\>\<#6709\>\<#5B9A\>\<#4E49\>,
  \<#6839\>\<#636E\>\<#5FAE\>\<#5206\>\<#4E2D\>\<#503C\>\<#5B9A\>\<#7406\>,

  <\equation*>
    <frac|4|3>=f<around*|(|<frac|\<mathpi\>|3>,<frac|\<mathpi\>|6>|)>-f<around*|(|0,0|)>=f<rprime|'><around*|(|\<theta\>*<frac|\<mathpi\>|3>,\<theta\>*<frac|\<mathpi\>|6>|)>*<matrix|<tformat|<table|<row|<cell|\<theta\>*<frac|\<mathpi\>|3>>>|<row|<cell|\<theta\>*<frac|\<mathpi\>|6>>>>>>=<frac|\<mathpi\>|3>*cos
    <frac|\<mathpi\>*\<theta\>|3>*cos <frac|\<mathpi\>*\<theta\>|6>-<frac|\<mathpi\>|6>*sin
    <frac|\<mathpi\>*\<theta\>|3>*sin <frac|\<mathpi\>*\<theta\>|6>,
  </equation*>

  \<#5176\>\<#4E2D\> <math|0\<less\>\<theta\>\<less\>1>.

  \;

  <strong|12.3.5>

  (1)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|cos \<Delta\>y|1+\<Delta\>x>>|<cell|=>|<cell|<around*|(|1-<frac|\<Delta\>y<rsup|2>|2>+o<around*|(|<around*|(|\<Delta\>y|)><rsup|2>|)>|)><around*|(|1-\<Delta\>x+<around*|(|\<Delta\>x|)><rsup|2>+o<around*|(|<around*|(|\<Delta\>x|)><rsup|2>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|1-\<Delta\>x+<around*|(|\<Delta\>x|)><rsup|2>-<frac|<around*|(|\<Delta\>y|)><rsup|2>|2>+o<around*|(|<around*|(|\<Delta\>x|)><rsup|2>+<around*|(|\<Delta\>y|)><rsup|2>|)>,>>|<row|<cell|R<rsub|2>>|<cell|=>|<cell|-<frac|cos
    \<theta\>*\<Delta\>y|<around*|(|1+\<theta\>*\<Delta\>x|)><rsup|4>>*<around*|(|\<Delta\>x|)><rsup|3>-<frac|sin
    \<theta\>*\<Delta\>y|<around*|(|1+\<theta\>*\<Delta\>x|)><rsup|3>>*<around*|(|\<Delta\>x|)><rsup|2>*\<Delta\>y+<frac|cos
    \<theta\>*\<Delta\>y|2*<around*|(|1+\<theta\>*\<Delta\>x|)><rsup|2>>*\<Delta\>x*<around*|(|\<Delta\>y|)><rsup|2>+<frac|sin
    \<theta\>*\<Delta\>x|6*<around*|(|\<theta\>*\<Delta\>x|)>>*<around*|(|\<Delta\>y|)><rsup|3>.>>>>
  </eqnarray*>

  (2)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|cos \<Delta\>y|1+\<Delta\>x>>|<cell|=>|<cell|<around*|(|<big|sum><rsup|<around*|\<lfloor\>|<frac|k|2>|\<rfloor\>>><rsub|i=0><around*|(|-1|)><rsup|i><frac|<around*|(|\<Delta\>y|)><rsup|2*i>|<around*|(|2*i|)>!>|)><around*|(|<big|sum><rsub|j=0><rsup|k><around*|(|-1|)><rsup|j>*<around*|(|\<Delta\>x|)><rsup|j>|)>,>>>>
  </eqnarray*>

  \<#5BF9\>\<#4E8E\>\<#4F59\>\<#9879\>, \<#53D1\>\<#73B0\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\||R<rsub|k>|\|>>|<cell|=>|<cell|<around*|\||<big|sum><rsub|i=0><rsup|k+1><frac|1|<around*|(|k+1|)>!>*\<up-C\><rsub|k+1><rsup|i>*<frac|\<partial\>f<around*|(|1+\<theta\>*\<Delta\>x,\<theta\>*\<Delta\>y|)>|\<partial\>x<rsup|i>*\<partial\>y<rsup|k+1-i>>*<around*|(|\<Delta\>x|)><rsup|i>*<around*|(|\<Delta\>y|)><rsup|k+1-i>|\|>>>|<row|<cell|>|<cell|\<less\>>|<cell|<around*|\||<frac|1|<around*|(|k+1|)>!>*<around*|(|<frac|1|2>|)><rsup|k+1>*<big|sum><rsub|i=0><rsup|k+1>\<up-C\><rsub|k+1><rsup|i>*<frac|1|<around*|(|1-<frac|1|2>|)><rsup|i>>|\|>>>|<row|<cell|>|<cell|\<less\>>|<cell|<around*|\||<frac|2<rsup|k+1>|<around*|(|k+1|)>!>|\|>\<rightarrow\>0,>>>>
  </eqnarray*>

  \<#5F53\> <math|<around*|\||\<Delta\>x|\|>\<less\><frac|1|2>,<around*|\||\<Delta\>y|\|>\<less\><frac|1|2>>
  \<#65F6\>.

  \;

  <strong|12.3.6>

  \<#8003\>\<#8651\>\<#51FD\>\<#6570\> <math|x<rsup|y>>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|x<rsup|y>>|<cell|=>|<cell|81+18*<around*|(|x-9|)>+162*ln
    3*<around*|(|y-2|)>+2*<around*|(|x-9|)><rsup|2>+2*<around*|(|36*ln
    3+9|)>*<around*|(|x-9|)>*<around*|(|y-2|)>+364*ln<rsup|2>
    3*<around*|(|y-2|)><rsup|2>>>|<row|<cell|>|<cell|>|<cell|+o<around*|(|<around*|(|x-9|)><rsup|2>+<around*|(|y-2|)><rsup|2>|)>>>|<row|<cell|>|<cell|\<approx\>>|<cell|85.9
    <around*|(|ln 3\<approx\>1.099|)>>>>>
  </eqnarray*>

  \;

  <strong|12.3.7>

  \<#8BBE\>

  <\equation*>
    \<b-l\><rsub|1>=<around*|(|cos \<theta\><rsub|1>,sin
    \<theta\><rsub|1>|)>,\<b-l\><rsub|2>=<around*|(|cos \<theta\><rsub|2>,sin
    \<theta\><rsub|2>|)>,
  </equation*>

  \<#90A3\>\<#4E48\>

  <\equation*>
    <frac|\<partial\>f|\<partial\>\<b-l\><rsub|1>><around*|(|x,y|)>=cos
    \<theta\><rsub|1>*f<rsub|x>+sin \<theta\><rsub|1>*f<rsub|y>=0,<frac|\<partial\>f|\<partial\>\<b-l\><rsub|2>><around*|(|x,y|)>=cos
    \<theta\><rsub|2>*f<rsub|x>+sin \<theta\><rsub|2>*f<rsub|y>=0.
  </equation*>

  \<#7531\>\<#4E8E\> <math|\<b-l\><rsub|1>,\<b-l\><rsub|2>>
  \<#7EBF\>\<#6027\>\<#65E0\>\<#5173\>,

  <\equation*>
    f<rsub|x>=f<rsub|y>=0.
  </equation*>

  \<#6240\>\<#4EE5\> <math|f> \<#7684\>\<#504F\>\<#5BFC\>\<#6570\>\<#6052\>\<#4E3A\>
  <math|0>, \<#6240\>\<#4EE5\> <math|f<around*|(|x,y|)>\<equiv\>0>.

  \;

  <strong|12.3.8>

  \<#6570\>\<#5B66\>\<#5F52\>\<#7EB3\>\<#6CD5\>.

  \<#9996\>\<#5148\>,

  <\equation*>
    <around*|(|x*<frac|\<partial\>|\<partial\>x>+y*<frac|\<partial\>|\<partial\>y>|)>
    f<around*|(|x,y|)>=-x*<frac|y|x<rsup|2>>*cos <frac|y|x>+y*<frac|1|x>*cos
    <frac|y|x>\<equiv\>0.
  </equation*>

  \<#5176\>\<#6B21\>, \<#82E5\> <math|<around*|(|x*<frac|\<partial\>|\<partial\>x>+y*<frac|\<partial\>|\<partial\>y>|)><rsup|k>
  f<around*|(|x,y|)>\<equiv\>0>,

  <\equation*>
    <around*|(|x*<frac|\<partial\>|\<partial\>x>+y*<frac|\<partial\>|\<partial\>y>|)><rsup|k+1>
    f<around*|(|x,y|)>=0*\<cdot\>x+0\<cdot\>y\<equiv\>0.
  </equation*>

  \;

  <strong|12.6.4>

  \<#7AEF\>\<#70B9\>\<#548C\>\<#8FB9\>\<#754C\>\<#5904\>: \<#5F53\>
  <math|x=0> \<#6216\> <math|y=0> \<#65F6\>,
  <math|f<around*|(|x,y|)>\<equiv\>0>. \<#5176\>\<#4ED6\>\<#60C5\>\<#51B5\>:

  <\equation*>
    <frac|\<partial\>f|\<partial\>x><around*|(|x,y|)>=<frac|\<partial\>f|\<partial\>y><around*|(|x,y|)>=0\<Rightarrow\>cos
    x=cos y=cos<around*|(|x+y|)>\<Rightarrow\>x=y=<frac|2|3>*\<mathpi\>,
  </equation*>

  \<#8FD9\>\<#65F6\> <math|f<around*|(|x,y|)>=3*<sqrt|3>>.
  \<#6240\>\<#4EE5\>\<#6700\>\<#5927\>\<#503C\>\<#662F\> <math|3*<sqrt|3>>,
  \<#6700\>\<#5C0F\>\<#503C\>\<#662F\> <math|0>.

  \;

  <strong|12.6.5>

  <\equation*>
    <big|int><rsub|0><rsup|1><around*|(|y-\<xi\>|)><rsup|2>*\<up-d\>x=<big|int><rsub|0><rsup|1><around*|(|x<rsup|2>-a*x-b|)><rsup|2>*\<up-d\>x=<frac|1|3>*a<rsup|2>+b<rsup|2>+a*b-<frac|1|2>*a-<frac|2|3>*b+<frac|1|5>=f<around*|(|a,b|)>,
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int><rsub|0><rsup|1><around*|(|y-\<xi\>|)><rsup|2>*\<up-d\>x>|<cell|=>|<cell|<big|int><rsub|0><rsup|1><around*|(|x<rsup|2>-a*x-b|)><rsup|2>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*a<rsup|2>+b<rsup|2>+a*b-<frac|1|2>*a-<frac|2|3>*b+<frac|1|5>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*<around*|(|a-<frac|3|2>*<around*|(|b-<frac|1|2>|)>|)><rsup|2>+<frac|1|4><around*|(|b+<frac|1|6>|)><rsup|2>+<frac|3|640>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<frac|3|640>,>>>>
  </eqnarray*>

  \<#5F53\>\<#4E14\>\<#4EC5\>\<#5F53\> <math|a=1,b=-<frac|1|6>>
  \<#65F6\>\<#7B49\>\<#53F7\>\<#6210\>\<#7ACB\>.

  \;

  <strong|12.6.6>

  \<#5148\>\<#8BC1\>\<#660E\>\<#5F53\>\<#5706\>\<#5FC3\>\<#4E0D\>\<#5728\>\<#4E09\>\<#89D2\>\<#5F62\>\<#5185\>\<#65F6\>,
  \<#9762\>\<#79EF\>\<#4E00\>\<#5B9A\>\<#4E0D\>\<#53D6\>\<#6700\>\<#5927\>\<#503C\>.
  \<#8FD9\>\<#662F\>\<#56E0\>\<#4E3A\>\<#53EA\>\<#8981\>\<#5C06\>\<#79BB\>\<#5706\>\<#5FC3\>\<#8DDD\>\<#79BB\>\<#6700\>\<#8FD1\>\<#7684\>\<#4E00\>\<#6761\>\<#8FB9\>\<#5E73\>\<#79FB\>\<#5230\>\<#5706\>\<#5FC3\>\<#7684\>\<#53E6\>\<#4E00\>\<#4FA7\>,
  \<#8DDD\>\<#79BB\>\<#4E0D\>\<#53D8\>, \<#4E00\>\<#5B9A\>\<#53EF\>\<#4EE5\>\<#5F97\>\<#5230\>\<#4E00\>\<#4E2A\>\<#66F4\>\<#5927\>\<#7684\>\<#4E09\>\<#89D2\>\<#5F62\>
  (\<#8003\>\<#8651\>\<#8FD9\>\<#6761\>\<#8FB9\>\<#4E0A\>\<#7684\>\<#9AD8\>).
  \<#6240\>\<#4EE5\>\<#53EF\>\<#4EE5\>\<#8BBE\>\<#4E09\>\<#6761\>\<#8FB9\>\<#6240\>\<#5BF9\>\<#7684\>\<#5706\>\<#5FC3\>\<#89D2\>\<#5206\>\<#522B\>\<#4E3A\>
  <math|\<theta\>,\<varphi\>,2*\<mathpi\>-\<theta\>-\<varphi\>
  <around*|(|0\<less\>\<theta\>,\<varphi\>;\<pi\>\<less\>\<theta\>+\<varphi\>\<less\>2*\<mathpi\>|)>>,
  \<#9762\>\<#79EF\>\<#4E3A\>

  <\equation*>
    S<around*|(|\<theta\>,\<varphi\>|)>=<frac|1|2>*R<rsup|2>*<around*|(|sin
    \<theta\>+sin \<varphi\>-sin <around*|(|\<theta\>+\<varphi\>|)>|)>.
  </equation*>

  <\equation*>
    <frac|\<partial\>S|\<partial\>\<theta\>><around*|(|\<theta\>,\<varphi\>|)>=<frac|\<partial\>S|\<partial\>\<varphi\>><around*|(|\<theta\>,\<varphi\>|)>=0\<Rightarrow\>cos
    \<theta\>=cos \<varphi\>=cos<around*|(|\<theta\>+\<varphi\>|)>\<Rightarrow\>\<theta\>=\<varphi\>=<frac|\<mathpi\>|3>.
  </equation*>

  \<#5E76\>\<#4E14\>\<#5982\>\<#679C\>\<#5C06\>\<#51FD\>\<#6570\> <math|S>
  \<#5EF6\>\<#62D3\>\<#5230\>\<#8FB9\>\<#754C\>\<#4E0A\>,
  \<#8FB9\>\<#754C\>\<#4E0A\>\<#7684\>\<#503C\>\<#5747\>\<#4E3A\> <math|0>.
  \<#56E0\>\<#6B64\>\<#6700\>\<#5927\>\<#503C\>\<#662F\> <math|3*<sqrt|3>>,
  \<#8FD9\>\<#65F6\>\<#662F\>\<#7B49\>\<#8FB9\>\<#4E09\>\<#89D2\>\<#5F62\>.

  <with|gr-mode|<tuple|edit|point>|gr-frame|<tuple|scale|1cm|<tuple|0.490001gw|0.5gh>>|gr-geometry|<tuple|geometry|0.153338par|0.153352par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-snap|<tuple|grid
  point|control point>|gr-dash-style|10|<graphics||<carc|<point|0|1>|<point|-1.0|0.0>|<point|0.0|-1.0>>|<line|<point|-0.532039|0.84672>|<point|-0.546934184304318|0.837175607647147>>|<cline|<point|-0.916515|0.4>|<point|0.916515138991168|0.4>|<point|-0.3|0.953939201416946>>|<with|dash-style|10|<cline|<point|-0.916515|-0.4>|<point|0.916515138991168|-0.4>|<point|-0.3|0.953939201416946>>>|<with|dash-style|10|<line|<point|-0.3|0.953939>|<point|-0.3|-0.4>>>|<point|0|0>>>

  \;

  <strong|12.6.10>

  <\equation*>
    d<around*|(|x,y|)>=x<rsup|2>+y<rsup|2>+<frac|1|5>*<around*|(|x+2*y-16|)><rsup|2>,
  </equation*>

  <\equation*>
    <frac|\<partial\>d|\<partial\>x><around*|(|x,y|)>=<frac|\<partial\>d|\<partial\>y><around*|(|x,y|)>=0\<Rightarrow\><frac|12|5>*x+<frac|4|5>*y-<frac|32|5>=<frac|18|5>*y+<frac|4|5>*x-<frac|64|5>=0\<Rightarrow\>x=1,y=5,
  </equation*>

  \<#8FD9\>\<#65F6\> <math|d=31>.\<#5E76\>\<#4E14\>\<#8003\>\<#8651\>\<#5230\>
  <math|d> \<#5728\> <math|<around*|(|x,y|)>\<rightarrow\><around*|(|\<infty\>,\<infty\>|)>>
  \<#65F6\>\<#8D8B\>\<#4E8E\> <math|+\<infty\>>, \<#8FD9\>\<#5C31\>\<#662F\>
  <math|d> \<#7684\>\<#6700\>\<#5C0F\>\<#503C\>.

  \;

  <strong|12.6.12>

  \<#7C7B\>\<#4F3C\> <strong|12.6.6>, \<#6211\>\<#4EEC\>\<#8BBE\>\<#5706\>\<#5FC3\>\<#89D2\>\<#5206\>\<#522B\>\<#4E3A\>
  <math|\<theta\><rsub|1>,\<ldots\>,\<theta\><rsub|n-1>,2*\<mathpi\>-<around*|(|\<theta\><rsub|1>,\<ldots\>,\<theta\><rsub|n-1>|)>>,

  <\equation*>
    S=<frac|1|2>*R<rsup|2>*<around*|(|sin \<theta\><rsub|1>+\<cdots\>+sin
    \<theta\><rsub|n-1>-sin <around*|(|\<theta\><rsub|1>+\<cdots\>++\<theta\><rsub|n-1>|)>|)>,
  </equation*>

  <\equation*>
    <frac|\<partial\>S|\<partial\>\<theta\><rsub|i>>=0\<Rightarrow\>cos
    \<theta\><rsub|1>=\<cdots\>=cos \<theta\><rsub|n-1>=cos
    <around*|(|\<theta\><rsub|1>+\<cdots\>++\<theta\><rsub|n-1>|)>\<Rightarrow\>\<theta\><rsub|1>=\<cdots\>=\<theta\><rsub|n-1>=<frac|2*\<mathpi\>|n>.
  </equation*>

  \<#8FD9\>\<#65F6\>\<#5BF9\>\<#5E94\>\<#4E8E\>\<#6B63\>\<#591A\>\<#8FB9\>\<#5F62\>.

  \;

  <strong|12.6.13>

  \<#56FA\>\<#5B9A\> <math|y>, \<#770B\>\<#6210\>\<#5173\>\<#4E8E\> <math|x>
  \<#7684\>\<#51FD\>\<#6570\> <math|f<around*|(|x|)>=y*x<rsup|y>*<around*|(|1-x|)>>,

  <\equation*>
    f<rprime|'><around*|(|x|)>=-y*x<rsup|y>+<around*|(|1-x|)>*y<rsup|2>*x<rsup|y-1>.
  </equation*>

  \<#5206\>\<#6790\>\<#5BFC\>\<#6570\>\<#6B63\>\<#8D1F\>\<#6027\>\<#53EF\>\<#77E5\>
  <math|x=<frac|y|1+y>\<gtr\>0> \<#65F6\>\<#53D6\>\<#6700\>\<#5927\>\<#503C\>.
  \<#8FD9\>\<#65F6\>

  <\equation*>
    f<around*|(|x|)>=y*<around*|(|<frac|y|1+y>|)><rsup|y>*<around*|(|1-<frac|y|1+y>|)>=<around*|(|1-<frac|1|1+y>|)><rsup|1+y>\<less\><frac|1|e>.
  </equation*>

  \;

  <strong|12.7.1 (3)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<around*|(|x,y,z,\<lambda\><rsub|1>,\<lambda\><rsub|2>|)>>|<cell|=>|<cell|>>|<row|<cell|<cell|>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>>>
  </eqnarray*>

  <strong|12.7.4>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<around*|(|x,y,z,\<lambda\><rsub|1>,\<lambda\><rsub|2>|)>>|<cell|=>|<cell|x<rsup|2>+y<rsup|2>+z<rsup|2>-\<lambda\><rsub|1>*<around*|(|x<rsup|2>+y<rsup|2>-z|)>-\<lambda\><rsub|2><around*|(|x+y+z-1|)>,>>|<row|<cell|<frac|\<partial\>L|\<partial\>x>>|<cell|=>|<cell|2*x-2*\<lambda\><rsub|1>*x-\<lambda\><rsub|2>=0,>>|<row|<cell|<frac|\<partial\>L|\<partial\>y>>|<cell|=>|<cell|2*y-2*\<lambda\><rsub|1>*y-\<lambda\><rsub|2>=0,>>|<row|<cell|<frac|\<partial\>L|\<partial\>z>>|<cell|=>|<cell|2*z-\<lambda\><rsub|1>-\<lambda\><rsub|2>=0,>>|<row|<cell|<frac|\<partial\>L|\<partial\>\<lambda\><rsub|1>>>|<cell|=>|<cell|x<rsup|2>+y<rsup|2>-z=0,>>|<row|<cell|<frac|\<partial\>L|\<partial\>\<lambda\><rsub|2>>>|<cell|=>|<cell|x+y+z-1=0,>>|<row|<cell|>|<cell|>|<cell|>>>>
  </eqnarray*>

  \<#89E3\>\<#5F97\>

  <\equation*>
    x=y=<frac|-1\<pm\><sqrt|3>|2>,z=2\<pm\><sqrt|3>,
  </equation*>

  \<#53C8\>\<#56E0\>\<#4E3A\>\<#6700\>\<#77ED\>\<#8DDD\>\<#79BB\>\<#548C\>\<#6700\>\<#5927\>\<#8DDD\>\<#79BB\>\<#4E00\>\<#5B9A\>\<#5B58\>\<#5728\>,
  \<#6545\>\<#5206\>\<#522B\>\<#53EF\>\<#4EE5\>\<#53D6\>\<#5230\>\<#6700\>\<#5927\>\<#503C\>\<#548C\>\<#6700\>\<#5C0F\>\<#503C\>,
  \<#5206\>\<#522B\>\<#4E3A\> <math|10+5*<sqrt|3>,10-5*<sqrt|3>>.

  \;

  <strong|12.7.6>

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<around*|(|x,y,z,\<lambda\>|)>>|<cell|=>|<cell|<around*|(|x-a|)><rsup|2>+<around*|(|y-b|)><rsup|2>+<around*|(|z-c|)><rsup|2>-\<lambda\>*<around*|(|A*x+B*y+C*z+D|)>,>>|<row|<cell|<frac|\<partial\>L|\<partial\>x>>|<cell|=>|<cell|2<around*|(|x-a|)>-\<lambda\>*A=0,>>|<row|<cell|<frac|\<partial\>L|\<partial\>y>>|<cell|=>|<cell|2<around*|(|y-b|)>-\<lambda\>*B=0,>>|<row|<cell|<frac|\<partial\>L|\<partial\>z>>|<cell|=>|<cell|2<around*|(|z-c|)>-\<lambda\>*C=0,>>|<row|<cell|<frac|\<partial\>L|\<partial\>\<lambda\>>>|<cell|=>|<cell|A*x+B*y+C*z+D=0,>>>>
  </eqnarray*>

  \<#89E3\>\<#5F97\>

  <\equation*>
    \<lambda\>=2*<frac|-A*a-B*b-C*c-D|A<rsup|2>+B<rsup|2>+C<rsup|2>>,
  </equation*>

  <\equation*>
    <sqrt|<around*|(|x-a|)><rsup|2>+<around*|(|y-b|)><rsup|2>+<around*|(|z-c|)><rsup|2>>=<sqrt|<frac|\<lambda\><rsup|2>|4>*<around*|(|A<rsup|2>+B<rsup|2>+C<rsup|2>|)>>=<frac|<around*|\||A*a+B*b+C*c+D|\|>|<sqrt|A<rsup|2>+B<rsup|2>+C<rsup|2>>>.
  </equation*>

  \<#7531\>\<#4E8E\>\<#8DDD\>\<#79BB\>\<#4E00\>\<#5B9A\>\<#5B58\>\<#5728\>,
  \<#6240\>\<#4EE5\>\<#8FD9\>\<#5C31\>\<#662F\>\<#6700\>\<#5C0F\>\<#503C\>\<#5373\>\<#8DDD\>\<#79BB\>.

  \;

  <strong|12.7.10>

  (1)

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<around*|(|x,y,z,\<lambda\>|)>>|<cell|=>|<cell|x<rsup|a>*y<rsup|b>*z<rsup|c>-\<lambda\>*<around*|(|x<rsup|k>+y<rsup|k>+z<rsup|k>-1|)>,>>|<row|<cell|<frac|\<partial\>L|\<partial\>x>>|<cell|=>|<cell|a*x<rsup|a-1>*y<rsup|b>*z<rsup|c>-\<lambda\>*k*x<rsup|k-1>=0,>>|<row|<cell|<frac|\<partial\>L|\<partial\>y>>|<cell|=>|<cell|b*x<rsup|a>*y<rsup|b-1>*z<rsup|c>-\<lambda\>*k*y<rsup|k-1>=0,>>|<row|<cell|<frac|\<partial\>L|\<partial\>z>>|<cell|=>|<cell|c*x<rsup|a>*y<rsup|b>*z<rsup|c-1>-\<lambda\>*k*z<rsup|k-1>=0,>>|<row|<cell|<frac|\<partial\>L|\<partial\>\<lambda\>>>|<cell|=>|<cell|x<rsup|k>+y<rsup|k>+z<rsup|k>-1=0,>>>>
  </eqnarray*>

  \<#89E3\>\<#5F97\>

  <\equation*>
    <choice|<tformat|<table|<row|<cell|x>|<cell|=>|<cell|<around*|(|<frac|a|a+b+c>|)><rsup|<frac|1|k>>,>>|<row|<cell|y>|<cell|=>|<cell|<around*|(|<frac|b|a+b+c>|)><rsup|<frac|1|k>>,>>|<row|<cell|z>|<cell|=>|<cell|<around*|(|<frac|c|a+b+c>|)><rsup|<frac|1|k>>.>>>>>
  </equation*>

  \<#8FD9\>\<#65F6\>

  <\equation*>
    x<rsup|a>*y<rsup|b>*z<rsup|c>=<around*|(|<frac|a|a+b+c>|)><rsup|<frac|a|k>>*<around*|(|<frac|b|a+b+c>|)><rsup|<frac|b|k>>*<around*|(|<frac|c|a+b+c>|)><rsup|<frac|c|k>>.
  </equation*>

  \<#4E3A\>\<#4E86\>\<#8BF4\>\<#660E\>\<#8FD9\>\<#662F\>\<#6781\>\<#5927\>\<#503C\>,
  \<#5C06\>\<#7EA6\>\<#675F\>\<#6761\>\<#4EF6\>\<#4E0B\>\<#7684\>\<#51FD\>\<#6570\>
  <math|f> \<#770B\>\<#6210\>\<#4E8C\>\<#5143\>\<#51FD\>\<#6570\>
  <math|g<around*|(|x,y|)>>, \<#5B9A\>\<#4E49\>\<#57DF\>\<#4E3A\>
  <math|<around*|{|<around*|(|x,y|)>\|x<rsup|k>+y<rsup|k>\<leqslant\>1|}>>.
  \<#5BB9\>\<#6613\>\<#8BC1\>\<#660E\>\<#8FD9\>\<#662F\>\<#4E00\>\<#4E2A\>\<#7D27\>\<#96C6\>,
  \<#6240\>\<#4EE5\> <math|g> \<#4E00\>\<#5B9A\>\<#5B58\>\<#5728\>\<#6700\>\<#5927\>\<#503C\>\<#548C\>\<#6700\>\<#5C0F\>\<#503C\>.
  \<#5728\>\<#51FD\>\<#6570\>\<#8FB9\>\<#754C\>\<#5904\> <math|g\<equiv\>0>,
  \<#56E0\>\<#6B64\>\<#6C42\>\<#51FA\>\<#7684\>\<#786E\>\<#5B9E\>\<#662F\>\<#51FD\>\<#6570\>\<#7684\>\<#6700\>\<#5927\>\<#503C\>,
  \<#8FDB\>\<#800C\>\<#662F\>\<#6781\>\<#5927\>\<#503C\>.

  (2)

  \<#53D6\> <math|k=1>, \<#5219\>

  <\equation*>
    <around*|(|<frac|u|u+v+w>|)><rsup|a>*<around*|(|<frac|v|u+v+w>|)><rsup|b>*<around*|(|<frac|w|u+v+w>|)><rsup|c>\<leqslant\><around*|(|<frac|a|a+b+c>|)><rsup|a>*<around*|(|<frac|b|a+b+c>|)><rsup|b>*<around*|(|<frac|c|a+b+c>|)><rsup|c>.
  </equation*>

  \<#6574\>\<#7406\>\<#5373\>\<#53EF\>.

  \;

  <strong|12.7.13>

  \<#5148\>\<#8BC1\>\<#660E\>\<#53D6\>\<#6700\>\<#503C\>\<#65F6\>\<#4E00\>\<#5B9A\>\<#6709\>
  <math|<with|math-display|true|<big|sum><rsub|k=1><rsup|n>x<rsub|k><rsup|2>\<leqslant\>1>>.
  \<#8FD9\>\<#662F\>\<#56E0\>\<#4E3A\> <math|a<rsub|i>>
  \<#5747\>\<#4E3A\>\<#6B63\>\<#6570\>, \<#6545\>\<#6700\>\<#5927\>\<#503C\>\<#4E00\>\<#5B9A\>\<#5927\>\<#4E8E\>\<#96F6\>,
  \<#8FD9\>\<#65F6\>\<#5982\>\<#679C\>\<#5E73\>\<#65B9\>\<#548C\>\<#4E0D\>\<#4E3A\>
  <math|0>, \<#5C06\>\<#4EFB\>\<#610F\> <math|x<rsub|i>>
  \<#589E\>\<#5927\>\<#4F7F\>\<#5E73\>\<#65B9\>\<#548C\>\<#7B49\>\<#4E8E\>
  <math|0> \<#5C31\>\<#80FD\>\<#5F97\>\<#5230\>\<#66F4\>\<#5927\>\<#7684\>\<#503C\>.
  \<#6700\>\<#5C0F\>\<#503C\>\<#7C7B\>\<#4F3C\>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|L<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>,\<lambda\>|)>>|<cell|=>|<cell|<big|sum><rsub|k=1><rsup|n>a<rsub|k>*x<rsub|k>-\<lambda\>*<around*|(|<big|sum><rsub|k=1><rsup|n>x<rsub|k><rsup|2>-1|)>,>>|<row|<cell|\<forall\>i,<frac|\<partial\>L|\<partial\>x<rsub|i>>>|<cell|=>|<cell|a<rsub|i>-2*\<lambda\>*x<rsub|i>=0,>>|<row|<cell|<frac|\<partial\>L|\<partial\>\<lambda\>>>|<cell|=>|<cell|<big|sum><rsub|k=1><rsup|n>x<rsub|k><rsup|2>-1=0,>>>>
  </eqnarray*>

  \<#89E3\>\<#5F97\>

  <\equation*>
    \<lambda\>=\<pm\><frac|1|2>*<sqrt|<big|sum><rsub|i=1><rsup|n>a<rsub|i><rsup|2>>,x<rsub|i>\<pm\><frac|a<rsub|i>|<sqrt|<big|sum><rsub|i=1><rsup|n>a<rsub|i><rsup|2>>>.
  </equation*>

  \<#8FD9\>\<#65F6\>

  <\equation*>
    f=<big|sum><rsub|i=1><rsup|n><frac|\<pm\>a<rsub|i><rsup|2>|<sqrt|<big|sum><rsub|i=1><rsup|n>a<rsub|i><rsup|2>>>=\<pm\><sqrt|<big|sum><rsub|i=1><rsup|n>a<rsub|i><rsup|2>>.
  </equation*>

  \<#53EF\>\<#4EE5\>\<#901A\>\<#8FC7\>\<#7C7B\>\<#4F3C\> <strong|12.7.10> (1)
  \<#7684\>\<#65B9\>\<#6CD5\>\<#8BF4\>\<#660E\>\<#8FD9\>\<#786E\>\<#5B9E\>\<#662F\>\<#6700\>\<#5927\>\<#503C\>\<#548C\>\<#6700\>\<#5C0F\>\<#503C\>.

  \;

  <strong|12.7.14>

  \<#8003\>\<#8651\>\<#8BE5\>\<#4E8C\>\<#6B21\>\<#578B\>\<#7684\>\<#77E9\>\<#9635\>
  <math|A>, \<#5E76\>\<#4F5C\>\<#5206\>\<#89E3\>
  <math|A=B<rsup|T>*\<Lambda\>*B>, \<#5176\>\<#4E2D\> <math|\<Lambda\>>
  \<#662F\>\<#5BF9\>\<#89D2\>\<#77E9\>\<#9635\>,
  \<#5BF9\>\<#89D2\>\<#7EBF\>\<#4E0A\>\<#662F\> <math|A> \<#7684\> <math|n>
  \<#4E2A\>\<#7279\>\<#5F81\>\<#503C\>, <math|B>
  \<#662F\>\<#6B63\>\<#4EA4\>\<#77E9\>\<#9635\>.
  \<#90A3\>\<#4E48\>\<#4E8C\>\<#6B21\>\<#578B\>\<#51FD\>\<#6570\>\<#53EF\>\<#4EE5\>\<#8868\>\<#793A\>\<#4E3A\>
  <math|x<rsup|T>*B<rsup|T>*\<Lambda\>*B*x>. \<#6CE8\>\<#610F\>\<#5230\>
  <math|<around*|\||B*x|\|>=x<rsup|T>*B<rsup|T>*B*x=x<rsup|T>*x>,
  \<#4EE5\>\<#53CA\> <math|x=B*<around*|(|B<rsup|-1>*x|)>>,
  \<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#4EC5\>\<#8003\>\<#8651\>\<#51FD\>\<#6570\>
  <math|x<rsup|T>*\<Lambda\>*x>, \<#56E0\>\<#4E3A\>\<#5BF9\>\<#4E8E\>\<#7403\>\<#9762\>\<#4E0A\>\<#7684\>\<#4EFB\>\<#610F\>\<#4E00\>\<#70B9\>
  <math|x> \<#90FD\>\<#6709\>\<#5BF9\>\<#5E94\>\<#7684\>\<#4E00\>\<#4E2A\>\<#70B9\>
  <math|x<rprime|'>>, \<#4F7F\>\<#5F97\>\<#4E24\>\<#4E2A\>\<#51FD\>\<#6570\>\<#503C\>\<#76F8\>\<#7B49\>.
  \<#8BBE\>\<#7279\>\<#5F81\>\<#503C\>\<#4ECE\>\<#5927\>\<#5230\>\<#5C0F\>\<#6392\>\<#5E8F\>\<#4E3A\>\<#4E3A\>
  <math|\<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|n>>
  (\<#53EF\>\<#80FD\>\<#6709\>\<#91CD\>\<#590D\>),
  <math|x<rsup|T>*\<Lambda\>*x=<big|sum><rsub|i=1><rsup|n>\<lambda\><rsub|i>*x<rsub|i><rsup|2>>.
  \<#6CE8\>\<#610F\>\<#5230\>

  <\equation*>
    <big|sum><rsub|i=1><rsup|n>\<lambda\><rsub|i>*x<rsub|i><rsup|2>\<leqslant\><big|sum><rsub|i=1><rsup|n>\<lambda\><rsub|1>*x<rsub|i><rsup|2>=\<lambda\><rsub|1>,<big|sum><rsub|i=1><rsup|n>\<lambda\><rsub|i>*x<rsub|i><rsup|2>\<geqslant\><big|sum><rsub|i=1><rsup|n>\<lambda\><rsub|n>*x<rsub|i><rsup|2>=\<lambda\><rsub|n>,
  </equation*>

  \<#5E76\>\<#4E14\>\<#5206\>\<#522B\>\<#53D6\>

  <\equation*>
    <choice|<tformat|<table|<row|<cell|x<rsub|1>=1,>>|<row|<cell|x<rsub|2>=0,>>|<row|<cell|\<vdots\>>>|<row|<cell|x<rsub|n>=0>>>>>,<choice|<tformat|<table|<row|<cell|x<rsub|1>=0,>>|<row|<cell|\<vdots\>>>|<row|<cell|x<rsub|n-1>=0,>>|<row|<cell|x<rsub|n>=1>>>>>
  </equation*>

  \<#65F6\>\<#7B49\>\<#53F7\>\<#6210\>\<#7ACB\>.
  \<#56E0\>\<#6B64\>\<#6700\>\<#5927\>\<#503C\>,
  \<#6700\>\<#5C0F\>\<#503C\>\<#5206\>\<#522B\>\<#662F\>\<#4E8C\>\<#6B21\>\<#578B\>\<#77E9\>\<#9635\>\<#7684\>\<#6700\>\<#5927\>,
  \<#6700\>\<#5C0F\>\<#7279\>\<#5F81\>\<#503C\>.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>