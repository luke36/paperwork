<TeXmacs|2.1.1>

<style|<tuple|generic|chinese>>

<\body>
  <strong|16>

  (a)

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|F<around*|(|m|)>=<big|int><rsub|a><rsup|m><frac|1|b-a>*\<up-d\>x=<frac|m-a|b-a>=<frac|1|2>,>|<cell|>>|<row|<cell|>|<cell|m=<frac|a+b|2>.>|<cell|>>>>
  </eqnarray*>

  (b)

  <\equation*>
    F<around*|(|m|)>=<big|int><rsub|-\<infty\>><rsup|m><frac|1|\<sigma\>*<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|<around*|(|x-\<mu\>|)><rsup|2>|\<sigma\><rsup|2>>>*\<up-d\>x=<frac|1|2>,
  </equation*>

  \<#8003\>\<#8651\>\<#5230\>

  <\equation*>
    F<around*|(|m|)>+F<around*|(|2*\<mu\>-m|)>=1,
  </equation*>

  \<#6240\>\<#4EE5\>

  <\equation*>
    m=\<mu\>.
  </equation*>

  (c)

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|F<around*|(|m|)>=<big|int><rsub|0><rsup|m>\<lambda\>*e<rsup|-\<lambda\>*x>*\<up-d\>x=1-e<rsup|-\<lambda\>*m>=<frac|1|2>,>|<cell|>>|<row|<cell|>|<cell|m=<frac|ln
    2|\<lambda\>>.>|<cell|>>>>
  </eqnarray*>

  \;

  <strong|18>

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|E<around*|[|X|]>=<big|int><rsub|0><rsup|+\<infty\>><frac|x<rsup|m+1>|m!>*e<rsup|-x>*\<up-d\>x=<big|int><rsub|0><rsup|+\<infty\>><around*|(|m+1|)>*<frac|x<rsup|m+1>|<around*|(|m+1|)>!>*e<rsup|-x>*\<up-d\>x=m+1,>|<cell|>>|<row|<cell|>|<cell|E<around*|[|X<rsup|2>|]>=<big|int><rsub|0><rsup|+\<infty\>><frac|x<rsup|m+2>|m!>*e<rsup|-x>*\<up-d\>x=<big|int><rsub|0><rsup|+\<infty\>><around*|(|m+1|)>*<around*|(|m+2|)>*<frac|x<rsup|m+2>|<around*|(|m+2|)>!>*e<rsup|-x>*\<up-d\>x=<around*|(|m+1|)>*<around*|(|m+2|)>,>|<cell|>>>>
  </eqnarray*>

  \<#6839\>\<#636E\> <name|\<#427\>\<#435\>\<#431\>\<#44B\>\<#448\>\<#435\>\<#432\>>
  \<#4E0D\>\<#7B49\>\<#5F0F\>,

  <\equation*>
    P<around*|(|X\<gtr\>2*<around*|(|m+1|)>|)>=P<around*|(|<around*|\||X-E<around*|[|X|]>|\|>\<gtr\>m+1|)>\<leqslant\><frac|D<around*|[|X|]>|<around*|(|m+1|)><rsup|2>>=<frac|1|m+1>,
  </equation*>

  \<#6240\>\<#4EE5\>

  <\equation*>
    P<around*|(|0\<less\>X\<less\>2<around*|(|m+1|)>|)>=1-P<around*|(|X\<gtr\>2*<around*|(|m+1|)>|)>\<geqslant\><frac|m|m+1>.
  </equation*>

  \;

  <strong|19>

  \<#82E5\> <math|\<alpha\>\<leqslant\>0>,
  \<#90A3\>\<#4E48\>\<#8FD9\>\<#662F\>\<#663E\>\<#7136\>\<#7684\>.
  \<#5426\>\<#5219\>,

  I. \<#5982\>\<#679C\> <math|X> \<#662F\>\<#79BB\>\<#6563\>\<#578B\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>,

  <\equation>
    E<around*|[|<around*|\||X|\|><rsup|\<alpha\>>|]>=<big|sum><rsub|-\<infty\>><rsup|+\<infty\>><around*|\||k|\|><rsup|\<alpha\>>*P<around*|(|x=k|)>\<less\>+\<infty\>,
  </equation>

  \<#5219\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\||x<rsup|\<alpha\>>P<around*|(|<around*|\||X|\|>\<gtr\>x|)>|\|>>|<cell|=>|<cell|<big|sum><rsup|-\<infty\>><rsub|k=-x><around*|\||x|\|><rsup|\<alpha\>>*P<around*|(|x=k|)>+<big|sum><rsup|+\<infty\>><rsub|k=x><around*|\||x|\|><rsup|\<alpha\>>*P<around*|(|x=k|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsup|-\<infty\>><rsub|k=-x><around*|\||k|\|><rsup|\<alpha\>>*P<around*|(|x=k|)>+<big|sum><rsup|+\<infty\>><rsub|k=x><around*|\||k|\|><rsup|\<alpha\>>*P<around*|(|x=k|)>\<rightarrow\>0,>>>>
  </eqnarray*>

  \<#56E0\>\<#4E3A\>\<#6781\>\<#9650\> <math|<around*|(|1|)>>
  \<#5B58\>\<#5728\>.

  II. \<#5982\>\<#679C\> <math|X> \<#662F\>\<#8FDE\>\<#7EED\>\<#578B\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>,

  <\equation>
    E<around*|[|<around*|\||X|\|><rsup|\<alpha\>>|]>=<big|int><rsub|-\<infty\>><rsup|+\<infty\>><around*|\||x|\|><rsup|\<alpha\>>*f<around*|(|x|)>*\<up-d\>x\<less\>+\<infty\>,
  </equation>

  \<#5219\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\||x<rsup|\<alpha\>>P<around*|(|<around*|\||X|\|>\<gtr\>x|)>|\|>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|-x><around*|\||x|\|><rsup|\<alpha\>>*f<around*|(|t|)>*\<up-d\>t+<big|int><rsub|x><rsup|+\<infty\>><around*|\||x|\|><rsup|\<alpha\>>*f<around*|(|t|)>*\<up-d\>t>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|-\<infty\>><rsup|-x><around*|\||t|\|><rsup|\<alpha\>>*f<around*|(|t|)>*\<up-d\>t+<big|int><rsub|x><rsup|+\<infty\>><around*|\||t|\|><rsup|\<alpha\>>*f<around*|(|t|)>*\<up-d\>t\<rightarrow\>0,>>>>
  </eqnarray*>

  \<#56E0\>\<#4E3A\>\<#6781\>\<#9650\> <math|<around*|(|2|)>>
  \<#5B58\>\<#5728\>.

  \;

  <strong|20>

  (a)

  \<#5047\>\<#8BBE\>

  <\equation*>
    P<around*|(|X=k|)>\<gtr\>2*<frac|E<around*|[|X|]>|k<rsup|2>>,
  </equation*>

  \<#90A3\>\<#4E48\>

  <\equation*>
    E<around*|[|X|]>\<geqslant\><big|sum><rsub|i=1><rsup|k>i*P<around*|(|X=i|)>\<gtr\><big|sum><rsub|i=1><rsup|k>i*<frac|2*E<around*|[|X|]>|k<rsup|2>>=<around*|(|1+<frac|1|k<rsup|>>|)>*E<around*|[|X|]>\<gtr\>E<around*|[|X|]>,
  </equation*>

  \<#77DB\>\<#76FE\>.

  (b)

  \<#5047\>\<#8BBE\>

  <\equation*>
    f<around*|(|k|)>\<gtr\><frac|2*E<around*|[|X|]>|k<rsup|2>>,
  </equation*>

  \<#90A3\>\<#4E48\>

  <\equation*>
    E<around*|[|X|]>\<geqslant\><big|int><rsub|0><rsup|k>x*<frac|2*E<around*|[|X|]>|k<rsup|2>>*\<up-d\>x\<gtr\>E<around*|[|X|]>,
  </equation*>

  \<#77DB\>\<#76FE\>.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>