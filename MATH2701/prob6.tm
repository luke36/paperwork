<TeXmacs|2.1.1>

<style|generic>

<\body>
  <strong|5.21>

  (a)

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|X=x,Y=y|)>>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<frac|1|5*x>,>|<cell|1\<leqslant\>x\<leqslant\>5,1\<leqslant\>y\<leqslant\>x>>|<row|<cell|0,>|<cell|otherwise>>>>>.>>>>
  </eqnarray*>

  (b)

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|X=x\|Y=i|)>>|<cell|=>|<cell|<frac|P<around*|(|X=x,Y=i|)>|<big|sum><rsub|x=1><rsup|5>P<around*|(|X=x,Y=i|)>>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<frac|1|x*<big|sum><rsub|k=i><rsup|5><frac|1|k>>,>|<cell|5\<geqslant\>x\<geqslant\>i>>|<row|<cell|0,>|<cell|otherwise>>>>>>>>>
  </eqnarray*>

  (c)

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<rsub|X><around*|(|X=x|)>>|<cell|=>|<cell|<frac|1|5>,>>|<row|<cell|P<rsub|Y><around*|(|Y=y|)>>|<cell|=>|<cell|<big|sum><rsub|x=1><rsup|5>P<around*|(|X=x,Y=y|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k=y><rsup|5><frac|1|k>,>>|<row|<cell|P<around*|(|X=x,Y=y|)>>|<cell|\<neq\>>|<cell|P<rsub|X><around*|(|X=x|)>*P<rsub|Y><around*|(|Y=y|)>.>>>>
  </eqnarray*>

  \<#56E0\>\<#6B64\>\<#4E0D\>\<#72EC\>\<#7ACB\>.

  <strong|5.23>

  \<#4E00\>\<#5B9A\>\<#6709\>\<#6982\>\<#7387\>\<#5BC6\>\<#5EA6\>\<#51FD\>\<#6570\>.
  \<#4E8B\>\<#5B9E\>\<#4E0A\>, \<#4E00\>\<#5B9A\>\<#6709\>
  <math|a=b=c=0\<vee\>b\<neq\>0>, \<#5426\>\<#5219\> <math|<around*|(|X,Y|)>>
  \<#4E0D\>\<#53EF\>\<#80FD\>\<#6709\>\<#8054\>\<#5408\>\<#5BC6\>\<#5EA6\>\<#51FD\>\<#6570\>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|m\<less\>X\<leqslant\>n|)>>|<cell|=>|<cell|<big|int><rsub|m><rsup|n>\<up-d\>x*<big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<around*|(|x,y|)>*\<up-d\>y,>>>>
  </eqnarray*>

  \<#6839\>\<#636E\>\<#5B9A\>\<#4E49\> <math|g<around*|(|x|)>=<big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<around*|(|x,y|)>*\<up-d\>y>
  \<#5C31\>\<#662F\> <math|X> \<#7684\>\<#6982\>\<#7387\>\<#5BC6\>\<#5EA6\>\<#51FD\>\<#6570\>.

  <strong|5.25>

  (1)

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|X=k\|X+Y=n|)>>|<cell|=>|<cell|<frac|P<around*|(|X=k,Y=n-k|)>|<big|sum><rsub|k=0><rsup|n>P<around*|(|X=k,Y=n-k|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|P<around*|(|X=k|)>*P<around*|(|Y=n-k|)>|<big|sum><rsub|k=0><rsup|n>P<around*|(|X=k|)>*P<around*|(|Y=n-k|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<frac|e<rsup|-\<lambda\><rsub|1>+\<lambda\><rsub|2>>*<frac|n!|<around*|(|n-k|)>!*k!>*\<lambda\><rsub|1><rsup|k>*\<lambda\><rsub|2><rsup|n-k>|n!>|<frac|e<rsup|-\<lambda\><rsub|1>+\<lambda\><rsub|2>>*<around*|(|\<lambda\><rsub|1>+\<lambda\><rsub|2>|)><rsup|n>|n!>>>>|<row|<cell|>|<cell|=>|<cell|<frac|C<rsub|n><rsup|k>*\<lambda\><rsub|1><rsup|k>*\<lambda\><rsub|2><rsup|n-k>|<around*|(|\<lambda\><rsub|1>+\<lambda\><rsub|2>|)><rsup|n>>.>>>>
  </eqnarray*>

  (2)

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<rsub|X><rprime|'><around*|(|x|)>>|<cell|=>|<cell|P<around*|(|X\<leqslant\>x\|X+Y=n|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|x>P<around*|(|X=k\|X+Y=n|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|x><frac|C<rsub|n><rsup|k>*\<lambda\><rsub|1><rsup|k>*\<lambda\><rsub|2><rsup|n-k>|<around*|(|\<lambda\><rsub|1>+\<lambda\><rsub|2>|)><rsup|n>>.>>>>
  </eqnarray*>

  <strong|5.26>

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|y\|X=x|)>>|<cell|=>|<cell|<frac|<big|int><rsub|-\<infty\>><rsup|y>f<around*|(|x,y|)>*\<up-d\>y|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<around*|(|x,y|)>*\<up-d\>y>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<frac|3*x<rsup|2>*y-y<rsup|3>+2*x<rsup|3>|2*x<rsup|3>>,>|<cell|-x\<leqslant\>y\<leqslant\>x>>|<row|<cell|0,>|<cell|otherwise>>>>>.>>>>
  </eqnarray*>

  <strong|5.33>

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|z|)>>|<cell|=>|<cell|P<around*|(|Z\<leqslant\>z|)>>>|<row|<cell|>|<cell|=>|<cell|P<around*|(|X+Y\<leqslant\>z|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>\<up-d\>x*<big|int><rsub|-\<infty\>><rsup|z-x>f<around*|(|x,y|)>*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|1-<around*|(|<frac|1|2>*z<rsup|2>+z+1|)>*e<rsup|-z>.>>>>
  </eqnarray*>

  \<#6240\>\<#4EE5\>

  <\equation*>
    f<around*|(|z|)>=F<rprime|'><around*|(|z|)>=<frac|1|2>*z<rsup|2>*e<rsup|-z>.
  </equation*>

  <\strong>
    5.39
  </strong>

  (a)

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<rsub|U,V><around*|(|u,v|)>>|<cell|=>|<cell|f<around*|(|<sqrt|u*v>,<sqrt|<frac|u|v>>|)>*<around*|\||<det|<tformat|<table|<row|<cell|<frac|1|2>*<sqrt|<frac|v|u>>>|<cell|<frac|1|2>*<sqrt|<frac|u|v>>>>|<row|<cell|<frac|1|2>*<sqrt|<frac|1|u*v>>>|<cell|-<frac|1|2>*<frac|<sqrt|u>|v*<sqrt|v>>>>>>>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*u<rsup|2>*v>,u\<geqslant\>1,<frac|1|u>\<leqslant\>v\<leqslant\>u.>>>>
  </eqnarray*>

  (b)

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<rsub|U><around*|(|u|)>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|u>\<up-d\>u*<big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<rsub|U,V><around*|(|u,v|)>*\<up-d\>v>>|<row|<cell|>|<cell|=>|<cell|1-<frac|ln
    u+1|u>,u\<geqslant\>1,>>|<row|<cell|f<rsub|V><around*|(|v|)>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|v>\<up-d\>v*<big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<rsub|U,V><around*|(|u,v|)>*\<up-d\>u>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<frac|1|2>*v,>|<cell|0\<less\>v\<less\>1>>|<row|<cell|1-<frac|1|2*v>,>|<cell|v\<geqslant\>1>>>>>.>>>>
  </eqnarray*>

  <strong|5.40>

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<rsub|U,V,W><around*|(|u,v,w|)>>|<cell|=>|<cell|f<around*|(|<frac|u+v-w|2>,<frac|u+w-v|2>,<frac|v+w-u|2>|)>*<around*|\||<det|<tformat|<table|<row|<cell|<frac|1|2>>|<cell|<frac|1|2>>|<cell|-<frac|1|2>>>|<row|<cell|<frac|1|2>>|<cell|-<frac|1|2>>|<frac|1|2>>|<row|<cell|-<frac|1|2>>|<frac|1|2>|<cell|<frac|1|2>>>>>>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*e<rsup|-<frac|<around*|(|u+v+w|)>|2>>,>>|<row|<cell|F<rsub|U,V,W><around*|(|u,v,w|)>>|<cell|=>|<cell|<big|iiintlim><frac|1|2>*e<rsup|-<frac|<around*|(|u+v+w|)>|2>>>>|<row|<cell|>|<cell|=>|<cell|4*<around*|(|1-e<rsup|-<frac|u|2>>-e<rsup|-<frac|v|2>>-e<rsup|-<frac|w|2>>+e<rsup|-<frac|u+v|2>>+e<rsup|-<frac|u+w|2>>+e<rsup|-<frac|v+w|2>>-e<rsup|-<frac|u+v+w|2>>|)>.>>>>
  </eqnarray*>

  <strong|5.41>

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<rsub|X><around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|x>\<up-d\>x*<big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<around*|(|x,y|)>*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<frac|x+1|2>,>>|<row|<cell|F<rsub|Y><around*|(|y|)>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|y>\<up-d\>y*<big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<around*|(|x,y|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|y+1|2>,>>|<row|<cell|F<rsub|X<rsup|2>><around*|(|x|)>>|<cell|=>|<cell|F<rsub|X><around*|(|<sqrt|x>|)>-F<rsub|X><around*|(|-<sqrt|x>|)>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|x>,>>|<row|<cell|F<rsub|Y<rsup|2>><around*|(|y|)>>|<cell|=>|<cell|F<rsub|Y><around*|(|<sqrt|y>|)>-F<rsub|Y><around*|(|-<sqrt|y>|)>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|y>,>>|<row|<cell|F<around*|(|x,y|)>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|x>\<up-d\>x*<big|int><rsub|-\<infty\>><rsup|y>f<around*|(|x,y|)>*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|16>*<around*|(|x<rsup|2>-1|)>*<around*|(|y<rsup|2>-1|)>+<frac|1|4>*<around*|(|x+1|)>*<around*|(|y+1|)>,>>|<row|<cell|F<rsub|X<rsup|2>,Y<rsup|2>><around*|(|x,y|)>>|<cell|=>|<cell|F<around*|(|<sqrt|x>,<sqrt|y>|)>-F<around*|(|<sqrt|x>,-<sqrt|y>|)>-F<around*|(|-<sqrt|x>,<sqrt|y>|)>+F<around*|(|-<sqrt|x>,-<sqrt|y>|)>>>|<row|<cell|>|<cell|=>|<cell|x*y,>>>>
  </eqnarray*>

  \<#7531\>\<#6B64\>\<#6613\>\<#89C1\> <math|X,Y>
  \<#4E0D\>\<#72EC\>\<#7ACB\>, <math|X<rsup|2>,Y<rsup|2>> \<#72EC\>\<#7ACB\>.

  <strong|5.43>

  \<#7531\>\<#6B63\>\<#6001\>\<#5206\>\<#5E03\>\<#7684\>\<#53EF\>\<#52A0\>\<#6027\>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|X\<leqslant\>x\|N=k|)>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|x><frac|1|<sqrt|k>*\<sigma\>*<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|<around*|(|x-k*\<mu\>|)><rsup|2>|2*k*\<sigma\><rsup|2>>>,>>|<row|<cell|P<around*|(|X\<leqslant\>x\|N|)>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|x><frac|1|<sqrt|N>*\<sigma\>*<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|<around*|(|x-N*\<mu\>|)><rsup|2>|2*N*\<sigma\><rsup|2>>>.>>>>
  </eqnarray*>

  <strong|5.44>

  (a)

  <\equation*>
    <around*|{|1,2,3,4,5,6|}>
  </equation*>

  (b)

  <\equation*>
    <around*|{|1,2,3,4,5,6|}>
  </equation*>

  (c)

  <\equation*>
    <around*|{|2,3,4,5,6,7,8,9,10,11,12|}>
  </equation*>

  (d)

  <\equation*>
    <around*|{|-5,-4,-3,-2,-1,0,1,2,3,4,5|}>
  </equation*>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>