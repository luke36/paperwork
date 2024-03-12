<TeXmacs|2.1.1>

<style|acmsmall>

<\body>
  <strong|Exercise 1.><space|1em>By definition, there are algorithms
  <math|f<rsub|A\<rightarrow\>B>,h<rsub|A\<rightarrow\>B>,f<rsub|B\<rightarrow\>C>,h<rsub|B\<rightarrow\>C>>
  for translation. We contend <math|f<rsub|B\<rightarrow\>C>\<circ\>f<rsub|A\<rightarrow\>B>,h<rsub|A\<rightarrow\>B>\<circ\>h<rsub|B\<rightarrow\>C>>
  are desired algorithms for reduction.

  For any instance <math|I<rsub|A>> of <math|A>,
  <math|f<rsub|A\<rightarrow\>B><around*|(|I<rsub|A>|)>=I<rsub|B>> produces a
  corresponding instance of <math|B>. This takes polynomial time, so the size
  of <math|I<rsub|B>> (denoted by <math|<around*|\||I<rsub|B>|\|>>) is also a
  polynomial of <math|<around*|\||I<rsub|A>|\|>>. Thus
  <math|f<rsub|B\<rightarrow\>C><around*|(|I<rsub|B>|)>=I<rsub|C>> also takes
  polynomial time to produce an instance of <math|C>. The same is also true
  for <math|h>s.

  By the definition of reduction, if there is no solution for
  <math|I<rsub|C>>, \ there is no solution for <math|I<rsub|B>> and
  <math|I<rsub|A>>. Otherwise <math|h<rsub|B\<rightarrow\>C><around*|(|S|)>>
  and <math|h<rsub|A\<rightarrow\>B><around*|(|h<rsub|B\<rightarrow\>C><around*|(|S|)>|)>>
  are solutions for <math|B> and <math|A>. So we conclude
  <math|A\<rightarrow\>C>.

  \;

  <strong|Exercise 2.><space|1em>Find any prime factor <math|p> of <math|n>
  with brute force (<math|O<around*|(|n|)>>). Divide <math|n> by <math|p>
  (<math|O<around*|(|n|)>>, this can be done by converting <math|n> and
  <math|p> to binary form then back to unary). Since <math|p\<geqslant\>2>,
  we have <math|T<around*|(|n|)>\<leqslant\>T<around*|(|<frac|n|2>|)>+O<around*|(|n|)>>,
  which implies that <math|T<around*|(|n|)>> is a polynomial of <math|n>.

  \;

  <strong|Exercise 3.><space|1em>Given a graph <math|G> and
  <math|b\<in\>\<bbb-N\>>, we show how to find a vertex cover of size at most
  <math|b>. Insert a new vertex <math|v<rsub|<around*|(|a,b|)>>> and new
  edges <math|<around*|(|v<rsub|<around*|(|a,b|)>>,a|)>> and
  <math|<around*|(|v<rsub|<around*|(|a,b|)>>,b|)>> for every edge
  <math|<around*|(|a,b|)>\<in\>E> to obtain a new graph <math|G<rprime|'>>.
  Run the algorithm on <math|G<rprime|'>> to get a dominating set of size at
  most <math|b>.

  If the algorithm finds an answer, by changing the chosen vertics that are
  newly inserted to any of its neighbors, we assert we get a vertex cover
  <math|U>, since <math|\<forall\><around*|(|a,b|)>\<in\>E,a\<in\>U\<vee\>b\<in\>U\<Leftrightarrow\>v<rsub|<around*|(|a,b|)>><math-up|
  has a neighbor in >U>.

  If the algorithm finds no answer, we assert there is no vertex cover in
  <math|G> of size <math|\<leqslant\>b>, otherwise the vertex cover would
  well be a dominating set of <math|G<rprime|'>>.

  \;

  <strong|Exercise 4.><space|1em>Given a graph <math|G> and
  <math|b\<in\>\<bbb-N\>>, we show how to find a clique of size at least
  <math|b> or report none exist.

  If <math|b\<geqslant\><around*|\<lfloor\>|<frac|<around*|\||V|\|>|2>|\<rfloor\>>>,
  add redundant vertices to the graph with degree <math|0> and obtain a new
  graph <math|G<rprime|'>>, where <math|b=<around*|\<lfloor\>|<frac|<around*|\||V<rprime|'>|\|>|2>|\<rfloor\>>>.
  Then run the algorithm on the new graph. Since the only cliques are those
  in <math|V<rprime|'>>, we conclude this gives the desired result.

  If <math|b\<less\><around*|\<lfloor\>|<frac|<around*|\||V|\|>|2>|\<rfloor\>>>,
  add <math|<around*|\||V|\|>-2*b> vertices which are adjacent to every other
  vertices (including the new ones). Then run the algorithm on the new graph
  <math|G<rprime|'>>. Every clique in <math|G> with size <math|m> can be
  expanded to a clique of size <math|m+<around*|\||V|\|>-2*b> in
  <math|G<rprime|'>>, so <math|G> has a clique of size <math|b>
  <math|\<Leftrightarrow\>> <math|G<rprime|'>> has a clique of size
  <math|<around*|\||V|\|>-b=<frac|2*<around*|\||V|\|>-2*b|2>>.

  \;

  <strong|Exercise 5.><space|1em>In the previous homework we proved
  <name|Factoring> <math|\<in\>> <name|NP>. If <name|P> <math|=> <name|NP> we
  conclude we can factor <math|n=p*q> in polynomial time to obtain the
  private key, thus break the RSA system.

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|page-screen-margin|false>
  </collection>
</initial>