<TeXmacs|2.1.2>

<style|<tuple|generic|framed-program|compact-list>>

<\body>
  <subsection|A <math|3/2>-approximate algorithm of TSP>

  We define the Traveling Salesman Problem(TSP) as follows.

  <\definition>
    <dueto|Traveling Salesman Problem>

    <\description>
      <item*|Input>An undirected graph <math|G=<around*|(|V,E|)>>, and its
      weight <math|w:E\<rightarrow\>\<bbb-R\><rsup|+>>.

      <item*|Output>The Hamilton cycle in <math|G> with the least weight.
    </description>
  </definition>

  TSP does not seem to belong to APX.

  <\proposition>
    If <math|<math-up|P>\<neq\><math-up|NP>>, then TSP does not have any
    <math|R>-approximate algorithm.
  </proposition>

  <\proof>
    We reduce the Hamilton Cycle Problem to TSP. Given a undirected graph
    <math|G=<around*|(|V,E|)>>, we assign weight <math|1> to all existing
    edges, and weight <math|R*<around*|\||V|\|>> to all nonexistent edges. If
    the original graph has a Hamilton Cycle, the answer of TSP with respect
    to the new graph is <math|<around*|\||V|\|>>; otherwise the answer is at
    least <math|R*<around*|\||V|\|>+1>. We can still distinguish them with an
    <math|R>-approximate algorithm.
  </proof>

  However, if we only consider metric spaces, TSP does admit approximation
  algorithms with constant ratios. That is, we only consider complete graphs
  whose weights satisfy the triangular inequality
  <math|w<around*|(|u,v|)>+w<around*|(|v,w|)>\<geqslant\>w<around*|(|u,w|)>>.
  As a first step, we construct a 2-approximate algorithm using similar
  method in the previous section. The algorithm is presented in Figure
  <reference|tsp-alg>.

  <\big-figure>
    <\framed>
      <\enumerate-numeric>
        <item>Find a minimal spanning tree <math|T> of <math|G>.

        <item>Double the edges of <math|T>. Call the new graph
        <math|T<rprime|'>>.

        <item>Find a Euler cycle of <math|T<rprime|'>>.

        <item>Chase the Euler cycle to construct a Hamilton cycle <math|C> in
        <math|G>.
      </enumerate-numeric>
    </framed>
  <|big-figure>
    <label|tsp-alg>A 2-approximate algorithm of TSP.
  </big-figure>

  Figure <reference|fig-2-tsp> demonstrates the algorithm in detail,
  especially the last step.

  <\big-figure|<with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|1cm|<tuple|0.60999gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-auto-crop|true|<graphics||<with|color|black|<point|-5|3>>|<with|color|black|<point|-3|3>>|<with|color|black|<point|-5|1>>|<with|color|black|<point|-3|1>>|<with|color|black|<line|<point|-4.8|3>|<point|-3.2|3.0>>>|<with|color|black|<line|<point|-3|2.8>|<point|-3.0|1.2>>>|<with|color|black|<line|<point|-4.8|1>|<point|-3.2|1.0>>>|<with|color|black|<line|<point|-4.9|2.9>|<point|-3.1|1.1>>>|<with|color|black|<line|<point|-5|2.8>|<point|-5.0|1.2>>>|<with|color|black|<line|<point|-4.9|1.1>|<point|-3.1|2.9>>>|<with|color|black|<math-at|1|<point|-4.1|3.1>>>|<with|color|black|<math-at|1|<point|-2.9|1.84188>>>|<with|color|black|<math-at|2|<point|-4.1|0.7>>>|<with|color|black|<math-at|2|<point|-5.3|1.9>>>|<with|color|black|<math-at|1|<point|-3.5|2.2>>>|<with|color|black|<math-at|1|<point|-3.8|1.3>>>|<point|1.0|3.0>|<with|color|#d55e00|<line|<point|-0.8|3.0>|<point|0.8|3.0>>>|<point|-1.0|3.0>|<with|color|#d55e00|<line|<point|1.0|2.8>|<point|1.0|1.2>>>|<point|1.0|1.0>|<with|color|#d55e00|<line|<point|-0.9|1.1>|<point|0.9|2.9>>>|<point|-1.0|1.0>|<with|color|black|<point|5.0|3.0>>|<with|color|black|<point|5.0|1.0>>|<with|color|black|<point|3.0|3.0>>|<with|color|black|<point|3.0|1.0>>|<with|color|#d55e00|arrow-end|\<gtr\>|<spline|<point|4.8|3>|<point|3.2|3.0>>>|<with|color|#d55e00|arrow-end|\<gtr\>|<spline|<point|3.1|3.1>|<point|4.0|3.3>|<point|4.9|3.1>>>|<with|color|#d55e00|arrow-end|\<gtr\>|<spline|<point|5|2.8>|<point|5.0|1.2>>>|<with|color|#d55e00|arrow-end|\<gtr\>|<spline|<point|5.1|1.1>|<point|5.3|2.0>|<point|5.1|2.9>>>|<with|color|#d55e00|arrow-end|\<gtr\>|<spline|<point|4.8|2.9>|<point|3.8|2.2>|<point|3.1|1.2>>>|<with|color|#d55e00|arrow-end|\<gtr\>|<spline|<point|3.2|1.1>|<point|4.2|1.8>|<point|4.9|2.8>>>|<with|color|black|<text-at|\<#2460\>|<point|3.30000992194735|2.60001322926313>>>|<with|color|black|<text-at|\<#2461\>|<point|3.80000992194735|3.40001653657891>>>|<with|color|black|<text-at|\<#2462\>|<point|3.0|1.8>>>|<with|color|black|<text-at|\<#2463\>|<point|4.0|1.3>>>|<with|color|black|<text-at|\<#2464\>|<point|4.6|1.7>>>|<with|color|black|<text-at|\<#2465\>|<point|5.4|2>>>|<with|color|black|<point|-1.0|1.0>>|<with|color|#d55e00|<line|<point|-0.9|1.1>|<point|0.9|2.9>>>|<with|color|black|<point|1.0|1.0>>|<with|color|#d55e00|<line|<point|1.0|2.8>|<point|1.0|1.2>>>|<with|color|black|<point|-1.0|3.0>>|<with|color|#d55e00|<line|<point|-0.8|3.0>|<point|0.8|3.0>>>|<with|color|black|<point|1.0|3.0>>|<with|color|#0072b2|<point|5.0|-1.0>>|<with|color|#d55e00|arrow-end|\<gtr\>|<spline|<point|3.1|-0.9>|<point|4.0|-0.7>|<point|4.9|-0.9>>>|<with|color|#d55e00|arrow-end|\<gtr\>|<spline|<point|5.1|-2.9>|<point|5.3|-2.0>|<point|5.1|-1.1>>>|<with|color|#0072b2|arrow-end|\<gtr\>|<spline|<point|4.8|-1.0>|<point|3.2|-1.0>>>|<with|color|#d55e00|arrow-end|\<gtr\>|<spline|<point|5.0|-1.2>|<point|5.0|-2.8>>>|<with|color|black|<point|5.0|-3.0>>|<with|color|#0072b2|<point|3.0|-1.0>>|<with|color|#d55e00|arrow-end|\<gtr\>|<spline|<point|4.8|-1.1>|<point|3.8|-1.8>|<point|3.1|-2.8>>>|<with|color|#d55e00|arrow-end|\<gtr\>|<spline|<point|3.2|-2.9>|<point|4.2|-2.2>|<point|4.9|-1.2>>>|<with|color|black|<point|3.0|-3.0>>|<with|color|#0072b2|<point|1.0|-1.0>>|<with|color|#d55e00|arrow-end|\<gtr\>|<spline|<point|1.1|-2.9>|<point|1.3|-2.0>|<point|1.1|-1.1>>>|<with|color|#d55e00|arrow-end|\<gtr\>|<spline|<point|1.0|-1.2>|<point|1.0|-2.8>>>|<with|color|black|<point|1.0|-3.0>>|<with|color|#d55e00|arrow-end|\<gtr\>|dash-style|10|<spline|<point|-0.9|-0.9>|<point|-2.77555756156289e-17|-0.7>|<point|0.9|-0.9>>>|<with|color|#0072b2|arrow-end|\<gtr\>|<spline|<point|0.8|-1.0>|<point|-0.8|-1.0>>>|<with|color|#0072b2|<point|-1.0|-1.0>>|<with|color|#d55e00|arrow-end|\<gtr\>|<spline|<point|-0.8|-2.9>|<point|0.2|-2.2>|<point|0.9|-1.2>>>|<with|color|#d55e00|arrow-end|\<gtr\>|dash-style|10|<spline|<point|0.8|-1.1>|<point|-0.2|-1.8>|<point|-0.9|-2.8>>>|<with|color|#0072b2|<point|-1.0|-3.0>>|<with|color|#0072b2|arrow-end|\<gtr\>|<line|<point|-1|-1.2>|<point|-1.0|-2.8>>>|<with|color|#0072b2|<point|-3.0|-1.0>>|<with|color|#0072b2|arrow-end|\<gtr\>|<spline|<point|-2.9|-2.9>|<point|-2.7|-2.0>|<point|-2.9|-1.1>>>|<with|color|#d55e00|arrow-end|\<gtr\>|dash-style|10|<spline|<point|-3.0|-1.2>|<point|-3.0|-2.8>>>|<with|color|#0072b2|<point|-3.0|-3.0>>|<with|color|#0072b2|arrow-end|\<gtr\>|<spline|<point|-3.2|-1.0>|<point|-4.8|-1.0>>>|<with|color|#0072b2|<point|-5.0|-1.0>>|<with|color|#d55e00|arrow-end|\<gtr\>|dash-style|10|<spline|<point|-4.8|-2.9>|<point|-3.8|-2.2>|<point|-3.1|-1.2>>>|<with|color|#0072b2|arrow-end|\<gtr\>|<line|<point|-5.0|-1.2>|<point|-5.0|-2.8>>>|<with|color|#0072b2|<point|-5.0|-3.0>>|<with|color|#0072b2|arrow-end|\<gtr\>|<line|<point|-4.8|-3>|<point|-3.2|-3.0>>>|<with|color|black|arrow-end|\|\<gtr\>|<line|<point|-2.4|2>|<point|-1.6|2.0>>>|<with|color|black|arrow-end|\|\<gtr\>|<line|<point|1.6|2>|<point|2.4|2.0>>>|<with|color|black|arrow-end|\|\<gtr\>|<line|<point|4|0.4>|<point|4.0|-0.4>>>|<with|color|black|arrow-end|\|\<gtr\>|<line|<point|2.4|-2>|<point|1.6|-2.0>>>|<with|color|black|arrow-end|\|\<gtr\>|<line|<point|-1.6|-2>|<point|-2.4|-2.0>>>|<with|color|black|<math-at|\<ast\>|<point|-2.5|-1.9>>>|<with|color|#d55e00|<line|<point|-8.3|-2.77555756156289e-17>|<point|-7.8|-2.77555756156289e-17>>>|<with|color|#0072b2|<line|<point|-8.3|-0.5>|<point|-7.8|-0.5>>>|<with|color|black|<text-at|the
  Hamilton cycle|<point|-7.7|-0.6>>>|<with|color|black|<text-at|the Euler
  cycle|<point|-7.7|-0.1>>>|<with|color|#0072b2|<point|-8.0|0.5>>|<with|color|black|<text-at|visited
  vertex|<point|-7.7|0.4>>>>>>
    <label|fig-2-tsp>Four steps of the 2-approximate algorithm. Notice how
    the algorithm treats visited vertices in step 4.
  </big-figure>

  By the triangular inequality, we have

  <\equation>
    <label|eq-tsp><around*|\||C|\|>\<leqslant\><around*|\||T<rprime|'>|\|>=2*<around*|\||T|\|>\<leqslant\>2*<around*|\||C<rsup|\<ast\>>|\|>.
  </equation>

  Here <math|C<rsup|\<ast\>>> is the optimal solution. The last inequality
  holds because <math|C<rsup|\<ast\>>> is a cheapest cycle, but <math|T> is a
  cheapest tree.

  We can make <math|T> a Euler graph more cheaply. A single edge can
  eliminate two odd-degree vertices by connecting them. So instead of
  doubling all the edges, we find a perfect matching of odd-degree vertices
  with the least cost. Note that there must be an even number of odd-degree
  vertices by the handshaking lemma.

  We prove that the weight of the matching
  <math|<around*|\||M|\|>\<leqslant\><frac|1|2>*<around*|\||C<rsup|\<ast\>>|\|>>.
  It then follows from a similar argument to equality <reference|eq-tsp> that
  <math|<around*|\||C|\|>\<leqslant\><frac|3|2>*<around*|\||C<rsup|\<ast\>>|\|>>.

  <\proof>
    Consider a solution <math|C<rsup|\<ast\>>>. We partition its edges into
    two groups <math|E> and <math|F>, separated by odd-degree vertices in
    <math|C>. We have

    <\equation*>
      <around*|\||E|\|>+<around*|\||F|\|>=<around*|\||C<rsup|\<ast\>>|\|>\<Rightarrow\><around*|\||M|\|>\<leqslant\>min<around*|{|<around*|\||E|\|>,<around*|\||F|\|>|}>\<leqslant\><frac|1|2>*<around*|\||C<rsup|\<ast\>>|\|>.
    </equation*>

    The former inequality, again, follows from the triangular inequality.
    Figure <reference|figure-1-5-tsp> illustrates the proof.

    <\big-figure|<with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0.659985gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-dash-style|10|gr-auto-crop|true|<graphics||<with|color|black|<point|-1|2>>|<with|color|black|<point|-3|1>>|<with|color|#0072b2|<point|-3|0>>|<with|color|black|<point|-2|-1>>|<with|color|black|<point|-1|-1>>|<with|color|#0072b2|<point|0|0>>|<with|color|#0072b2|<point|0|1>>|<with|color|#0072b2|<point|-2|2>>|<with|color|#d55e00|<line|<point|-8.0|0.5>|<point|-7.5|0.5>>>|<with|color|black|<math-at|F|<point|-7.3|-0.1>>>|<with|color|#009e73|<line|<point|-8.0|2.77555756156289e-17>|<point|-7.5|2.77555756156289e-17>>>|<with|color|#0072b2|<line|<point|-8.0|1.0>|<point|-7.5|1.0>>>|<with|color|black|<math-at|E|<point|-7.3|0.4>>>|<with|color|black|<math-at|M|<point|-7.3|0.9>>>|<with|color|black|<text-at|odd-degree
    vertex in <math|C>|<point|-7.2|1.4>>>|<with|color|#0072b2|dash-style|10|<spline|<point|-8.0|-0.5>|<point|-7.5|-0.5>>>|<with|color|#009e73|<line|<point|-2.9|1.1>|<point|-2.12995150350534|1.9>>>|<with|color|#009e73|<line|<point|0|0.8>|<point|0.0|0.2>>>|<with|color|#d55e00|<line|<point|-1.8|2>|<point|-1.2|2.0>>>|<with|color|#d55e00|<line|<point|-0.9|1.9>|<point|-0.1|1.1>>>|<with|color|#d55e00|<line|<point|-0.1|-0.1>|<point|-0.9|-0.9>>>|<with|color|#d55e00|<line|<point|-1.2|-1>|<point|-1.8|-1.0>>>|<with|color|#d55e00|<line|<point|-2.1|-0.9>|<point|-2.9|-0.1>>>|<with|color|#0072b2|<line|<point|-1.9|1.9>|<point|-0.2|1.1>>>|<with|color|#0072b2|<line|<point|-2.8|0>|<point|-0.2|0.0>>>|<with|color|#0072b2|dash-style|10|<line|<point|-2|1.9>|<point|-2.9|0.1>>>|<with|color|#0072b2|dash-style|10|<spline|<point|-0.1|0.896178>|<point|-0.3|0.5>|<point|-0.1|0.1>>>|<with|color|#009e73|<line|<point|-3.0|0.2>|<point|-3.0|0.8>>>|<with|color|#0072b2|<point|-7.7|1.5>>|<with|color|black|<text-at|<math|M>,
    another possibility|<point|-7.3|-0.6>>>>>>
      <label|figure-1-5-tsp>Illustration of the proof of
      <math|<around*|\||M|\|>\<leqslant\><frac|1|2>*<around*|\||C<rsup|\<ast\>>|\|>>.
    </big-figure>

    \;
  </proof>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|4|1>>
    <associate|auto-3|<tuple|2|1>>
    <associate|auto-4|<tuple|3|2>>
    <associate|eq-tsp|<tuple|1|2>>
    <associate|fig-2-tsp|<tuple|2|1>>
    <associate|figure-1-5-tsp|<tuple|3|2>>
    <associate|tsp-alg|<tuple|1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        A 2-approximate algorithm of TSP.
      </surround>|<pageref|auto-2>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|2>|>
        Four steps of the 2-approximate algorithm. Notice how the algorithm
        treats visited vertices in step 4.
      </surround>|<pageref|auto-3>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|3>|>
        Illustration of the proof of <with|mode|<quote|math>|<around*|\||M|\|>\<leqslant\><frac|1|2>*<around*|\||C<rsup|\<ast\>>|\|>>.
      </surround>|<pageref|auto-4>>
    </associate>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|2spc>A
      <with|mode|<quote|math>|3/2>-approximate algorithm of TSP
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>
    </associate>
  </collection>
</auxiliary>