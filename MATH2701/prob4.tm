<TeXmacs|2.1.1>

<style|<tuple|generic|chinese>>

<\body>
  <strong|5.2>

  (a)

  <\big-table|<block|<tformat|<cwith|1|1|1|1|cell-hyphen|n>|<cwith|2|2|1|1|cell-halign|c>|<cwith|3|3|1|1|cell-halign|c>|<cwith|1|1|2|2|cell-halign|c>|<cwith|1|1|2|2|cell-valign|c>|<cwith|1|1|3|3|cell-halign|c>|<cwith|1|1|3|3|cell-valign|c>|<table|<row|<cell|<subtable|<tformat|<cwith|1|1|2|2|cell-halign|r>|<cwith|1|1|3|3|cell-halign|r>|<table|<row|<cell|>|<cell|>|<cell|<math|x<rsub|1>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<math|x<rsub|2>>>|<cell|>|<cell|<math|P<around*|(|X<rsub|1>=x<rsub|1>,X<rsub|2>=x<rsub|2>|)>>>>>>>>|<cell|1>|<cell|0>>|<row|<cell|1>|<cell|<math|<frac|5|13>\<times\><frac|4|12>=<frac|5|39>>>|<cell|<math|<frac|8|13>\<times\><frac|5|12>=<frac|10|39>>>>|<row|<cell|0>|<cell|<math|<frac|5|13>\<times\><frac|8|12>=<frac|10|39>>>|<cell|<math|<frac|8|13>\<times\><frac|7|12>=<frac|14|39>>>>>>>>
    \;
  </big-table>

  (b)

  <\big-table|<block|<tformat|<cwith|2|2|1|1|cell-halign|c>|<cwith|3|3|1|1|cell-halign|c>|<cwith|4|4|1|1|cell-halign|c>|<cwith|5|5|1|1|cell-halign|c>|<cwith|6|6|1|1|cell-halign|c>|<cwith|7|7|1|1|cell-halign|c>|<cwith|8|8|1|1|cell-halign|c>|<cwith|9|9|1|1|cell-halign|c>|<cwith|2|2|2|2|cell-halign|c>|<cwith|3|3|2|2|cell-halign|c>|<cwith|4|4|2|2|cell-halign|c>|<cwith|5|5|2|2|cell-halign|c>|<cwith|6|6|2|2|cell-halign|c>|<cwith|7|7|2|2|cell-halign|c>|<cwith|8|8|2|2|cell-halign|c>|<cwith|9|9|2|2|cell-halign|c>|<table|<row|<cell|<math|<around*|(|x<rsub|1>,x<rsub|2>,x<rsub|3>|)>>>|<cell|<math|P<around*|(|X<rsub|1>=x<rsub|1>,X<rsub|2>=x<rsub|2>,X<rsub|3>=x<rsub|3>|)>>>>|<row|<cell|<math|<around*|(|0,0,0|)>>>|<cell|<math|<frac|8|13>\<times\><frac|7|12>\<times\><frac|6|11>=<frac|84|429>>>>|<row|<cell|<math|<around*|(|0,0,1|)>>>|<cell|<math|<frac|8|13>\<times\><frac|7|12>\<times\><frac|5|11>=<frac|70|429>>>>|<row|<cell|<math|<around*|(|0,1,0|)>>>|<cell|<math|<frac|8|13>\<times\><frac|5|12>\<times\><frac|7|11>=<frac|280|429>>>>|<row|<cell|<math|<around*|(|0,1,1|)>>>|<cell|<math|<frac|8|13>\<times\><frac|5|12>\<times\><frac|4|11>=<frac|160|429>>>>|<row|<cell|<math|<around*|(|1,0,0|)>>>|<cell|<math|<frac|5|13>\<times\><frac|8|12>\<times\><frac|7|11>=<frac|280|429>>>>|<row|<cell|<math|<around*|(|1,0,1|)>>>|<cell|<math|<frac|5|13>\<times\><frac|8|12>\<times\><frac|4|11>=<frac|80|429>>>>|<row|<cell|<math|<around*|(|1,1,0|)>>>|<cell|<math|<frac|5|13>\<times\><frac|4|12>\<times\><frac|8|11>=<frac|40|429>>>>|<row|<cell|<math|<around*|(|1,1,1|)>>>|<cell|<math|<frac|5|13>\<times\><frac|4|12>\<times\><frac|3|11>=<frac|5|143>>>>>>>>
    \;
  </big-table>

  \;

  <strong|5.4>

  <\equation*>
    P<around*|(|X<rsub|1>=x<rsub|1>,X<rsub|2>=x<rsub|2>|)>=<around*|(|1-p|)><rsup|x<rsub|1>>*p*<around*|(|1-p|)><rsup|x<rsub|2>>*p=<around*|(|1-p|)><rsup|x<rsub|1>+x<rsub|2>>*p<rsup|2>.
  </equation*>

  \;

  <strong|5.5>

  <math|X> \<#548C\> <math|Y> \<#76F8\>\<#4E92\>\<#72EC\>\<#7ACB\>, \<#5373\>
  <math|F<around*|(|x,y|)>=F<rsub|X><around*|(|x|)>*F<rsub|Y><around*|(|y|)>>.

  (1)

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|X\<leqslant\>x,Y\<less\>y|)>>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0>P<around*|(|X\<leqslant\>x,Y\<leqslant\>y-\<epsilon\>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0>F<around*|(|x,y-\<epsilon\>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0>F<rsub|X><around*|(|x|)>*F<rsub|Y><around*|(|y-\<epsilon\>|)>>>|<row|<cell|>|<cell|=>|<cell|F<rsub|X><around*|(|x|)>*lim<rsub|\<epsilon\>\<rightarrow\>0>F<rsub|Y><around*|(|y-\<epsilon\>|)>>>|<row|<cell|>|<cell|=>|<cell|P<around*|(|X\<leqslant\>x|)>*P<around*|(|Y\<less\>y|)>.>>>>
  </eqnarray*>

  (2)

  \<#7C7B\>\<#4F3C\>.

  (3)

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|X\<less\>x,Y\<less\>y|)>>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0>P<around*|(|X\<leqslant\>x-\<epsilon\>,Y\<leqslant\>y-\<epsilon\>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0>F<around*|(|x-\<epsilon\>,y-\<epsilon\>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0>F<rsub|X><around*|(|x-\<epsilon\>|)>*F<rsub|Y><around*|(|y-\<epsilon\>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|\<epsilon\>\<rightarrow\>0>F<rsub|X><around*|(|x|)>*lim<rsub|\<epsilon\>\<rightarrow\>0>F<rsub|Y><around*|(|y-\<epsilon\>|)>>>|<row|<cell|>|<cell|=>|<cell|P<around*|(|X\<less\>x|)>*P<around*|(|Y\<less\>y|)>.>>>>
  </eqnarray*>

  (4)

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|X=x,Y=y|)>>|<cell|=>|<cell|P<around*|(|X\<leqslant\>x,Y\<leqslant\>y|)>-P<around*|(|<around*|{|x<rprime|'>,y<rprime|'>\|x<rprime|'>\<leqslant\>x\<wedge\>y<rprime|'>\<leqslant\>y\<wedge\><around*|(|x<rprime|'>\<less\>x\<vee\>y<rprime|'>\<less\>y|)>|}>|)>>>|<row|<cell|>|<cell|=>|<cell|P<around*|(|X\<leqslant\>x,Y\<leqslant\>y|)>-P<around*|(|X\<leqslant\>x,Y\<less\>y|)>-P<around*|(|X\<less\>x,Y\<leqslant\>y|)>+P<around*|(|X\<less\>x,Y\<less\>y|)>>>|<row|<cell|>|<cell|<long-arrow|\<rubber-equal\>|<around*|(|1|)>,<around*|(|2|)>,<around*|(|3|)>>>|<cell|P<around*|(|X\<leqslant\>x|)>*P<around*|(|Y\<leqslant\>y|)>-P<around*|(|X\<leqslant\>x|)>*P<around*|(|Y\<less\>y|)>-P<around*|(|X\<less\>x|)>*P<around*|(|Y\<leqslant\>y|)>+P<around*|(|X\<less\>x|)>*P<around*|(|Y\<less\>y|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|P<around*|(|X\<leqslant\>x|)>-P<around*|(|X\<less\>x|)>|)><around*|(|P<around*|(|Y\<leqslant\>y|)>-P<around*|(|Y\<less\>y|)>|)>>>|<row|<cell|>|<cell|=>|<cell|P<around*|(|X=x|)>*P<around*|(|Y=y|)>.>>>>
  </eqnarray*>

  <hrule>

  \<#7531\>\<#4E8E\>\<#6CA1\>\<#6709\>\<#5B66\>\<#4E60\>\<#8FC7\>\<#53D8\>\<#5206\>\<#6CD5\>,
  \<#4EE5\>\<#4E0B\>\<#4EC5\>\<#662F\>\<#53C2\>\<#8003\>\<#6559\>\<#79D1\>\<#4E66\>.

  <strong|4>

  <\equation*>
    H<around*|(|x|)>=-<big|int><rsub|-0><rsup|\<infty\>>f<around*|(|x|)>*ln
    f<around*|(|x|)>*\<up-d\>x,
  </equation*>

  \<#8003\>\<#8651\>\<#4F18\>\<#5316\>\<#95EE\>\<#9898\>

  <\equation*>
    <choice|<tformat|<table|<row|<cell|<with|math-display|true|max<rsub|f><around*|{|-<big|int><rsub|0><rsup|\<infty\>>f<around*|(|x|)>*ln
    f<around*|(|x|)>*\<up-d\>x|}>,>>>|<row|<cell|<with|math-display|true|<big|int><rsub|0><rsup|\<infty\>>f<around*|(|x|)>*\<up-d\>x=1,>>>|<row|<cell|<with|math-display|true|<big|int><rsub|0><rsup|\<infty\>>x*f<around*|(|x|)>*\<up-d\>x=\<mu\>,>>>>>>
  </equation*>

  <\equation*>
    L<around*|(|f|)>=-<big|int><rsub|0><rsup|\<infty\>>f<around*|(|x|)>*ln
    f<around*|(|x|)>*\<up-d\>x-\<lambda\><rsub|1>*<around*|(|<big|int><rsub|0><rsup|\<infty\>>f<around*|(|x|)>*\<up-d\>x-1|)>-\<lambda\><rsub|2>*<around*|(|<big|int><rsub|0><rsup|\<infty\>>x*f<around*|(|x|)>*\<up-d\>x-\<mu\>|)>,
  </equation*>

  \<#4E0A\>\<#9762\>\<#7684\>\<#88AB\>\<#79EF\>\<#5206\>\<#9879\>\<#5173\>\<#4E8E\>
  <math|f> \<#6C42\>\<#504F\>\<#5BFC\>\<#6570\> (??)

  <\equation*>
    -ln f<around*|(|x|)>-1-\<lambda\><rsub|1>-\<lambda\><rsub|2>*x=0\<Rightarrow\>f<around*|(|x|)>=C<rsub|1>*e<rsup|C<rsub|2>*x>.
  </equation*>

  \<#6839\>\<#636E\>\<#6761\>\<#4EF6\>\<#6C42\>\<#51FA\>\<#5E38\>\<#6570\>,

  <\equation*>
    f<around*|(|x|)>=<frac|1|\<mu\>>*e<rsup|-<frac|1|\<mu\>>*x>.
  </equation*>

  <strong|5>

  <\equation*>
    H<around*|(|x|)>=-<big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<around*|(|x|)>*ln
    f<around*|(|x|)>*\<up-d\>x,
  </equation*>

  \<#8003\>\<#8651\>\<#4F18\>\<#5316\>\<#95EE\>\<#9898\>

  <\equation*>
    <choice|<tformat|<table|<row|<cell|<with|math-display|true|max<rsub|f><around*|{|-<big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<around*|(|x|)>*ln
    f<around*|(|x|)>*\<up-d\>x|}>,>>>|<row|<cell|<with|math-display|true|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<around*|(|x|)>*\<up-d\>x=1,>>>|<row|<cell|<with|math-display|true|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>x*f<around*|(|x|)>*\<up-d\>x=\<mu\>,>>>|<row|<cell|<with|math-display|true|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>x<rsup|2>*f<around*|(|x|)>*\<up-d\>x=\<sigma\><rsup|2>+\<mu\><rsup|2>,>>>>>>
  </equation*>

  <\equation*>
    L<around*|(|f|)>=-<big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<around*|(|x|)>*ln
    f<around*|(|x|)>*\<up-d\>x-\<lambda\><rsub|1>*<around*|(|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>f<around*|(|x|)>*\<up-d\>x-1|)>-\<lambda\><rsub|2>*<around*|(|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>x*f<around*|(|x|)>*\<up-d\>x-\<mu\>|)>-\<lambda\><rsub|3>*<around*|(|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>x<rsup|2>*f<around*|(|x|)>*\<up-d\>x|)>,
  </equation*>

  \<#4E0A\>\<#9762\>\<#7684\>\<#88AB\>\<#79EF\>\<#5206\>\<#9879\>\<#5173\>\<#4E8E\>
  <math|f> \<#6C42\>\<#504F\>\<#5BFC\>\<#6570\> (??)

  <\equation*>
    -ln f<around*|(|x|)>-1-\<lambda\><rsub|1>-\<lambda\><rsub|2>*x-\<lambda\><rsub|3>*x<rsup|2>=0\<Rightarrow\>f<around*|(|x|)>=C<rsub|1>*e<rsup|C<rsub|2>*x+C<rsub|3>*x<rsup|2>>.
  </equation*>

  \<#6839\>\<#636E\>\<#6761\>\<#4EF6\>\<#6C42\>\<#51FA\>\<#5E38\>\<#6570\>,

  <\equation*>
    f<around*|(|x|)>=<frac|1|<sqrt|2*\<mathpi\>>*\<sigma\>>*e<rsup|-<frac|<around*|(|x-\<mu\>|)><rsup|2>|2*\<sigma\><rsup|2>>>.
  </equation*>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_8.tm>>
    <associate|auto-2|<tuple|2|1|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_8.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|table>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        \;
      </surround>|<pageref|auto-1>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|2>|>
        \;
      </surround>|<pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>