<TeXmacs|2.1.1>

<style|<tuple|generic|chinese>>

<\body>
  <strong|7.2>

  \<#6709\>\<#4E0D\>\<#7B49\>\<#5F0F\> <math|<frac|n|<big|sum><rsub|i=1><rsup|n><frac|1|X<rsub|i>>>\<leqslant\><around*|(|<big|prod><rsub|i=1><rsup|n>X<rsub|i>|)><rsup|<frac|1|n>>\<leqslant\><frac|<big|sum><rsub|i=1><rsup|n>X<rsub|i>|n>>
  (\<#5F53\> <math|X<rsub|i>=0> \<#65F6\>,
  \<#5F0F\>\<#5B50\>\<#5DE6\>\<#4FA7\>\<#89C6\>\<#4F5C\> <math|0>). \<#800C\>
  <math|<frac|<big|sum><rsub|i=1><rsup|n>X<rsub|i>|n><long-arrow|\<rubber-rightarrow\>|<math-up|a.s.>>\<mu\>,<frac|1|n>*<big|sum><rsub|i=1><rsup|n><frac|1|X<rsub|i>><long-arrow|\<rubber-rightarrow\>|<math-up|a.s.>><frac|1|\<mu\>>>,
  \<#56E0\>\<#6B64\> <math|<around*|(|<big|prod><rsub|i=1><rsup|n>X<rsub|i>|)><rsup|<frac|1|n>><long-arrow|\<rubber-rightarrow\>|<math-up|a.s.>>\<mu\>>.

  \;

  <strong|7.3>

  \<#6211\>\<#4EEC\>\<#8BC1\>\<#660E\> <math|<frac|1|n>*<big|sum><rsub|k=1><rsup|n>X<rsub|k><long-arrow|\<rubber-rightarrow\>|<math-up|a.s.>>E<around*|[|<frac|1|n>*<big|sum><rsub|k=1><rsup|n>X<rsub|k>|]>=<frac|1|2>>.
  \<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\> <math|\<epsilon\>\<gtr\>0>,
  \<#4E3A\>\<#4E86\>\<#8BC1\>\<#660E\>

  <\equation*>
    P<around*|(|<big|cap><rsub|k=1><rsup|+\<infty\>><big|cup><rsub|n=k><rsup|+\<infty\>><around*|{|<around*|\||<frac|1|n>*<big|sum><rsub|i=1><rsup|n>X<rsub|i>-E<around*|[|<frac|1|n>*<big|sum><rsub|i=1><rsup|n>X<rsub|i>|]>|\|>\<geqslant\>\<epsilon\>|}>|)>=0,
  </equation*>

  \<#6839\>\<#636E\> <name|Borel-Cantelli> \<#5F15\>\<#7406\>,
  \<#53EA\>\<#8981\>\<#8BC1\>\<#660E\>

  <\equation*>
    <big|sum><rsub|n=1><rsup|+\<infty\>>P<around*|(|<around*|\||<frac|1|n>*<big|sum><rsub|k=1><rsup|n>X<rsub|k>-<frac|1|2>|\|>\<geqslant\>\<epsilon\>|)>\<less\>+\<infty\>.
  </equation*>

  \<#6839\>\<#636E\> <name|Chebyshev> \<#4E0D\>\<#7B49\>\<#5F0F\>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|sum><rsub|n=1><rsup|+\<infty\>>P<around*|(|<around*|\||<frac|1|n>*<big|sum><rsub|k=1><rsup|n>X<rsub|k>-<frac|1|2>|\|>\<geqslant\>\<epsilon\>|)>>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|n=1><rsup|+\<infty\>><frac|D<around*|(|<frac|1|n>*<big|sum><rsub|k=1><rsup|n>X<rsub|k>|)>|\<epsilon\><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n=1><rsup|+\<infty\>><frac|<frac|1|n<rsup|2>>*<big|sum><rsub|k=1><rsup|n>D<around*|(|X<rsub|k>|)>|\<epsilon\><rsup|2>>>>|<row|<cell|>|<cell|\<nless\>>|<cell|+\<infty\>\<ldots\>>>>>
  </eqnarray*>

  \<#6240\>\<#4EE5\>\<#9700\>\<#8981\>\<#7528\>\<#6761\>\<#4EF6\>\<#4E3A\>
  <math|E<around*|[|X<rsup|4>|]>\<less\>+\<infty\>>
  \<#7684\>\<#7ED3\>\<#8BBA\>\<#6216\>\<#8005\> <name|Kolmogorov>
  \<#5F3A\>\<#5927\>\<#6570\>\<#5B9A\>\<#5F8B\>.

  \;

  <strong|7.5>

  \<#5F31\>\<#5927\>\<#6570\>\<#5F8B\>:

  <\equation*>
    \<forall\>\<epsilon\>\<gtr\>0,1\<geqslant\>lim<rsub|n\<rightarrow\>+\<infty\>>P*<around*|(|<around*|\||Y<rsub|n>-<around*|(|a+b|)>*\<mu\>-c|\|>\<less\>\<epsilon\>|)>\<geqslant\>lim<rsub|n\<rightarrow\>+\<infty\>>P<around*|(|<around*|\||a*X<rsub|n>-a*\<mu\>|\|>\<less\><frac|\<epsilon\>|3>,<around*|\||b*X<rsub|n-1>-b*\<mu\>|\|>\<less\><frac|\<epsilon\>|3>|)>=1.
  </equation*>

  \<#5F3A\>\<#5927\>\<#6570\>\<#5F8B\>:

  <\equation*>
    1\<geqslant\>P<around*|(|lim<rsub|n\<rightarrow\>+\<infty\>>Y<rsub|n>=<around*|(|a+b|)>*\<mu\>+c|)>\<geqslant\>P<around*|(|lim<rsub|n\<rightarrow\>+\<infty\>>a*X<rsub|n>=a*\<mu\>,lim<rsub|n\<rightarrow\>+\<infty\>>b*X<rsub|n-1>=b*\<mu\>|)>=1.
  </equation*>

  \;

  \;

  <strong|7.6>

  \<#8003\>\<#8651\> <math|n> \<#4E2A\>\<#72EC\>\<#7ACB\>\<#7684\>\<#5747\>\<#5300\>\<#5206\>\<#5E03\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>
  <math|X<rsub|1>,\<ldots\>,X<rsub|n>>, \<#90A3\>\<#4E48\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>+\<infty\>><big|int><rsub|0><rsup|1>\<cdots\><big|int><rsub|0><rsup|1><frac|<big|sum><rsub|i=1><rsup|n>g<around*|(|x<rsub|i>|)>|<big|sum><rsub|i=1><rsup|n>h<around*|(|x<rsub|i>|)>>*\<up-d\>x<rsub|1>*\<cdots\>*\<up-d\>x<rsub|n>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>+\<infty\>>E<around*|(|<frac|<big|sum><rsub|i=1><rsup|n>g<around*|(|X<rsub|i>|)>|<big|sum><rsub|i=1><rsup|n>h<around*|(|X<rsub|i>|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|E<around*|(|lim<rsub|n\<rightarrow\>+\<infty\>><frac|<big|sum><rsub|i=1><rsup|n>g<around*|(|X<rsub|i>|)>|<big|sum><rsub|i=1><rsup|n>h<around*|(|X<rsub|i>|)>>|)><space|1em><math-up|(DCT)>>>|<row|<cell|>|<cell|=>|<cell|E<around*|(|<frac|E<around*|(|g<around*|(|X<rsub|1>|)>|)>|E<around*|(|h<around*|(|X<rsub|1>|)>|)>>|)><space|1em><math-up|(\<#5927\>\<#6570\>\<#5F8B\>)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<big|int><rsub|0><rsup|1>g<around*|(|x|)>*\<up-d\>x|<big|int><rsub|0><rsup|1>h<around*|(|x|)>*\<up-d\>x>.>>>>
  </eqnarray*>

  \;

  <strong|7.7>

  <math|n> \<#8DB3\>\<#591F\>\<#5927\>\<#65F6\>,
  <math|n<rsup|\<alpha\>-1>\<less\>\<mu\>>, \<#56E0\>\<#6B64\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|1\<geqslant\>lim<rsub|n\<rightarrow\>+\<infty\>>P<around*|(|<big|sum><rsub|k=1><rsup|n>X<rsub|k>\<geqslant\>n<rsup|\<alpha\>>|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>+\<infty\>>P<around*|(|<frac|1|n><big|sum><rsub|k=1><rsup|n>X<rsub|k>\<geqslant\>n<rsup|\<alpha\>-1>|)>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|lim<rsub|n\<rightarrow\>+\<infty\>>P<around*|(|<frac|1|n><big|sum><rsub|k=1><rsup|n>X<rsub|k>\<geqslant\>\<mu\>|)>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|lim<rsub|n\<rightarrow\>+\<infty\>>P<around*|(|<frac|1|n><big|sum><rsub|k=1><rsup|n>X<rsub|k>=\<mu\>|)>>>|<row|<cell|>|<cell|=>|<cell|1.>>>>
  </eqnarray*>

  \;

  <strong|7.8>

  \<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\> <math|\<epsilon\>\<gtr\>0>,
  \<#7531\>\<#4E8E\> <math|g> \<#662F\>\<#8FDE\>\<#7EED\>\<#7684\>,
  \<#5B58\>\<#5728\> <math|\<delta\>\<gtr\>0,\<forall\><around*|\||x-c|\|>\<less\>\<delta\>,<around*|\||g<around*|(|x|)>-g<around*|(|c|)>\<less\>\<epsilon\>|\|>>.
  \<#6240\>\<#4EE5\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>P<around*|(|<around*|\||g<around*|(|X<rsub|n>|)>-g<around*|(|c|)>|\|>\<geqslant\>\<epsilon\>|)>>|<cell|\<leqslant\>>|<cell|lim<rsub|n\<rightarrow\>+\<infty\>>P<around*|(|<around*|{|<around*|\||g<around*|(|X<rsub|n>|)>-g<around*|(|c|)>|\|>\<geqslant\>\<epsilon\>|}>\<cup\><around*|{|<around*|\||X<rsub|n>-c|\|>\<geqslant\>\<delta\>|}>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>+\<infty\>>P<around*|(|<around*|\||X<rsub|n>-c|\|>\<geqslant\>\<delta\>|)>>>|<row|<cell|>|<cell|=>|<cell|0.>>>>
  </eqnarray*>

  \;

  <strong|7.13>

  (1)<space|1em><math|<frac|X<rsub|n>-n*\<lambda\>|<sqrt|n*\<lambda\>>>>
  \<#7684\>\<#7279\>\<#5F81\>\<#51FD\>\<#6570\>\<#4E3A\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<Psi\><around*|(|t|)>>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|+\<infty\>>e<rsup|i*t*<frac|k-n*\<lambda\>|<sqrt|n*\<lambda\>>>>*e<rsup|-n*\<lambda\>>*<frac|<around*|(|n*\<lambda\>|)><rsup|k>|k!>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-n*\<lambda\>-i*t*<sqrt|n*\<lambda\>>>*<big|sum><rsub|k=0><rsup|+\<infty\>><frac|<around*|(|n*\<lambda\>*e<rsup|<frac|i*t|<sqrt|n*\<lambda\>>>>|)><rsup|k>|k!>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-n*\<lambda\>-i*t*<sqrt|n*\<lambda\>>>*e<rsup|n*\<lambda\>*e<rsup|<frac|i*t|<sqrt|n*\<lambda\>>>>>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|n*\<lambda\>*<around*|(|e<rsup|<frac|i*t|<sqrt|n*\<lambda\>>>>-1-<frac|i*t|<sqrt|n*\<lambda\>>>|)>>.>>>>
  </eqnarray*>

  \<#5F53\> <math|n> \<#8D8B\>\<#4E8E\>\<#6B63\>\<#65E0\>\<#7A77\>\<#65F6\>,
  <math|n*\<lambda\>*<around*|(|e<rsup|<frac|i*t|<sqrt|n*\<lambda\>>>>-1-<frac|i*t|<sqrt|n*\<lambda\>>>|)>\<sim\>n*\<lambda\>*<around*|(|<frac|1|2>*<frac|-t<rsup|2>|n*\<lambda\>>|)>,\<Psi\><around*|(|t|)>=e<rsup|n*\<lambda\>*<around*|(|e<rsup|<frac|i*t|<sqrt|n*\<lambda\>>>>-1-<frac|i*t|<sqrt|n*\<lambda\>>>|)>>\<sim\>e<rsup|-<frac|t<rsup|2>|2>>>,
  \<#8FD9\>\<#6070\>\<#597D\>\<#662F\> <math|N<around*|(|0,1|)>>
  \<#7684\>\<#7279\>\<#5F81\>\<#51FD\>\<#6570\>.
  \<#6240\>\<#4EE5\>\<#6839\>\<#636E\>\<#8FDE\>\<#7EED\>\<#6027\>\<#5B9A\>\<#7406\>,
  <math|<frac|X<rsub|n>-n*\<lambda\>|<sqrt|n*\<lambda\>>><long-arrow|\<rubber-rightarrow\>|d>N<around*|(|0,1|)>>.

  (2)<space|1em>\<#7C7B\>\<#4F3C\> (1), \<#53EF\>\<#4EE5\>\<#5F97\>\<#5230\>
  <math|Y<rsub|n>> \<#7684\>\<#7279\>\<#5F81\>\<#51FD\>\<#6570\>

  <\equation*>
    \<Psi\><around*|(|t|)>=e<rsup|\<lambda\><rsub|n>*<around*|(|e<rsup|<frac|i*t|<sqrt|\<lambda\><rsub|n>>>>-1-<frac|i*t|<sqrt|\<lambda\><rsub|n>>>|)>>,
  </equation*>

  \<#56E0\>\<#6B64\>\<#4ECD\>\<#7136\>\<#6709\>
  <math|Y<rsub|n><long-arrow|\<rubber-rightarrow\>|d>N<around*|(|0,1|)>>,
  \<#5373\> <math|P<around*|(|Y<rsub|n>\<leqslant\>x|)>=F<rsub|n><around*|(|x|)>\<rightarrow\>F<around*|(|x|)>=\<Phi\><around*|(|x|)>>.

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>