<TeXmacs|2.1.2>

<style|generic>

<\body>
  <\strong>
    Problem 1
  </strong>

  LSR algorithms require the whole topology and link information as input,
  whereas each router running DVR algorithms only require information of its
  incident links.

  LSRs are centralized, whereas DVRs are decentralized.

  A solution, to some extent, is poisoned reverse. It can prevent a router
  from choosing a path that goes back to itself <em|in one hop>.

  <\strong>
    Problem 2
  </strong>

  Intra-AS routing only helps to direct datagrams inside an AS. Information
  of links inside an AS is tractable.

  Inter-AS routing only helps to direct datagrams between ASs. The Internet
  is large enough that we can never know everything of it.

  <strong|Problem 3>

  <\itemize-dot>
    <item>Use IP prefixes instead of IPs.

    <item>Use SDN, so that <em|switches> have more kinds of patterns to
    match.
  </itemize-dot>

  <\strong>
    Problem 4
  </strong>

  False. Contrarily, the router sends it to all other routers in the AS,
  because every router needs everything in the AS to run the routing
  algorithm (that is, <name|Dijkstra>).

  <strong|Problem 5>

  No. Call the link <math|l>. Consider an arbitrary path
  <math|A\<rightarrow\>D> that becomes a shortest path. If we update the
  distance vectors in the order <math|B,\<ldots\>,A>, <math|A> can recognize
  the shortest path <math|A\<rightarrow\>B>. It is similar for
  <math|C\<rightarrow\>D>. So the time is only proportional to the number of
  routers.

  <\big-figure|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-auto-crop|true|<graphics||<point|-1|0>|<point|0|0>|<with|color|#d55e00|<line|<point|-0.8|0>|<point|-0.2|0.0>>>|<point|-3|0>|<point|2|0>|<text-at|<text-dots>|<point|-2.2|0>>|<text-at|<text-dots>|<point|0.8|0>>|<line|<point|-2.8|0>|<point|-2.20000992194735|0.0>>|<line|<point|-1.7|0>|<point|-1.2|0.0>>|<line|<point|0.2|0>|<point|0.799990078052652|0.0>>|<line|<point|1.3|0>|<point|1.8|0.0>>|<math-at|l|<point|-0.6|0.2>>|<math-at|A|<point|-3.3|0.2>>|<math-at|D|<point|1.9|0.2>>|<math-at|B|<point|-1.2|-0.4>>|<math-at|C|<point|-0.1|-0.4>>>>>
    \;
  </big-figure>

  No, because it is equivalent to decreasing the cost from <math|+\<infty\>>
  to a finite number. The previous argument applies similarly.

  <\strong>
    Problem 6
  </strong>

  <math|N<rsup|2>> where <math|N> is the number of routers. The algorithm
  terminates if every router knows the true minimal cost. By a similar
  argument to the previous question, each shortest path between two vertices
  can be recognized with <math|N> ordered iterations. Assuming that every DV
  is updated in roughly <math|N> iterations, the worst-case path is found in
  <math|N\<cdot\>N> iterations.

  This is essentially the same proof for the Bellman-Ford algorithm.

  <strong|Problem 7>

  The algorithm converges in one iteration per router. In particular,

  <math|z>:

  <tabular|<tformat|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|6|6|cell-rborder|0ln>|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|6|6|1|1|cell-bborder|0ln>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-halign|c>|<table|<row|<cell|>|<cell|<math|u>>|<cell|<math|v>>|<cell|<math|x>>|<cell|<math|y>>|<cell|<math|z>>>|<row|<cell|<math|u>>|<cell|<math|\<infty\>>>|<cell|<math|\<infty\>>>|<cell|<math|\<infty\>>>|<cell|<math|\<infty\>>>|<cell|<math|\<infty\>>>>|<row|<cell|<math|v>>|<cell|<math|\<infty\>>>|<cell|<math|\<infty\>>>|<cell|<math|\<infty\>>>|<cell|<math|\<infty\>>>|<cell|<math|\<infty\>>>>|<row|<cell|<math|x>>|<cell|<math|\<infty\>>>|<cell|<math|\<infty\>>>|<cell|<math|\<infty\>>>|<cell|<math|\<infty\>>>|<cell|<math|\<infty\>>>>|<row|<cell|<math|y>>|<cell|<math|\<infty\>>>|<cell|<math|\<infty\>>>|<cell|<math|\<infty\>>>|<cell|<math|\<infty\>>>|<cell|<math|\<infty\>>>>|<row|<cell|<math|z>>|<cell|<math|\<infty\>>>|<cell|<math|5>>|<cell|<math|2>>|<cell|<math|\<infty\>>>|<cell|<math|0>>>>>><math|\<Rightarrow\>><tabular|<tformat|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|6|6|cell-rborder|0ln>|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|6|6|1|1|cell-bborder|0ln>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-lborder|1ln>|<cwith|1|-1|1|-1|cell-halign|c>|<table|<row|<cell|>|<cell|<math|u>>|<cell|<math|v>>|<cell|<math|x>>|<cell|<math|y>>|<cell|<math|z>>>|<row|<cell|<math|u>>|<cell|<math|0>>|<cell|<math|1>>|<cell|<math|4>>|<cell|<math|2>>|<cell|<math|6>>>|<row|<cell|<math|v>>|<cell|<math|1>>|<cell|<math|0>>|<cell|<math|3>>|<cell|<math|3>>|<cell|<math|5>>>|<row|<cell|<math|x>>|<cell|<math|4>>|<cell|<math|3>>|<cell|<math|0>>|<cell|<math|3>>|<cell|<math|2>>>|<row|<cell|<math|y>>|<cell|<math|2>>|<cell|<math|3>>|<cell|<math|3>>|<cell|<math|0>>|<cell|<math|5>>>|<row|<cell|<math|z>>|<cell|<math|6>>|<cell|<math|5>>|<cell|<math|2>>|<cell|<math|5>>|<cell|<math|0>>>>>>

  <strong|Problem 8>

  <\enumerate-numeric>
    <item><tabular|<tformat|<cwith|1|1|1|-1|cell-tborder|0ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|1|1|5|5|cell-rborder|0ln>|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|1|-1|cell-halign|c>|<table|<row|<cell|>|<cell|<math|w>>|<cell|<math|x>>|<cell|<math|y>>|<cell|<math|u>>>|<row|<cell|<math|x>>|<cell|<math|2>>|<cell|0>|<cell|4>|<cell|7>>>>>.

    <item><math|c<around*|(|x,w|)>\<assign\>1>.

    <item><math|c<around*|(|x,y|)>\<assign\>4>.
  </enumerate-numeric>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        \;
      </surround>|<pageref|auto-1>>
    </associate>
  </collection>
</auxiliary>