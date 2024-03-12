<TeXmacs|2.1.2>

<style|generic>

<\body>
  <subsection|Problem 1>

  If the primal LP is unbounded, the dual must be infeasible. We cannot even
  start.

  If the primal LP is infeasible, the dual is either infeasible or unbounded.
  If it is infeasible, we cannot start; if it is unbounded, because the
  Primal-Dual scheme can achieve a small difference in polynomial time, one
  of the followings will happen in a predictable number of iterations:

  <\itemize>
    <item>DRP is unbounded.

    <item>DRP is bounded, but the step <math|\<theta\>> is unbounded.
  </itemize>

  <subsection|Problem 2>

  There are many optimal solutions to DRP; we consider the variant that
  update <math|\<alpha\><rsub|s>> and all reachable vertices
  <math|\<alpha\><rsub|v>> from <math|s> by edges in <math|E<rsub|t>>. After
  each iteration, tight edges are still tight, and at least one more slack
  edge becomes tight. Since there are only <math|<around*|\||E|\|>> edges,
  the algorithm terminates after at most <math|<around*|\||E|\|>> rounds. In
  fact, After each iteration, at least one more vertex is reachable from
  <math|s>, so the algorithm terminates after at most
  <math|<around*|\||V|\|>> rounds.

  <subsection|Problem 3>

  Consider the unweighted maximum matching problem, formulated as follows.

  <\eqnarray*>
    <tformat|<table|<row|<cell|maximize<big|sum><rsub|<around*|(|u,v|)>\<in\>E>e<rsub|u,v>,>|<cell|>|<cell|>>|<row|<cell|<big|sum><rsub|<around*|(|u,v|)>\<in\>E>e<rsub|u,v>>|<cell|\<leqslant\>>|<cell|1,u\<in\>A,>>|<row|<cell|<big|sum><rsub|<around*|(|u,v|)>\<in\>E>e<rsub|u,v>>|<cell|\<leqslant\>>|<cell|1,v\<in\>B,>>|<row|<cell|e<rsub|u,v>>|<cell|\<geqslant\>>|<cell|0,u\<in\>A,v\<in\>B.>>>>
  </eqnarray*>

  Its dual is

  <\eqnarray*>
    <tformat|<table|<row|<cell|minimize <big|sum><rsub|u\<in\>A>\<alpha\><rsub|u>+<big|sum><rsub|v\<in\>B>\<alpha\><rsub|v>,>|<cell|>|<cell|>>|<row|<cell|\<alpha\><rsub|u>+\<alpha\><rsub|v>>|<cell|\<geqslant\>>|<cell|1,<around*|(|u,v|)>\<in\>E,>>|<row|<cell|\<alpha\><rsub|u>>|<cell|\<geqslant\>>|<cell|0,u\<in\>A,>>|<row|<cell|\<alpha\><rsub|v>>|<cell|\<geqslant\>>|<cell|0,v\<in\>B.>>>>
  </eqnarray*>

  The complementary slackness condition is

  <\eqnarray*>
    <tformat|<table|<row|<cell|e<rsub|u,v>=0>|<cell|\<vee\>>|<cell|\<alpha\><rsub|u>+\<alpha\><rsub|v>=1,>>|<row|<cell|\<alpha\><rsub|u>=0>|<cell|\<vee\>>|<cell|<big|sum><rsub|<around*|(|u,v|)>\<in\>E>e<rsub|u,v>=1,>>|<row|<cell|\<alpha\><rsub|v>=0>|<cell|\<vee\>>|<cell|<big|sum><rsub|<around*|(|u,v|)>\<in\>E>e<rsub|u,v>=1.>>>>
  </eqnarray*>

  The matching <math|<wide|e|^>> produced by the algorithm has no augmenting
  paths. We construct <math|<wide|\<alpha\>|^>> such that <math|<wide|e|^>>
  and <math|<wide|\<alpha\>|^>> satisfy the complementary slackness
  condition. It then follows that <math|<wide|e|^>> is optimal.\ 

  We assign <math|\<alpha\>> to vertices starting from unmatched vertices,
  and follow the traverse order when we find alternating paths. That is, we
  start from 0, and alternate between 0 and 1 as we traverse the graph.
  <math|\<alpha\>> is well defined, or consistent, otherwise we get a
  augmenting path. For the same reason <math|\<alpha\>> is feasible; no edge
  has two zero-valued ends. By definition <math|\<alpha\>> also satisfies the
  CSC.

  <\big-figure|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-auto-crop|true|<graphics||<with|point-style|round|<point|-1|2>>|<point|0|2>|<point|-1|1>|<with|dash-style|10|<line|<point|-0.9|2>|<point|-0.1|2.0>>>|<with|dash-style|10|<line|<point|-0.9|1>|<point|-0.1|1.0>>>|<line|<point|-0.1|1.9>|<point|-0.9|1.1>>|<point|0|1>|<point|-1|0>|<line|<point|-0.1|0.9>|<point|-0.9|0.1>>|<math-at|0|<point|-1.3|1.9>>|<math-at|1|<point|0.1|1.9>>|<math-at|0|<point|-1.3|0.9>>|<math-at|1|<point|0.1|0.9>>|<math-at|0|<point|-1.3|-0.1>>>>>
    Illustration of the construction of <math|\<alpha\>>.
  </big-figure>

  <\big-figure|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-auto-crop|true|gr-point-style|round|<graphics||<with|point-style|round|<point|-1|2>>|<point|0|2>|<point|-1|1>|<with|dash-style|10|<line|<point|-0.9|2>|<point|-0.1|2.0>>>|<with|dash-style|10|<line|<point|-0.9|1>|<point|-0.1|1.0>>>|<line|<point|-0.1|1.9>|<point|-0.9|1.1>>|<point|0|1>|<point|-1|0>|<line|<point|-0.1|0.9>|<point|-0.9|0.1>>|<math-at|0|<point|-1.3|1.9>>|<math-at|1|<point|0.1|1.9>>|<math-at|0|<point|-1.3|0.9>>|<math-at|1|<point|0.1|0.9>>|<math-at|0|<point|-1.3|-0.1>>|<point|-1|-1>|<point|0|0>|<with|point-style|round|<point|0|-1>>|<with|dash-style|10|<line|<point|-0.9|-1>|<point|-0.1|-1.0>>>|<with|color|light
  grey|dash-style|10|<line|<point|-0.9|0>|<point|-0.1|0.0>>>|<line|<point|-0.1|-0.1>|<point|-0.9|-0.9>>|<math-at|0|<point|0.1|-0.117494>>|<math-at|1|<point|-1.3|-1.1>>|<math-at|0|<point|0.1|-1.1>>>>>
    Why <math|\<alpha\>> is consistent and feasible. The gray line is
    impossible.
  </big-figure>

  <subsection|Problem 4>

  The primal is

  <\eqnarray*>
    <tformat|<table|<row|<cell|minimize <big|sum><rsub|<around*|(|u,v|)>\<in\>E>b<rsub|u,v>*\<beta\><rsub|u,v>,>|<cell|>|<cell|>>|<row|<cell|\<alpha\><rsub|u>-\<alpha\><rsub|v>+\<beta\><rsub|u,v>-\<gamma\><rsub|u,v>>|<cell|=>|<cell|0,<around*|(|u,v|)>\<in\>E,>>|<row|<cell|\<alpha\><rsub|t>-\<alpha\><rsub|s>>|<cell|=>|<cell|1,>>|<row|<cell|\<alpha\><rsub|v>>|<cell|\<geqslant\>>|<cell|0,v\<in\>V,>>|<row|<cell|\<beta\><rsub|u,v>>|<cell|\<geqslant\>>|<cell|0,<around*|(|u,v|)>\<in\>E,>>|<row|<cell|\<gamma\><rsub|u,v>>|<cell|\<geqslant\>>|<cell|0,<around*|(|u,v|)>\<in\>E.>>>>
  </eqnarray*>

  Given <math|J>, the RP is

  <\eqnarray*>
    <tformat|<table|<row|<cell|minimize \<delta\><rsub|w>+<big|sum><rsub|<around*|(|u,v|)>\<in\>E>\<delta\><rsub|u,v>,>|<cell|>|<cell|>>|<row|<cell|\<delta\><rsub|u,v>+\<alpha\><rsub|u>-\<alpha\><rsub|v>+\<beta\><rsub|u,v>-\<gamma\><rsub|u,v>>|<cell|=>|<cell|0,<around*|(|u,v|)>\<in\>E,>>|<row|<cell|\<delta\><rsub|w>+\<alpha\><rsub|t>-\<alpha\><rsub|s>>|<cell|=>|<cell|1,>>|<row|<cell|\<alpha\><rsub|v>>|<cell|\<geqslant\>>|<cell|0,v\<in\>V,>>|<row|<cell|\<beta\><rsub|u,v>>|<cell|\<geqslant\>>|<cell|0,<around*|(|u,v|)>\<in\>E,>>|<row|<cell|\<gamma\><rsub|u,v>>|<cell|\<geqslant\>>|<cell|0,<around*|(|u,v|)>\<in\>E,>>|<row|<cell|\<delta\><rsub|u,v>>|<cell|\<geqslant\>>|<cell|0,<around*|(|u,v|)>\<in\>E,>>|<row|<cell|\<delta\><rsub|w>>|<cell|\<geqslant\>>|<cell|0,>>|<row|<cell|\<alpha\><rsub|s>>|<cell|=>|<cell|0,<math-up|
    if <math|<big|sum><rsub|<around*|(|s,u|)>\<in\>E>f<rsub|s,u>-<big|sum><rsub|<around*|(|u,s|)>\<in\>E>f<rsub|u,s>\<less\>w>>,>>|<row|<cell|\<alpha\><rsub|t>>|<cell|=>|<cell|0,<math-up|
    if <math|<big|sum><rsub|<around*|(|t,u|)>\<in\>E>f<rsub|t,u>-><math|<big|sum><rsub|<around*|(|u,t|)>\<in\>E>f<rsub|u,t>\<less\>-w>>,>>|<row|<cell|\<alpha\><rsub|v>>|<cell|=>|<cell|0,<math-up|
    if <math|<big|sum><rsub|<around*|(|u,v|)>\<in\>E>f<rsub|u,v>\<neq\><big|sum><rsub|<around*|(|v,u|)>\<in\>E>f<rsub|v,u>>>,>>|<row|<cell|\<beta\><rsub|u,v>>|<cell|=>|<cell|0,<math-up|
    if <math|f<rsub|u,v>\<neq\>b<rsub|u,v>>>,>>|<row|<cell|\<gamma\><rsub|u,v>>|<cell|=>|<cell|0,<math-up|
    if <math|f<rsub|u,v>\<neq\>0>>.>>>>
  </eqnarray*>

  Here <math|f<rsub|u,v>>s are solution of the dual.

  <subsection|Problem 5>

  We claim that the following algorithm is <math|3/2>-approximate for the
  zero-endpoint case.

  <\big-figure>
    <with|padding-below|2fn|<\framed>
      <\enumerate-numeric>
        <item>Find a minimal spanning tree <math|T> of <math|G>.

        <item>Find a perfect matching <math|M<rsub|0>> of the odd-degree
        vertices in <math|T>. Add edges of <math|M<rsub|0>> to <math|T>. Call
        it <math|T<rsub|0>>.

        <item>Find a Euler cycle <math|E<rsub|0>> of <math|T<rsub|0>>.

        <item>Chase the <math|E<rsub|0>> to construct a Hamilton cycle
        <math|C<rsub|0>> in <math|G>.

        <item>Remove an edge of <math|C<rsub|0>> to get a Hamilton path
        <math|P<rsub|0>>.

        <item>For each pair of vertices <math|u,v>, do the following:

        <\enumerate-roman>
          <item>Find a perfect matching <math|M<rsub|u,v>> of odd-degree
          vertices of <math|T>, except <math|u<infix-and>v>. Add edges of
          <math|M<rsub|u,v>> to <math|T>. Call it <math|T<rsub|u,v>>.

          <item>Find a Euler path <math|E<rsub|u,v>> of <math|T<rsub|u,v>>.
          This is feasible because there are only <math|2> odd-degree
          vertices, namely <math|u<infix-and>v>.

          <item>Chase <math|E<rsub|u,v>> to construct a Hamilton path
          <math|P<rsub|u,v>>.
        </enumerate-roman>

        <item>Choose the cheapest path <math|<wide|P|^>> from
        <math|P<rsub|0><infix-and>P<rsub|u,v>>.
      </enumerate-numeric>
    </framed>>
  <|big-figure>
    <label|alg-0-end>A <math|3/2>-approximate algorithm for the zero-endpoint
    case.
  </big-figure>

  The algorithm is evidently polynomial time. To prove our claim, we consider
  an optimal Hamilton path <math|P<rsup|\<ast\>>>. We take Figure
  <reference|fig-0-end> as an example. Consider the following two cases.

  <\description>
    <item*|<math|<around*|\||B|\|>+<around*|\||D|\|>\<leqslant\><frac|1|2>*<around*|\||P<rsup|\<ast\>>|\|>>>In
    this case, <math|M<rsub|0>> has a cost less than
    <math|<around*|\||B|\|>+<around*|\||D|\|>\<leqslant\><frac|1|2>*<around*|\||P<rsup|\<ast\>>|\|>>.
    Then,

    <\equation*>
      <around*|\||<wide|P|^>|\|>\<leqslant\><around*|\||P<rsub|0>|\|>\<leqslant\><around*|\||C<rsub|0>|\|>\<leqslant\><around*|\||E<rsub|0>|\|>=<around*|\||T<rsub|0>|\|>\<leqslant\><around*|\||T|\|>+<frac|1|2>*<around*|\||P<rsup|\<ast\>>|\|>=<frac|3|2>*<around*|\||P<rsup|\<ast\>>|\|>.
    </equation*>

    <item*|<math|<around*|\||B|\|>+<around*|\||D|\|>\<geqslant\><frac|1|2>*<around*|\||P<rsup|\<ast\>>|\|>>>In
    this case, we have <math|<around*|\||C|\|>\<leqslant\><around*|\||C|\|>+<around*|\||A|\|>+<around*|\||E|\|>\<leqslant\><frac|1|2>*<around*|\||P<rsup|\<ast\>>|\|>>.
    So <math|M<rsub|v<rsub|1>,v<rsub|4>>> has a cost less than
    <math|<around*|\||C|\|>\<leqslant\><frac|1|2>*<around*|\||P<rsup|\<ast\>>|\|>>.
    Then,

    <\equation*>
      <around*|\||<wide|P|^>|\|>\<leqslant\><around*|\||P<rsub|v<rsub|1>,v<rsub|4>>|\|>\<leqslant\><around*|\||E<rsub|v<rsub|1>,v<rsub|4>>|\|>=<around*|\||T<rsub|v<rsub|1>,v<rsub|4>>|\|>\<leqslant\><around*|\||T|\|>+<frac|1|2>*<around*|\||P<rsup|\<ast\>>|\|>=<frac|3|2>*<around*|\||P<rsup|\<ast\>>|\|>.
    </equation*>
  </description>

  <\big-figure|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-dash-style|10|gr-auto-crop|true|<graphics||<with|color|#d55e00|dash-style|10|<spline|<point|-3.90427|1.24773>|<point|-3.6244708294748|0.0928198174361688>|<point|-2.36239912686863|0.00947545971689377>>>|<with|color|#009e73|dash-style|10|<spline|<point|-2.3624|0.00947546>|<point|-1.00507672972615|0.283321206508797>|<point|-1.13009326630507|-0.996610001322926>>>|<with|color|#d55e00|dash-style|10|<spline|<point|-1.13009|-0.99661>|<point|-1.26701613970102|-2.03841447281386>|<point|0.453449530361159|-1.40737862151078>>>|<with|color|#009e73|dash-style|10|<spline|<point|0.45345|-1.40738>|<point|1.27498677073687|-0.627513559994708>|<point|0.7689674560127|0.188070511972483>>>|<with|color|#d55e00|dash-style|10|<spline|<point|0.768967|0.188071>|<point|0.197463288794814|0.973888741897076>|<point|0.816592803280857|1.78947281386427>>>|<with|color|#0072b2|<point|-2.3624|0.00947546>>|<with|color|#0072b2|<point|-1.13009|-0.99661>>|<with|color|#0072b2|<point|0.45345|-1.40738>>|<with|color|#0072b2|<point|0.768967|0.188071>>|<math-at|v<rsub|1>|<point|-2.56441|0.222334>>|<math-at|v<rsub|2>|<point|-1.4976|-0.963008>>|<math-at|v<rsub|3>|<point|0.170343|-1.16621>>|<math-at|v<rsub|4>|<point|0.940816|0.307002>>|<math-at|A|<point|-4.21764|-0.0629382>>|<math-at|B|<point|-1.33267|0.673436>>|<math-at|C|<point|-0.999785|-2.44354>>|<math-at|D|<point|1.42117|-0.880011>>|<math-at|E|<point|-0.00114102|1.64182>>>>>
    <label|fig-0-end>An optimal path to illustrate the proof of Algorithm
    <reference|alg-0-end>. <math|A> to <math|E> denote sub paths.
    <math|v<rsub|i>>s denote odd-degree vertices in <math|T>.
  </big-figure>

  We claim that the following algorithm is <math|3/2>-approximate for the
  one-endpoint case. Assume the staring point is <math|s>.

  <\big-figure>
    <with|padding-below|2fn|<\framed>
      <\enumerate-numeric>
        <item>Find a minimal spanning tree <math|T> of <math|G>.

        <item>Find a perfect matching <math|M<rsub|0>> of the odd-degree
        vertices in <math|T> and construct <math|C<rsub|0>>. (We omit the
        details; they are similar to the previous algorithm.)

        <item>Remove an edge of <math|C<rsub|0>> to get a Hamilton path
        <math|P<rsub|0>> that starts from <math|s>.

        <item>Case spilt on the parity of degree of <math|s>.

        <\description>
          <item*|odd>For each odd-degree vertex <math|v>, find a perfect
          matching of odd-degree vertices in <math|T>\Vexcept
          <math|s<infix-and>v>\Vand construct <math|P<rsub|v>>. (Again, we
          omit the details.)

          <item*|even>For each odd-degree vertex <math|v>, find a perfect
          matching of odd-degree vertices in <math|T>\Vexcept <math|v>, plus
          <math|s>\Vand construct <math|P<rsub|v>>. (Again, we omit the
          details.)
        </description>

        <item>Choose the cheapest path <math|<wide|P|^>> from
        <math|P<rsub|0><infix-and>P<rsub|v>>.
      </enumerate-numeric>
    </framed>>
  <|big-figure>
    <label|alg-1-end>A <math|3/2>-approximate algorithm for the one-endpoint
    case.
  </big-figure>

  The algorithm is evidently polynomial time. We only prove the correctness
  when the degree of <math|s> is odd; the other case is similar. Consider an
  optimal Hamilton path <math|P<rsup|\<ast\>>>. We take Figure
  <reference|fig-1-end> as an example. Consider the following two cases.

  <\description>
    <item*|<math|<around*|\||B|\|>+<around*|\||D|\|>\<leqslant\><frac|1|2>*<around*|\||P<rsup|\<ast\>>|\|>>>In
    this case, <math|M<rsub|0>> has a cost less than
    <math|<around*|\||B|\|>+<around*|\||D|\|>\<leqslant\><frac|1|2>*<around*|\||P<rsup|\<ast\>>|\|>>.
    Then,

    <\equation*>
      <around*|\||<wide|P|^>|\|>\<leqslant\><around*|\||P<rsub|0>|\|>\<leqslant\><around*|\||C<rsub|0>|\|>\<leqslant\><around*|\||E<rsub|0>|\|>=<around*|\||T<rsub|0>|\|>\<leqslant\><around*|\||T|\|>+<frac|1|2>*<around*|\||P<rsup|\<ast\>>|\|>=<frac|3|2>*<around*|\||P<rsup|\<ast\>>|\|>.
    </equation*>

    <item*|<math|<around*|\||B|\|>+<around*|\||D|\|>\<geqslant\><frac|1|2>*<around*|\||P<rsup|\<ast\>>|\|>>>In
    this case, we have <math|<around*|\||C|\|>\<leqslant\><around*|\||C|\|>+<around*|\||A|\|>\<leqslant\><frac|1|2>*<around*|\||P<rsup|\<ast\>>|\|>>.
    So <math|M<rsub|v<rsub|1>>> has a cost less than
    <math|<around*|\||C|\|>\<leqslant\><frac|1|2>*<around*|\||P<rsup|\<ast\>>|\|>>.
    Then,

    <\equation*>
      <around*|\||<wide|P|^>|\|>\<leqslant\><around*|\||P<rsub|v<rsub|1>>|\|>\<leqslant\><around*|\||E<rsub|v<rsub|1>>|\|>=<around*|\||T<rsub|v<rsub|1>>|\|>\<leqslant\><around*|\||T|\|>+<frac|1|2>*<around*|\||P<rsup|\<ast\>>|\|>=<frac|3|2>*<around*|\||P<rsup|\<ast\>>|\|>.
    </equation*>
  </description>

  <\big-figure|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-dash-style|10|gr-auto-crop|true|<graphics||<with|color|#d55e00|dash-style|10|<spline|<point|-3.90427|1.24773>|<point|-3.6244708294748|0.0928198174361688>|<point|-2.36239912686863|0.00947545971689377>>>|<with|color|#009e73|dash-style|10|<spline|<point|-2.3624|0.00947546>|<point|-1.00507672972615|0.283321206508797>|<point|-1.13009326630507|-0.996610001322926>>>|<with|color|#d55e00|dash-style|10|<spline|<point|-1.13009|-0.99661>|<point|-1.26701613970102|-2.03841447281386>|<point|0.453449530361159|-1.40737862151078>>>|<with|color|#009e73|dash-style|10|<spline|<point|0.45345|-1.40738>|<point|1.27498677073687|-0.627513559994708>|<point|0.7689674560127|0.188070511972483>>>|<with|color|#0072b2|<point|-2.3624|0.00947546>>|<with|color|#0072b2|<point|-1.13009|-0.99661>>|<with|color|#0072b2|<point|0.45345|-1.40738>>|<with|color|#0072b2|<point|0.768967|0.188071>>|<math-at|v<rsub|1>|<point|-2.56441|0.222334>>|<math-at|v<rsub|2>|<point|-1.4976|-0.963008>>|<math-at|v<rsub|3>|<point|0.170343|-1.16621>>|<math-at|s|<point|0.940816|0.307002>>|<math-at|A|<point|-4.21764|-0.0629382>>|<math-at|B|<point|-1.33267|0.673436>>|<math-at|C|<point|-0.999785|-2.44354>>|<math-at|D|<point|1.42117|-0.880011>>>>>
    <label|fig-1-end>An optimal path to illustrate the proof of Algorithm
    <reference|alg-1-end>. <math|A> to <math|D> denote sub paths.
    <math|s<infix-and>v<rsub|i>>s denote odd-degree vertices in <math|T>.
  </big-figure>

  We claim that the following algorithm is <math|5/3>-approximate for the
  two-endpoint case. Assume the two endpoints are <math|s<infix-and>t>.

  <\big-figure>
    <with|padding-below|2fn|<\framed>
      <\enumerate-numeric>
        <item>Find a minimal spanning tree <math|T> of <math|G>.

        <item>Case split on the parity of the degrees of
        <math|s<infix-and>t>.

        <\description>
          <item*|<math|t<infix-and>s> odd>

          <\enumerate-roman>
            <item>Find a perfect matching <math|M<rsub|1>> of odd-degree
            vertices in <math|T>\Vexcept <math|s<infix-and>t>\V and construct
            <math|P<rsub|1>>.

            <item>Find a perfect matching <math|M<rsub|2>> of odd-degree
            vertices in <math|T> and construct <math|C<rsub|2>>.

            <item>Construct a Hamilton path <math|P<rsub|2>> from
            <math|C<rsub|2>>. We start from <math|s>, follow
            <math|C<rsub|2>>, skip <math|t>, and finally jump to <math|t>
            instead of returning to <math|s>.

            <item>Choose the smaller one between
            <math|P<rsub|1><infix-and>P<rsub|2>>.
          </enumerate-roman>

          <item*|<math|t<infix-and>s> even>Similar to the previous one.

          <item*|<math|t> odd, <math|s> even>

          <\enumerate-roman>
            <item>Find a perfect matching <math|M<rsub|1>> of odd-degree
            vertices in <math|T>\Vplus <math|s>, except <math|t>\Vand
            construct <math|P<rsub|1>>.

            <item>Find a perfect matching <math|M<rsub|2>> of odd-degree
            vertices in <math|T> and construct <math|C<rsub|2>>.

            <item>Construct a Hamilton path <math|P<rsub|2>> from
            <math|C<rsub|2>>. We start from <math|s>, follow
            <math|C<rsub|2>>, skip <math|t>, and finally jump to <math|t>
            instead of returning to <math|s>.

            <item>Choose the smaller one between
            <math|P<rsub|1><infix-and>P<rsub|2>>.
          </enumerate-roman>

          <item*|<math|s> odd, <math|t> even>Similar to the previous case.
        </description>
      </enumerate-numeric>
    </framed>>
  <|big-figure>
    <label|alg-2-end>A <math|5/3>-approximate algorithm for the two-endpoint
    case.
  </big-figure>

  The algorithm is evidently polynomial time. We only prove its approximate
  ratio under condition <math|t<infix-and>s> are odd-degree; arguments for
  other cases are similar. Consider an optimal Hamilton path
  <math|P<rsup|\<ast\>>>. We take Figure <reference|fig-2-end> as an example.
  We consider the following two cases.

  <\description>
    <item*|<math|<around*|\||M<rsub|1>|\|>\<leqslant\><frac|2|3>*<around*|\||P<rsup|\<ast\>>|\|>>>In
    this case,

    <\equation*>
      <around*|\||<wide|P|^>|\|>\<leqslant\><around*|\||P<rsub|1>|\|>\<leqslant\><around*|\||E<rsub|1>|\|>=<around*|\||T<rsub|1>|\|>\<leqslant\><around*|\||T|\|>+<frac|2|3>*<around*|\||P<rsup|\<ast\>>|\|>=<frac|5|3>*<around*|\||P<rsup|\<ast\>>|\|>.
    </equation*>

    <item*|<math|<around*|\||M<rsub|1>|\|>\<geqslant\><frac|2|3>*<around*|\||P<rsup|\<ast\>>|\|>>>In
    this case,

    <\equation*>
      <around*|\||M<rsub|2>|\|>\<leqslant\><around*|\||P<rsup|\<ast\>>|\|>-<around*|(|<around*|\||B|\|>+<around*|\||D|\|>|)>\<leqslant\><around*|\||P<rsup|\<ast\>>|\|>-<around*|\||M<rsub|1>|\|>\<leqslant\><frac|1|3>*<around*|\||P<rsup|\<ast\>>|\|>.
    </equation*>

    We have <math|<around*|\||P<rsub|2>|\|>\<leqslant\><around*|\||C<rsub|2>|\|>+d<rsub|s,t>>
    by the triangular inequality. To bound <math|d<rsub|s,t>>, we construct a
    matching of odd-degree vertices except <math|s and t> as follows.

    <\enumerate-numeric>
      <item>Remove <math|s> and <math|t> and the unique path
      <math|P<rsub|s,t>> connecting them in <math|T>. Note that the set of
      odd-degree vertices does not change.

      <item>Match two old-degree vertices <math|u,v> in the same connected
      component, and remove the unique path <math|P<rsub|u,v>> between them.
      Repeat until nothing can be matched.
    </enumerate-numeric>

    Now, this matching <math|<around*|\||M|\|>> satisfies
    <math|<around*|\||M<rsub|1>|\|>\<leqslant\><around*|\||M|\|>\<leqslant\><big|sum><rsub|u,v><around*|\||P<rsub|u,v>|\|>\<leqslant\><around*|\||T|\|>-<around*|\||P<rsub|s,t>|\|>>
    by the minimality of <math|M<rsub|1>> and triangular inequality. We
    conclude <math|d<rsub|s,t>\<leqslant\><around*|\||P<rsub|s,t>|\|>\<leqslant\><around*|\||T|\|>-<frac|2|3>*<around*|\||P<rsup|\<ast\>>|\|>>
    and

    <\equation*>
      <around*|\||P<rsub|2>|\|>\<leqslant\><around*|\||C<rsub|2>|\|>+d<rsub|s,t>\<leqslant\><around*|\||T|\|>+<frac|1|3>*<around*|\||P<rsup|\<ast\>>|\|>+<around*|\||T|\|>-<frac|2|3>*<around*|\||P<rsup|\<ast\>>|\|>\<leqslant\><frac|5|3>*<around*|\||P<rsup|\<ast\>>|\|>.
    </equation*>
  </description>

  <\big-figure|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-dash-style|10|gr-auto-crop|true|<graphics||<with|color|#d55e00|dash-style|10|<spline|<point|-3.90427|1.24773>|<point|-3.6244708294748|0.0928198174361688>|<point|-2.36239912686863|0.00947545971689377>>>|<with|color|#009e73|dash-style|10|<spline|<point|-2.3624|0.00947546>|<point|-1.00507672972615|0.283321206508797>|<point|-1.13009326630507|-0.996610001322926>>>|<with|color|#d55e00|dash-style|10|<spline|<point|-1.13009|-0.99661>|<point|-1.26701613970102|-2.03841447281386>|<point|0.453449530361159|-1.40737862151078>>>|<with|color|#009e73|dash-style|10|<spline|<point|0.45345|-1.40738>|<point|1.27498677073687|-0.627513559994708>|<point|0.7689674560127|0.188070511972483>>>|<with|color|#d55e00|dash-style|10|<spline|<point|0.768967|0.188071>|<point|0.197463288794814|0.973888741897076>|<point|0.816592803280857|1.78947281386427>>>|<with|color|#0072b2|<point|-2.3624|0.00947546>>|<with|color|#0072b2|<point|-1.13009|-0.99661>>|<with|color|#0072b2|<point|0.45345|-1.40738>>|<with|color|#0072b2|<point|0.768967|0.188071>>|<math-at|v<rsub|1>|<point|-2.56441|0.222334>>|<math-at|v<rsub|2>|<point|-1.4976|-0.963008>>|<math-at|v<rsub|3>|<point|0.170343|-1.16621>>|<math-at|v<rsub|4>|<point|0.940816|0.307002>>|<math-at|A|<point|-4.21764|-0.0629382>>|<math-at|B|<point|-1.33267|0.673436>>|<math-at|C|<point|-0.999785|-2.44354>>|<math-at|D|<point|1.42117|-0.880011>>|<math-at|E|<point|-0.00114102|1.64182>>|<with|color|#0072b2|<point|-3.90427|1.24773>>|<with|color|#0072b2|<point|0.816593|1.78947>>|<math-at|s|<point|-3.95266|1.44574>>|<math-at|t|<point|0.740855|1.94478>>>>>
    <label|fig-2-end>An optimal path to illustrate the proof of Algorithm
    <reference|alg-2-end>. <math|A> to <math|E> denote sub paths.
    <math|v<rsub|i>>s denote odd-degree vertices in <math|T>.
  </big-figure>

  <\big-figure|<with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\|\<gtr\>|gr-auto-crop|true|<graphics||<point|-5|3>|<point|-6|2>|<point|-4|2>|<point|-6.5|1>|<point|-5.5|1>|<point|-5.0|0.0>|<point|-4.5|1.0>|<point|-4.0|0.0>|<with|dash-style|10|<line|<point|-5.1|2.9>|<point|-5.9|2.1>>>|<line|<point|-6.1|1.9>|<point|-6.5|1.1>>|<with|dash-style|10|<line|<point|-5.9|1.9>|<point|-5.5|1.1>>>|<with|dash-style|10|<line|<point|-4.9|2.9>|<point|-4.1|2.1>>>|<line|<point|-4.4|0.9>|<point|-4.0|0.1>>|<line|<point|-4.6|0.9>|<point|-5.0|0.1>>|<with|dash-style|10|<line|<point|-4.0|1.9>|<point|-4.5|1.1>>>|<point|-2.0|1.0>|<with|dash-style|10|<line|<point|-1.6|1.9>|<point|-2.0|1.1>>>|<point|-0.5|0.0>|<point|-1.5|2.0>|<line|<point|-0.1|0.9>|<point|-0.5|0.1>>|<point|-2.77555756156289e-17|1.0>|<line|<point|0.1|0.9>|<point|0.5|0.1>>|<point|0.5|0.0>|<point|3.0|1.0>|<point|3.5|0.0>|<point|2.5|0.0>|<with|color|#d55e00|dash-style|10|<line|<point|2.6|0.0>|<point|3.4|0.0>>>|<with|dash-style|10|<line|<point|2.9|0.9>|<point|2.5|0.1>>>|<with|color|#d55e00|dash-style|10|<line|<point|-5.4|1>|<point|-4.6|1.0>>>|<with|dash-style|10|<line|<point|3.1|0.9>|<point|3.5|0.1>>>|<with|color|#d55e00|dash-style|10|<spline|<point|-1.9|1.0>|<point|-1.4|1.3>|<point|-1.4|1.9>>>|<with|arrow-end|\|\<gtr\>|<line|<point|-3.5|1.5>|<point|-2.5|1.5>>>|<with|arrow-end|\|\<gtr\>|<line|<point|1|1.5>|<point|2.0|1.5>>>>>>
    Illustration of the matching argument.
  </big-figure>

  <subsection|Credit>

  Yuxiao Yang pointed out a neglected case in <strong|Problem 5> (1).
</body>

<\initial>
  <\collection>
    <associate|framed-vsep|5sep>
    <associate|item-vsep|<macro|0fn>>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|alg-0-end|<tuple|3|3>>
    <associate|alg-1-end|<tuple|5|4>>
    <associate|alg-2-end|<tuple|7|5>>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|5|4>>
    <associate|auto-11|<tuple|6|4>>
    <associate|auto-12|<tuple|<with|mode|<quote|math>|s> odd,
    <with|mode|<quote|math>|t> even|5>>
    <associate|auto-13|<tuple|8|6>>
    <associate|auto-14|<tuple|9|6>>
    <associate|auto-15|<tuple|6|6>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|1>>
    <associate|auto-4|<tuple|1|2>>
    <associate|auto-5|<tuple|2|2>>
    <associate|auto-6|<tuple|4|2>>
    <associate|auto-7|<tuple|5|3>>
    <associate|auto-8|<tuple|7|3>>
    <associate|auto-9|<tuple|4|3>>
    <associate|fig-0-end|<tuple|4|3>>
    <associate|fig-1-end|<tuple|6|4>>
    <associate|fig-2-end|<tuple|8|6>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        Illustration of the construction of
        <with|mode|<quote|math>|\<alpha\>>.
      </surround>|<pageref|auto-4>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|2>|>
        Why <with|mode|<quote|math>|\<alpha\>> is consistent and feasible.
        The gray line is impossible.
      </surround>|<pageref|auto-5>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|3>|>
        A <with|mode|<quote|math>|3/2>-approximate algorithm for the
        zero-endpoint case.
      </surround>|<pageref|auto-8>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|4>|>
        An optimal path to illustrate the proof of Algorithm
        <reference|alg-0-end>. <with|mode|<quote|math>|A> to
        <with|mode|<quote|math>|E> denote sub paths.
        <with|mode|<quote|math>|v<rsub|i>>s denote odd-degree vertices in
        <with|mode|<quote|math>|T>.
      </surround>|<pageref|auto-9>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|5>|>
        A <with|mode|<quote|math>|3/2>-approximate algorithm for the
        one-endpoint case.
      </surround>|<pageref|auto-10>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|6>|>
        An optimal path to illustrate the proof of Algorithm
        <reference|alg-1-end>. <with|mode|<quote|math>|A> to
        <with|mode|<quote|math>|D> denote sub paths.
        <with|mode|<quote|math>|s<syntax|<with|mode|<quote|text>| and
        >|\<wedge\>>v<rsub|i>>s denote odd-degree vertices in
        <with|mode|<quote|math>|T>.
      </surround>|<pageref|auto-11>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|7>|>
        A <with|mode|<quote|math>|5/3>-approximate algorithm for the
        two-endpoint case.
      </surround>|<pageref|auto-12>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|8>|>
        An optimal path to illustrate the proof of Algorithm
        <reference|alg-2-end>. <with|mode|<quote|math>|A> to
        <with|mode|<quote|math>|E> denote sub paths.
        <with|mode|<quote|math>|v<rsub|i>>s denote odd-degree vertices in
        <with|mode|<quote|math>|T>.
      </surround>|<pageref|auto-13>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|9>|>
        Illustration of the matching argument.
      </surround>|<pageref|auto-14>>
    </associate>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|2spc>Problem 1
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2<space|2spc>Problem 2
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|3<space|2spc>Problem 3
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|4<space|2spc>Problem 4
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|5<space|2spc>Problem 5
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|6<space|2spc>Credit
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>
    </associate>
  </collection>
</auxiliary>