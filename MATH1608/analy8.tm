<TeXmacs|2.1.1>

<style|<tuple|generic|chinese>>

<\body>
  <strong|13.3.5>

  (3)<space|1em>\<#4F5C\>\<#4EE3\>\<#6362\> <math|x=r*cos \<theta\>,y=r*sin
  \<theta\>,z=z>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iiintlim><rsub|\<Omega\>>z*<sqrt|x<rsup|2>+y<rsup|2>>*\<up-d\>x*\<up-d\>y*\<up-d\>z>|<cell|=>|<cell|<big|iiintlim><rsub|\<Omega\><rprime|'>>z*r*<frac|\<partial\><around*|(|x,y,z|)>|\<partial\><around*|(|r,\<theta\>,z|)>>*\<up-d\>r*\<up-d\>\<theta\>*\<up-d\>z>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|a>*\<up-d\>z*<big|int><rsub|0><rsup|\<mathpi\>>*\<up-d\>\<theta\>*<big|int><rsub|0><rsup|2*cos
    \<theta\>>z*r<rsup|2>*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|a>*\<up-d\>z*<big|int><rsub|0><rsup|<frac|\<mathpi\>|2>><frac|8|3>*z*cos<rsup|3>
    \<theta\>*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|a><frac|16|9>*z*\<up-d\>z>>|<row|<cell|>|<cell|=>|<cell|<frac|8|9>*z<rsup|2>.>>>>
  </eqnarray*>

  (5)<space|1em>\<#4F5C\>\<#4EE3\>\<#6362\> <math|z=r*cos \<theta\>,x=r*sin
  \<theta\>*cos \<varphi\>,y=r*cos \<theta\>*cos \<varphi\>,>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iiintlim><rsub|\<Omega\>><around*|(|x+y+z|)><rsup|2>*\<up-d\>x*\<up-d\>y*\<up-d\>z>|<cell|=>|<cell|<big|iiintlim><rsub|\<Omega\><rprime|'>>r<rsup|4>*sin
    \<theta\>*<around*|(|1+sin<rsup|2> \<theta\>*sin 2*\<varphi\>+sin
    2*\<theta\>*<around*|(|sin \<varphi\>+cos
    \<varphi\>|)>|)>*\<up-d\>r*\<up-d\>\<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|<sqrt|3>*a>\<up-d\>r*<big|int><rsub|0><rsup|arctan
    <frac|2*a|r>>\<up-d\>\<theta\>*<big|int><rsub|0><rsup|2*\<mathpi\>>r<rsup|4>*sin
    \<theta\>*<around*|(|1+sin<rsup|2> \<theta\>*sin 2*\<varphi\>+sin
    2*\<theta\>*<around*|(|sin \<varphi\>+cos
    \<varphi\>|)>|)>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|<sqrt|3>*a>\<up-d\>r*<big|int><rsub|0><rsup|arctan
    <frac|2*a|r>>2*\<mathpi\>*r<rsup|4>*sin
    \<theta\>*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|<sqrt|3>*a>2*\<mathpi\>*r<rsup|4>*\<up-d\><around*|(|r+<sqrt|4*a<rsup|2>+r<rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|2*\<mathpi\>*r<rsup|4>*<around*|(|r+<sqrt|4*a<rsup|2>+r<rsup|2>>|)><mid|\|><rsub|x=0><rsup|<sqrt|3>*a>-<big|int><rsub|0><rsup|<sqrt|3>*a>8*\<mathpi\>*r<rsup|3>*<around*|(|r+<sqrt|4*a<rsup|2>+r<rsup|2>>|)>*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|<frac|2|5>*\<mathpi\>*<around*|(|64+7*<sqrt|7>+27*<sqrt|3>|)>*a<rsup|5>.>>>>
  </eqnarray*>

  (7)<space|1em>\<#4F5C\>\<#4EE3\>\<#6362\> <math|z=r*cos \<theta\>,x=r*sin
  \<theta\>*cos \<varphi\>,y=r*cos \<theta\>*cos \<varphi\>,>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iiintlim><rsub|\<Omega\>><frac|1|<sqrt|x<rsup|2>+y<rsup|2>+z<rsup|2>>>*\<up-d\>x*\<up-d\>y*\<up-d\>z>|<cell|=>|<cell|<big|iiintlim><rsub|\<Omega\><rprime|'>><frac|1|r>*r<rsup|2>*sin
    \<theta\>*\<up-d\>r*\<up-d\>\<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<mathpi\>>\<up-d\>\<theta\>*<big|int><rsub|0><rsup|2*cos
    \<theta\>>\<up-d\>r*<big|int><rsub|0><rsup|2*\<mathpi\>>r*sin
    \<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<mathpi\>>\<up-d\>\<theta\>*<big|int><rsub|0><rsup|2*cos
    \<theta\>>2*\<mathpi\>*r*sin \<theta\>*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<mathpi\>>4*\<mathpi\>*cos<rsup|2>
    \<theta\>*sin \<theta\>*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|8|3>*\<mathpi\>.>>>>
  </eqnarray*>

  \;

  <strong|13.3.6>

  \<#4F5C\>\<#4EE3\>\<#6362\> <math|z=r*cos \<theta\>,x=r*sin \<theta\>*cos
  \<varphi\>,y=r*cos \<theta\>*cos \<varphi\>,>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iiintlim><rsub|\<Omega\>>\<up-d\>x*\<up-d\>y*\<up-d\>z>|<cell|=>|<cell|<big|iiintlim><rsub|\<Omega\><rprime|'>>r<rsup|2>*sin
    \<theta\>*\<up-d\>r*\<up-d\>\<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|*<big|int><rsub|0><rsup|\<mathpi\>>\<up-d\>\<theta\>*<big|int><rsub|-<frac|\<mathpi\>|2>><rsup|<frac|\<mathpi\>|2>>*\<up-d\>\<varphi\>*<big|int><rsub|0><rsup|R*cos
    \<varphi\>>r<rsup|2>*sin \<theta\>*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<mathpi\>>\<up-d\>\<theta\>*<big|int><rsub|-<frac|\<mathpi\>|2>><rsup|<frac|\<mathpi\>|2>>*<frac|1|3>*R<rsup|3>*cos<rsup|3>
    \<varphi\>*sin \<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<mathpi\>><frac|4|9>*R<rsup|3>*sin
    \<theta\>*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|8|9>*R<rsup|3>.>>>>
  </eqnarray*>

  \;

  <strong|13.3.8>

  (1)<space|1em>\<#4F5C\>\<#4EE3\>\<#6362\> <math|x=a*r*cos
  \<theta\>,y=b*r*sin \<theta\>*cos \<varphi\>,z=c*r*cos \<theta\>*cos
  \<varphi\>,>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iiintlim><rsub|\<Omega\>>\<up-d\>x*\<up-d\>y*\<up-d\>z>|<cell|=>|<cell|<big|iiintlim><rsub|\<Omega\><rprime|'>>a*b*c*r<rsup|2>*sin
    \<theta\>*\<up-d\>r*\<up-d\>\<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|*a*b*c*<big|int><rsub|0><rsup|<frac|\<mathpi\>|2>>\<up-d\>\<theta\>*<big|int><rsub|0><rsup|2*\<mathpi\>>*\<up-d\>\<varphi\>*<big|int><rsub|0><rsup|<sqrt|a<rsup|2>*cos
    \<theta\>|3>>r<rsup|2>*sin \<theta\>*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|*a*b*c*<big|int><rsub|0><rsup|<frac|\<mathpi\>|2>>\<up-d\>\<theta\>*<big|int><rsub|0><rsup|2*\<mathpi\>><frac|1|3>*a<rsup|2>*sin
    \<theta\>*cos \<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|*a*b*c*<big|int><rsub|0><rsup|<frac|\<mathpi\>|2>><frac|\<mathpi\>|3>*a<rsup|2>*sin
    2*\<theta\>*\<up-d\>\<theta\>*>>|<row|<cell|>|<cell|=>|<cell|<frac|\<mathpi\>|3>*a<rsup|3>*b*c.>>>>
  </eqnarray*>

  (2)<space|1em>\<#4F5C\>\<#4EE3\>\<#6362\>
  <math|u=<frac|x|a>+<frac|y|b>,v=<frac|x|a>-<frac|y|b>,w=<frac|z|c>,>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iiintlim><rsub|\<Omega\>>\<up-d\>x*\<up-d\>y*\<up-d\>z>|<cell|=>|<cell|<big|iiintlim><rsub|\<Omega\><rprime|'>><frac|a*b*c|2>*\<up-d\>u*\<up-d\>v*\<up-d\>w>>|<row|<cell|>|<cell|=>|<cell|<frac|a*b*c|2>*<big|int><rsub|0><rsup|1>\<up-d\>u*<big|int><rsub|-u><rsup|u>\<up-d\>v*<big|int><rsub|0><rsup|<sqrt|1-u<rsup|2>>>\<up-d\>w>>|<row|<cell|>|<cell|=>|<cell|<frac|a*b*c|2>*<big|int><rsub|0><rsup|1>-2*<around*|(|<sqrt|1-u<rsup|2>>|)><rsup|2>*\<up-d\><around*|(|<sqrt|1-u<rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|a*b*c|3>.>>>>
  </eqnarray*>

  \;

  <strong|13.3.12>

  \<#4F5C\>\<#4EE3\>\<#6362\> <math|z=r*cos \<theta\>,x=r*sin \<theta\>*cos
  \<varphi\>,y=r*cos \<theta\>*cos \<varphi\>,>

  <\eqnarray*>
    <tformat|<table|<row|<cell|M>|<cell|=>|<cell|<big|iiintlim><rsub|\<Omega\>>r<rsup|2>\<cdot\>r<rsup|2>*sin
    \<theta\>*\<up-d\>r*\<up-d\>\<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|<frac|\<mathpi\>|2>>\<up-d\>\<theta\>*<big|int><rsub|0><rsup|2*R*cos
    \<theta\>>\<up-d\>r*<big|int><rsub|0><rsup|2*\<mathpi\>>r<rsup|4>*sin
    \<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|<frac|\<mathpi\>|2>>\<up-d\>\<theta\>*<big|int><rsub|0><rsup|2*R*cos
    \<theta\>>2*\<mathpi\>*r<rsup|4>*sin \<theta\>*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|<frac|\<mathpi\>|2>><frac|64|5>*\<mathpi\>*R<rsup|5>*cos<rsup|5>
    \<theta\>*sin \<theta\>*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|32|15>*\<mathpi\>*R<rsup|5>,>>|<row|<cell|M*R<rsub|O>>|<cell|=>|<cell|<big|iiintlim><rsub|\<Omega\>>r\<cdot\>r<rsup|2>\<cdot\>r<rsup|2>*sin
    \<theta\>*\<up-d\>r*\<up-d\>\<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|<frac|\<mathpi\>|2>>\<up-d\>\<theta\>*<big|int><rsub|0><rsup|2*R*cos
    \<theta\>>\<up-d\>r*<big|int><rsub|0><rsup|2*\<mathpi\>>r<rsup|5>*sin
    \<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|<frac|\<mathpi\>|2>>\<up-d\>\<theta\>*<big|int><rsub|0><rsup|2*R*cos
    \<theta\>>2*\<mathpi\>*r<rsup|5>*sin \<theta\>*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|<frac|\<mathpi\>|2>><frac|64|3>*\<mathpi\>*R<rsup|6>*cos<rsup|6>
    \<theta\>*sin \<theta\>*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|64|21>*\<mathpi\>*R<rsup|6>,>>|<row|<cell|R<rsub|O>>|<cell|=>|<cell|<frac|10|7>*R.>>>>
  </eqnarray*>

  \;

  <strong|13.3.13>

  \<#53F3\>\<#8FB9\>:<space|1em><with|math-display|true|<math|<big|iintlim><rsub|x<rsup|2>+y<rsup|2\<leqslant\>1>><frac|\<up-d\>x*\<up-d\>y|<sqrt|16+sin<rsup|2>
  x+sin<rsup|2> y>>\<leqslant\>><math|<big|iintlim><rsub|x<rsup|2>+y<rsup|2\<leqslant\>1>><frac|\<up-d\>x*\<up-d\>y|<sqrt|16>>=<frac|\<mathpi\>|4>>>.

  \<#5DE6\>\<#8FB9\>: \<#6CE8\>\<#610F\>\<#5230\> <math|sin<rsup|2>
  x\<leqslant\>x<rsup|2>,sin<rsup|2> y\<leqslant\>y<rsup|2>>.
  \<#4F5C\>\<#4EE3\>\<#6362\> <math|x=r*cos \<theta\>,y=r*sin \<theta\>>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|x<rsup|2>+y<rsup|2\<leqslant\>1>><frac|\<up-d\>x*\<up-d\>y|<sqrt|16+sin<rsup|2>
    x+sin<rsup|2> y>>>|<cell|\<geqslant\>>|<cell|<big|iintlim><rsub|x<rsup|2>+y<rsup|2\<leqslant\>1>><frac|\<up-d\>x*\<up-d\>y|<sqrt|16+r<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|iintlim><rsub|<around*|[|0,1|]>\<times\><around*|[|0,2\<mathpi\>|]>><frac|r*\<up-d\>r*\<up-d\>\<theta\>|<sqrt|17+r<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>\<up-d\>r*<big|int><rsub|0><rsup|2*\<mathpi\>><frac|r*\<up-d\>\<theta\>|<sqrt|17+r<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1><frac|2*\<mathpi\>*r*\<up-d\>\<theta\>|<sqrt|17+r<rsup|2>>>*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|2*\<mathpi\>*<around*|(|<sqrt|17>-4|)>.>>>>
  </eqnarray*>

  \;

  <\strong>
    13.3.16
  </strong>

  (1)<space|1em>\<#4F5C\>\<#4EE3\>\<#6362\>
  <math|y<rsub|1>=x<rsub|1>+\<cdots\>+x<rsub|n>,y<rsub|2>=x<rsub|2>+\<cdots\>+x<rsub|n>,\<ldots\>,y<rsub|n>=x<rsub|n>>,
  \<#96C5\>\<#53EF\>\<#6BD4\>\<#77E9\>\<#9635\>\<#662F\>\<#4E0A\>\<#4E09\>\<#89D2\>\<#9635\>,
  \<#884C\>\<#5217\>\<#5F0F\>\<#4E3A\> <math|1>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|idotsintlim><rsub|\<Omega\>><sqrt|x<rsub|1>+\<cdots\>+x<rsub|n>>*\<up-d\>x<rsub|1>*\<cdots\>*\<up-d\>x<rsub|n>>|<cell|=>|<cell|<big|int><rsub|0><rsup|1><sqrt|y<rsub|1>>*\<up-d\>y<rsub|1>*<big|int><rsub|0><rsup|y<rsub|1>>\<up-d\>y<rsub|2>*\<cdots\>*<big|int><rsub|0><rsup|y<rsub|n-1>>\<up-d\>y<rsub|n>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1><frac|y<rsub|1><rsup|n-1>|<around*|(|n-1|)>!>*<sqrt|y<rsub|1>>*\<up-d\>y<rsub|1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|n-1|)>!*<around*|(|n+<frac|1|2>|)>>.>>>>
  </eqnarray*>

  (2)<space|1em>\<#7528\> <math|n> \<#7EF4\>\<#7403\>\<#5750\>\<#6807\>\<#53D8\>\<#6362\>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|idotsintlim><rsub|\<Omega\>><around*|(|x<rsub|1><rsup|2>+\<cdots\>+x<rsub|n><rsup|2>|)>*\<up-d\>x<rsub|1>*\<cdots\>*\<up-d\>x<rsub|n>>|<cell|=>|<cell|<big|idotsintlim><rsub|\<Omega\><rprime|'>>r<rsup|2>\<cdot\>r<rsup|n-1>*sin<rsup|n-2>
    \<varphi\><rsub|1>*\<cdots\>*sin \<varphi\><rsub|n-2>*\<up-d\>r*\<cdots\>*\<up-d\>\<varphi\><rsub|n-1>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>r<rsup|n+1>*\<up-d\>r*<big|int><rsub|0><rsup|\<mathpi\>>sin<rsup|n-2>
    \<varphi\><rsub|1>*\<up-d\>\<varphi\><rsub|1>*\<cdots\>*<big|int><rsub|0><rsup|\<mathpi\>>sin
    \<varphi\><rsub|n-2>*\<up-d\>\<varphi\><rsub|n-2>*<big|int><rsub|0><rsup|2*\<mathpi\>>\<up-d\>\<varphi\><rsub|n-1>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|\<mathpi\><rsup|m>*<frac|R<rsup|2*m+3>|<around*|(|m+1|)>*<around*|(|m-1|)>!>,>|<cell|n=2*m>>|<row|<cell|2<rsup|m+1>*\<mathpi\><rsup|m>*<frac|R<rsup|2*m+4>|<around*|(|2*m+3|)>*<around*|(|2*m-1|)>!!>,>|<cell|n=2*m+1>>>>>>>>>
  </eqnarray*>

  \;

  <strong|13.4.1>

  (2)<space|1em>\<#8003\>\<#8651\>\<#4E00\>\<#7CFB\>\<#5217\>\<#533A\>\<#57DF\>
  <math|D<rsub|n>=<around*|[|-n,n|]>\<times\><around*|[|0,1|]>>. \<#5F53\>
  <math|p\<gtr\><frac|1|2>> \<#65F6\>,

  <\equation*>
    <big|iintlim><rsub|D<rsub|n>><around*|\||<frac|\<varphi\><around*|(|x,y|)>|<around*|(|1+x<rsup|2>+y<rsup|2>|)><rsup|p>>|\|>*\<up-d\>x*\<up-d\>y\<leqslant\><big|iintlim><rsub|D<rsub|n>><frac|M|<around*|(|1+x<rsup|2>|)><rsup|p>>*\<up-d\>x*\<up-d\>y=2*<big|int><rsub|0><rsup|n><frac|M|<around*|(|1+x<rsup|2>|)><rsup|p>>*\<up-d\>x,
  </equation*>

  \<#800C\> <math|<frac|1|<around*|(|1+x<rsup|2>|)><rsup|p>>\<sim\><frac|1|x<rsup|2*p>>,x\<rightarrow\>+\<infty\>>,
  \<#56E0\>\<#6B64\> <math|<big|int><rsub|0><rsup|+\<infty\>><frac|M|<around*|(|1+x<rsup|2>|)><rsup|p>>*\<up-d\>x>
  \<#662F\>\<#6536\>\<#655B\>\<#7684\>, \<#6240\>\<#4EE5\>
  <math|I<rsub|n>=2*<big|int><rsub|0><rsup|n><frac|M|<around*|(|1+x<rsup|2>|)><rsup|p>>*\<up-d\>x>
  \<#6781\>\<#9650\>\<#5B58\>\<#5728\>, \<#539F\>\<#79EF\>\<#5206\>\<#6536\>\<#655B\>.
  \<#5F53\> <math|p\<leqslant\><frac|1|2>> \<#65F6\>,

  <\equation*>
    <big|iintlim><rsub|D<rsub|n>><around*|\||<frac|\<varphi\><around*|(|x,y|)>|<around*|(|1+x<rsup|2>+y<rsup|2>|)><rsup|p>>|\|>*\<up-d\>x*\<up-d\>y\<geqslant\><big|iintlim><rsub|D<rsub|n>><frac|m|<around*|(|2+x<rsup|2>|)><rsup|<frac|1|2>>>*\<up-d\>x*\<up-d\>y=2*<big|int><rsub|0><rsup|n><frac|m|<around*|(|2+x<rsup|2>|)><rsup|<frac|1|2>>>*\<up-d\>x,
  </equation*>

  \<#800C\> <math|<frac|1|<around*|(|2+x<rsup|2>|)><rsup|<frac|1|2>>>\<sim\><frac|1|x>,x\<rightarrow\>+\<infty\>>,
  \<#56E0\>\<#6B64\> <math|<big|int><rsub|0><rsup|+\<infty\>><frac|m|<around*|(|2+x<rsup|2>|)><rsup|<frac|1|2>>>*\<up-d\>x>
  \<#662F\>\<#53D1\>\<#6563\>\<#7684\>, \<#6240\>\<#4EE5\>
  <math|I<rsub|n>=2*<big|int><rsub|0><rsup|n><frac|m|<around*|(|2+x<rsup|2>|)><rsup|<frac|1|2>>>*\<up-d\>x>
  \<#6781\>\<#9650\>\<#4E0D\>\<#5B58\>\<#5728\>,
  \<#539F\>\<#79EF\>\<#5206\>\<#53D1\>\<#6563\>.

  (4)<space|1em>\<#8003\>\<#8651\>\<#4E00\>\<#7CFB\>\<#5217\>\<#533A\>\<#57DF\>
  <math|D<rsub|n>=<with|gr-mode|<tuple|edit|cline>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|0.0666728par|0.0666706par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-fill-color|pastel
  grey|<graphics||<with|arrow-end|\<gtr\>|<line|<point|-0.4|-0.4>|<point|-0.4|0.4>>>|<with|arrow-end|\<gtr\>|<line|<point|-0.4|-0.4>|<point|0.4|-0.4>>>|<line|<point|-0.4|0.1>|<point|0.1|0.1>|<point|0.1|-0.4>>|<with|fill-color|pastel
  grey|<cline|<point|-0.4|0.1>|<point|0.0|0.1>|<point|-0.4|-0.3>>>|<with|fill-color|pastel
  grey|<cline|<point|-0.3|-0.4>|<point|0.1|0.0>|<point|0.1|-0.4>>>>>>,
  <math|p\<neq\>1,2> \<#65F6\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|D<rsub|n>><frac|1|<around*|\||x-y|\|><rsup|p>>*\<up-d\>x*\<up-d\>y>|<cell|=>|<cell|<big|int><rsub|<frac|1|n>><rsup|1>\<up-d\>x*<big|int><rsub|0><rsup|x-<frac|1|n>><frac|\<up-d\>y|<around*|(|x-y|)><rsup|p>>+<big|int><rsub|<frac|1|n>><rsup|1>\<up-d\>y<big|int><rsub|0><rsup|y-<frac|1|n>><frac|\<up-d\>x|<around*|(|y-x|)><rsup|p>>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|p-1>*<around*|(|n<rsup|p-1>+<frac|p-1|2-p>*n<rsup|p-2>+<frac|1|p-2>|)>,>>>>
  </eqnarray*>

  <math|p=1> \<#65F6\>\<#8BE5\>\<#79EF\>\<#5206\>\<#662F\> <math|ln
  n-1+<frac|1|n>>. \<#56E0\>\<#6B64\> <math|p\<less\>1>
  \<#65F6\>\<#6536\>\<#655B\>, \<#5176\>\<#4F59\>\<#53D1\>\<#6563\>.

  (5)<space|1em>\<#4F5C\>\<#7403\>\<#5750\>\<#6807\>\<#4EE3\>\<#6362\>,
  \<#8003\>\<#8651\>\<#4E00\>\<#7CFB\>\<#5217\>\<#533A\>\<#57DF\>
  <math|\<Omega\><rsub|n>=<around*|{|<around*|(|r,\<theta\>,\<varphi\>|)>\|<frac|1|n>\<leqslant\>r\<leqslant\>1|}>>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iiintlim><rsub|\<Omega\><rprime|'><rsub|n>><frac|\<up-d\>x*\<up-d\>y*\<up-d\>z|<around*|(|x<rsup|2>+y<rsup|2>+z<rsup|2>|)><rsup|p>>>|<cell|=>|<cell|<big|int><rsub|<frac|1|n>><rsup|1>\<up-d\>r*<big|int><rsub|0><rsup|\<mathpi\>>\<up-d\>\<theta\>*<big|int><rsub|0><rsup|2*\<mathpi\>><frac|r<rsup|2>*sin
    \<theta\>|r<rsup|2*p>>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|<frac|1|n>><rsup|1>4*\<mathpi\>*r<rsup|2-2*p>*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|4*\<mathpi\>*ln
    n,>|<cell|p=<frac|3|2>>>|<row|<cell|<frac|1|2*p-3>*<around*|(|n<rsup|2*p-3>-1|)>,>|<cell|otherwise>>>>>>>>>
  </eqnarray*>

  \<#6240\>\<#4EE5\> <math|p\<less\><frac|3|2>> \<#65F6\>\<#6536\>\<#655B\>,
  \<#5176\>\<#4F59\>\<#53D1\>\<#6563\>.

  \;

  <strong|13.4.2>

  (1)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|D><frac|\<up-d\>x*\<up-d\>y|x<rsup|p>*y<rsup|q>>>|<cell|=>|<cell|<big|int><rsub|1><rsup|+\<infty\>>\<up-d\>x*<big|int><rsub|<frac|1|x>><rsup|+\<infty\>><frac|\<up-d\>y|x<rsup|p>*y<rsup|q>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|1><rsup|+\<infty\>><frac|x<rsup|q-p-1>|q-1>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<around*|(|p-q|)>*<around*|(|q-1|)>.>>>>
  </eqnarray*>

  (2)<space|1em>\<#4F5C\>\<#4EE3\>\<#6362\> <math|x=a*r*cos
  \<theta\>,y=b*r*sin \<theta\>>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|<frac|x<rsup|2>|a<rsup|2>>+<frac|y<rsup|2>|b<rsup|2>>\<leqslant\>1>e<rsup|-<around*|(|<frac|x<rsup|2>|a<rsup|2>>+<frac|y<rsup|2>|b<rsup|2>>|)>>*\<up-d\>x*\<up-d\>y>|<cell|=>|<cell|<big|iintlim><rsub|<around*|[|1,+\<infty\>|]>\<times\><around*|[|0,2*\<mathpi\>|]>>a*b*r*e<rsup|-r<rsup|2>>*\<up-d\>r*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|a*b*<big|int><rsub|1><rsup|+\<infty\>>2*\<mathpi\>*r*e<rsup|-r<rsup|2>>*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|<frac|a*b|e>*\<mathpi\>.>>>>
  </eqnarray*>

  \;

  <strong|13.4.4>

  \<#8003\>\<#8651\>\<#4E00\>\<#7CFB\>\<#5217\>\<#533A\>\<#57DF\>
  <math|D<rsub|n>=<around*|[|-n,n|]>\<times\><around*|[|-n,n|]>>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|D<rsub|n>><frac|\<up-d\>x*\<up-d\>y|<around*|(|1+x<rsup|2>|)>*<around*|(|1+y<rsup|2>|)>>>|<cell|=>|<cell|<big|int><rsub|-n><rsup|n>\<up-d\>x*<big|int><rsub|-n><rsup|n><frac|\<up-d\>y|<around*|(|1+x<rsup|2>|)>*<around*|(|1+y<rsup|2>|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-n><rsup|n><frac|2*arctan
    n|<around*|(|1+x<rsup|2>|)>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|4*arctan<rsup|2>
    n.>>>>
  </eqnarray*>

  \<#56E0\>\<#6B64\>\<#8BE5\>\<#79EF\>\<#5206\>\<#6536\>\<#655B\>,
  \<#4E14\>\<#503C\>\<#4E3A\> <math|<with|math-display|true|I=lim<rsub|n\<rightarrow\>+\<infty\>>I<rsub|n>=\<mathpi\>>>.

  \;

  <strong|13.4.5>

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|iintlim><rsub|<around*|[|0,t|]>\<times\><around*|[|0,t|]>>e<rsup|<frac|-t*x|y<rsup|2>>>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|t>\<up-d\>y*<big|int><rsub|0><rsup|t>e<rsup|<frac|-t*x|y<rsup|2>>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|t>*<frac|y<rsup|2>|t>*<around*|(|1-e<rsup|-<frac|t<rsup|2>|y<rsup|2>>>|)>\<up-d\>y>>|<row|<cell|>|<cell|<long-arrow|\<rubber-equal\>|u=<frac|y|t>>>|<cell|<big|int><rsub|0><rsup|1>u<rsup|2>*<around*|(|1-e<rsup|-u<rsup|2>>|)>*t<rsup|2>*\<up-d\>u>>|<row|<cell|>|<cell|=>|<cell|t<rsup|2>*<big|int><rsub|0><rsup|1>u<rsup|2>*<around*|(|1-e<rsup|-u<rsup|2>>|)>*\<up-d\>u,>>|<row|<cell|F<rprime|'><around*|(|t|)>>|<cell|=>|<cell|2*t*<big|int><rsub|0><rsup|1>u<rsup|2>*<around*|(|1-e<rsup|-u<rsup|2>>|)>*\<up-d\>u.>>>>
  </eqnarray*>

  \;

  <strong|13.4.6>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|<around*|[|0,a|]>\<times\><around*|[|0,a|]>><frac|f<around*|(|y|)>|<sqrt|<around*|(|a-x|)>*<around*|(|x-y|)>>>>|<cell|=>|<cell|<big|int><rsub|0><rsup|a>f<around*|(|y|)>*\<up-d\>y*<big|int><rsub|y><rsup|a><frac|\<up-d\>x|<sqrt|<around*|(|<frac|a-y|2>|)><rsup|2>-<around*|(|x-<frac|a+y|2>|)><rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|a>\<mathpi\>*f<around*|(|y|)>*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|\<mathpi\>*<big|int><rsub|0><rsup|a>f<around*|(|x|)>*\<up-d\>x.>>>>
  </eqnarray*>

  <strong|14.1.1>

  (3)<space|1em>\<#53C2\>\<#6570\>\<#5316\> <math|x=a*sin<rsup|3>
  t,y=a*cos<rsup|3> t>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|intlim><rsub|L><around*|\||x|\|><rsup|<frac|1|3>>*\<up-d\>s>|<cell|=>|<cell|<big|int><rsub|0><rsup|2*\<mathpi\>><around*|\||a*sin<rsup|3>
    t|\|><rsup|<frac|1|3>>*<sqrt|<around*|(|3*a*sin<rsup|2> t*cos
    t|)><rsup|2>-<around*|(|3*a*cos<rsup|2> t*sin
    t|)><rsup|2>>*\<up-d\>t>>|<row|<cell|>|<cell|=>|<cell|12*<around*|\||a|\|><rsup|<frac|4|3>>*<big|int><rsub|0><rsup|<frac|\<mathpi\>|2>>sin<rsup|2>
    t*cos t*\<up-d\>t>>|<row|<cell|>|<cell|=>|<cell|4*<around*|\||a|\|><rsup|<frac|4|3>>.>>>>
  </eqnarray*>

  (7)<space|1em>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|intlim><rsub|L><around*|(|x*y+y*z+z*x|)>*\<up-d\>s>|<cell|=>|<cell|<big|intlim><rsub|L><frac|1|2>*<around*|(|<around*|(|x+y+z|)><rsup|2>-<around*|(|x<rsup|2>+y<rsup|2>+z<rsup|2>|)>|)>*\<up-d\>s>>|<row|<cell|>|<cell|=>|<cell|<big|intlim><rsub|L>-<frac|a<rsup|2>|2>*\<up-d\>s>>|<row|<cell|>|<cell|=>|<cell|-\<mathpi\>*a<rsup|3>.>>>>
  </eqnarray*>

  \;

  <strong|14.1.2>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|intlim><rsub|L><around*|\||y|\|>*\<up-d\>s>|<cell|=>|<cell|<big|int><rsub|0><rsup|2*\<mathpi\>><around*|\||b*sin
    t|\|>*<sqrt|a<rsup|2>*sin<rsup|2> t+b<rsup|2>*cos<rsup|2>
    t>*\<up-d\>t>>|<row|<cell|>|<cell|=>|<cell|2*<around*|\||b|\|>*<big|int><rsub|0><rsup|\<mathpi\>>sin
    t*<sqrt|a<rsup|2>+<around*|(|b<rsup|2>-a<rsup|2>|)>*cos<rsup|2>
    t>*\<up-d\>t.>>>>
  </eqnarray*>

  \<#82E5\> <math|a=b>, \<#5219\>\<#79EF\>\<#5206\>\<#503C\>\<#4E3A\>
  <math|4*b<rsup|2>>. \<#82E5\> <math|<around*|\||b|\|>\<less\><around*|\||a|\|>>,
  \<#5219\>\<#79EF\>\<#5206\>\<#503C\>\<#4E3A\>
  <math|b<rsup|2>+<frac|a<rsup|2>*<around*|\||b|\|>|<sqrt|a<rsup|2>-b<rsup|2>>>*arccos
  <around*|\||<frac|b|a>|\|>>. \<#5426\>\<#5219\>\<#79EF\>\<#5206\>\<#503C\>\<#4E3A\>
  <math|b<rsup|2>+<frac|a<rsup|2>*<around*|\||b|\|>|<sqrt|b<rsup|2>-a<rsup|2>>>*ln
  <around*|(|<frac|<around*|\||b|\|>+<sqrt|b<rsup|2>-a<rsup|2>>|<around*|\||a|\|>>|)>>.

  \;

  <strong|14.1.3>

  (3)<space|1em>\<#8003\>\<#8651\>\<#53C2\>\<#6570\>\<#5316\> <math|x=a*sin
  \<theta\>*cos \<varphi\>,y=a*sin \<theta\>*sin \<varphi\>,z=a*cos
  \<theta\>>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|\<Sigma\>>\<up-d\>A>|<cell|=>|<cell|<big|iintlim><rsub|\<Omega\>><sqrt|a<rsup|4>*sin<rsup|2>
    \<theta\>>*\<up-d\>\<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|<frac|\<mathpi\>|4>>\<up-d\>\<theta\>*<big|int><rsub|0><rsup|2*\<mathpi\>>a<rsup|2>*sin
    \<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|<frac|\<mathpi\>|4>>2*\<mathpi\>*a<rsup|2>*sin
    \<theta\>*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|2-<sqrt|2>|)>*a<rsup|2>.>>>>
  </eqnarray*>

  (6)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|\<Sigma\>>\<up-d\>A>|<cell|=>|<cell|<big|iintlim><rsub|\<Omega\>><sqrt|a<rsup|2>*<around*|(|b+a*cos
    \<theta\>|)><rsup|2>>*\<up-d\>\<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|2*\<mathpi\>>\<up-d\>\<theta\>*<big|int><rsub|0><rsup|2*\<mathpi\>>a*<around*|(|b+a*cos
    \<theta\>|)>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|2*\<mathpi\>>2*\<mathpi\>*a*<around*|(|b+a*cos
    \<theta\>|)>*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|4*\<mathpi\><rsup|2>*a*b.>>>>
  </eqnarray*>

  \;

  <strong|14.1.4>

  (2)<space|1em>\<#5728\>\<#5706\>\<#9525\>\<#9762\>\<#4E0A\>,
  \<#8003\>\<#8651\>\<#53C2\>\<#6570\>\<#5316\> <math|x=r*cos
  \<theta\>,y=r*sin \<theta\>,z=r>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|I<rsub|1>>|<cell|=>|<cell|<big|iintlim><rsub|\<Sigma\><rsub|1>><around*|(|x<rsup|2>+y<rsup|2>|)>*\<up-d\>A>>|<row|<cell|>|<cell|=>|<cell|<big|iintlim><rsub|\<Omega\><rsub|1>>r<rsup|2>*<sqrt|2*r<rsup|2>>*\<up-d\>r*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>\<up-d\>r*<big|int><rsub|0><rsup|2*\<mathpi\>><sqrt|2>*r<rsup|3>*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|2>|2>*\<mathpi\>,>>>>
  </eqnarray*>

  \<#5728\>\<#5E95\>\<#9762\>\<#4E0A\>\<#8003\>\<#8651\>\<#53C2\>\<#6570\>\<#5316\>
  <math|x=r*cos \<theta\>,y=r*sin \<theta\>,z=1>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|I<rsub|2>>|<cell|=>|<cell|<big|iintlim><rsub|\<Sigma\><rsub|2>><around*|(|x<rsup|2>+y<rsup|2>|)>*\<up-d\>A>>|<row|<cell|>|<cell|=>|<cell|<big|iintlim><rsub|\<Omega\><rsub|2>>r<rsup|2>*<sqrt|r<rsup|2>>*\<up-d\>r*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>\<up-d\>r*<big|int><rsub|0><rsup|2*\<mathpi\>>r<rsup|3>*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*\<mathpi\>,>>>>
  </eqnarray*>

  \<#56E0\>\<#6B64\>\<#6839\>\<#636E\>\<#66F2\>\<#9762\>\<#79EF\>\<#5206\>\<#7684\>\<#7EBF\>\<#6027\>\<#53EF\>\<#52A0\>\<#6027\>,
  <math|I=I<rsub|1>+I<rsub|2>=<frac|<sqrt|2>+1|2>*\<mathpi\>>.

  (7)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|\<Sigma\>>z*\<up-d\>A>|<cell|=>|<cell|<big|iintlim><rsub|\<Omega\>>v*<sqrt|u<rsup|2>+1>*\<up-d\>u*\<up-d\>v>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|a>\<up-d\>u*<big|int><rsub|0><rsup|2*\<mathpi\>>v*<sqrt|u<rsup|2>+1>*\<up-d\>v>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|a>2*\<mathpi\><rsup|2>*<sqrt|u<rsup|2>+1>*\<up-d\>u>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<around*|(|a*<sqrt|a<rsup|2>+1>+ln
    <around*|(|a+<sqrt|a<rsup|2>+1>|)>|)>.>>>>
  </eqnarray*>

  \;

  <strong|14.1.5>

  \<#7531\>\<#5BF9\>\<#79F0\>\<#6027\>, \<#4E0D\>\<#59A8\>\<#8BBE\>
  <math|\<Sigma\>> \<#7684\>\<#5706\>\<#5FC3\>\<#5728\>\<#539F\>\<#70B9\>.
  \<#4F5C\>\<#4EE3\>\<#6362\> <math|x=R*sin \<theta\>*cos \<varphi\>,y=R*sin
  \<theta\>*sin \<varphi\>,z=R*cos \<theta\>>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|\<Sigma\><rprime|'>>\<up-d\>A>|<cell|=>|<cell|<big|iintlim><rsub|\<Omega\>>R<rsup|2>*sin
    \<theta\>*\<up-d\>\<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|arccos
    <frac|R|2*a>>\<up-d\>\<theta\>*<big|int><rsub|0><rsup|2*\<mathpi\>>R<rsup|2>*sin
    \<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|arccos
    <frac|R|2*a>>2*\<mathpi\>*R<rsup|2>*sin
    \<theta\>*\<up-d\>\<theta\>>>|<row|<cell|>|<cell|=>|<cell|2*<around*|(|1-<frac|R|2*a>|)>*R<rsup|2>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|a>*R<rsup|3>+2*R<rsup|2>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|32|27>*a,>>>>
  </eqnarray*>

  \ \<#5F53\>\<#4E14\>\<#4EC5\>\<#5F53\> <math|R=<frac|4|3>*a>
  \<#65F6\>\<#7B49\>\<#53F7\>\<#6210\>\<#7ACB\>.

  \;

  <space|16em><with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.40001gh>>|gr-geometry|<tuple|geometry|0.266672par|0.266669par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|<graphics||<carc|<point|0|0>|<point|0.0|2.0>|<point|1.0|1.0>>|<carc|<point|0|1.3>|<point|0.0|-1.3>|<point|1.3|0.0>>|<point|0|1>|<line|<point|0|1>|<point|0.987914469982093|0.845000000000001>>|<line|<point|0|0>|<point|0.987914469982093|0.845>>|<line|<point|0|1>|<point|0.0|0.0>>|<math-at|a|<point|0.3|0.952931147975955>>|<math-at|a|<point|-0.2|0.5>>|<math-at|R|<point|0.499999999999999|0.133974596215561>>>>

  \;

  <strong|14.1.8>

  (1)<space|1em><math|u> \<#662F\>\<#8FDE\>\<#7EED\>\<#51FD\>\<#6570\>,
  \<#56E0\>\<#6B64\>\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#4F55\>
  <math|\<epsilon\>,\<exists\>r<rsub|0>\<gtr\>0,\<forall\><around*|(|x,y,z|)>\<in\>B<around*|(|M,r<rsub|0>|)>,<around*|\||u<around*|(|x,y,z|)>-u<around*|(|M|)>|\|>\<less\>\<epsilon\>>,
  \<#8FDB\>\<#800C\>

  <\equation*>
    \<forall\>0\<less\>r\<less\>r<rsub|0>,u<around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>-\<epsilon\>=<frac|1|4*\<mathpi\>*r<rsup|2>><big|iintlim><rsub|\<Sigma\>><rsub|><around*|(|u<around*|(|M|)>-\<epsilon\>|)>*\<up-d\>A\<leqslant\><frac|1|4*\<mathpi\>*r<rsup|2>><big|iintlim><rsub|\<Sigma\>><rsub|>u<around*|(|x,y,z|)>*\<up-d\>A\<leqslant\><frac|1|4*\<mathpi\>*r<rsup|2>><big|iintlim><rsub|\<Sigma\>><rsub|><around*|(|u<around*|(|M|)>+\<epsilon\>|)>*\<up-d\>A=u<around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>-\<epsilon\>.
  </equation*>

  \<#6240\>\<#4EE5\> <math|<with|math-display|true|lim<rsub|R\<rightarrow\>0>T<around*|(|R|)>=u<around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>>>.

  (2)<space|1em>\<#5728\> <math|<around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>>
  \<#5904\>\<#7528\>\<#6CF0\>\<#52D2\>\<#516C\>\<#5F0F\>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|u<around*|(|x<rsub|0>+\<Delta\>x,y<rsub|0>+\<Delta\>y,z<rsub|0>+\<Delta\>z|)>>|<cell|=>|<cell|u<around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>+u<rprime|'><around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>\<cdot\><around*|(|\<Delta\>x,\<Delta\>y,\<Delta\>z|)>+<frac|1|2>*<matrix|<tformat|<table|<row|<cell|\<Delta\>x>|<cell|\<Delta\>y>|<cell|\<Delta\>z>>>>>\<cdot\><matrix|<tformat|<table|<row|<cell|<frac|\<partial\><rsup|2>u|\<partial\>x<rsup|2>>>|<cell|<frac|\<partial\><rsup|2>u|\<partial\>x*\<partial\>y>>|<cell|<frac|\<partial\><rsup|2>u|\<partial\>x*\<partial\>z>>>|<row|<cell|<frac|\<partial\><rsup|2>u|\<partial\>x*\<partial\>y>>|<cell|<frac|\<partial\><rsup|2>u|\<partial\>y<rsup|2>>>|<cell|<frac|\<partial\><rsup|2>u|\<partial\>y*\<partial\>z>>>|<row|<cell|<frac|\<partial\><rsup|2>u|\<partial\>x*\<partial\>z>>|<frac|\<partial\><rsup|2>u|\<partial\>y*\<partial\>z>|<frac|\<partial\><rsup|2>u|\<partial\>z<rsup|2>>>>>>\<cdot\><matrix|<tformat|<table|<row|<cell|\<Delta\>x>|<cell|\<Delta\>y>|<cell|\<Delta\>z>>>>><rsup|T>+o<around*|(|<around*|\||<around*|(|\<Delta\>x,\<Delta\>y,\<Delta\>z|)>|\|><rsup|2>|)>.>>|<row|<cell|>|<cell|=>|<cell|u<around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>+\<lambda\><rsub|1>*\<Delta\>x+\<lambda\><rsub|2>*\<Delta\>y+\<lambda\><rsub|3>*\<Delta\>z+<frac|1|2>*<frac|\<partial\><rsup|2>u|\<partial\>x<rsup|2>>*\<Delta\>x<rsup|2>+<frac|1|2>*<frac|\<partial\><rsup|2>u|\<partial\>y<rsup|2>>*\<Delta\>y<rsup|2>+<frac|1|2>*<frac|\<partial\><rsup|2>u|\<partial\>z<rsup|2>>*\<Delta\>z<rsup|2>+\<lambda\><rsub|4>*\<Delta\>x*\<Delta\>y+\<lambda\><rsub|5>*\<Delta\>x*\<Delta\>z+\<lambda\><rsub|6>*\<Delta\>y*\<Delta\>z+o<around*|(|<around*|\||<around*|(|\<Delta\>x,\<Delta\>y,\<Delta\>z|)>|\|><rsup|2>|)>,>>>>
  </eqnarray*>

  \<#5176\>\<#4E2D\> <math|\<lambda\><rsub|i>>
  \<#5747\>\<#4E3A\>\<#5E38\>\<#6570\>. \<#4F5C\>\<#53D8\>\<#6362\>
  <math|\<Delta\>x=x-x<rsub|0>,\<Delta\>y=y-y<rsub|0>,\<Delta\>z=z-z<rsub|0>>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|1|4*\<mathpi\>*R>*<big|iintlim><rsub|\<Sigma\>><rsub|>u<around*|(|x,y,z|)>*\<up-d\>A-u<around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>>|<cell|=>|<cell|<big|iintlim><rsub|<around*|\||<around*|(|\<Delta\>x,\<Delta\>y,\<Delta\>z|)>|\|>=R>u<around*|(|x<rsub|0>+\<Delta\>x,y<rsub|0>+\<Delta\>y,z<rsub|0>+\<Delta\>z|)>-u<around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|iintlim><rsub|<around*|\||<around*|(|\<Delta\>x,\<Delta\>y,\<Delta\>z|)>|\|>=R>\<lambda\><rsub|1>*\<Delta\>x+\<lambda\><rsub|2>*\<Delta\>y+\<lambda\><rsub|3>*\<Delta\>z+<frac|1|2>*<frac|\<partial\><rsup|2>u|\<partial\>x<rsup|2>>*\<Delta\>x<rsup|2>+<frac|1|2>*<frac|\<partial\><rsup|2>u|\<partial\>y<rsup|2>>*\<Delta\>y<rsup|2>+<frac|1|2>*<frac|\<partial\><rsup|2>u|\<partial\>z<rsup|2>>*\<Delta\>z<rsup|2>+\<lambda\><rsub|4>*\<Delta\>x*\<Delta\>y+\<lambda\><rsub|5>*\<Delta\>x*\<Delta\>z+\<lambda\><rsub|6>*\<Delta\>y*\<Delta\>z+o<around*|(|R<rsup|2>|)>.>>>>
  </eqnarray*>

  \<#6839\>\<#636E\>\<#5BF9\>\<#79F0\>\<#6027\>\<#53EF\>\<#77E5\>

  <\equation*>
    <big|iintlim><rsub|<around*|\||<around*|(|\<Delta\>x,\<Delta\>y,\<Delta\>z|)>|\|>=R>\<Delta\>x*\<up-d\>\<Delta\>x*\<up-d\>\<Delta\>y*\<up-d\>\<Delta\>z=<big|iintlim><rsub|<around*|\||<around*|(|\<Delta\>x,\<Delta\>y,\<Delta\>z|)>|\|>=R>\<Delta\>y*\<up-d\>\<Delta\>x*\<up-d\>\<Delta\>y*\<up-d\>\<Delta\>z=<big|iintlim><rsub|<around*|\||<around*|(|\<Delta\>x,\<Delta\>y,\<Delta\>z|)>|\|>=R>\<Delta\>z*\<up-d\>\<Delta\>x*\<up-d\>\<Delta\>y*\<up-d\>\<Delta\>z=<big|iintlim><rsub|<around*|\||<around*|(|\<Delta\>x,\<Delta\>y,\<Delta\>z|)>|\|>=R>\<Delta\>x*\<Delta\>y*\<up-d\>\<Delta\>x*\<up-d\>\<Delta\>y*\<up-d\>\<Delta\>z=<big|iintlim><rsub|<around*|\||<around*|(|\<Delta\>x,\<Delta\>y,\<Delta\>z|)>|\|>=R>\<Delta\>x*\<Delta\>z*\<up-d\>\<Delta\>x*\<up-d\>\<Delta\>y*\<up-d\>\<Delta\>z=<big|iintlim><rsub|<around*|\||<around*|(|\<Delta\>x,\<Delta\>y,\<Delta\>z|)>|\|>=R>\<Delta\>y*\<Delta\>z*\<up-d\>\<Delta\>x*\<up-d\>\<Delta\>y*\<up-d\>\<Delta\>z=0,
  </equation*>

  \<#56E0\>\<#6B64\>\<#539F\>\<#79EF\>\<#5206\>\<#7684\>\<#4E3B\>\<#90E8\>\<#4E3A\>
  <math|<frac|1|6>*<around*|(|<frac|\<partial\><rsup|2>u|\<partial\>x<rsup|2>>+<frac|\<partial\><rsup|2>u|\<partial\>y<rsup|2>>+<frac|\<partial\><rsup|2>u|\<partial\>z<rsup|2>>|)>\|<rsub|<around*|(|x,y,z|)>=<around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>>>.

  \;

  <strong|14.1.9>

  <math|<around*|(|x<rsub|0>,y<rsub|0>,z<rsub|0>|)>>
  \<#9664\>\<#5207\>\<#5E73\>\<#9762\>\<#65B9\>\<#7A0B\>\<#4E3A\>
  <math|x<rsub|0>*<around*|(|x-x<rsub|0>|)>+y<rsub|0>*<around*|(|y-y<rsub|0>|)>+2*z<rsub|0>*<around*|(|z-z<rsub|0>|)>=0>,
  \<#8DDD\>\<#79BB\>\<#4E3A\> <math|<frac|<around*|\||x<rsub|0><rsup|2>+y<rsub|0><rsup|2>+2z<rsub|0><rsup|2>|\|>|<sqrt|x<rsub|0><rsup|2>+y<rsub|0><rsup|2>+4z<rsub|0><rsup|2>>>=><math|<frac|2|<sqrt|x<rsub|0><rsup|2>+y<rsub|0><rsup|2>+4z<rsub|0><rsup|2>>>>.
  \<#4F5C\>\<#53D8\>\<#6362\> <math|z=cos \<theta\>,x=<sqrt|2>*sin
  \<theta\>*cos \<varphi\>,y=<sqrt|2>*sin \<theta\>*sin \<varphi\>>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|\<Sigma\>><frac|z|\<rho\><around*|(|x,y,z|)>>>|<cell|=>|<cell|<big|iintlim><rsub|\<Omega\>><frac|cos
    \<theta\>*<sqrt|2+2*cos<rsup|2> \<theta\>>|2>*<sqrt|<around*|(|2*cos<rsup|2>
    \<theta\>+sin<rsup|2> \<theta\>|)>*<around*|(|2*sin<rsup|2>
    \<theta\>|)>>*\<up-d\>\<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|iintlim><rsub|\<Omega\>>cos
    \<theta\>*sin \<theta\>*\<up-d\>\<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<mathpi\>>\<up-d\>\<theta\>*<big|int><rsub|0><rsup|2*\<mathpi\>>cos
    \<theta\>*sin \<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|0.>>>>
  </eqnarray*>

  \;

  <strong|14.1.10>

  \<#901A\>\<#8FC7\>\<#7EBF\>\<#6027\>\<#4EE3\>\<#6570\>\<#7684\>\<#77E5\>\<#8BC6\>,
  \<#5B58\>\<#5728\>\<#6B63\>\<#4EA4\>\<#53D8\>\<#6362\>
  <math|z<rprime|'>=<frac|a*x+b*y+c*z|<sqrt|a<rsup|2>+b<rsup|2>+c<rsup|2>>>,x<rprime|'>=X<around*|(|x,y,z|)>,y<rprime|'>=Y<around*|(|x,y,z|)>>.
  \<#5148\>\<#4F5C\>\<#8BE5\>\<#53D8\>\<#6362\>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|\<Sigma\>>f<around*|(|a*x+b*y+c*z|)>*\<up-d\>A>|<cell|=>|<cell|<big|iintlim><rsub|\<Sigma\><rprime|'>>f<around*|(|z<rprime|'>|)>*\<up-d\>A<rprime|'>>>>>
  </eqnarray*>

  \<#5176\>\<#4E2D\> <math|\<Sigma\><rprime|'>>
  \<#4ECD\>\<#7136\>\<#662F\>\<#534A\>\<#5F84\>\<#4E3A\> <math|1>
  \<#7684\>\<#5706\> (\<#56E0\>\<#4E3A\>\<#662F\>\<#6B63\>\<#4EA4\>\<#53D8\>\<#6362\>,
  <math|<around*|\||\<b-r\>|\|>=<around*|\||\<b-r\><rprime|'>|\|>>).
  \<#518D\>\<#4F5C\>\<#7403\>\<#5750\>\<#6807\>\<#4EE3\>\<#6362\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|iintlim><rsub|\<Sigma\><rprime|'>>f<around*|(|z<rprime|'>|)>*\<up-d\>A<rprime|'>>|<cell|=>|<cell|<big|iintlim><rsub|\<Omega\>>f<around*|(|cos
    \<theta\>*<sqrt|a<rsup|2>+b<rsup|2>+c<rsup|2>>|)>*sin
    \<theta\>*\<up-d\>\<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<mathpi\>>\<up-d\>\<theta\>*<big|int><rsub|0><rsup|2*\<mathpi\>>f<around*|(|cos
    \<theta\>*<sqrt|a<rsup|2>+b<rsup|2>+c<rsup|2>>|)>*sin
    \<theta\>*\<up-d\>\<varphi\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<mathpi\>>-2*\<mathpi\>*f<around*|(|cos
    \<theta\>*<sqrt|a<rsup|2>+b<rsup|2>+c<rsup|2>>|)>*\<up-d\><around*|(|cos
    \<theta\>|)>>>|<row|<cell|>|<cell|=>|<cell|2*\<mathpi\>*<big|int><rsub|-1><rsup|1>f<around*|(|u*<sqrt|a<rsup|2>+b<rsup|2>+c<rsup|2>>|)>*\<up-d\>u.>>>>
  </eqnarray*>

  \;

  <strong|14.2.1>

  (2)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|intlim><rsub|L><around*|(|x<rsup|2>-x*y|)>*\<up-d\>x+<around*|(|y<rsup|2>-2*x*y|)>*\<up-d\>y>|<cell|=>|<cell|<big|int><rsub|-1><rsup|1><around*|(|<around*|(|x<rsup|2>-x\<cdot\>x<rsup|2>|)>+<around*|(|x<rsup|4>-2*x\<cdot\>x<rsup|2>|)>*2*x|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|-<frac|14|15>.>>>>
  </eqnarray*>

  (6)<space|1em>\<#53C2\>\<#6570\>\<#5316\> <math|x=<frac|a*cos
  t|<sqrt|2>>,y=a*sin t,z=a-<frac|a*cos t|<sqrt|2>>>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|intlim><rsub|L>y*\<up-d\>x+z*\<up-d\>y+x*\<up-d\>z>|<cell|=>|<cell|<big|int><rsub|2*\<mathpi\>><rsup|0><around*|(|a*sin
    t*<frac|-a*sin t|<sqrt|2>>+<around*|(|a-<frac|a*cos t|<sqrt|2>>|)>*a*cos
    t+<frac|a*cos t|<sqrt|2>>*<frac|a*sin
    t|<sqrt|2>>|)>*\<up-d\>t>>|<row|<cell|>|<cell|=>|<cell|<sqrt|2>*\<mathpi\>*a<rsup|2>.>>>>
  </eqnarray*>

  (7)<space|1em>\<#53C2\>\<#6570\>\<#5316\> <math|x=cos \<alpha\>*cos t,y=sin
  \<alpha\>*cos t,z=sin t>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|intlim><rsub|L><around*|(|y-z|)>*\<up-d\>x+<around*|(|z-x|)>*\<up-d\>y+<around*|(|x-y|)>*\<up-d\>z>|<cell|=>|<cell|<big|int><rsub|2*\<mathpi\>><rsup|0><around*|(|-<around*|(|sin
    \<alpha\>*cos t-sin t|)>*cos \<alpha\>*sin t-<around*|(|sin t-cos
    \<alpha\>*cos t|)>*sin \<alpha\>*sin t+<around*|(|cos \<alpha\>*cos t-sin
    \<alpha\>*cos t|)>*cos t|)>*\<up-d\>t>>|<row|<cell|>|<cell|=>|<cell|2*\<mathpi\>*<around*|(|sin
    \<alpha\>-cos \<alpha\>|)>.>>>>
  </eqnarray*>

  \;

  <strong|14.2.2>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\||<big|intlim><rsub|L>P<around*|(|x,y|)>*\<up-d\>x+Q<around*|(|x,y|)>*\<up-d\>y|\|>>|<cell|=>|<cell|<around*|\||<big|intlim><rsub|L><around*|(|P<around*|(|x,y|)>,Q<around*|(|x,y|)>|)>\<cdot\>\<b-tau\>*\<up-d\>s|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|intlim><rsub|L><around*|\||<around*|(|P<around*|(|x,y|)>,Q<around*|(|x,y|)>|)>\<cdot\>\<b-tau\>|\|>*\<up-d\>s>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|intlim><rsub|L><around*|\||<around*|(|P<around*|(|x,y|)>,Q<around*|(|x,y|)>|)>|\|>*<around*|\||\<b-tau\>|\|>*\<up-d\>s>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|max<rsub|L><around*|{|<sqrt|P<rsup|2><around*|(|x,y|)>+Q<rsup|2><around*|(|x,y|)>>|}>*<big|intlim><rsub|L><around*|\||\<b-tau\>|\|>*\<up-d\>s>>|<row|<cell|>|<cell|=>|<cell|M*C.>>>>
  </eqnarray*>

  \<#6240\>\<#4EE5\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\||I<rsub|R>|\|>>|<cell|=>|<cell|<around*|\||<big|intlim><rsub|L<rsub|R>><frac|y*\<up-d\>x-x*\<up-d\>y|<around*|(|x<rsup|2>+x*y+y<rsup|2>|)><rsup|2>>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|M*C>>|<row|<cell|>|<cell|=>|<cell|2*\<mathpi\>*max<rsub|L<rsub|R>><around*|{|<sqrt|<frac|x<rsup|2>+y<rsup|2>|<around*|(|x<rsup|2>+x*y+y<rsup|2>|)><rsup|4>>>|}>>>|<row|<cell|>|<cell|=>|<cell|2*\<mathpi\>*max<rsub|L<rsub|R>><around*|{|<sqrt|<frac|R<rsup|2>|<around*|(|R<rsup|2>+x*y|)><rsup|4>>>|}>>>|<row|<cell|>|<cell|=>|<cell|2*\<mathpi\>*<sqrt|<frac|R<rsup|2>|<around*|(|R<rsup|2>-<frac|R<rsup|2>|2>|)><rsup|4>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|8*\<mathpi\>|R<rsup|3>>.>>>>
  </eqnarray*>

  \<#6240\>\<#4EE5\> <math|lim<rsub|R\<rightarrow\>0>I<rsub|R>=0>.

  \;

  <strong|14.2.3>

  <\eqnarray*>
    <tformat|<table|<row|<cell|W>|<cell|=>|<cell|<big|intlim><rsub|L>-m*x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>-m*<around*|(|1-y<rsup|2>|)>*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|-<frac|2|3>*m.>>>>
  </eqnarray*>

  \;

  <strong|\<#9644\>\<#52A0\>\<#9898\>>

  (1)<space|1em>\<#4F5C\>\<#4EE3\>\<#6362\> <math|x=cos t,y=sin t>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|ointlim><rsub|L><frac|x*\<up-d\>y-y*\<up-d\>x|x<rsup|2>+y<rsup|2>>>|<cell|=>|<cell|<big|int><rsub|0><rsup|2*\<mathpi\>><frac|1|a<rsup|2>>*a<rsup|2>*\<up-d\>t>>|<row|<cell|>|<cell|=>|<cell|2*\<mathpi\>.>>>>
  </eqnarray*>

  (2)<space|1em>\<#5BF9\>\<#56DB\>\<#6761\>\<#8FB9\>\<#5206\>\<#522B\>\<#79EF\>\<#5206\>\<#518D\>\<#52A0\>\<#548C\>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|ointlim><rsub|L><frac|x*\<up-d\>y-y*\<up-d\>x|x<rsup|2>+y<rsup|2>>>|<cell|=>|<cell|<big|int><rsub|-1><rsup|1><frac|1|1+y<rsup|2>>*\<up-d\>y+<big|int><rsub|1><rsup|-1><frac|-1|1+y<rsup|2>>*\<up-d\>y+<big|int><rsub|-1><rsup|1><frac|1|1+x<rsup|2>>*\<up-d\>x+<big|int><rsub|1><rsup|-1><frac|-1|1+x<rsup|2>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|4*<frac|\<mathpi\>|2>>>|<row|<cell|>|<cell|=>|<cell|2*\<mathpi\>.>>>>
  </eqnarray*>

  (3)<space|1em>\<#540C\>\<#6837\>\<#5BF9\>\<#56DB\>\<#6761\>\<#8FB9\>\<#5206\>\<#522B\>\<#79EF\>\<#5206\>\<#518D\>\<#52A0\>\<#548C\>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|ointlim><rsub|L><frac|x*\<up-d\>y-y*\<up-d\>x|x<rsup|2>+y<rsup|2>>>|<cell|=>|<cell|<big|int><rsub|1><rsup|3><frac|1|1+y<rsup|2>>*\<up-d\>y+<big|int><rsub|3><rsup|1><frac|-1|1+y<rsup|2>>*\<up-d\>y+<big|int><rsub|-1><rsup|1><frac|-1|1+x<rsup|2>>*\<up-d\>x+<big|int><rsub|1><rsup|-1><frac|-3|9+x<rsup|2>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|2*<around*|(|arctan
    3+arctan 1|)>-2*arctan 1-2*arctan 3>>|<row|<cell|>|<cell|=>|<cell|0.>>>>
  </eqnarray*>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>