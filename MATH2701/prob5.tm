<TeXmacs|2.1.1>

<style|<tuple|generic|british>>

<\body>
  <strong|5.6>

  \<#4E0D\>\<#4E00\>\<#5B9A\>. \<#8003\>\<#8651\> <math|X=Y>.

  \;

  <strong|5.9>

  (a)

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|X\<less\>Y|)>>|<cell|=>|<cell|<big|intlim><rsub|x\<less\>y>f<around*|(|x,y|)>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|+\<infty\>>*<big|int><rsub|0><rsup|y>f<around*|(|x,y|)>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|+\<infty\>><around*|(|e<rsup|-y>-e<rsup|-2*y>|)>*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>.>>>>
  </eqnarray*>

  (b)

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|X\<less\>a|)>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|a><big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<around*|(|x,y|)>*\<up-d\>y*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|1-e<rsup|-a>.>>>>
  </eqnarray*>

  \;

  <strong|5.10>

  (a)

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|a,b,c|)>>|<cell|=>|<cell|F<rsub|a><around*|(|a|)>*F<rsub|b><around*|(|b|)>*F<rsub|c><around*|(|c|)>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|a*b*c>|<cell|,0\<less\>a,b,c\<less\>1>>|<row|<cell|0>|<cell|,otherwise>>>>>.>>>>
  </eqnarray*>

  (b)

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|B<rsup|2>-4*A*C\<gtr\>0|)>>|<cell|=>|<cell|<big|intlim><rsub|b<rsup|2>-4*a*c\<gtr\>0>f<around*|(|a,b,c|)>*\<up-d\>a*\<up-d\>b*\<up-d\>c>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1><big|int><rsub|0><rsup|min<around*|{|<frac|1|4*a>,1|}>><big|int><rsub|<sqrt|4*a*c>><rsup|1>f<around*|(|a,b,c|)>*\<up-d\>b*\<up-d\>c*\<up-d\>a>>|<row|<cell|>|<cell|=>|<cell|<frac|ln
    2|6>+<frac|5|36>.>>>>
  </eqnarray*>

  \;

  <strong|5.14>

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<rsub|X><around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<around*|(|x,y|)>*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<frac|a*<around*|(|x<rsup|2>-x<rsup|4>|)>|2>>|<cell|,x<rsup|2>\<less\>1>>|<row|<cell|0>|<cell|,otherwise>>>>>,>>|<row|<cell|f<rsub|Y><around*|(|y|)>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<around*|(|x,y|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<frac|2*a*y<rsup|2>*<sqrt|y>|3>>|<cell|,y\<less\>1>>|<row|<cell|0>|<cell|,otherwise>>>>>.>>>>
  </eqnarray*>

  \<#56E0\>\<#4E3A\> <math|f<around*|(|x,y|)>\<neq\>f<rsub|X><around*|(|x|)>*f<rsub|Y><around*|(|y|)>>,
  <math|X,Y> \<#4E0D\>\<#72EC\>\<#7ACB\>.

  \;

  <strong|5.18>

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|X\<geqslant\>Y|)>>|<cell|=>|<cell|<big|intlim><rsub|x\<geqslant\>y>f<around*|(|x,y|)>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|+\<infty\>>*<big|int><rsub|0><rsup|x>f<around*|(|x,y|)>*\<up-d\>y*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|+\<infty\>>*<big|int><rsub|0><rsup|x>f<rsub|X><around*|(|x|)>*f<rsub|Y><around*|(|y|)>*\<up-d\>y*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|+\<infty\>>*f<rsub|X><around*|(|x|)>*F<rsub|Y><around*|(|x|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1><around*|(|1-<around*|(|1-F<rsub|X><around*|(|x|)>|)><rsup|\<beta\>>|)>*\<up-d\>F<rsub|X><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|1-<frac|1|\<beta\>>.>>>>
  </eqnarray*>

  \;

  <strong|5.19>

  (a)

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<rsub|X><around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<around*|(|x,y|)>*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|6*x*<around*|(|1-x|)>>|<cell|,0\<less\>x\<less\>1>>|<row|<cell|0>|<cell|,otherwise>>>>>,>>|<row|<cell|f<rsub|Y><around*|(|y|)>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<around*|(|x,y|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|2*y>|<cell|,0\<less\>y\<less\>1>>|<row|<cell|0>|<cell|,otherwise>>>>>.>>>>
  </eqnarray*>

  \<#53EF\>\<#89C1\> <math|f<around*|(|x,y|)>=f<rsub|X><around*|(|x|)>*f<rsub|Y><around*|(|y|)>>,
  \<#56E0\>\<#6B64\>\<#72EC\>\<#7ACB\>.

  (b)

  <\equation*>
    E<around*|[|X|]>=<big|int><rsub|0><rsup|1>x*6*x*<around*|(|1-x|)>*\<up-d\>x=<frac|1|2>.
  </equation*>

  (c)

  <\equation*>
    E<around*|[|Y|]>=<big|int><rsub|0><rsup|1>y*2*y*\<up-d\>y=<frac|2|3>.
  </equation*>

  (d)

  <\equation*>
    E<around*|[|X<rsup|2>|]>=<big|int><rsub|0><rsup|1>x<rsup|2>*6*x*<around*|(|1-x|)>*\<up-d\>x=<frac|3|10>,
  </equation*>

  <\equation*>
    D<around*|[|X|]>=E<around*|[|X<rsup|2>|]>-E<rsup|2><around*|[|X<rsup|>|]>=<frac|1|20>.
  </equation*>

  (e)

  <\equation*>
    E<around*|[|Y<rsup|2>|]>=<big|int><rsub|0><rsup|1>y<rsup|2>*2*y*\<up-d\>y=<frac|1|2>,
  </equation*>

  <\equation*>
    D<around*|[|Y|]>=D<around*|[|Y<rsup|2>|]>-D<rsup|2><around*|[|Y|]>=<frac|1|18>.
  </equation*>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>