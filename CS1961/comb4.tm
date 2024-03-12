<TeXmacs|2.1.2>

<style|acmart>

<\body>
  <subsection|>

  We try to select some subgraphs <math|G<rsub|1>,\<ldots\>,G<rsub|k>> of
  <math|K<rsub|n>> isomorphic to <math|G> to cover all edges of
  <math|K<rsub|n>>. Then, we choose distinct colors for each subgraph (if a
  edge resides in more than one subgraph, choose arbitrarily). This way
  <math|H> cannot be colored monochromatically. If so, our way of coloring
  implies it must be contained in some chosen <math|G<rsub|i>>, contradicting
  the hypothesis.

  Let <math|\<cal-G\>> be the <em|multiset> of subgraphs of <math|K<rsub|n>>
  isomorphic to <math|G>, each one corresponding to a way of mapping
  vertices. We choose <math|k=<frac|n<rsup|2>*ln n|m>> subgraphs uniformly
  from <math|\<cal-G\>>. For every single edge <math|e> in <math|K<rsub|n>>,
  the possibility of \P<math|e> not being covered\Q

  <\equation*>
    P<around*|(|B<rsub|e>|)>=<around*|(|1-<frac|2*m*<around*|(|n-2|)>!|n!>|)><rsup|k>=<around*|(|1-<frac|2*m|n*<around*|(|n-1|)>>|)><rsup|<frac|n<rsup|2>*ln
    n|m>>\<leqslant\>e<rsup|-<frac|2*m|n*<around*|(|n-1|)>>*<frac|n<rsup|2>*ln
    n|m>>\<leqslant\><frac|1|n<rsup|2>>.
  </equation*>

  So the possibility of \Pat least one edge in <math|K<rsub|n>> is not
  covered\Q

  <\equation*>
    P\<leqslant\><big|sum><rsub|e\<in\>E<around*|(|G|)>>P<around*|(|B<rsub|e>|)>=<frac|n*<around*|(|n-1|)>|2>*<frac|1|n<rsup|2>>\<less\>1.
  </equation*>

  In other words, <math|k> subgraphs in <math|\<cal-G\>> (thus less or equal
  to <math|k> distinct colors) are enough to make at least one legal
  coloring.

  <subsection|>

  Let <math|\<varepsilon\><rsub|i>> be an random variable chosen uniformly in
  <math|<around*|{|-1,1|}>>. Let <math|X=<around*|\<\|\|\>|<big|sum><rsub|i=1><rsup|n>\<varepsilon\><rsub|i>*v<rsub|i>|\<\|\|\>>>.
  Then <math|X<rsup|2>=<big|sum><rsub|i=1><rsup|n>\<varepsilon\><rsub|i><rsup|2>*<around*|\<\|\|\>|v<rsub|i>|\<\|\|\>><rsup|2>+2*<big|sum><rsub|1\<leqslant\>i\<less\>j\<leqslant\>n><rsup|n>\<varepsilon\><rsub|i>*\<varepsilon\><rsub|j>*<around*|(|v<rsub|i><rsup|\<top\>>*v<rsub|j>|)>>.
  Since <math|E<around*|(|\<varepsilon\><rsub|i>*\<varepsilon\><rsub|j>|)>=0>
  if <math|i\<neq\>j>, we have <math|E<around*|(|X<rsup|2>|)>=<big|sum><rsub|i=1><rsup|n><around*|\<\|\|\>|v<rsub|i>|\<\|\|\>><rsup|2>=n>.
  So we conclude <math|P<around*|(|<around*|\||X|\|>\<leqslant\><sqrt|n>|)>=P<around*|(|X<rsup|2>\<leqslant\>n|)>\<gtr\>0>.
  In other words, there is some <math|\<varepsilon\><rsub|1>,\<ldots\>,\<varepsilon\><rsub|n>>
  so that <math|<around*|\<\|\|\>|\<varepsilon\><rsub|1>*v<rsub|1>+\<cdots\>+\<varepsilon\><rsub|n>*v<rsub|n>|\<\|\|\>>\<leqslant\><sqrt|n>>.

  <subsection|>

  Derandomization. We decide <math|\<varepsilon\><rsub|i>> to be
  <math|\<varepsilon\><rprime|'><rsub|i>> from <math|i=1> to <math|n>. At
  each iteration, we guarantee <math|E<around*|(|<around*|(|<big|sum><rsub|i=1><rsup|k>\<varepsilon\><rprime|'><rsub|i>*v<rsub|i>+<big|sum><rsub|i=k+1><rsup|n>\<varepsilon\><rsub|i>*v<rsub|i>|)><rsup|2>|)>\<geqslant\>n>.
  To decide <math|\<varepsilon\><rsub|k+1>>, calculate
  <math|E<around*|(|<around*|(|<big|sum><rsub|i=1><rsup|k>\<varepsilon\><rprime|'><rsub|i>*v<rsub|i>+v<rsub|k>+<big|sum><rsub|i=k+2><rsup|n>\<varepsilon\><rsub|i>*v<rsub|i>|)><rsup|2>|)>>
  and <math|E<around*|(|<around*|(|<big|sum><rsub|i=1><rsup|k>\<varepsilon\><rprime|'><rsub|i>*v<rsub|i>-v<rsub|k>+<big|sum><rsub|i=k+2><rsup|n>\<varepsilon\><rsub|i>*v<rsub|i>|)><rsup|2>|)>>
  which can be done in <math|O<around*|(|n<rsup|2>|)>> time. At least one of
  them is greater than <math|n> because

  <\equation*>
    n\<leqslant\>E<around*|(|<around*|(|<big|sum><rsub|i=1><rsup|k>\<varepsilon\><rprime|'><rsub|i>*v<rsub|i>+<big|sum><rsub|i=k+1><rsup|n>\<varepsilon\><rsub|i>*v<rsub|i>|)><rsup|2>|)>=<frac|1|2>*E<around*|(|<around*|(|<big|sum><rsub|i=1><rsup|k>\<varepsilon\><rprime|'><rsub|i>*v<rsub|i>+v<rsub|k>+<big|sum><rsub|i=k+2><rsup|n>\<varepsilon\><rsub|i>*v<rsub|i>|)><rsup|2>|)>+<frac|1|2>*<around*|(|<around*|(|<big|sum><rsub|i=1><rsup|k>\<varepsilon\><rprime|'><rsub|i>*v<rsub|i>-v<rsub|k>+<big|sum><rsub|i=k+2><rsup|n>\<varepsilon\><rsub|i>*v<rsub|i>|)><rsup|2>|)>.
  </equation*>

  After <math|n>th iteration we are done.

  <subsection|>

  Without loss of generality, suppose all <math|x<rsub|i>>s are greater than
  <math|0>. Assume <math|P<around*|(|<around*|\||<big|sum><rsub|i=1><rsup|n>\<varepsilon\><rsub|i>*x<rsub|i>|\|>\<leqslant\>1|)>>
  can be arbitrarily small, say <math|P<around*|(|<around*|\||<big|sum><rsub|i=1><rsup|n>\<varepsilon\><rsub|i>*x<rsub|i>|\|>\<leqslant\>1|)>\<less\>\<varepsilon\>>.
  Let <math|X=<around*|\||<big|sum><rsub|i=1><rsup|n>\<varepsilon\><rsub|i>*x<rsub|i>|\|>>.
  Since

  <\equation*>
    1=E<around*|(|X<rsup|2>|)>=E<around*|(|X<rsup|2>\|X<rsup|2>\<leqslant\>1|)>*P<around*|(|X<rsup|2>\<leqslant\>1|)>+E<around*|(|X<rsup|2>\|X<rsup|2>\<gtr\>1|)>*P<around*|(|X<rsup|2>\<gtr\>1|)>\<geqslant\><around*|(|1-\<varepsilon\>|)>*E<around*|(|X<rsup|2>\|X<rsup|2>\<gtr\>1|)>
  </equation*>

  (argue similarly with <strong|3>), we know
  <math|E<around*|(|X<rsup|2>\|X<rsup|2>\<gtr\>1|)>\<leqslant\><frac|1|1-\<varepsilon\>>>.
  Thus <math|X<rsup|2>> is concentrated around <math|1>:

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|X<rsup|2>\<geqslant\>1+<sqrt|\<varepsilon\>>|)>>|<cell|=>|<cell|P<around*|(|X<rsup|2>\<gtr\>1|)>*P<around*|(|X<rsup|2>\<geqslant\>1+<sqrt|\<varepsilon\>>\|X<rsup|2>\<gtr\>1|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1-\<varepsilon\>|)>*P<around*|(|X<rsup|2>-1\<geqslant\><sqrt|\<varepsilon\>>\|X<rsup|2>-1\<gtr\>1|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|(|1-\<varepsilon\>|)>*<frac|E<around*|(|X<rsup|2>-1\|X<rsup|2>-1\<gtr\>1|)>|<sqrt|\<varepsilon\>>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|\<varepsilon\>>>>>>
  </eqnarray*>

  And <math|P<around*|(|1\<less\>X\<leqslant\>1+<frac|<sqrt|\<varepsilon\>>|2>|)>\<geqslant\>P<around*|(|1\<less\>X\<leqslant\><sqrt|1+<sqrt|\<varepsilon\>>>|)>\<geqslant\>1-\<varepsilon\>-<sqrt|\<varepsilon\>>>.
  This implies all <math|x<rsub|i>>s are small: otherwise, say
  <math|x<rsub|1>\<gtr\><frac|<sqrt|\<varepsilon\>>|4>>, then at least one of
  the two sums <math|<around*|\||x<rsub|1>+<big|sum><rsub|i=2><rsup|n>\<varepsilon\><rsub|i>*x<rsub|i>|\|>>
  and <math|<around*|\||-x<rsub|1>+<big|sum><rsub|i=2><rsup|n>\<varepsilon\><rsub|i>*x<rsub|i>|\|>>
  does not fall in the interval <math|<around*|(|1,1+<frac|<sqrt|\<varepsilon\>>|2>|]>>
  if <math|\<varepsilon\>> is small enough. Now we classify <math|x<rsub|i>>s
  into two groups <math|x<rsub|i<rsub|1>>,\<ldots\>,x<rsub|i<rsub|k>>> and
  <math|x<rsub|j<rsub|1>>,\<ldots\>,x<rsub|j<rsub|n-k>>> where
  <math|<around*|\||<big|sum><rsub|l=1><rsup|k>x<rsup|2><rsub|i<rsub|l>>-<big|sum><rsub|l=1><rsup|n-k>x<rsup|2><rsub|j<rsub|l>>|\|>\<leqslant\><frac|\<varepsilon\>|16>>.
  This can be done by picking the numbers one by one and \Pthrow\Q them into
  the smaller group until now. However,

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|X\<leqslant\>1|)>>|<cell|\<geqslant\>>|<cell|P<around*|(|*<big|sum><rsub|l=1><rsup|k>0\<leqslant\>\<varepsilon\><rsub|i<rsub|l>>x<rsub|i<rsub|l>>\<leqslant\>1|)>*P<around*|(|<big|sum><rsub|l=1><rsup|n-k>-1\<leqslant\>\<varepsilon\><rsub|j<rsub|l>>x<rsub|j<rsub|l>>\<leqslant\>0|)>+P<around*|(|*<big|sum><rsub|l=1><rsup|k>-1\<leqslant\>\<varepsilon\><rsub|i<rsub|l>>x<rsub|i<rsub|l>>\<leqslant\>0|)>*P<around*|(|<big|sum><rsub|l=1><rsup|n-k>0\<leqslant\>\<varepsilon\><rsub|j<rsub|l>>x<rsub|j<rsub|l>>\<leqslant\>1|)>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<frac|1|2>*<around*|(|<big|sum><rsub|l=1><rsup|k>x<rsup|2><rsub|i<rsub|l>>|)>*<frac|1|2>*<around*|(|<big|sum><rsub|l=1><rsup|n-k>x<rsup|2><rsub|j<rsub|l>>|)>+<frac|1|2>*<around*|(|<big|sum><rsub|l=1><rsup|k>x<rsup|2><rsub|i<rsub|l>>|)>*<frac|1|2>*<around*|(|<big|sum><rsub|l=1><rsup|n-k>x<rsup|2><rsub|j<rsub|l>>|)><math-up|
    (symmetry in distribution)>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<frac|1|8>-<frac|\<varepsilon\>|4096>>>|<row|<cell|>|<cell|\<gtr\>>|<cell|\<varepsilon\>>>>>
  </eqnarray*>

  which is a contradiction if <math|\<varepsilon\>\<less\><frac|512|4097>>.
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|4spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2<space|4spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|3<space|4spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|4<space|4spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>
    </associate>
  </collection>
</auxiliary>