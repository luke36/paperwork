<TeXmacs|2.1.1>

<style|<tuple|generic|chinese>>

<\body>
  <strong|\<#9644\>\<#52A0\>\<#9898\>>

  \<#53EA\>\<#80FD\>\<#505A\>\<#51FA\>\<#5145\>\<#5206\>\<#6761\>\<#4EF6\>.
  \<#5982\>\<#679C\> <math|<around*|{|a<rsub|n>|}>>
  \<#5355\>\<#8C03\>\<#4E0B\>\<#964D\>, \<#4E3A\>\<#4E86\>\<#6EE1\>\<#8DB3\>
  <name|Lindeberg> \<#6761\>\<#4EF6\>

  <\equation*>
    \<forall\>t\<gtr\>0,<frac|1|<big|sum><rsub|i=1><rsup|n>a<rsub|i><rsup|2>>*<big|sum><rsub|i=1><rsup|n>E<around*|(|X<rsup|2><rsub|i>*1<rsub|<around*|[|X<rsub|i><rsup|2>\<gtr\>t*<big|sum><rsub|i=1><rsup|n>a<rsub|i><rsup|2>|]>>|)>\<rightarrow\>0,
  </equation*>

  \<#82E5\> <math|a<rsub|n>> \<#5355\>\<#8C03\>\<#4E0B\>\<#964D\>,
  \<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\> <math|t>,
  \<#671F\>\<#671B\>\<#7684\>\<#548C\>\<#90FD\>\<#5C0F\>\<#4E8E\>\<#4E00\>\<#4E2A\>\<#5E38\>\<#6570\>
  (\<#6709\>\<#9650\>\<#9879\>\<#4E4B\>\<#540E\>,
  \<#793A\>\<#6027\>\<#51FD\>\<#6570\>\<#6052\>\<#4E3A\> <math|0>),
  \<#56E0\>\<#6B64\>\<#8981\>\<#6C42\> <math|<big|sum><rsub|i=1><rsup|n>a<rsub|i><rsup|2>\<rightarrow\>+\<infty\>>.
  \<#5426\>\<#5219\> <math|a<rsub|n>> \<#5355\>\<#8C03\>\<#4E0A\>\<#5347\>,
  \ \<#5982\>\<#679C\> <math|<frac|X<rsub|i><rsup|2>|<big|sum><rsub|i=1><rsup|n>a<rsub|i><rsup|2>>\<rightarrow\>0>,
  \<#90A3\>\<#4E48\>\<#540C\>\<#6837\>\<#53EA\>\<#6709\>\<#6709\>\<#9650\>\<#9879\>\<#4E0D\>\<#4E3A\>
  <math|0>, \<#6EE1\>\<#8DB3\>\<#6761\>\<#4EF6\>. \<#5426\>\<#5219\>,
  \<#5B58\>\<#5728\> <math|\<epsilon\>\<gtr\>0,\<forall\>N\<gtr\>0,\<exists\>n\<gtr\>N,<frac|X<rsub|i><rsup|2>|<big|sum><rsub|i=1><rsup|n>a<rsub|i><rsup|2>>\<gtr\>\<epsilon\>>,
  \<#8FD9\>\<#65F6\>\<#53D6\> <math|t> \<#8FDC\>\<#5C0F\>\<#4E8E\>
  <math|\<epsilon\>>, <math|<frac|1|<big|sum><rsub|i=1><rsup|n>a<rsub|i><rsup|2>>*<big|sum><rsub|i=1><rsup|n>E<around*|(|X<rsup|2><rsub|i>*1<rsub|<around*|[|X<rsub|i><rsup|2>\<gtr\>t*<big|sum><rsub|i=1><rsup|n>a<rsub|i><rsup|2>|]>>|)>\<gtr\>\<epsilon\>>,
  \<#56E0\>\<#6B64\>\<#4E0D\>\<#6EE1\>\<#8DB3\> <name|Lindeberg>
  \<#6761\>\<#4EF6\>.

  \;

  \<#540E\>\<#6765\>\<#8BFE\>\<#4E0A\>\<#8BB2\>\<#7684\>\<#76F4\>\<#63A5\>\<#7528\>\<#7279\>\<#5F81\>\<#51FD\>\<#6570\>\<#8BA1\>\<#7B97\>\<#91CF\>\<#592A\>\<#5927\>,
  \<#7B97\>\<#4E0D\>\<#6765\><text-dots>

  \;

  <strong|7.12>

  (1)<space|1em>\<#8BBE\> <math|X<rsub|i>> \<#8868\>\<#793A\>\<#7B2C\>
  <math|i> \<#4E2A\>\<#9009\>\<#6C11\>\<#662F\>\<#5426\>\<#652F\>\<#6301\>,
  <math|S<rsub|n>=<big|sum><rsub|i=1><rsup|n>X<rsub|n>>,
  <math|\<mu\>=E<around*|(|X<rsub|1>|)>=p>,
  <math|\<sigma\><rsup|2>=Var<around*|(|X<rsub|1>|)>=p*<around*|(|1-p|)>>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|<around*|\||<frac|S<rsub|n>|n>-\<mu\>|\|>\<leqslant\>0.01|)>>|<cell|=>|<cell|P<around*|(|<around*|\||<frac|S<rsub|n>-n*\<mu\>|<sqrt|n*p*<around*|(|1-p|)>>>|\|>\<leqslant\><frac|0.01*<sqrt|n>|<sqrt|p*<around*|(|1-p|)>>>|)>>>|<row|<cell|>|<cell|\<approx\>>|<cell|2*\<Phi\><around*|(|<frac|0.01*<sqrt|n>|<sqrt|p*<around*|(|1-p|)>>>|)>-1<space|1em><math-up|(CLT)>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|0.99.>>>>
  </eqnarray*>

  \<#8003\>\<#8651\>\<#6700\>\<#574F\>\<#60C5\>\<#51B5\> <math|p=0.5>,
  \<#67E5\>\<#8868\>\<#5F97\> <math|n\<geqslant\>16641>.

  (2)<space|1em>49932 $.

  \;

  <strong|7.17>

  (1)<space|1em>

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|<around*|\||X|\|>\<leqslant\>M|)>>|<cell|=>|<cell|1-P<around*|(|<big|cup><rsub|\<epsilon\>\<gtr\>0><around*|[|<around*|\||X|\|>\<gtr\>M+\<epsilon\>|]>|)>>>|<row|<cell|>|<cell|=>|<cell|1-lim<rsub|\<epsilon\>\<rightarrow\>0<rsup|+>>P<around*|(|<around*|[|<around*|\||X|\|>\<gtr\>M+\<epsilon\>|]>|)>,>>>>
  </eqnarray*>

  \<#4F46\>\<#662F\>\<#56E0\>\<#4E3A\> <math|X<rsub|n><long-arrow|\<rubber-rightarrow\>|P>X>,
  \<#6211\>\<#4EEC\>\<#6709\> <math|\<forall\>\<epsilon\>\<gtr\>0,lim<rsub|n\<rightarrow\>+\<infty\>>P<around*|(|<around*|\||X<rsub|n>-X|\|>\<less\>\<epsilon\>|)>\<rightarrow\>0>,
  \<#56E0\>\<#6B64\> <math|\<forall\>\<delta\>\<gtr\>0,\<exists\>N\<gtr\>0,P<around*|(|<around*|[|<around*|\||X<rsub|N>-X|\|>\<less\>\<epsilon\>|]>|)>\<less\>\<delta\>>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|<around*|[|<around*|\||X|\|>\<gtr\>M+\<epsilon\>|]>|)>>|<cell|=>|<cell|P<around*|(|<around*|[|<around*|\||X|\|>\<gtr\>M+\<epsilon\>|]>\<cap\><around*|[|<around*|\||X<rsub|N>|\|>\<leqslant\>M|]>|)>,>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|P<around*|(|<around*|[|<around*|\||X-X<rsub|n>|\|>\<gtr\>\<epsilon\>|]>|)>>>|<row|<cell|>|<cell|\<less\>>|<cell|\<epsilon\>,>>>>
  </eqnarray*>

  \<#7531\>\<#6B64\> <math|P<around*|(|<around*|[|<around*|\||X|\|>\<gtr\>M+\<epsilon\>|]>|)>=0>,
  \<#56E0\>\<#6B64\> <math|P<around*|(|<around*|\||X|\|>\<leqslant\>M|)>=1>.

  (2)<space|1em>\<#7531\>\<#4E8E\> <math|<around*|\||X<rsub|n>-X|\|>\<leqslant\>2*M>,
  <math|<around*|\||X<rsub|n>-X|\|>> \<#53EF\>\<#79EF\>.
  \<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\> <math|\<epsilon\>\<gtr\>0>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|(|<around*|\||X<rsub|n>-X|\|>|)>>|<cell|=>|<cell|<big|int><rsub|<around*|\||X<rsub|n>-X|\|>\<geqslant\>\<epsilon\>><around*|\||X<rsub|n>-X|\|>*\<up-d\>P+<big|int><rsub|<around*|\||X<rsub|n>-X|\|>\<less\>\<epsilon\>><around*|\||X<rsub|n>-X|\|>*\<up-d\>P>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|2*M*P<around*|(|<around*|[|<around*|\||X<rsub|n>-X|\|>\<geqslant\>\<epsilon\>|]>|)>+\<epsilon\>>>>>
  </eqnarray*>

  \<#7531\> <math|P<around*|(|<around*|[|<around*|\||X<rsub|n>-X|\|>\<less\>\<epsilon\>|]>|)>\<rightarrow\>0>
  \<#5F97\> <math|\<exists\>N\<gtr\>0,E<around*|(|<around*|\||X<rsub|n>-X|\|>|)>\<less\>2*\<epsilon\>>.
  \<#7531\> <math|\<epsilon\>> \<#7684\>\<#4EFB\>\<#610F\>\<#6027\>\<#5F97\>
  <math|E<around*|(|<around*|\||X<rsub|n>-X|\|>|)>\<rightarrow\>0>.

  (3)<space|1em>\<#7531\>\<#4E8E\> <math|X\<leqslant\>M>, <math|X>
  \<#53EF\>\<#79EF\>. \<#56E0\>\<#6B64\>\<#7531\> (2) \<#7ACB\>\<#5F97\>.

  \;

  <strong|7.18>

  <math|\<Rightarrow\>:><space|1em>\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>
  <math|\<epsilon\>\<gtr\>0>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|(|<frac|<around*|(|X<rsub|n>-\<mu\>|)><rsup|2>|1+<around*|(|X<rsub|n>-\<mu\>|)><rsup|2>>|)>>|<cell|=>|<cell|<big|int><rsub|<around*|\||X<rsub|n>-X|\|>\<geqslant\>\<epsilon\>><frac|<around*|(|X<rsub|n>-\<mu\>|)><rsup|2>|1+<around*|(|X<rsub|n>-\<mu\>|)><rsup|2>>*\<up-d\>P+<big|int><rsub|<around*|\||X<rsub|n>-X|\|>\<less\>\<epsilon\>><frac|<around*|(|X<rsub|n>-\<mu\>|)><rsup|2>|1+<around*|(|X<rsub|n>-\<mu\>|)><rsup|2>>*\<up-d\>P>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|P<around*|(|<around*|[|<around*|\||X<rsub|n>-X|\|>\<geqslant\>\<epsilon\>|]>|)>+<frac|\<epsilon\><rsup|2>|1+\<epsilon\><rsup|2>>>>|<row|<cell|>|<cell|\<less\>>|<cell|P<around*|(|<around*|[|<around*|\||X<rsub|n>-X|\|>\<geqslant\>\<epsilon\>|]>|)>+\<epsilon\><rsup|2>.>>>>
  </eqnarray*>

  \<#7531\> <math|P<around*|(|<around*|[|<around*|\||X<rsub|n>-X|\|>\<less\>\<epsilon\>|]>|)>\<rightarrow\>0>
  \<#5F97\> <math|\<exists\>N\<gtr\>0,E<around*|(|<around*|\||X<rsub|n>-X|\|>|)>\<less\>2*\<epsilon\><rsup|2>>.
  \<#7531\> <math|\<epsilon\>> \<#7684\>\<#4EFB\>\<#610F\>\<#6027\>\<#5F97\>
  <math|E<around*|(|<frac|<around*|(|X<rsub|n>-\<mu\>|)><rsup|2>|1+<around*|(|X<rsub|n>-\<mu\>|)><rsup|2>>|)>\<rightarrow\>0>.

  <math|\<Leftarrow\>:><space|1em>\<#53CD\>\<#8BC1\>\<#6CD5\>.
  \<#5047\>\<#8BBE\>\<#5B58\>\<#5728\> <math|\<epsilon\>\<gtr\>0,\<delta\>\<gtr\>0,\<forall\>n\<gtr\>0,\<exists\>N\<gtr\>n,P<around*|(|<around*|[|<around*|\||X<rsub|N>-X|\|>\<geqslant\>\<epsilon\>|]>|)>\<gtr\>\<delta\>>.
  \<#6211\>\<#4EEC\>\<#6709\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|(|<frac|<around*|(|X<rsub|N>-\<mu\>|)><rsup|2>|1+<around*|(|X<rsub|N>-\<mu\>|)><rsup|2>>|)>>|<cell|\<geqslant\>>|<cell|<big|int><rsub|<around*|\||X<rsub|n>-X|\|>\<geqslant\>\<epsilon\>><frac|<around*|(|X<rsub|n>-\<mu\>|)><rsup|2>|1+<around*|(|X<rsub|n>-\<mu\>|)><rsup|2>>*\<up-d\>P>>|<row|<cell|>|<cell|=>|<cell|<frac|\<delta\>*\<epsilon\><rsup|2>|1+\<epsilon\><rsup|2>>.>>>>
  </eqnarray*>

  \<#8FD9\>\<#662F\>\<#4E00\>\<#4E2A\>\<#5E38\>\<#6570\>.
  \<#56E0\>\<#6B64\>\<#7531\>\<#5B9A\>\<#4E49\>\<#53EF\>\<#77E5\>
  <math|E<around*|(|<frac|<around*|(|X<rsub|N>-\<mu\>|)><rsup|2>|1+<around*|(|X<rsub|N>-\<mu\>|)><rsup|2>>|)>\<nrightarrow\>0>.

  \;

  <strong|\<#9644\>\<#52A0\>\<#9898\>>

  \<#6839\>\<#636E\>\<#4E0A\>\<#6B21\>\<#7684\>\<#4E60\>\<#9898\>,
  \<#6211\>\<#4EEC\>\<#77E5\>\<#9053\> <math|X<rsub|k>-50*k>
  \<#6EE1\>\<#8DB3\> <name|Lindeberg> \<#6761\>\<#4EF6\>,
  \<#56E0\>\<#6B64\>\<#6EE1\>\<#8DB3\>\<#4E2D\>\<#5FC3\>\<#6781\>\<#9650\>\<#5B9A\>\<#7406\>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|<big|sum><rsub|k=1><rsup|100>X<rsub|k>\<gtr\>252500|)>>|<cell|=>|<cell|P<around*|(|<frac|<big|sum><rsub|k=1><rsup|N><around*|(|X<rsub|k>-50*k|)>|s<rsub|n>>\<gtr\>0|)>>>|<row|<cell|>|<cell|\<approx\>>|<cell|\<Phi\><around*|(|0|)>>>|<row|<cell|>|<cell|=>|<cell|0.5.>>>>
  </eqnarray*>

  \<#5C06\> <math|N> \<#770B\>\<#4F5C\> <math|100> \<#4E2A\>
  <math|\<lambda\>=1> \<#7684\>\<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#7684\>\<#548C\>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|N\<geqslant\>100|)>>|<cell|=>|<cell|P<around*|(|<frac|N-100|10>\<geqslant\>0|)>>>|<row|<cell|>|<cell|\<approx\>>|<cell|\<Phi\><around*|(|0|)>>>|<row|<cell|>|<cell|=>|<cell|0.5.>>>>
  </eqnarray*>

  \<#56E0\>\<#6B64\>\<#6982\>\<#7387\>\<#7EA6\>\<#4E3A\> <math|0.25>.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>