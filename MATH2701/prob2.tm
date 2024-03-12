<TeXmacs|2.1.1>

<style|<tuple|generic|chinese>>

<\body>
  <strong|4.2>

  <\eqnarray*>
    <tformat|<table|<row|<cell|1>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<around*|(|x|)>*<math-up|d>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>f<around*|(|x|)>*<math-up|d>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1><around*|(|a+b*x<rsup|2>|)>*<math-up|d>x>>|<row|<cell|>|<cell|=>|<cell|a+<frac|1|3>*b,>>|<row|<cell|<frac|3|5>>|<cell|=>|<cell|E<around*|[|X|]>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>x*f<around*|(|x|)>*<math-up|d>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>x*<around*|(|a+b*x<rsup|2>|)>*<math-up|d>x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*a+<frac|1|4>b.>>>>
  </eqnarray*>

  \<#89E3\>\<#5F97\>

  <\equation*>
    a=<frac|3|5>,b=<frac|6|5>.
  </equation*>

  \;

  <strong|4.3>

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|X<rsup|n>|]>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>x<rsup|n>*f<around*|(|x|)>*<math-up|d>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>x<rsup|n>*<math-up|d>x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|n+1>.>>>>
  </eqnarray*>

  \;

  <strong|4.5>

  (a)

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|<around*|\||X-a|\|>|]>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>><around*|\||x-a|\|>*f<around*|(|x|)>*<math-up|d>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|A><frac|<around*|\||x-a|\|>|A>*<math-up|d>x>>|<row|<cell|>|<cell|=>|<cell|<frac|a<rsup|2>|A>-a+<frac|A|2>
    <around*|(|a\<in\><around*|[|0,A|]>|)>.>>>>
  </eqnarray*>

  \<#5F53\>

  <\equation*>
    a=<frac|A|2>
  </equation*>

  \<#65F6\> <math|E<around*|[|<around*|\||X-a|\|>|]>>
  \<#53D6\>\<#6700\>\<#5C0F\>\<#503C\>.

  (b)

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|<around*|\||X-a|\|>|]>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>><around*|\||x-a|\|>*f<around*|(|x|)>*<math-up|d>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|+\<infty\>>\<lambda\>*<around*|\||x-a|\|>*e<rsup|-\<lambda\>*x>
    <math-up|d>x>>|<row|<cell|>|<cell|=>|<cell|<frac|2|\<lambda\>>**e<rsup|-\<lambda\>*a>+a-<frac|1|\<lambda\>>>>|<row|<cell|>|<cell|=>|<cell|g<around*|(|a|)>
    <around*|(|a\<in\><around*|[|0,+\<infty\>|]>|)>.>>>>
  </eqnarray*>

  \<#6C42\>\<#5BFC\>\<#6570\>,

  <\equation*>
    g<rprime|'><around*|(|a|)>=-2*e<rsup|-\<lambda\>*a>+1.
  </equation*>

  \<#5F53\> <math|g<rprime|'><around*|(|a|)>=0>, \<#5373\> <math|a=<frac|ln
  2|\<lambda\>>> \<#65F6\> <math|E<around*|[|<around*|\||X-a|\|>|]>>
  \<#6709\>\<#6700\>\<#5C0F\>\<#503C\>.

  \;

  <strong|4.7>

  \<#8BBE\>\<#50A8\>\<#5B58\> <math|w> \<#5428\>\<#5927\>\<#7C73\>.
  \<#8BBE\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\> <math|X>
  \<#8868\>\<#793A\>\<#83B7\>\<#5229\>, \<#5219\>

  <\equation*>
    X=<choice|<tformat|<table|<row|<cell|a*Y-b*w,>|<cell|<around*|(|Y\<leqslant\>w|)>>>|<row|<cell|a*w-b*w,>|<cell|<around*|(|Y\<gtr\>w|)>>>>>>.
  </equation*>

  \<#6545\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|X|]>>|<cell|=>|<cell|<big|int><rsub|0><rsup|w><around*|(|a*y-b*w|)>*\<lambda\>*e<rsup|-\<lambda\>*y>*<math-up|d>y+<big|int><rsub|w><rsup|+\<infty\>><around*|(|a*w-b*w|)>*\<lambda\>*e<rsup|-\<lambda\>*y>*<math-up|d>x>>|<row|<cell|>|<cell|=>|<cell|<frac|a|\<lambda\>>-b*w-<frac|1|\<lambda\>>*a*e<rsup|-\<lambda\>*w>>>|<row|<cell|>|<cell|=>|<cell|f<around*|(|w|)>.>>>>
  </eqnarray*>

  \<#6C42\>\<#5BFC\>\<#6570\>,

  <\equation*>
    f<rprime|'><around*|(|w|)>=a*e<rsup|-\<lambda\>*w>-b.
  </equation*>

  \<#82E5\> <math|a\<less\>b> \<#5219\>\<#53D6\> <math|w=0>,
  \<#5426\>\<#5219\>\<#53D6\> <math|w=<frac|ln a-ln b|\<lambda\>>>.

  \;

  <strong|4.8>

  (1)

  \<#8BBE\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\> <math|X>
  \<#8868\>\<#793A\>\<#62BD\>\<#53D6\>\<#6B21\>\<#6570\>. \<#5219\>

  <\equation*>
    P<around*|(|X=a|)>=<frac|1|52>\<times\><around*|(|1-<frac|1|52>|)><rsup|a-2>.
  </equation*>

  \<#82E5\>\<#4EE4\> <math|Y=X-1>, \<#5219\> <math|Y>
  \<#6EE1\>\<#8DB3\>\<#51E0\>\<#4F55\>\<#5206\>\<#5E03\>. \<#6240\>\<#4EE5\>

  <\equation*>
    E<around*|[|X|]>=1+<frac|1|<frac|1|52>>=53.
  </equation*>

  (2)

  \<#8BBE\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\> <math|X>
  \<#8868\>\<#793A\>\<#62BD\>\<#53D6\>\<#6B21\>\<#6570\>. \<#5219\>

  <\equation*>
    P<around*|(|X\<gtr\>a|)>=<frac|A<rsub|52><rsup|a>|52<rsup|a>>.
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|X|]>>|<cell|=>|<cell|<big|sum><rsub|a=0><rsup|52>P<around*|(|X\<gtr\>a|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|a=0><rsup|52><frac|A<rsub|52><rsup|a>|52<rsup|a>>>>|<row|<cell|>|<cell|\<approx\>>|<cell|9.718.>>>>
  </eqnarray*>

  \;

  <strong|4.11>

  (a)

  <\equation*>
    P<around*|{|X\<less\>2|}>=F<around*|(|2|)>=1-<frac|1|e<rsup|4>>.
  </equation*>

  (b)

  <\equation*>
    P<around*|{|1\<less\>x\<less\>3|}>=F<around*|(|3|)>-F<around*|(|1|)>=<frac|1|e>-<frac|1|e<rsup|3>>.
  </equation*>

  (c)

  <\equation*>
    f<around*|(|x|)>=F<rprime|'><around*|(|x|)>=2*x*e<rsup|-x<rsup|2>>,
  </equation*>

  <\equation*>
    S<around*|(|x|)>=P<around*|{|X\<geqslant\>x|}>=1-F<around*|(|x|)>=e<rsup|-x<rsup|2>>,
  </equation*>

  <\equation*>
    \<lambda\><around*|(|x|)>=<frac|f<around*|(|x|)>|S<around*|(|x|)>>=2*x.
  </equation*>

  (d)

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|X|]>>|<cell|=>|<cell|<big|int><rsub|0><rsup|+\<infty\>>2*x<rsup|2>*e<rsup|-x<rsup|2>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|-x*e<rsup|-x<rsup|2>><mid|\|><rsub|0><rsup|+\<infty\>>+<big|int><rsub|0><rsup|+\<infty\>>e<rsup|-x<rsup|2>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<sqrt|2*\<pi\>>*<frac|1|<sqrt|2*\<pi\>>>*<frac|1|2>*<frac|1|<sqrt|2>>*<big|int><rsub|-\<infty\>><rsup|+\<infty\>>e<rsup|-<frac|x<rsup|2>|2>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|\<pi\>>|2>.>>>>
  </eqnarray*>

  (e)

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|X<rsup|2>|]>>|<cell|=>|<cell|<big|int><rsub|0><rsup|+\<infty\>>2*x<rsup|3>*e<rsup|-x<rsup|2>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|-x<rsup|2>*e<rsup|-x<rsup|2>><mid|\|><rsub|0><rsup|+\<infty\>>+<big|int><rsub|0><rsup|+\<infty\>>2*x*e<rsup|-x<rsup|2>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|1,>>>>
  </eqnarray*>

  <\equation*>
    D<around*|[|X|]>=E<around*|[|X<rsup|2>|]>-E<rsup|2><around*|[|X|]>=1-<frac|\<pi\><rsup|2>|4>.
  </equation*>

  \;

  <strong|4.13>

  (a)

  <\equation*>
    E<around*|[|<around*|(|2+X|)><rsup|2>|]>=E<around*|[|4+4*X+X<rsup|2>|]>=4+4*E<around*|[|X|]>+E<around*|[|X<rsup|2>|]>=4+D<around*|[|X|]>+E<rsup|2><around*|[|X|]>+4*E<around*|[|X|]>=14.
  </equation*>

  (b)

  <\equation*>
    D<around*|[|4+3*X|]>=9*D<around*|[|X|]>=45.
  </equation*>

  \;

  <strong|4.14>

  (a)

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|<around*|(|Z-c|)><rsup|+>|]>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>><around*|(|x-c|)><rsup|+>*<frac|1|<sqrt|2*\<pi\>>>*e<rsup|-<frac|x<rsup|2>|2>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|c><rsup|+\<infty\>><around*|(|x-c|)>*<frac|1|<sqrt|2*\<pi\>>>*e<rsup|-<frac|x<rsup|2>|2>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|c><rsup|+\<infty\>>x*<frac|1|<sqrt|2*\<pi\>>>*e<rsup|-<frac|x<rsup|2>|2>>*\<up-d\>x-<big|int><rsub|c><rsup|+\<infty\>>c*<frac|1|<sqrt|2*\<pi\>>>*e<rsup|-<frac|x<rsup|2>|2>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|<sqrt|2*\<pi\>>>*e<rsup|<frac|x<rsup|2>|2>><mid|\|><rsub|c><rsup|+\<infty\>>-<big|int><rsub|c><rsup|+\<infty\>>c*<frac|1|<sqrt|2*\<pi\>>>*e<rsup|-<frac|x<rsup|2>|2>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|2*\<pi\>>>*e<rsup|<frac|c<rsup|2>|2>>-c*<around*|(|1-\<Phi\><around*|(|c|)>|)>.>>>>
  </eqnarray*>

  (b)

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|<around*|(|X-c|)><rsup|+>|]>>|<cell|=>|<cell|E<around*|[|<around*|(|\<sigma\>*Y+\<mu\>-c|)><rsup|+>|]>>>|<row|<cell|>|<cell|=>|<cell|\<sigma\>*E<around*|[|<around*|(|Y+<frac|\<mu\>-c|\<sigma\>>|)><rsup|+>|]>>>|<row|<cell|>|<cell|=>|<cell|\<sigma\>*<around*|(|<frac|1|<sqrt|2*\<pi\>>>*e<rsup|<frac|<around*|(|<frac|\<mu\>-c|\<sigma\>>|)><rsup|2>|2>>-<around*|(|<frac|\<mu\>-c|\<sigma\>>|)>*<around*|(|1-\<Phi\><around*|(|<frac|\<mu\>-c|\<sigma\>>|)>|)>|)>,>>>>
  </eqnarray*>

  \<#5176\>\<#4E2D\> <math|Y> \<#6EE1\>\<#8DB3\>\<#6807\>\<#51C6\>\<#6B63\>\<#6001\>\<#5206\>\<#5E03\>.

  \;

  <strong|4.17>

  (1)

  \<#8BBE\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\> <math|X>
  \<#8868\>\<#793A\>\<#62BD\>\<#5F97\>\<#6700\>\<#5927\>\<#53F7\>\<#7801\>,
  \<#5219\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|X|]>>|<cell|=>|<cell|<big|sum><rsup|N><rsub|k=1>P<around*|{|X\<geqslant\>k|}>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k=1><rsup|N><around*|(|1-<around*|(|<frac|k-1|N>|)><rsup|n>|)>>>|<row|<cell|>|<cell|=>|<cell|N-<frac|1|N<rsup|n>>*<around*|(|1<rsup|n>+\<cdots\>+<around*|(|N-1|)><rsup|n>|)>>>|<row|<cell|>|<cell|=>|<cell|\<#4E0D\>\<#4F1A\>\<#4E86\>.>>>>
  </eqnarray*>

  (2)

  \<#5F53\> <math|n=N> \<#65F6\>, <math|E<around*|[|X|]>=N>,
  \<#5426\>\<#5219\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|X|]>>|<cell|=>|<cell|<big|sum><rsup|N><rsub|k=1>P<around*|{|X\<geqslant\>k|}>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k=n+1><rsup|N><around*|(|1-<frac|C<rsub|k-1><rsup|n>|C<rsub|N><rsup|n>>|)>+n>>|<row|<cell|>|<cell|=>|<cell|N-<frac|C<rsub|N><rsup|n+1>|C<rsub|N><rsup|n>>.>>>>
  </eqnarray*>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>