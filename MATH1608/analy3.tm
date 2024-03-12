<TeXmacs|2.1.1>

<style|<tuple|generic|chinese>>

<\body>
  <strong|11.3.4>

  (1)

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<b-x\>\<in\><wide|A|\<bar\>>>|<cell|\<Leftrightarrow\>>|<cell|\<forall\>\<epsilon\>\<gtr\>0,B<around*|(|\<b-x\>,\<delta\>|)>\<cap\>A\<neq\>\<emptyset\>>>|<row|<cell|>|<cell|\<Leftrightarrow\>>|<cell|\<forall\>\<epsilon\>\<gtr\>0,\<exists\>\<b-x\><rprime|'>\<in\>A,d<around*|(|\<b-x\>,\<b-x\><rprime|'>|)>\<less\>\<epsilon\>>>|<row|<cell|>|<cell|\<Leftrightarrow\>>|<cell|inf<around*|{|<around*|\||\<b-x\>-\<b-y\>|\|>\|y\<in\>A|}>=0.
    <qed>>>>>
  </eqnarray*>

  (2)

  \<#4E0D\>\<#59A8\>\<#8BBE\>

  <\equation*>
    f<around*|(|\<b-x\><rprime|'>|)>=\<alpha\>,f<around*|(|\<b-x\><rprime|''>|)>=\<beta\>,\<alpha\>\<gtr\>\<beta\>.
  </equation*>

  \<#5219\>

  <\equation*>
    \<forall\>\<epsilon\>\<gtr\>0,\<exists\>\<b-y\><rprime|''>\<in\>A,d<around*|(|\<b-x\><rprime|''>,\<b-y\><rprime|''>|)>-\<beta\>\<less\>\<epsilon\>.
  </equation*>

  \<#6545\>

  <\equation*>
    \<forall\>\<epsilon\>\<gtr\>0,\<exists\>\<b-y\><rprime|''>\<in\>A,d<around*|(|\<b-x\><rprime|'>,\<b-y\><rprime|''>|)>\<leqslant\>d<around*|(|\<b-x\><rprime|'>,\<b-x\><rprime|''>|)>+d<around*|(|\<b-x\><rprime|''>,\<b-y\><rprime|''>|)>\<less\>d<around*|(|\<b-x\><rprime|'>,\<b-x\><rprime|''>|)>+\<beta\>+\<epsilon\>,
  </equation*>

  \<#5373\>

  <\equation*>
    \<alpha\>\<leqslant\>\<beta\>+d<around*|(|\<b-x\><rprime|'>,\<b-x\><rprime|''>|)>.
    <qed>
  </equation*>

  (3)

  <math|\<b-f\>> \<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>,
  \<#56E0\>\<#6B64\>\<#8FDE\>\<#7EED\>. \<#7531\>\<#4E8E\>
  <math|<around*|(|-\<infty\>,c|]>> \<#662F\>\<#95ED\>\<#96C6\>, \<#6545\>
  <math|<around*|{|\<b-x\>\<in\>\<bbb-R\><rsup|n>\|f<around*|(|\<b-x\>|)>\<leqslant\>c|}>=\<b-f\><rsup|-1><around*|(|<around*|(|-\<infty\>,c|]>|)>>
  \<#662F\>\<#95ED\>\<#96C6\>. \<#6240\>\<#4EE5\>\<#53EA\>\<#8981\>\<#8BC1\>\<#660E\>\<#6709\>\<#754C\>\<#5373\>\<#53EF\>.
  \<#5982\>\<#679C\>\<#65E0\>\<#754C\>, \<#90A3\>\<#4E48\>

  <\equation*>
    \<forall\>N\<gtr\>0,\<exists\>\<b-x\>\<in\>\<bbb-R\><rsup|n>,d<around*|(|\<b-x\>,0|)>\<gtr\>N\<wedge\>\<exists\>\<b-y\>\<in\>A,d<around*|(|\<b-x\>,\<b-y\>|)>\<less\>c+1.
  </equation*>

  \<#53EF\>\<#4EE5\>\<#770B\>\<#51FA\> <math|A>
  \<#4E5F\>\<#662F\>\<#65E0\>\<#754C\>\<#7684\>, \<#77DB\>\<#76FE\>.
  \<#56E0\>\<#6B64\>\<#8BE5\>\<#96C6\>\<#5408\>\<#662F\>\<#7D27\>\<#96C6\>.
  <qed>

  \;

  <strong|11.4.5 (2)>

  \<#82E5\> <math|f<around*|(|x,y|)>\<equiv\>0>,
  \<#5219\>\<#6709\>\<#6700\>\<#5927\>\<#503C\> <math|0>. \<#5426\>\<#5219\>,
  \<#4E0D\>\<#59A8\>\<#8BBE\> <math|f<around*|(|x<rsub|0>,y<rsub|0>|)>\<gtr\>0>.
  \<#90A3\>\<#4E48\>

  <\equation*>
    \<exists\>N\<gtr\>0,\<forall\>x,y,x<rsup|2>+y<rsup|2>\<gtr\>N,f<around*|(|x,y|)>\<less\>f<around*|(|x<rsub|0>,y<rsub|0>|)>.
  </equation*>

  \<#5F53\> <math|<around*|(|x,y|)>\<in\>B<around*|(|\<b-0\>,<sqrt|N>+1|)>>
  \<#65F6\>, \<#8FD9\>\<#662F\>\<#4E00\>\<#4E2A\>\<#7D27\>\<#96C6\>, <math|f>
  \<#8FDE\>\<#7EED\>, \<#6545\>\<#5B58\>\<#5728\> <math|x<rsub|1>,y<rsub|1>>,
  <math|f<around*|(|x<rsub|1>,y<rsub|1>|)>>
  \<#53D6\>\<#6700\>\<#5927\>\<#503C\>. \<#800C\>\<#5F53\>
  <math|<around*|(|x,y|)>\<in\>\<bbb-R\><rsup|2>-B<around*|(|\<b-0\>,<sqrt|N>+1|)>>\<#65F6\>,

  <\equation*>
    f<around*|(|x<rsub|1>,y<rsub|1>|)>\<geqslant\>f<around*|(|x<rsub|0>,y<rsub|0>|)>\<gtr\>f<around*|(|x,y|)>,
  </equation*>

  \<#6545\>\<#8FD9\>\<#4E5F\>\<#662F\> <math|\<bbb-R\><rsup|2>>
  \<#4E0A\>\<#7684\>\<#6700\>\<#5927\>\<#503C\>. <qed>

  \;

  <strong|11.3.6>

  \<#8003\>\<#8651\>\<#96C6\>\<#5408\>

  <\equation*>
    A=<around*|{|\<b-x\>\<in\>\<bbb-R\><rsup|n>\|d<around*|(|\<b-x\>,0|)>=1|}>.
  </equation*>

  \<#8FD9\>\<#662F\>\<#4E00\>\<#4E2A\>\<#6709\>\<#754C\>\<#95ED\>\<#96C6\>,
  \<#56E0\>\<#6B64\>\<#662F\>\<#7D27\>\<#96C6\>, \<#6839\>\<#636E\> <math|f>
  \<#7684\>\<#8FDE\>\<#7EED\>\<#6027\>, \<#6709\>

  <\equation*>
    \<exists\>a,b\<gtr\>0,f<around*|(|A|)>\<in\><around*|[|a,b|]>.
  </equation*>

  \<#90A3\>\<#4E48\>, \<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>
  <math|\<b-x\>\<in\>\<bbb-R\><rsup|n>>, \<#6709\>

  <\equation*>
    f<around*|(|\<b-x\>|)>=d<around*|(|\<b-x\>,0|)>*f<around*|(|<frac|\<b-x\>|d<around*|(|\<b-x\>,0|)>>|)>\<in\><around*|[|a*<around*|\||\<b-x\>|\|>,b*<around*|\||\<b-x\>|\|>|]>.
  </equation*>

  \<#56E0\>\<#4E3A\> <math|d<around*|(|<frac|\<b-x\>|d<around*|(|\<b-x\>,0|)>>,0|)>=1,<frac|\<b-x\>|d<around*|(|\<b-x\>,0|)>>\<in\>A>.
  <qed>

  \;

  <strong|11.3.7>

  \<#5148\>\<#8BC1\>\<#660E\>. \<#8003\>\<#8651\>
  <math|\<b-x\>\<in\>\<b-f\><around*|(|<wide|A|\<bar\>>|)>>, \<#5373\>

  <\equation*>
    \<exists\>\<b-y\>\<in\><wide|A|\<bar\>>,\<b-f\><around*|(|\<b-y\>|)>=\<b-x\>.
  </equation*>

  \<#90A3\>\<#4E48\>\<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#90BB\>\<#57DF\>
  <math|U\<supset\>\<b-x\>>, \<#6839\>\<#636E\> <math|\<b-f\>>
  \<#7684\>\<#8FDE\>\<#7EED\>\<#6027\>,

  <\equation*>
    \<b-f\><rsup|-1><around*|(|U|)>\<in\>\<cal-T\><around*|(|\<bbb-R\><rsup|n>|)>.
  </equation*>

  \<#663E\>\<#7136\> <math|\<b-y\>\<in\>\<b-f\><rsup|-1><around*|(|U|)>>.
  \<#56E0\>\<#4E3A\> <math|\<b-y\>\<in\><wide|A|\<bar\>>,\<b-f\><rsup|-1><around*|(|U|)>\<cap\>A\<neq\>\<emptyset\>>,
  \<#6240\>\<#4EE5\> <math|U\<cap\>\<b-f\><around*|(|A|)>\<neq\>\<emptyset\>>.
  \<#6240\>\<#4EE5\> <math|\<b-x\>\<in\><wide|\<b-f\><around*|(|A|)>|\<bar\>>>.
  <qed>

  \<#4F8B\>\<#5B50\>: <math|f:\<bbb-R\>\<rightarrow\>\<bbb-R\>,x\<mapsto\>arctan
  x,A=\<bbb-R\>>.

  \;

  <strong|11.3.8>

  (1)

  \<#5148\>\<#8BC1\>\<#660E\>\<#53EF\>\<#4EE5\>\<#5B9A\>\<#4E49\>

  <\equation*>
    <wide|f|~><around*|(|\<b-x\>|)>=lim<rsub|\<b-t\>\<rightarrow\>\<b-x\>>f<around*|(|\<b-t\>|)>,\<b-t\>\<in\>D.
  </equation*>

  \<#9996\>\<#5148\>\<#56E0\>\<#4E3A\> <math|\<b-x\>\<in\><wide|D|\<bar\>>>,
  \<#8FD9\>\<#6837\>\<#8D8B\>\<#8FD1\> <math|\<b-x\>>
  \<#7684\>\<#5E8F\>\<#5217\>\<#662F\>\<#5B58\>\<#5728\>\<#7684\>.
  \<#4E8B\>\<#5B9E\>\<#4E0A\>, \<#56E0\>\<#4E3A\> <math|f>
  \<#4E00\>\<#81F4\>\<#8FDE\>\<#7EED\>,

  <\equation*>
    \<forall\>\<epsilon\>\<gtr\>0,\<exists\>\<delta\>\<gtr\>0,\<forall\>\<b-x\><rsub|1>,\<b-x\><rsub|2>\<in\>B<around*|(|\<b-x\>,\<delta\>|)>,<around*|\||f<around*|(|\<b-x\><rsub|1>|)>-f<around*|(|\<b-x\><rsub|2>|)>|\|>\<less\>\<epsilon\>,
  </equation*>

  \<#7531\>\<#67EF\>\<#897F\>\<#6536\>\<#655B\>\<#5B9A\>\<#7406\>\<#5373\>\<#77E5\>\<#6781\>\<#9650\>\<#5B58\>\<#5728\>.
  \<#8FDE\>\<#7EED\>\<#6027\>\<#8BC1\>\<#660E\>\<#5982\>\<#4E0B\>:
  \<#5BF9\>\<#4EFB\>\<#610F\> <math|\<b-x\>\<in\><wide|D|\<bar\>>>,
  \<#56E0\>\<#4E3A\> <math|f> \<#7684\>\<#8FDE\>\<#7EED\>\<#6027\>\<#548C\>\<#5EF6\>\<#62D3\>\<#65B9\>\<#5F0F\>,

  <\equation*>
    \<forall\>\<epsilon\>\<gtr\>0,\<exists\>\<delta\>\<gtr\>0,\<forall\>\<b-x\><rprime|'>\<in\>B<around*|(|\<b-x\>,\<delta\>|)>\<cap\>D,d<around*|(|\<b-x\>,\<b-x\><rprime|'>|)>\<less\><frac|\<epsilon\>|2>,
  </equation*>

  \<#8BB0\>\<#8FD9\>\<#6837\>\<#7684\> <math|\<delta\>> \<#4E3A\>
  <math|\<delta\><rsub|x>>. \<#90A3\>\<#4E48\>

  \<#6240\>\<#4EE5\>

  <\equation*>
    \<forall\>\<b-x\><rprime|'>\<in\>B<around*|(|\<b-x\>,\<delta\><rsub|x>|)>\<cap\><wide|D|\<bar\>>,\<exists\>\<b-y\>\<in\>B<around*|(|\<b-x\>,\<delta\><rsub|x>|)>\<cap\>B<around*|(|\<b-x\><rprime|'>,\<delta\><rsub|x<rprime|'>>|)>\<cap\>D,d<around*|(|\<b-x\>,\<b-x\><rprime|'>|)>\<leqslant\>d<around*|(|\<b-x\>,\<b-y\>|)>+d<around*|(|\<b-y\>,\<b-x\><rprime|'>|)>\<less\>\<epsilon\>.
  </equation*>

  (\<#56E0\>\<#4E3A\> <math|\<b-x\><rprime|'>\<in\><around*|(|\<b-x\>,\<delta\><rsub|x>|)>\<cap\>B<around*|(|\<b-x\><rprime|'>,\<delta\><rsub|x<rprime|'>>|)>>
  \<#5E76\>\<#4E14\> <math|\<b-x\><rprime|'>\<in\><wide|D|\<bar\>>>,
  \<#6240\>\<#4EE5\> <math|B<around*|(|\<b-x\>,\<delta\><rsub|x>|)>\<cap\>B<around*|(|\<b-x\><rprime|'>,\<delta\><rsub|x<rprime|'>>|)>\<cap\>D\<neq\>\<emptyset\>>.)
  <qed>

  (2)

  \<#56E0\>\<#4E3A\> <math|D> \<#6709\>\<#754C\>, <math|<wide|D|\<bar\>>>
  \<#4E5F\>\<#6709\>\<#754C\>, \<#6240\>\<#4EE5\> <math|<wide|D|\<bar\>>>
  \<#662F\>\<#7D27\>\<#96C6\>, <math|f<around*|(|<wide|D|\<bar\>>|)>>
  \<#4E5F\>\<#662F\>\<#7D27\>\<#96C6\>, \<#6709\>\<#754C\>.
  \<#56E0\>\<#4E3A\> <math|f=<wide|f|~>\|<rsub|D>>, \<#6240\>\<#4EE5\>
  <math|f> \<#4E5F\>\<#6709\>\<#754C\>. <qed>

  \;

  <strong|12.1.1>

  (6)

  <\equation*>
    <frac|\<partial\>z|\<partial\>x>=<frac|2*x|y*cos<rsup|2><around*|(|<frac|x<rsup|2>|y>|)>>,<frac|\<partial\>z|\<partial\>y>=-<frac|x<rsup|2>|y<rsup|2>*cos<rsup|2><around*|(|<frac|x<rsup|2>|y>|)>>.
  </equation*>

  (8)

  <\equation*>
    <frac|\<partial\>z|\<partial\>x>=y<rsup|2><around*|(|1+x<rsup|y>|)><rsup|y-1>,<frac|\<partial\>z|\<partial\>y>=<around*|(|1+x*y|)><rsup|y>*<around*|(|<frac|x*y|1+x*y>+ln<around*|(|1+x*y|)>|)>.
  </equation*>

  (12)

  <\equation*>
    <frac|\<partial\>u|\<partial\>x>=<frac|y|z>*x<rsup|<frac|y|z>-1>,<frac|\<partial\>u|\<partial\>y>=<frac|ln
    x|z>*x<rsup|<frac|y|z>>,<frac|\<partial\>u|\<partial\>z>=-<frac|y*ln
    x|z<rsup|2>>*x<rsup|<frac|y|z>>.
  </equation*>

  (13)

  <\equation*>
    <frac|\<partial\>u|\<partial\>x>=-<frac|x|<around*|(|x<rsup|2>+y<rsup|2>+z<rsup|2>|)><rsup|<frac|3|2>>>,<frac|\<partial\>u|\<partial\>y>=-<frac|y|<around*|(|x<rsup|2>+y<rsup|2>+z<rsup|2>|)><rsup|<frac|3|2>>>,<frac|\<partial\>u|\<partial\>z>=-<frac|z|<around*|(|x<rsup|2>+y<rsup|2>+z<rsup|2>|)><rsup|<frac|3|2>>>.
  </equation*>

  (16)

  <\equation*>
    <frac|\<partial\>u|\<partial\>x<rsub|i>>=<big|sum><rsub|j=1><rsup|n>a<rsub|i
    j>*y<rsub|j>,<frac|\<partial\>u|\<partial\>y<rsub|j>>=<big|sum><rsub|i=1><rsup|n>a<rsub|i
    j>*x<rsub|i>.
  </equation*>

  \;

  <strong|12.1.3>

  <\equation*>
    <frac|\<partial\>z|\<partial\>x>=<frac|1|y<rsup|2>>*e<rsup|<frac|x|y<rsup|2>>>,<frac|\<partial\>z|\<partial\>y>=-<frac|2*x|y<rsup|3>>*e<rsup|<frac|x|y<rsup|2>>>.
  </equation*>

  \;

  <strong|12.1.16>

  (1)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<partial\><rsup|2>z|\<partial\>x<rsup|2>>>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>x>
    <frac|\<partial\>z|\<partial\>x>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>x><around*|(|-<frac|y|x*<sqrt|x<rsup|2>+y<rsup|2>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*x<rsup|3>*y+x*y<rsup|3>|<around*|(|x<rsup|4>+x<rsup|2>*y<rsup|2>|)><rsup|<frac|3|2>>>,>>|<row|<cell|<frac|\<partial\><rsup|2>z|\<partial\>x*\<partial\>y>>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>x>
    <frac|\<partial\>z|\<partial\>y>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>x><around*|(|<frac|1|<sqrt|x<rsup|2>+y<rsup|2>>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|x|<around*|(|x<rsup|2>+y<rsup|2>|)><rsup|<frac|3|2>>>,>>|<row|<cell|<frac|\<partial\><rsup|2>z|\<partial\>y<rsup|2>>>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>y>
    <frac|\<partial\>z|\<partial\>y>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>y><around*|(|<frac|1|<sqrt|x<rsup|2>+y<rsup|2>>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|y|<around*|(|x<rsup|2>+y<rsup|2>|)><rsup|<frac|3|2>>>.>>>>
  </eqnarray*>

  (4)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<partial\><rsup|4>u|\<partial\>x<rsup|4>>>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>x>
    <frac|\<partial\>|\<partial\>x> <frac|\<partial\>|\<partial\>x>
    <frac|\<partial\>u|\<partial\>x>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>x>
    <frac|\<partial\>|\<partial\>x> <frac|\<partial\>|\<partial\>x><around*|(|<frac|a|a*x+b*y+c*z>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>x>
    <frac|\<partial\>|\<partial\>x><around*|(|-<frac|a<rsup|2>|<around*|(|a*x+b*y+c*z|)><rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>x><around*|(|<frac|2*a<rsup|3>|<around*|(|a*x+b*y+c*z|)><rsup|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-6*a<rsup|4>|<around*|(|a*x+b*y+c*z|)><rsup|4>>,>>|<row|<cell|<frac|\<partial\><rsup|4>u|\<partial\>x<rsup|2>*\<partial\>y<rsup|2>>>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>x>
    <frac|\<partial\>|\<partial\>x> <frac|\<partial\>|\<partial\>y>
    <frac|\<partial\>u|\<partial\>y>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>x>
    <frac|\<partial\>|\<partial\>x> <frac|\<partial\>|\<partial\>y><around*|(|<frac|b|a*x+b*y+c*z>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>x>
    <frac|\<partial\>|\<partial\>x><around*|(|-<frac|b<rsup|2>|<around*|(|a*x+b*y+c*z|)><rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>x><around*|(|<frac|2*a*b<rsup|2>|<around*|(|a*x+b*y+c*z|)><rsup|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-6*a<rsup|2>*b<rsup|2>|<around*|(|a*x+b*y+c*z|)><rsup|4>>.>>>>
  </eqnarray*>

  \;

  <strong|12.1.19>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<partial\>z|\<partial\>x>>|<cell|=>|<cell|-k*n<rsup|2>*e<rsup|-k*n<rsup|2>*x>*sin<around*|(|n*y|)>,>>|<row|<cell|<frac|\<partial\><rsup|2>z|\<partial\>y<rsup|2>>>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>y>
    <frac|\<partial\>z|\<partial\>y>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<partial\>|\<partial\>y><around*|(|n*e<rsup|-k*n<rsup|2>*x>*cos<around*|(|n*y|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-n<rsup|2>*e<rsup|-k*n<rsup|2>*x>*sin<around*|(|n*y|)>.>>>>
  </eqnarray*>

  \;

  <strong|12.1.4>

  <math|z=<frac|x<rsup|2>|4>+4>, \<#6240\>\<#4EE5\>
  <math|z<rprime|'><around*|(|x|)>=<frac|x|2>,z<rprime|'><around*|(|2|)>=1>,
  \<#5939\>\<#89D2\>\<#4E3A\> <math|60<rsup|\<circ\>>>.

  \;

  <strong|12.1.5 (3)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<rprime|'><around*|(|x,y|)>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<frac|\<partial\>f|\<partial\>x>>|<cell|<frac|\<partial\>f|\<partial\>y>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<frac|cos
    x|y<rsup|2>>>|<cell|-<frac|2*sin x|y<rsup|3>>>>>>>,>>|<row|<cell|f<rprime|'><around*|(|0,1|)>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|1>|<cell|0>>>>>,>>|<row|<cell|f<rprime|'><around*|(|<frac|\<mathpi\>|4>,2|)>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<frac|<sqrt|2>|8>>|<cell|-<frac|<sqrt|2>|8>>>>>>.>>>>
  </eqnarray*>

  \;

  <strong|12.1.6 (4)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|z<rprime|'>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<frac|\<partial\>z|\<partial\>x>>|<cell|<frac|\<partial\>z|\<partial\>y>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|-<frac|x*y|<around*|(|x<rsup|2>+y<rsup|2>|)><rsup|<frac|3|2>>>>|<cell|<frac|x<rsup|2>-y<rsup|2>|<around*|(|x<rsup|2>+y<rsup|2>|)><rsup|<frac|3|2>>>>>>>>.>>>>
  </eqnarray*>

  \;

  <strong|12.1.9>

  (1)

  <\equation*>
    <math-bf|grad> f<around*|(|1,2|)>=<matrix|<tformat|<table|<row|<cell|<frac|\<partial\>f<around*|(|1,2|)>|\<partial\>x>>|<cell|<frac|\<partial\>
    f<around*|(|1,2|)>|\<partial\>y>>>>>>=<matrix|<tformat|<table|<row|<cell|<frac|\<partial\>f<around*|(|1,2|)>|\<partial\><around*|(|0,1|)>>>|<cell|<frac|\<partial\>f<around*|(|1,2|)>|\<partial\><around*|(|1,0|)>>>>>>>=<matrix|<tformat|<table|<row|<cell|2>|<cell|-2>>>>>,
  </equation*>

  \<#56E0\>\<#4E3A\> <math|f> \<#53EF\>\<#5FAE\>,
  \<#504F\>\<#5BFC\>\<#6570\>\<#4E0E\>\<#65B9\>\<#5411\>\<#5BFC\>\<#6570\>\<#76F8\>\<#7B49\>.

  (2)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<partial\>f|\<partial\><around*|(|<frac|3|5>,<frac|4|5>|)>>>|<cell|=>|<cell|lim<rsub|t\<rightarrow\>0><frac|f<around*|(|<around*|(|1,2|)>+t*<around*|(|<frac|3|5>,<frac|4|5>|)>|)>|t>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<math-bf|grad>
    f<around*|(|1,2|)>|)><matrix|<tformat|<table|<row|<cell|<frac|3|5>>>|<row|<cell|<frac|4|5>>>>>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|2|5>.>>>>
  </eqnarray*>

  \;

  <strong|12.1.10 (2)>

  <\equation*>
    <math-bf|grad> z=<matrix|<tformat|<table|<row|<cell|<frac|\<partial\>z|\<partial\>x>>|<cell|<frac|\<partial\>
    z|\<partial\>y>>>>>>=<matrix|<tformat|<table|<row|<cell|-<frac|2*x|a<rsup|2>>>|<cell|-<frac|2*y|b<rsup|2>>>>>>>.
  </equation*>

  \;

  <strong|12.1.13>

  <\equation*>
    <around*|\||<frac|x*y|<sqrt|x<rsup|2>+y<rsup|2>>>|\|>\<leqslant\><around*|\||<frac|x*y|<sqrt|2*x*y>>|\|>=<around*|\||<frac|<sqrt|x*y>|<sqrt|2>>|\|>\<rightarrow\>0,
  </equation*>

  \<#6240\>\<#4EE5\> <math|f> \<#5728\> <math|<around*|(|0,0|)>>
  \<#5904\>\<#8FDE\>\<#7EED\>. \<#4E14\>

  <\equation*>
    <frac|\<partial\>f|\<partial\>x>=lim<rsub|x\<rightarrow\>0><rsub|><frac|0-0|x>=0,<frac|\<partial\>f|\<partial\>y>=lim<rsub|y\<rightarrow\>0><rsub|><frac|0-0|y>=0,
  </equation*>

  \<#5373\>\<#504F\>\<#5BFC\>\<#6570\>\<#5B58\>\<#5728\>. \<#4F46\>\<#662F\>

  <\equation*>
    lim<rsub|<around*|(|x,y|)>\<rightarrow\><around*|(|0,0|)>><frac|f<around*|(|x,y|)>-f<around*|(|0,0|)>|<sqrt|x<rsup|2>+y<rsup|2>>>=<frac|x*y|x<rsup|2>+y<rsup|2>>,
  </equation*>

  \<#5F53\> <math|x=y\<rightarrow\>0> \<#65F6\>
  <math|<frac|x*y|x<rsup|2>+y<rsup|2>>\<equiv\><frac|1|2>\<neq\>0>,
  \<#6240\>\<#4EE5\>\<#5BFC\>\<#6570\>\<#4E0D\>\<#5B58\>\<#5728\>. <qed>

  \;

  <strong|12.1.14>

  \<#5148\>\<#8BC1\>\<#660E\> <math|f<rprime|'><around*|(|x,y|)>=<matrix|<tformat|<table|<row|<cell|0>|<cell|0>>>>>>.
  \<#8FD9\>\<#662F\>\<#56E0\>\<#4E3A\>

  <\equation*>
    lim<rsub|<around*|(|x,y|)>\<rightarrow\><around*|(|0,0|)>><frac|f<around*|(|x,y|)>-f<around*|(|0,0|)>|<sqrt|x<rsup|2>+y<rsup|2>>>=<sqrt|x<rsup|2>+y<rsup|2>>*sin
    <frac|1|x<rsup|2>+y<rsup|2>>,
  </equation*>

  \<#800C\>

  <\equation*>
    <around*|\||<sqrt|x<rsup|2>+y<rsup|2>>*sin
    <frac|1|x<rsup|2>+y<rsup|2>>|\|>\<leqslant\><around*|\||<sqrt|x<rsup|2>+y<rsup|2>>|\|>\<rightarrow\>0.
  </equation*>

  \<#56E0\>\<#6B64\>\<#5728\> <math|0> \<#5904\> <math|f>
  \<#7684\>\<#504F\>\<#5BFC\>\<#6570\>\<#5747\>\<#4E3A\> <math|0>.
  \<#4F46\>\<#662F\>,

  <\equation*>
    <frac|\<partial\>f<around*|(|x,0|)>|\<partial\>x>=-<frac|2*cos
    <frac|1|x<rsup|2>>|x>+2*x*sin <frac|1|x<rsup|2>>\<rightarrow\>-\<infty\>,x\<rightarrow\>0,
  </equation*>

  \<#6240\>\<#4EE5\>\<#504F\>\<#5BFC\>\<#6570\>\<#5728\> <math|0>
  \<#5904\>\<#4E0D\>\<#8FDE\>\<#7EED\>. <qed>

  \;

  <strong|12.1.16 (5)>

  \<#7531\>\<#5F52\>\<#7EB3\>\<#6CD5\>\<#5BB9\>\<#6613\>\<#5F97\>\<#51FA\>

  <\equation*>
    <frac|\<partial\><rsup|p+q>z|\<partial\>x<rsup|p>*\<partial\>y<rsup|q>>=q!*p!.
  </equation*>

  \;

  <strong|12.1.20>

  <\equation*>
    <frac|\<partial\>f|\<partial\>t>=e<rsup|-<frac|r<rsup|2>|4*t>>*t<rsup|\<alpha\>-2>*<around*|(|<frac|r<rsup|2>|4>+\<alpha\>*t|)>,<frac|\<partial\>f|\<partial\>r>=-<frac|1|2>*e<rsup|-<frac|r<rsup|2>|4*t>>*r*t<rsup|\<alpha\>-1>,
  </equation*>

  <\equation*>
    <frac|\<partial\>|\<partial\>r><around*|(|r<rsup|2>*<frac|\<partial\>f|\<partial\>r>|)>=<frac|\<partial\>|\<partial\>r><around*|(|-<frac|1|2>*e<rsup|-<frac|r<rsup|2>|4*t>>*r<rsup|3>*t<rsup|\<alpha\>-1>|)>=-<frac|1|2>*e<rsup|-<frac|r<rsup|2>|4*t>>*t<rsup|\<alpha\>-2>*r<rsup|2>*<around*|(|-<frac|r<rsup|2>|2>+3*t|)>,
  </equation*>

  \<#89E3\>\<#5F97\>

  <\equation*>
    \<alpha\>=-<frac|3|2>.
  </equation*>

  \;

  <strong|12.1.21 (3)>

  <\equation*>
    \<b-g\><rprime|'><around*|(|u,v|)>=<matrix|<tformat|<table|<row|<cell|<frac|\<partial\>g<rsub|1>|\<partial\>u>>|<cell|<frac|\<partial\>g<rsub|1>|\<partial\>v>>>|<row|<cell|<frac|\<partial\>g<rsub|2>|\<partial\>u>>|<cell|<frac|\<partial\>g<rsub|2>|\<partial\>v>>>|<row|<cell|<frac|\<partial\>g<rsub|3>|\<partial\>u>>|<cell|<frac|\<partial\>g<rsub|3>|\<partial\>v>>>>>>=<matrix|<tformat|<table|<row|<cell|cos
    v>|<cell|-u*sin v>>|<row|<cell|sin v>|<cell|u*cos
    v>>|<row|<cell|0>|<cell|1>>>>>.
  </equation*>

  \;

  <strong|\<#9644\>\<#52A0\>\<#9898\>>

  (1)

  \<#6211\>\<#7684\>\<#6761\>\<#4EF6\>: <math|\<varphi\><around*|(|x,y|)>>
  \<#5728\> <math|0> \<#9644\>\<#8FD1\>\<#6709\>\<#754C\>.

  \<#8BC1\>\<#660E\>:

  <\indent>
    \<#8BBE\>\<#5F53\> <math|<around*|(|x,y|)>\<in\>B<around*|(|<around*|(|0,0|)>,\<epsilon\>|)>>
    \<#65F6\> <math|\<varphi\><around*|(|x,y|)>\<less\>M>. \<#90A3\>\<#4E48\>
    <math|<around*|\||f<around*|(|x,y|)>|\|>\<less\><around*|(|<around*|\||x|\|>+<around*|\||y|\|>|)>*<around*|\||M|\|>>,
    \<#6240\>\<#4EE5\>\<#8FDE\>\<#7EED\>.
  </indent>

  (2)

  \<#6211\>\<#7684\>\<#6761\>\<#4EF6\>: <math|<with|math-display|true|lim<rsub|x\<rightarrow\>0<rsup|+>>\<varphi\><around*|(|x,0|)>=-lim<rsub|x\<rightarrow\>0<rsup|->>\<varphi\><around*|(|x,0|)>>>,
  \<#5BF9\> <math|y> \<#7C7B\>\<#4F3C\>.

  \<#8BC1\>\<#660E\>:

  <\indent>
    \<#53EA\>\<#8BC1\>\<#660E\>\<#5BF9\> <math|x>
    \<#6C42\>\<#504F\>\<#5BFC\>\<#6570\>\<#6210\>\<#7ACB\>.
    \<#8BC1\>\<#660E\>\<#4E24\>\<#4FA7\>\<#6781\>\<#9650\>\<#90FD\>\<#5B58\>\<#5728\>\<#4E14\>\<#76F8\>\<#7B49\>.
    \<#4E8B\>\<#5B9E\>\<#4E0A\>

    <\equation*>
      lim<rsub|x\<rightarrow\>0<rsup|+>><frac|f<around*|(|x,0|)>-f<around*|(|0,0|)>|x>=lim<rsub|x\<rightarrow\>0<rsup|+>>\<varphi\><around*|(|x,0|)>=-lim<rsub|x\<rightarrow\>0<rsup|->>\<varphi\><around*|(|x,0|)>=lim<rsub|x\<rightarrow\>0<rsup|->><frac|f<around*|(|x,0|)>-f<around*|(|0,0|)>|x>.
    </equation*>
  </indent>

  (3)

  \<#6211\>\<#7684\>\<#6761\>\<#4EF6\>: <math|\<varphi\><around*|(|0,0|)>=0>
  \<#4E14\> <math|\<varphi\><around*|(|x,y|)>> \<#5728\> <math|0>
  \<#9644\>\<#8FD1\>\<#6709\>\<#8FDE\>\<#7EED\>\<#504F\>\<#5BFC\>\<#6570\>.

  \<#8BC1\>\<#660E\>: \<#53EA\>\<#8981\>\<#8BC1\>\<#660E\>\<#5728\> <math|0>
  \<#9644\>\<#8FD1\> <math|f> \<#7684\>\<#504F\>\<#5BFC\>\<#6570\>\<#5B58\>\<#5728\>\<#4E14\>\<#8FDE\>\<#7EED\>.

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>