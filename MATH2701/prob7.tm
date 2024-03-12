<TeXmacs|2.1.1>

<style|generic>

<\body>
  <strong|5.45>

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|a\<less\>min<around*|{|X,Y|}>\<leqslant\>b|)>>|<cell|=>|<cell|P<around*|(|min<around*|{|X,Y|}>\<leqslant\>b|)>-P<around*|(|min<around*|{|X,Y|}>\<leqslant\>a|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1-P<around*|(|X\<gtr\>b,Y\<gtr\>b|)>|)>-<around*|(|1-P<around*|(|X\<gtr\>a,Y\<gtr\>a|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1-P<rsup|2><around*|(|X\<gtr\>b|)>|)>-<around*|(|1-P<rsup|2><around*|(|X\<gtr\>a|)>|)>>>|<row|<cell|>|<cell|=>|<cell|P<rsup|2><around*|(|X\<gtr\>a|)>-P<rsup|2><around*|(|X\<gtr\>b|)>.>>>>
  </eqnarray*>

  <strong|5.49>

  (a)

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|X\<gtr\>X<rsub|<around*|(|n|)>>|)>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>P<around*|(|X\<gtr\>X<rsub|<around*|(|n|)>>\|X=x|)>*f<around*|(|x|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>><around*|(|F<around*|(|x|)>|)><rsup|n>*\<up-d\>F<around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|n+1>.>>>>
  </eqnarray*>

  (b)

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|X\<gtr\>X<rsub|<around*|(|1|)>>|)>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>P<around*|(|X\<gtr\>X<rsub|<around*|(|1|)>>\|X=x|)>*f<around*|(|x|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>><around*|(|1-<around*|(|1-F<around*|(|x|)>|)><rsup|n>|)>*\<up-d\>F<around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|n|n+1>.>>>>
  </eqnarray*>

  (c)

  \<#770B\>\<#6210\> <math|n+1> \<#4E2A\>\<#72EC\>\<#7ACB\>\<#540C\>\<#5206\>\<#5E03\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>
  <math|X<rsub|1>,\<ldots\>,X<rsub|n+1>=X>,
  \<#6BCF\>\<#4E00\>\<#79CD\>\<#6392\>\<#5217\>
  <math|X<rsub|i<rsub|1>>\<less\>\<cdots\>\<less\>X<rsub|i<rsub|n+1>>>
  \<#51FA\>\<#73B0\>\<#7684\>\<#6982\>\<#7387\>\<#90FD\>\<#662F\>\<#76F8\>\<#7B49\>\<#7684\>
  (\<#5B58\>\<#5728\>\<#76F8\>\<#7B49\>\<#7684\>\<#60C5\>\<#51B5\>\<#6982\>\<#7387\>\<#4E3A\>
  <math|0> \<#53EF\>\<#4E0D\>\<#4E88\>\<#8003\>\<#8651\>), <math|X>
  \<#51FA\>\<#73B0\>\<#5728\>\<#7B2C\> <math|k>
  \<#4E2A\>\<#4F4D\>\<#7F6E\>\<#7684\>\<#6982\>\<#7387\>\<#4E5F\>\<#662F\>\<#76F8\>\<#7B49\>\<#7684\>
  (<math|<frac|1|<around*|(|n+1|)>!>*n!=<frac|1|n>>).

  <\equation*>
    P<around*|(|X<rsub|<around*|(|i|)>>\<less\>X\<less\>X<rsub|<around*|(|j|)>>|)>=<big|sum><rsub|k=i+1><rsup|j-1+1><frac|1|n+1>=<frac|j-i|n+1>.
  </equation*>

  <strong|5.51>

  (1)

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|max<around*|{|A<rsub|1>,\<ldots\>,A<rsub|N>|}>\<leqslant\>x|)>>|<cell|=>|<cell|<big|sum><rsub|n=1><rsup|+\<infty\>>P<around*|(|max<around*|{|A<rsub|1>,\<ldots\>,A<rsub|N>|}>\<leqslant\>x\|N=n|)>*P<around*|(|N=n|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n=1><rsup|+\<infty\>><around*|(|1-e<rsup|\<beta\>*x>|)><rsup|n>*q<rsup|n-1>*p>>|<row|<cell|>|<cell|=>|<cell|<frac|p*<around*|(|1-e<rsup|-\<beta\>*x>|)>|1-q+q*e<rsup|-\<beta\>*x>>.>>>>
  </eqnarray*>

  (2)

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|min<around*|{|A<rsub|1>,\<ldots\>,A<rsub|N>|}>\<leqslant\>x|)>>|<cell|=>|<cell|<big|sum><rsub|n=1><rsup|+\<infty\>>P<around*|(|min<around*|{|A<rsub|1>,\<ldots\>,A<rsub|N>|}>\<leqslant\>x\|N=n|)>*P<around*|(|N=n|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n=1><rsup|+\<infty\>><around*|(|1-e<rsup|-\<beta\>*x*n>|)>*q<rsup|n-1>*p>>|<row|<cell|>|<cell|=>|<cell|<frac|p*<around*|(|1-e<rsup|-\<beta\>*x>|)>|<around*|(|1-q|)>*<around*|(|1-q*e<rsup|-\<beta\>*x>|)>>.>>>>
  </eqnarray*>

  <strong|5.53>

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|X<rsub|<around*|(|n|)>>\<leqslant\>x\|X<rsub|<around*|(|i|)>>=s<rsub|i>|)>>|<cell|=>|<cell|<frac|<big|int><rsub|-\<infty\>><rsup|x>f<around*|(|s<rsub|1>,\<ldots\>,s<rsub|n-1>,x|)>*\<up-d\>x|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<around*|(|s<rsub|1>,\<ldots\>,s<rsub|n-1>,x|)>*\<up-d\>x>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<frac|x-s<rsub|n-1>|1-s<rsub|n-1>>,>|<cell|1\<geqslant\>x\<geqslant\>s<rsub|n-1>>>|<row|<cell|0,>|<cell|otherwise>>>>>.>>>>
  </eqnarray*>

  <strong|5.54>

  (1)

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<rsub|X<rsub|<around*|(|1|)>>><around*|(|x\|X<rsub|<around*|(|n|)>>=y|)>>|<cell|=>|<cell|<frac|<big|int>f<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,y|)>*\<up-d\>x<rsub|2>*\<cdots\>*\<up-d\>x<rsub|n-1>|<big|int>f<around*|(|x<rsub|1>,\<ldots\>,y|)>\<up-d\>x<rsub|1>*\<cdots\>*\<up-d\>x<rsub|n-1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<big|int><rsub|x<rsub|1>\<less\>\<cdots\>\<less\>y>x<rsub|1>*\<cdots\>**x<rsub|n-1>*y*\<up-d\>x<rsub|2>*\<cdots\>*\<up-d\>x<rsub|n-1>|<big|int><rsub|x<rsub|1>\<less\>\<cdots\>\<less\>y>x<rsub|1>*\<cdots\>**x<rsub|n-1>*y*\<up-d\>x<rsub|1>*\<cdots\>*\<up-d\>x<rsub|n-1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<frac|n!|<around*|(|n-2|)>!>*<around*|(|y-x|)><rsup|n-2>|<frac|n!|<around*|(|n-1|)>!>*y<rsup|n-1>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|n-1|)>*<frac|<around*|(|y-x|)><rsup|n-2>|y<rsup|n-1>>,y\<leqslant\>x.>>>>
  </eqnarray*>

  (2)

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<rsub|X<rsub|<around*|(|1|)>>,\<ldots\>,X<rsub|<around*|(|n-1|)>>><around*|(|x<rsub|1>,\<ldots\>,x<rsub|n-1>\|X<rsub|<around*|(|n|)>>=y|)>>|<cell|=>|<cell|<frac|f<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,y|)>|<big|int>f<around*|(|x<rsub|1>,\<ldots\>,y|)>\<up-d\>x<rsub|1>*\<cdots\>*\<up-d\>x<rsub|n-1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<frac|n!|<around*|(|n-1|)>!>*y<rsup|n-1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|n*y<rsup|n-1>>,x<rsub|1>\<leqslant\>\<cdots\>\<leqslant\>x<rsub|n-1>\<leqslant\>y.>>>>
  </eqnarray*>

  <strong|6.1>

  (a)

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|X*Y|]>>|<cell|=>|<cell|<big|iintlim><rsub|\<bbb-R\><rsup|2>>x*y*f<around*|(|x,y|)>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>\<up-d\>x*<big|int><rsub|x><rsup|1>x*\<up-d\>y<rsub|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>.>>>>
  </eqnarray*>

  (b)

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|X|]>>|<cell|=>|<cell|<big|iintlim><rsub|\<bbb-R\><rsup|2>>x*f<around*|(|x,y|)>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>\<up-d\>x*<big|int><rsub|x><rsup|1><frac|x|y>*\<up-d\>y<rsub|>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>-x*ln
    x*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>.>>>>
  </eqnarray*>

  (c)

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|X|]>>|<cell|=>|<cell|<big|iintlim><rsub|\<bbb-R\><rsup|2>>y*f<around*|(|x,y|)>*\<up-d\>x*\<up-d\>y>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>\<up-d\>y*<big|int><rsub|0><rsup|y>1*\<up-d\>y<rsub|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>.>>>>
  </eqnarray*>

  <strong|6.2>

  (a)

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|N<around*|(|x|)>\<geqslant\>n+1|)>>|<cell|=>|<cell|P<around*|(|<big|sum><rsub|i=1><rsup|n>U<rsub|i>\<less\>x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|n>|n!>.>>>>
  </eqnarray*>

  \<#540E\>\<#8005\>\<#53EF\>\<#4EE5\>\<#7528\>\<#6570\>\<#5B66\>\<#5F52\>\<#7EB3\>\<#6CD5\>\<#5F97\>\<#5230\>,
  \<#8BBE\> <math|V<rsub|i>=<big|sum><rsub|k=1><rsup|i>U<rsub|k>>, \<#82E5\>
  <math|F<rsub|V<rsub|n>><around*|(|x|)>=<frac|x<rsup|n>|n!>>,
  \<#90A3\>\<#4E48\>

  <\equation*>
    F<rsub|V<rsub|n+1>><around*|(|x|)>=<big|int><rsub|0><rsup|1>F<rsub|V<rsub|n>><around*|(|x-t|)>*f<around*|(|t|)>*\<up-d\>t=<frac|x<rsup|n+1>|<around*|(|n+1|)>!>,0\<leqslant\>x\<leqslant\>1.
  </equation*>

  (b)

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|N<around*|(|x|)>|]>>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|+\<infty\>>P<around*|(|N<around*|(|x|)>\<geqslant\>i+1|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|+\<infty\>><frac|x<rsup|i>|i!>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|x>.>>>>
  </eqnarray*>

  <strong|6.3>

  \<#8BBE\>

  <\equation*>
    X<rsub|i>=<choice|<tformat|<table|<row|<cell|1,>|<cell|\<#6536\>\<#96C6\>\<#5230\>\<#4E86\>
    i>>|<row|<cell|0,>|<cell|otherwise>>>>>,
  </equation*>

  \<#90A3\>\<#4E48\>\<#671F\>\<#671B\>\<#4E3A\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|<big|sum><rsub|i=1><rsup|k>X<rsub|i>|]>>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|k>E<around*|[|X<rsub|i>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|k>1-<around*|(|1-p<rsub|i>|)><rsup|n>.>>>>
  </eqnarray*>

  <strong|6.8>

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|min<around*|{|X<rsub|1>,\<ldots\>,X<rsub|n>|}>\<geqslant\>k|)>>|<cell|=>|<cell|P<around*|(|X<rsub|1>\<geqslant\>k,\<ldots\>,X<rsub|n>\<geqslant\>k|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1-p<rsub|0>-\<cdots\>-p<rsub|k-1>|)><rsup|n>>>|<row|<cell|>|<cell|=>|<cell|v<rsub|k><rsup|n>,>>>>
  </eqnarray*>

  <\equation*>
    E<around*|[|min<around*|{|X<rsub|1>,\<ldots\>,X<rsub|n>|}>|]>=<big|sum><rsub|k=1><rsup|+\<infty\>>P<around*|(|min<around*|{|X<rsub|1>,\<ldots\>,X<rsub|n>|}>\<geqslant\>k|)>=<big|sum><rsub|k=1><rsup|+\<infty\>>v<rsub|k><rsup|n>.
  </equation*>

  \<#7C7B\>\<#4F3C\>\<#5730\>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|max<around*|{|X<rsub|1>,\<ldots\>,X<rsub|n>|}>\<geqslant\>k|)>>|<cell|=>|<cell|1-P<around*|(|X<rsub|1>\<less\>k,\<ldots\>,X<rsub|n>\<less\>k|)>>>|<row|<cell|>|<cell|=>|<cell|1-<around*|(|p<rsub|0>+\<cdots\>+p<rsub|k-1>|)><rsup|n>>>|<row|<cell|>|<cell|=>|<cell|1-u<rsub|k><rsup|n>,>>>>
  </eqnarray*>

  <\equation*>
    E<around*|[|max<around*|{|X<rsub|1>,\<ldots\>,X<rsub|n>|}>|]>=<big|sum><rsub|k=1><rsup|+\<infty\>>P<around*|(|max<around*|{|X<rsub|1>,\<ldots\>,X<rsub|n>|}>\<geqslant\>k|)>=<big|sum><rsub|k=1><rsup|+\<infty\>>1-u<rsub|k><rsup|n>.
  </equation*>

  <strong|6.9>

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|X<rsub|<around*|(|1|)>>\<gtr\>x|)>>|<cell|=>|<cell|P<around*|(|X<rsub|1>\<gtr\>x,\<ldots\>,X<rsub|n>\<gtr\>x|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1-x|)><rsup|n>,>>|<row|<cell|E<around*|(|X<rsub|<around*|(|1|)>>|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>P<around*|(|X<rsub|<around*|(|1|)>>\<gtr\>x|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|n+1>,>>|<row|<cell|P<around*|(|X<rsub|<around*|(|n|)>>\<gtr\>x|)>>|<cell|=>|<cell|1-P<around*|(|X<rsub|1>\<leqslant\>x,\<ldots\>,X<rsub|n>\<leqslant\>x|)>>>|<row|<cell|>|<cell|=>|<cell|1-x<rsup|n>,>>|<row|<cell|E<around*|(|X<rsub|<around*|(|1|)>>|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>P<around*|(|X<rsub|<around*|(|1|)>>\<gtr\>x|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|n|n+1>,>>|<row|<cell|P<around*|(|X<rsub|<around*|(|n|)>><rsup|m>\<gtr\>x|)>>|<cell|=>|<cell|1-P<around*|(|X<rsub|1>\<leqslant\>x<rsup|<frac|1|m>>,\<ldots\>,X<rsub|n>\<leqslant\>x<rsup|<frac|1|m>>|)>>>|<row|<cell|>|<cell|=>|<cell|1-x<rsup|<frac|n|m>>,>>|<row|<cell|E<around*|(|X<rsub|<around*|(|1|)>>|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>P<around*|(|X<rsub|<around*|(|1|)>>\<gtr\>x|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|n|n+m>.>>>>
  </eqnarray*>

  <strong|6.12>

  (a)

  \<#4E3A\>\<#4E86\>\<#8BA1\>\<#7B97\>

  <\equation*>
    E<around*|[|X<rsub|<around*|(|i|)>>|]>=<big|int><rsub|0><rsup|1><frac|n!|<around*|(|i-1|)>!*<around*|(|n-i|)>!>*x<rsup|i>*<around*|(|1-x|)><rsup|n-i>*\<up-d\>x,
  </equation*>

  \<#8003\>\<#8651\> <math|n+1> \<#4E2A\>\<#72EC\>\<#7ACB\>,
  \<#5747\>\<#5300\>\<#5206\>\<#5E03\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>,
  \<#987A\>\<#5E8F\>\<#7EDF\>\<#8BA1\>\<#91CF\>\<#8BB0\>\<#4E3A\>
  <math|Y<rsub|<around*|(|1|)>>,\<ldots\>,Y<rsub|<around*|(|n+1|)>>>,
  \<#5219\>

  <\equation*>
    f<rsub|Y<rsub|<around*|(|i+1|)>>>=<frac|<around*|(|n+1|)>!|i!*<around*|(|n-i|)>!>*x<rsup|i>*<around*|(|1-x|)><rsup|n-i>,
  </equation*>

  \<#7531\>\<#4E8E\>

  <\equation*>
    <big|int><rsub|0><rsup|1>f<rsub|Y<rsub|<around*|(|i+1|)>>><around*|(|x|)>*\<up-d\>x=1
  </equation*>

  \<#6211\>\<#4EEC\>\<#5F97\>\<#5230\>

  <\equation*>
    E<around*|[|X<rsub|<around*|(|i|)>>|]>=<frac|i|n+1>.
  </equation*>

  \<#7C7B\>\<#4F3C\>\<#5730\>,

  <\equation*>
    E<around*|[|X<rsub|<around*|(|i|)>><rsup|2>|]>=<frac|i*<around*|(|i+1|)>|<around*|(|n+1|)>*<around*|(|n+2|)>>,D<around*|[|X<rsub|<around*|(|i|)>><rsup|>|]>=E<around*|[|X<rsup|2><rsub|<around*|(|i|)>>|]>-E<rsup|2><around*|[|X<rsub|<around*|(|i|)>>|]>=<frac|i*<around*|(|n-i+1|)>|<around*|(|n+1|)><rsup|2>*<around*|(|n+2|)>>.
  </equation*>

  \<#7531\>\<#6B64\>\<#53EF\>\<#89C1\> <math|D<around*|[|X<rsub|<around*|(|1|)>>|]>=D<around*|[|X<rsub|<around*|(|n|)>>|]>>
  \<#6700\>\<#5C0F\>, <math|D<around*|[|X<rsub|<around*|(|<around*|\<lceil\>|<frac|n|2>|\<rceil\>>|)>>|]>>
  \<#6700\>\<#5927\>.

  <strong|\<#4E24\>\<#70B9\>\<#5206\>\<#5E03\>\<#65E0\>\<#5173\><math|\<Rightarrow\>>\<#72EC\>\<#7ACB\>>

  \<#8BBE\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\> <math|X,Y>
  \<#6EE1\>\<#8DB3\>\<#4E24\>\<#70B9\>\<#5206\>\<#5E03\>, \<#90A3\>\<#4E48\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|X,Y \<#65E0\>\<#5173\>>|<cell|\<Leftrightarrow\>>|<cell|E<around*|[|X*Y|]>=E<around*|[|X|]>*E<around*|[|Y|]>>>|<row|<cell|>|<cell|\<Leftrightarrow\>>|<cell|P<around*|(|X=1,Y=1|)>=P<around*|(|X=1|)>*P<around*|(|Y=1|)>>>|<row|<cell|>|<cell|\<Leftrightarrow\>>|<cell|X,Y
    \<#72EC\>\<#7ACB\>.>>>>
  </eqnarray*>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>