<TeXmacs|2.1.1>

<style|generic>

<\body>
  <strong|Exercise 1.>

  for any <math|\<b-x\>\<geqslant\>\<b-0\>,\<b-y\>\<geqslant\>\<b-0\>,A*\<b-x\>\<leqslant\>\<b-b\>,\<b-y\><rsup|T>*A\<geqslant\>\<b-c\><rsup|T>>,
  we have <math|\<b-c\><rsup|T>*\<b-x\>\<leqslant\><around*|(|\<b-y\><rsup|T>*A*|)>\<b-x\>=\<b-y\><rsup|T>*<around*|(|A*\<b-x\>|)>\<leqslant\>\<b-y\><rsup|T>*\<b-b\>>
  (since <math|x<rsub|i>\<geqslant\>0,y<rsub|i>\<geqslant\>0>). This implies
  <math|max \<b-c\><rsup|T>*\<b-x\>\<leqslant\>min \<b-y\><rsup|T>*\<b-b\>>.

  <strong|Exercise 2.>

  (1)<space|1em>Proof by contradiction. Assume in optimal choice
  <math|\<b-x\>> there is some <math|x<rsub|v>\<gtr\>1>. However changing
  <math|x<rsub|v>> to <math|1> does not break any restriction since
  <math|x<rsub|u>+x<rsub|v>\<geqslant\>x<rsub|v>\<geqslant\>1>, so
  <math|\<b-x\>> is not a optimal solution.

  (2)<space|1em>Set <math|A=<around*|{|\<b-x\>\|<math-up|<math|\<b-x\>>
  satisfies <math|I<rsub|G><rsup|VC>>>|}>,B=<around*|{|\<b-x\>\|<math-up|<math|\<b-x\>>
  satisfies <math|L<rsub|G><rsup|VC>>>|}>>. Clearly <math|A\<subset\>B>, so
  <math|<with|math-display|true|inf<rsub|\<b-x\>\<in\>A><big|sum><rsub|v\<in\>V>x<rsub|v>\<geqslant\>inf<rsub|\<b-x\>\<in\>B><big|sum><rsub|v\<in\>V>x<rsub|v>>>.

  (3)<space|1em>Consider<with|gr-mode|<tuple|edit|cline>|gr-frame|<tuple|scale|1cm|<tuple|2.30984gw|0.589991gh>>|gr-geometry|<tuple|geometry|0.200005par|0.166671par|center>|<graphics||<cline|<point|-5.51473|0.853254>|<point|-6.72025069453631|-0.075439872999074>|<point|-6.04158949596507|-1.24523746527318>|<point|-4.64854808837148|-0.941625876438682>|<point|-4.36279600476253|0.210312210609869>>>>,
  where then optimum of <math|I<rsub|G><rsup|VC>> is <math|3> and the optimum
  of <math|L<rsub|G><rsup|VC>> is <math|<frac|5|2>>, as you can check.

  <strong|Exercise 3.>

  (1)<space|1em>assign every edge a variable <math|x<rsub|e>>.

  <\equation*>
    max <big|sum><rsub|e\<in\>E>x<rsub|e>
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|sum><rsub|<around*|(|u,v|)>\<in\>E>x<rsub|<around*|(|u,v|)>>>|<cell|\<leqslant\>>|<cell|1,<math-up|
    for every vertex <math|u\<in\>V>>>>|<row|<cell|x<rsub|e>>|<cell|\<in\>>|<cell|<around*|{|0,1|}>>>>>
  </eqnarray*>

  (2)<space|1em><math|L<rsub|G><rsup|mat>> is

  <\equation*>
    max <big|sum><rsub|e\<in\>E>x<rsub|e>
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|sum><rsub|<around*|(|u,v|)>\<in\>E>x<rsub|<around*|(|u,v|)>>>|<cell|\<leqslant\>>|<cell|1,<math-up|
    for every vertex <math|u\<in\>V>>>>|<row|<cell|x<rsub|e>>|<cell|\<geqslant\>>|<cell|0>>>>
  </eqnarray*>

  We don't need <math|x<rsub|e>\<leqslant\>1> since this implies
  <math|<big|sum><rsub|<around*|(|u,v|)>\<in\>E>x<rsub|<around*|(|u,v|)>>\<geqslant\>1>
  for some <math|u\<in\>V>. Consider again<with|gr-mode|<tuple|edit|cline>|gr-frame|<tuple|scale|1cm|<tuple|2.30984gw|0.589991gh>>|gr-geometry|<tuple|geometry|0.200005par|0.166671par|center>|<graphics||<cline|<point|-5.51473|0.853254>|<point|-6.72025069453631|-0.075439872999074>|<point|-6.04158949596507|-1.24523746527318>|<point|-4.64854808837148|-0.941625876438682>|<point|-4.36279600476253|0.210312210609869>>>>,
  where then optimum of <math|I<rsub|G><rsup|mat>> is <math|2> and the
  optimum of <math|L<rsub|G><rsup|mat>> is <math|<frac|5|2>>, as you can
  check.

  (3)<space|1em>The dual LP is exactly <math|L<rsub|G><rsup|VC>>. According
  to the two examples in <strong|2>(3) and <strong|3>(2) we have

  <\equation*>
    <around*|(|I<rsub|G><rsup|VC>|)><rsup|op>\<less\><around*|(|L<rsub|G><rsup|VC>|)><rsup|op>=L<rsub|G><rsup|VC>\<less\>I<rsub|G><rsup|VC>,
  </equation*>

  here all denote the optimum. So duality theorem fails for integer linear
  programming, in this very case.

  <strong|Exercise 4.>

  By the max-flow-min-cut theorem, any edge across the min-cut (from <math|L>
  to <math|R>, of course) is critical. To find the minimal cut, recall the
  construction to prove the theorem : that's
  <math|L=<around*|{|v\|<math-up|there is a path from <math|s> to <math|v> is
  the residue network> |}>> and <math|R=V-L>. So we can run any maximum flow
  algorithm, compute the flow's residue network, compute <math|L> described
  above, and output any edge from <math|L> to <math|R>.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>