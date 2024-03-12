<TeXmacs|2.1.1>

<style|<tuple|generic|chinese>>

<\body>
  <strong|14.2.4>

  (2)<space|1em>\<#4EE4\> <math|x=a*sin \<theta\>*cos \<varphi\>,y=b*sin
  \<theta\>*sin \<varphi\>,z=c*cos \<theta\>>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|\<Sigma\>>y*z*\<up-d\>z*\<up-d\>x>|<cell|=>|<cell|<big|iintlim><rsub|\<Sigma\><rprime|'>>b*c*sin
    \<theta\>*cos \<theta\>*sin \<varphi\>*a*c*sin<rsup|2> \<theta\>*sin
    \<varphi\>*\<up-d\>\<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|a*b*c<rsup|2>*<big|int><rsub|0><rsup|<frac|\<mathpi\>|2>>*sin<rsup|3>
    \<theta\>*cos \<theta\>*\<up-d\>\<theta\>*<big|int><rsub|0><rsup|2*\<mathpi\>>sin<rsup|2>
    \<varphi\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathpi\>*a*b*c<rsup|2>|4>.>>>>
  </eqnarray*>

  (4)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|\<Sigma\>>z*x*\<up-d\>y*\<up-d\>z+3*\<up-d\>x*\<up-d\>y>|<cell|=>|<cell|<big|iintlim><rsub|\<Sigma\><rprime|'>><around*|(|-<around*|(|4-x<rsup|2>-y<rsup|2>|)>*x\<cdot\>2*x-3|)>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|<long-arrow|\<rubber-equal\>|x=r*cos
    \<theta\>,y=r*sin \<theta\>>>|<cell|<big|iintlim><rsub|\<Sigma\><rprime|''>><around*|(|2*r<rsup|2>*cos<rsup|2>
    \<theta\>*<around*|(|r<rsup|2>-4|)>-3|)>*r*\<up-d\>r*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|2>\<up-d\>r*<big|int><rsub|0><rsup|2*\<mathpi\>><around*|(|2*r<rsup|3>*cos<rsup|2>
    \<theta\>*<around*|(|r<rsup|2>-4|)>-3*r|)>*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|2><around*|(|2*\<mathpi\>*r<rsup|3>*<around*|(|r<rsup|2>-4|)>-6*\<mathpi\>*r|)>*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|-<frac|74|3>*\<mathpi\>.>>>>
  </eqnarray*>

  (6)<space|1em>\<#4EE4\> <math|x=r*cos \<theta\>,y=r*sin \<theta\>,z=r>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|\<Sigma\>>x<rsup|2>*\<up-d\>y*\<up-d\>z+y<rsup|2>*\<up-d\>z*\<up-d\>x+<around*|(|z<rsup|2>+5|)>*\<up-d\>x*\<up-d\>y>|<cell|=>|<cell|<big|iintlim><rsub|\<Sigma\><rprime|'>><around*|(|r<rsup|2>*cos<rsup|2>
    \<theta\>*<around*|(|r*cos \<theta\>|)>+r<rsup|2>*sin<rsup|2>
    \<theta\>*<around*|(|r*sin \<theta\>|)>+<around*|(|r<rsup|2>+5|)>*<around*|(|-r|)>|)>*\<up-d\>r*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|h>\<up-d\>r*<big|int><rsub|0><rsup|2*\<mathpi\>><around*|(|r<rsup|3>*<around*|(|sin<rsup|3>
    \<theta\>+cos<rsup|3> \<theta\>-1|)>-5*r|)>*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|h>-2*\<mathpi\>*<around*|(|r<rsup|3>+5*r|)>*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|-<frac|\<mathpi\>|2>*h<rsup|4>-5*\<mathpi\>*h<rsup|2>.>>>>
  </eqnarray*>

  (8)<space|1em>\<#4EE4\> <math|x=a*sin \<theta\>*cos \<varphi\>,y=b*sin
  \<theta\>*sin \<varphi\>,z=c*cos \<theta\>>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|\<Sigma\>><frac|\<up-d\>y*\<up-d\>z|x>+<frac|\<up-d\>z*\<up-d\>x|y>+<frac|\<up-d\>x*\<up-d\>y|z>>|<cell|=>|<cell|<big|iintlim><rsub|\<Sigma\><rprime|'>><around*|(|<frac|b*c|a>*sin
    \<theta\>+<frac|a*c|b>*sin \<theta\>+<frac|a*b|c>*sin
    \<theta\>|)>*\<up-d\>\<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|4*\<mathpi\>*<around*|(|<frac|b*c|a>+<frac|a*c|b>+<frac|a*b|c>|)>.>>>>
  </eqnarray*>

  \;

  (9)<space|1em>\<#4EE4\> <math|x<rprime|'>=x-a,y<rprime|'>=y-a,z<rprime|'>=z-a>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|\<Sigma\>>x<rsup|2>*\<up-d\>y*\<up-d\>z+y<rsup|2>*\<up-d\>z*\<up-d\>x+z<rsup|2>*\<up-d\>x*\<up-d\>y>|<cell|=>|<cell|<big|iintlim><rsub|\<Sigma\><rprime|'>><around*|(|x<rprime|'><rsup|2>+2*a*x+a<rsup|2>|)>*\<up-d\>y<rprime|'>*\<up-d\>z<rprime|'>+<around*|(|y<rprime|'><rsup|2>+2*b*y<rprime|'>+b<rsup|2>|)>*\<up-d\>z<rprime|'>*\<up-d\>x<rprime|'>+<around*|(|z<rprime|'><rsup|2>+2*c*z<rprime|'>+c<rsup|2>|)>*\<up-d\>x<rprime|'>*\<up-d\>y<rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<big|iintlim><rsub|\<Sigma\><rprime|'>>2*a*x*\<up-d\>y<rprime|'>*\<up-d\>z<rprime|'>+2*b*y<rprime|'>*\<up-d\>z<rprime|'>*\<up-d\>x<rprime|'>+2*c*z<rprime|'>*\<up-d\>x<rprime|'>*\<up-d\>y<rprime|'><space|1em><math-up|(\<#5BF9\>\<#79F0\>\<#6027\>)>.>>>>
  </eqnarray*>

  \<#4EE4\> <math|x<rprime|'>=R*sin \<theta\>*cos
  \<varphi\>,y<rprime|'>=R*sins \<theta\>*sin \<varphi\>,z<rprime|'>=R*cos
  \<theta\>>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|=>|<cell|<big|iintlim><rsub|\<Sigma\><rprime|''>><around*|(|2*a*R*sin
    \<theta\>*cos \<varphi\>*R<rsup|2>*sin<rsup|2> \<theta\>*cos
    \<varphi\>+2*b*R*sins \<theta\>*sin \<varphi\>*R<rsup|2>*sin<rsup|2>
    \<theta\>*sin \<varphi\>+2*c*R*cos \<theta\>*R<rsup|2>*sin \<theta\>*cos
    \<theta\>|)>*\<up-d\>\<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<mathpi\>>*\<up-d\>\<theta\>*<big|int><rsub|0><rsup|2*\<mathpi\>><around*|(|2*a*R*sin
    \<theta\>*cos \<varphi\>*R<rsup|2>*sin<rsup|2> \<theta\>*cos
    \<varphi\>+2*b*R*sins \<theta\>*sin \<varphi\>*R<rsup|2>*sin<rsup|2>
    \<theta\>*sin \<varphi\>+2*c*R*cos \<theta\>*R<rsup|2>*sin \<theta\>*cos
    \<theta\>|)>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<mathpi\>><around*|(|2*a*\<mathpi\>*R<rsup|3>*sin<rsup|3>
    \<theta\>+2*b*\<mathpi\>*R<rsup|3>*sin<rsup|3>
    \<theta\>+4*c*\<mathpi\>*R<rsup|3>*sin \<theta\>*cos<rsup|2>
    \<theta\>|)>*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|8|3>*\<mathpi\>*<around*|(|a+b+c|)>*R<rsup|3>.>>>>
  </eqnarray*>

  \;

  <strong|14.3.1>

  (1)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|intlim><rsub|L><around*|(|x+y|)><rsup|2>*\<up-d\>x-<around*|(|x<rsup|2>+y<rsup|2>|)>*\<up-d\>y>|<cell|=>|<cell|<big|iintlim><rsub|D><around*|(|2*x-2*<around*|(|x+y|)>|)>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|iintlim><rsub|D>-2*y*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|1><rsup|2>-2*y*<frac|3|4>*<around*|(|y-1|)>*\<up-d\>y+<big|int><rsub|2><rsup|5>-2*y*<frac|1|4>*<around*|(|5-y|)>*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|-8,>>>>
  </eqnarray*>

  \<#5176\>\<#4E2D\> <math|D> \<#662F\>\<#4E09\>\<#89D2\>\<#5F62\>.

  (3)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|intlim><rsub|L><around*|(|x<rsup|2>*y*cos
    x+2*x*y*sin x-y<rsup|2>*e<rsup|x>|)>*\<up-d\>x+<around*|(|x<rsup|2>*sin
    x-2*y*e<rsup|x>|)>*\<up-d\>y>|<cell|=>|<cell|<big|iintlim><rsub|D>0*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|0.>>>>
  </eqnarray*>

  (4)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|intlim><rsub|L>e<rsup|x>*<around*|(|<around*|(|1-cos
    y|)>*\<up-d\>x-<around*|(|y-sin y|)>*\<up-d\>y|)>>|<cell|=>|<cell|-<big|intlim><rsub|L<rprime|'>>e<rsup|x>*<around*|(|<around*|(|1-cos
    y|)>*\<up-d\>x-<around*|(|y-sin y|)>*\<up-d\>y|)>>>|<row|<cell|>|<cell|=>|<cell|<big|iintlim><rsub|D>e<rsup|x>*y*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<mathpi\>>\<up-d\>x*<big|int><rsub|0><rsup|sin
    x>e<rsup|x>*y*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<mathpi\>><frac|e<rsup|x>*sin<rsup|2>
    x|2>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|5>*<around*|(|e<rsup|\<mathpi\>>-1|)>.>>>>
  </eqnarray*>

  \<#5176\>\<#4E2D\> <math|L<rprime|'>> \<#662F\> <math|L> \<#52A0\>\<#4E0A\>
  <math|<around*|(|0,0|)>> \<#5230\> <math|<around*|(|\<mathpi\>,0|)>>
  \<#7684\>\<#7EBF\>\<#6BB5\>, \<#9006\>\<#65F6\>\<#9488\>\<#65B9\>\<#5411\>.
  <math|D> \<#662F\> <math|L<rprime|'>> \<#56F4\>\<#6210\>\<#7684\>\<#66F2\>\<#9762\>.

  (7)<space|1em>\<#8003\>\<#8651\>\<#4E00\>\<#4E2A\>\<#5F88\>\<#5C0F\>\<#7684\>\<#692D\>\<#5706\>
  <math|4*x<rsup|2>+y<rsup|2>=R<rsup|2>>, <math|L<rprime|'>>
  \<#7ED5\>\<#8FD9\>\<#4E2A\>\<#8FB9\>\<#754C\>\<#987A\>\<#65F6\>\<#9488\>,
  \<#90A3\>\<#4E48\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|intlim><rsub|L><frac|x*\<up-d\>y-y*\<up-d\>x|4*x<rsup|2>+y<rsup|2>>+<big|intlim><rsub|L<rprime|'>><frac|x*\<up-d\>y-y*\<up-d\>x|4*x<rsup|2>+y<rsup|2>>>|<cell|=>|<cell|<big|iintlim><rsub|D>0*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|0.>>>>
  </eqnarray*>

  \<#56E0\>\<#6B64\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|intlim><rsub|L><frac|x*\<up-d\>y-y*\<up-d\>x|4*x<rsup|2>+y<rsup|2>>>|<cell|=>|<cell|-<big|intlim><rsub|L<rprime|'>><frac|x*\<up-d\>y-y*\<up-d\>x|4*x<rsup|2>+y<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|R<rsup|2>>*<big|intlim><rsub|L<rprime|'>>x*\<up-d\>y-y*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|2|R<rsup|2>>*<big|iintlim><rsub|D<rprime|'>>1*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|\<mathpi\>.>>>>
  </eqnarray*>

  (9)<space|1em>\<#8003\>\<#8651\>\<#4E00\>\<#4E2A\>\<#8DB3\>\<#591F\>\<#5C0F\>\<#7684\>\<#5706\>
  <math|x<rsup|2>+y<rsup|2>=r<rsup|2>>, <math|L<rprime|'>>
  \<#7ED5\>\<#8FD9\>\<#4E2A\>\<#8FB9\>\<#754C\>\<#987A\>\<#65F6\>\<#9488\>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|intlim><rsub|L><frac|e<rsup|x>*<around*|(|<around*|(|x*sin
    y-y*cos y|)>*\<up-d\>x+<around*|(|x*cos y+y*sin
    y|)>*\<up-d\>y|)>|x<rsup|2>+y<rsup|2>>>|<cell|>|<cell|>>|<row|<cell|+<big|intlim><rsub|L<rprime|'>><frac|e<rsup|x>*<around*|(|<around*|(|x*sin
    y-y*cos y|)>*\<up-d\>x+<around*|(|x*cos y+y*sin
    y|)>*\<up-d\>y|)>|x<rsup|2>+y<rsup|2>>>|<cell|=>|<cell|<big|iintlim><rsub|D>0*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|0.>>>>
  </eqnarray*>

  \<#56E0\>\<#6B64\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|intlim><rsub|L><frac|e<rsup|x>*<around*|(|<around*|(|x*sin
    y-y*cos y|)>*\<up-d\>x+<around*|(|x*cos y+y*sin
    y|)>*\<up-d\>y|)>|x<rsup|2>+y<rsup|2>>>|<cell|=>|<cell|-<big|intlim><rsub|L<rprime|'>><frac|e<rsup|x>*<around*|(|<around*|(|x*sin
    y-y*cos y|)>*\<up-d\>x+<around*|(|x*cos y+y*sin
    y|)>*\<up-d\>y|)>|x<rsup|2>+y<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|2*\<mathpi\>><around*|(|2*e<rsup|r*cos
    \<theta\>>*cos<around*|(|r*sin \<theta\>|)>|)>*\<up-d\>\<theta\>.>>>>
  </eqnarray*>

  \<#8FD9\>\<#4E2A\>\<#79EF\>\<#5206\>\<#503C\>\<#5BF9\>\<#4E8E\>\<#4E0D\>\<#540C\>\<#7684\>
  <math|r> \<#5E94\>\<#8BE5\>\<#662F\>\<#76F8\>\<#540C\>\<#7684\>
  (\<#90FD\>\<#7B49\>\<#4E8E\>\<#540C\>\<#4E00\>\<#4E2A\>\<#8DEF\>\<#5F84\>\<#79EF\>\<#5206\>).
  \<#56E0\>\<#6B64\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int><rsub|0><rsup|2*\<mathpi\>><around*|(|2*e<rsup|r*cos
    \<theta\>>*cos<around*|(|r*sin \<theta\>|)>|)>*\<up-d\>\<theta\>>|<cell|=>|<cell|lim<rsub|r\<rightarrow\>0><big|int><rsub|0><rsup|2*\<mathpi\>><around*|(|2*e<rsup|r*cos
    \<theta\>>*cos<around*|(|r*sin \<theta\>|)>|)>*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|2*\<mathpi\>><around*|(|lim<rsub|r\<rightarrow\>0>2*e<rsup|r*cos
    \<theta\>>*cos<around*|(|r*sin \<theta\>|)>|)>*\<up-d\>\<theta\><space|1em><math-up|(\<#63A7\>\<#5236\>\<#6536\>\<#655B\>\<#5B9A\>\<#7406\>)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|2*\<mathpi\>>2**\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|4*\<mathpi\>.>>>>
  </eqnarray*>

  \;

  <\strong>
    14.3.2 (3)
  </strong>

  <\eqnarray*>
    <tformat|<table|<row|<cell|S>|<cell|=>|<cell|<big|iintlim><rsub|D>1*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|-<big|intlim><rsub|\<partial\>D>y*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|-<big|int><rsub|0><rsup|2*\<mathpi\>>-a<rsup|2>*<around*|(|1-cos
    t|)><rsup|2>*\<up-d\>t>>|<row|<cell|>|<cell|=>|<cell|3*\<mathpi\>.>>>>
  </eqnarray*>

  \;

  <strong|14.3.3 (3)>

  \<#8BC1\>\<#660E\>:<space|1em>\<#56E0\>\<#4E3A\>
  <math|<frac|\<partial\>Q|\<partial\>x>=<frac|-x*y|<around*|(|x<rsup|2>+y<rsup|2>|)><rsup|<frac|3|2>>>=<frac|\<partial\>P|\<partial\>y>>,
  \<#56E0\>\<#6B64\>\<#79EF\>\<#5206\>\<#4E0E\>\<#8DEF\>\<#5F84\>\<#65E0\>\<#5173\>.

  \<#56E0\>\<#6B64\>\<#8003\>\<#8651\>\<#8DEF\>\<#5F84\>
  <math|<around*|(|1,0|)>\<rightsquigarrow\><around*|(|6,0|)>\<rightsquigarrow\><around*|(|6,8|)>>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int><rsub|<around*|(|1,0|)>><rsup|<around*|(|6,8|)>><frac|x*\<up-d\>x+y*\<up-d\>y|x<rsup|2>+y<rsup|2>>>|<cell|=>|<cell|<big|int><rsub|<around*|(|1,0|)>><rsup|<around*|(|6,0|)>><frac|x*\<up-d\>x+y*\<up-d\>y|x<rsup|2>+y<rsup|2>>+<big|int><rsub|<around*|(|6,0|)>><rsup|<around*|(|6,8|)>><frac|x*\<up-d\>x+y*\<up-d\>y|x<rsup|2>+y<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|5+<sqrt|44>-6>>|<row|<cell|>|<cell|=>|<cell|2*<sqrt|11>-1.>>>>
  </eqnarray*>

  \;

  <strong|14.3.4>

  \<#8BC1\>\<#660E\>: \<#56E0\>\<#4E3A\> <math|<frac|\<partial\>Q|\<partial\>x>=2*y*cos
  x-2*x*sin y=<frac|\<partial\>P|\<partial\>y>>.

  \<#5C1D\>\<#8BD5\> <math|f<around*|(|x,y|)>=<big|int><around*|(|2*y*sin
  x-x<rsup|2>*sin y|)>*\<up-d\>y=y<rsup|2>*sin x+x<rsup|2>*cos y>.
  \<#5176\>\<#5168\>\<#5FAE\>\<#5206\>\<#6070\>\<#597D\>\<#4E3A\>
  <math|<around*|(|2*x*cos y+y<rsup|2>*cos x|)>*\<up-d\>x+<around*|(|2*y*sin
  x-x<rsup|2>*sin y|)>*\<up-d\>y>.

  \;

  <strong|14.3.6>

  \<#56E0\>\<#4E3A\>\<#79EF\>\<#5206\>\<#4E0E\>\<#8DEF\>\<#5F84\>\<#65E0\>\<#5173\>,
  <math|<frac|\<partial\>Q|\<partial\>x>=2*x=<frac|\<partial\>P|\<partial\>y>>.
  \<#56E0\>\<#6B64\> <math|Q<around*|(|x,y|)>=x<rsup|2>+f<around*|(|y|)>>.
  \<#6839\>\<#636E\>\<#6761\>\<#4EF6\>, <math|\<forall\>t,>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|int><rsub|<around*|(|0,0|)>><rsup|<around*|(|t,1|)>>2*x*y*\<up-d\>x+Q<around*|(|x,y|)>*\<up-d\>y>|<cell|=>|<cell|<big|int><rsub|<around*|(|0,0|)>><rsup|<around*|(|t,0|)>>2*x*y*\<up-d\>x+Q<around*|(|x,y|)>*\<up-d\>y+<big|int><rsub|<around*|(|t,0|)>><rsup|<around*|(|t,1|)>>2*x*y*\<up-d\>x+Q<around*|(|x,y|)>*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|f<around*|(|1|)>-f<around*|(|0|)>>>|<row|<cell|>|<cell|=>|<cell|f<around*|(|t|)>-f<around*|(|0|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|<around*|(|0,0|)>><rsup|<around*|(|0,t|)>>2*x*y*\<up-d\>x+Q<around*|(|x,y|)>*\<up-d\>y+<big|int><rsub|<around*|(|0,t|)>><rsup|<around*|(|1,t|)>>2*x*y*\<up-d\>x+Q<around*|(|x,y|)>*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|<around*|(|0,0|)>><rsup|<around*|(|1,t|)>>2*x*y*\<up-d\>x+Q<around*|(|x,y|)>*\<up-d\>y,>>>>
  </eqnarray*>

  <math|Q<around*|(|x,y|)>=x<rsup|2>+Q<around*|(|0|)>>.

  \;

  <strong|14.3.7>

  <math|<frac|\<partial\>Q|\<partial\>x>=-<around*|(|x<rsup|4>+y<rsup|2>|)><rsup|\<lambda\>-1>*<around*|(|<around*|(|4*\<lambda\>+2|)>**x<rsup|5>+2*x*y<rsup|2>|)>\<equiv\><around*|(|x<rsup|4>+y<rsup|2>|)><rsup|\<lambda\>-1>*<around*|(|2*x<rsup|5>+<around*|(|4*\<lambda\>+2|)>*x*y<rsup|2>|)>=<frac|\<partial\>P|\<partial\>y>>.
  \<#56E0\>\<#6B64\> <math|<around*|(|x<rsup|4>+y<rsup|2>|)><rsup|\<lambda\>-1>*x*<around*|(|x<rsup|4>+y<rsup|2>|)>*<around*|(|\<lambda\>+1|)>\<equiv\>0\<Rightarrow\>\<lambda\>=-1>.

  \<#5C1D\>\<#8BD5\> <math|u<around*|(|x,y|)>=<big|int>-<frac|x<rsup|2>|x<rsup|4>+y<rsup|2>>*\<up-d\>y=-arctan
  <frac|y|x<rsup|2>>+C>, \<#5176\>\<#68AF\>\<#5EA6\>\<#6070\>\<#597D\>\<#6EE1\>\<#8DB3\>\<#6761\>\<#4EF6\>.

  \;

  <strong|14.3.13>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|intlim><rsub|L>x*f<around*|(|y|)>*\<up-d\>y-<frac|y|f<around*|(|x|)>>*\<up-d\>x>|<cell|=>|<cell|<big|iintlim><rsub|D><around*|(|f<around*|(|y|)>+<frac|1|f<around*|(|x|)>>|)>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|iintlim><rsub|D>f<around*|(|y|)>*\<up-d\>x*\<up-d\>y+<big|iintlim><rsub|D><frac|1|f<around*|(|x|)>>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|iintlim><rsub|D>f<around*|(|x|)>*\<up-d\>x*\<up-d\>y+<big|iintlim><rsub|D><frac|1|f<around*|(|x|)>>*\<up-d\>x*\<up-d\>y<space|1em><math-up|(\<#5BF9\>\<#79F0\>\<#6027\>)>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<big|iintlim><rsub|D>1*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|2*\<mathpi\>.>>>>
  </eqnarray*>

  \;

  <strong|14.3.14>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|intlim><rsub|\<partial\>D><frac|F<around*|(|x*y|)>|y>*\<up-d\>y>|<cell|=>|<cell|<big|iintlim><rsub|D>F<rprime|'><around*|(|x*y|)>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|<long-arrow|\<rubber-equal\>|u=x*y,v=<frac|y|x>>>|<cell|<big|iintlim><rsub|D<rprime|'>>f<around*|(|u|)>*<frac|1|2*v>*\<up-d\>u*\<up-d\>v>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|1><rsup|4><frac|1|2*v>*\<up-d\>v*<big|int><rsub|1><rsup|4>f<around*|(|u|)>*\<up-d\>u>>|<row|<cell|>|<cell|=>|<cell|ln
    2*<big|int><rsub|1><rsup|4>f<around*|(|u|)>*\<up-d\>u>>>>
  </eqnarray*>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>