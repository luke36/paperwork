<TeXmacs|2.1.2>

<style|acmsmall>

<\body>
  <strong|Problem 1.>

  There are 2 Ns, 1 U, 4 Ls, 2 Ss, 2 Ts, 2 Es, 1 A, 1 Z in this word. Now
  first choose the positions of N, then U, <text-dots> , then Z. This gives

  <\equation*>
    <matrix|<tformat|<table|<row|<cell|15>>|<row|<cell|2>>>>>*<matrix|<tformat|<table|<row|<cell|13>>|<row|<cell|1>>>>>*<matrix|<tformat|<table|<row|<cell|12>>|<row|<cell|4>>>>>*<matrix|<tformat|<table|<row|<cell|8>>|<row|<cell|2>>>>>*<matrix|<tformat|<table|<row|<cell|6>>|<row|<cell|2>>>>>*<matrix|<tformat|<table|<row|<cell|4>>|<row|<cell|2>>>>>*<matrix|<tformat|<table|<row|<cell|2>>|<row|<cell|1>>>>>*<matrix|<tformat|<table|<row|<cell|1>>|<row|<cell|1>>>>>=3405402000.
  </equation*>

  \;

  <strong|Problem 2.>

  (a)<space|1em>

  <\proof>
    We count the ways to color <math|n> distinct items in <math|x> colors.
    First determine the number <math|k> of colors used. Then count how the
    items can be partitioned to <math|k> groups. There are
    <math|<around*|(|x|)><rsub|k>> to assign <math|k> colors to the groups,
    so the total number is <math|<big|sum><rsub|k=0><rsup|n>S<around*|(|n,k|)>*<around*|(|x|)><rsub|k>>.
    However, the easy way gives <math|x<rsup|n>>, and the equation follows.
  </proof>

  (b)<space|1em>

  <\proof>
    We count the ways to color <math|n> distinct items in <math|3> colors,
    say R, G, B. First determine which items are colored in R, then color the
    rest in <math|2> colors. So the total number is
    <math|<big|sum><rsub|k=0><rsup|n><matrix|<tformat|<table|<row|<cell|n>>|<row|<cell|k>>>>>*2<rsup|n-k>>.
    However, the easy way gives <math|3<rsup|n>>, and the equation follows.
  </proof>

  (c)<space|1em>

  <\proof>
    First note that <math|<big|sum><rsub|i=0><rsup|n><around*|(|-1|)><rsup|i>*<matrix|<tformat|<table|<row|<cell|n>>|<row|<cell|i>>>>>*i<rsup|k>=><math|<big|sum><rsub|i=0><rsup|n><around*|(|-1|)><rsup|i>*<matrix|<tformat|<table|<row|<cell|n>>|<row|<cell|n-i>>>>>*i<rsup|k>=<around*|(|-1|)><rsup|n>*<big|sum><rsub|i=0><rsup|n><around*|(|-1|)><rsup|i>*<matrix|<tformat|<table|<row|<cell|n>>|<row|<cell|i>>>>>*<around*|(|n-i|)><rsup|k>.>
    We count the ways to place <math|k> distinct balls into <math|n> bins,
    where each bin contains more than one ball. Let <math|A<rsub|i>> denote
    the set of arrangements where the <math|i>th bin is empty. By the
    inclusion-exclusion principle,

    <\eqnarray*>
      <tformat|<table|<row|<cell|#<math-up|><math-up|<math|desired
      arrangements>>>|<cell|=>|<cell|#<around*|(|<wide|A<rsub|i>|\<bar\>>*\<cdots\>*<wide|A<rsub|n>|\<bar\>>|)>>>|<row|<cell|>|<cell|=>|<cell|U-<big|sum><rsub|1\<leqslant\>i\<leqslant\>k>#A<rsub|i>+<big|sum><rsub|1\<leqslant\>i\<less\>j\<leqslant\>k>#<around*|(|A<rsub|i>*A<rsub|j>|)>-\<cdots\>+<around*|(|-1|)><rsup|n>*#<around*|(|A<rsub|1>*\<cdots\>*A<rsub|n>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n><around*|(|-1|)><rsup|i>*<matrix|<tformat|<table|<row|<cell|n>>|<row|<cell|i>>>>>*<around*|(|n-i|)><rsup|k>.>>>>
    </eqnarray*>

    However, if <math|k\<less\>n>, this is simply impossible. If <math|k=n>,
    the easy way gives <math|n!>. The equation then follows.
  </proof>

  \;

  <strong|Problem 3.>

  <\proof>
    The right hand side is equal to

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|sum><rsub|J:S\<subset\>J\<subset\>\<cal-A\>><around*|(|-1|)><rsup|<around*|\||J|\|>-<around*|\||S|\|>>N<rsub|\<geqslant\>><around*|(|J|)>>|<cell|=>|<cell|<big|sum><rsub|J><around*|(|-1|)><rsup|<around*|\||J|\|>-<around*|\||S|\|>><around*|\||<around*|{|x\|x\<in\>\<cap\>J|}>|\|>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|x\<in\>\<cal-U\>><big|sum><rsub|J:x\<in\>\<cap\>J,S\<subset\>J\<subset\>\<cal-A\>><around*|(|-1|)><rsup|<around*|\||J|\|>-<around*|\||S|\|>>.>>>>
    </eqnarray*>

    If <math|x\<in\>\<cap\>S,x\<nin\>\<cup\><around*|(|\<cal-A\>-S|)>>, its
    contribution to the right hand side is
    <math|<around*|(|-1|)><rsup|<around*|\||S|\|>-<around*|\||S|\|>>=1>. If
    <math|x\<in\>\<cap\>S,x\<in\>\<cup\><around*|(|\<cal-A\>-S|)>>, and
    <math|\<cal-B\>=<around*|{|A<rsub|i<rsub|0>>,\<ldots\>,A<rsub|i<rsub|n>>|}>>
    is the properties where <math|x\<in\>A<rsub|i<rsub|k>>>. its contribution
    is

    <\equation*>
      <big|sum><rsub|J:x\<in\>\<cap\>J,S\<subset\>J\<subset\>\<cal-A\>><around*|(|-1|)><rsup|<around*|\||J|\|>-<around*|\||S|\|>>=<big|sum><rsub|P\<subset\>\<cal-B\>><around*|(|-1|)><rsup|<around*|\||P|\|>>=<big|sum><rsub|i=0><rsup|n><around*|(|-1|)><rsup|i>\<cdot\><matrix|<tformat|<table|<row|<cell|n>>|<row|<cell|i>>>>>=0.
    </equation*>

    If <math|x\<nin\>\<cap\>S>, its contribution is <math|0>. The equation
    then follows.
  </proof>

  \;

  <strong|Problem 4.>

  It can be shown that from <math|<around*|(|x,y|)>> to
  <math|<around*|(|x<rprime|'>,y<rprime|'>|)>> there are
  <math|<matrix|<tformat|<table|<row|<cell|x<rprime|'>-x+y<rprime|'>-y>>|<row|<cell|y<rprime|'>-y>>>>>>
  different routes (if <math|x<rprime|'>\<geqslant\>x> and
  <math|y<rprime|'>\<geqslant\>y>, of course). Call this set
  <math|<around*|(|x,y|)>\<rightarrow\><around*|(|x<rprime|'>,y<rprime|'>|)>>.
  This is because there are necessarily <math|y<rprime|'>-y> ups and
  <math|x<rprime|'>-x> rights. Choose the times to go ups determines a route.

  (a)<space|1em>Let <math|A<rsub|i>> denote the set of routes that intersect
  the <math|i>th congestion (ordered left to right). The number of routes
  intersecting <math|i<rsub|1>,\<ldots\>,i<rsub|k>> can be computed by
  multiplying <math|#<around*|(|A\<rightarrow\>i<rsub|1>|)>,\<ldots\>,#<around*|(|i<rsub|k>\<rightarrow\>B|)>>.
  By the inclusion-exclusion principle,

  <\eqnarray*>
    <tformat|<table|<row|<cell|#routes that avoid all
    congestions>|<cell|=>|<cell|#<around*|(|<wide|A<rsub|i>|\<bar\>>*\<cdots\>*<wide|A<rsub|k>|\<bar\>>|)>>>|<row|<cell|>|<cell|=>|<cell|U-<big|sum><rsub|1\<leqslant\>i\<leqslant\>k>#A<rsub|i>+<big|sum><rsub|1\<leqslant\>i\<less\>j\<leqslant\>k>#<around*|(|A<rsub|i>*A<rsub|j>|)>-\<cdots\>+<around*|(|-1|)><rsup|k>*#<around*|(|A<rsub|1>*\<cdots\>*A<rsub|k>|)>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|16>>|<row|<cell|6>>>>>*-<around*|(|<matrix|<tformat|<table|<row|<cell|5>>|<row|<cell|3>>>>>*<matrix|<tformat|<table|<row|<cell|11>>|<row|<cell|3>>>>>+<matrix|<tformat|<table|<row|<cell|5>>|<row|<cell|1>>>>>*<matrix|<tformat|<table|<row|<cell|11>>|<row|<cell|5>>>>>+<matrix|<tformat|<table|<row|<cell|9>>|<row|<cell|2>>>>>*<matrix|<tformat|<table|<row|<cell|7>>|<row|<cell|4>>>>>+<matrix|<tformat|<table|<row|<cell|13>>|<row|<cell|5>>>>>*<matrix|<tformat|<table|<row|<cell|3>>|<row|<cell|1>>>>>|)>+<around*|(|<matrix|<tformat|<table|<row|<cell|5>>|<row|<cell|3>>>>>*<matrix|<tformat|<table|<row|<cell|8>>|<row|<cell|2>>>>>*<matrix|<tformat|<table|<row|<cell|3>>|<row|<cell|1>>>>>+<matrix|<tformat|<table|<row|<cell|5>>|<row|<cell|1>>>>>*<matrix|<tformat|<table|<row|<cell|4>>|<row|<cell|1>>>>>*<matrix|<tformat|<table|<row|<cell|7>>|<row|<cell|4>>>>>+<matrix|<tformat|<table|<row|<cell|5>>|<row|<cell|1>>>>>*<matrix|<tformat|<table|<row|<cell|8>>|<row|<cell|4>>>>>*<matrix|<tformat|<table|<row|<cell|3>>|<row|<cell|1>>>>>+<matrix|<tformat|<table|<row|<cell|9>>|<row|<cell|2>>>>>*<matrix|<tformat|<table|<row|<cell|4>>|<row|<cell|3>>>>>*<matrix|<tformat|<table|<row|<cell|3>>|<row|<cell|1>>>>>|)>-<around*|(|<matrix|<tformat|<table|<row|<cell|5>>|<row|<cell|1>>>>>*<matrix|<tformat|<table|<row|<cell|4>>|<row|<cell|1>>>>>*<matrix|<tformat|<table|<row|<cell|4>>|<row|<cell|3>>>>>*<matrix|<tformat|<table|<row|<cell|3>>|<row|<cell|1>>>>>|)>+0>>|<row|<cell|>|<cell|=>|<cell|1709.>>>>
  </eqnarray*>

  \;

  (b)<space|1em>We compute routes passing through <math|1,2,3,4>
  respectively, using inclusion-exclusion principle implicitly.

  pass through <math|1> only: <math|<matrix|<tformat|<table|<row|<cell|5>>|<row|<cell|3>>>>>*<around*|(|<matrix|<tformat|<table|<row|<cell|11>>|<row|<cell|3>>>>>-<matrix|<tformat|<table|<row|<cell|8>>|<row|<cell|2>>>>>*<matrix|<tformat|<table|<row|<cell|3>>|<row|<cell|1>>>>>|)>=810>

  pass through 2 only: <math|<matrix|<tformat|<table|<row|<cell|5>>|<row|<cell|1>>>>>*<around*|(|<matrix|<tformat|<table|<row|<cell|11>>|<row|<cell|5>>>>>-<matrix|<tformat|<table|<row|<cell|4>>|<row|<cell|1>>>>>*<matrix|<tformat|<table|<row|<cell|7>>|<row|<cell|4>>>>>-<matrix|<tformat|<table|<row|<cell|8>>|<row|<cell|4>>>>>*<matrix|<tformat|<table|<row|<cell|3>>|<row|<cell|1>>>>>+<matrix|<tformat|<table|<row|<cell|4>>|<row|<cell|1>>>>>*<matrix|<tformat|<table|<row|<cell|4>>|<row|<cell|3>>>>>*<matrix|<tformat|<table|<row|<cell|3>>|<row|<cell|1>>>>>|)>=800>

  pass through 3 only: <math|<around*|(|<matrix|<tformat|<table|<row|<cell|9>>|<row|<cell|2>>>>>-<matrix|<tformat|<table|<row|<cell|5>>|<row|<cell|1>>>>>*<matrix|<tformat|<table|<row|<cell|4>>|<row|<cell|1>>>>>|)>*<around*|(|<matrix|<tformat|<table|<row|<cell|7>>|<row|<cell|4>>>>>-<matrix|<tformat|<table|<row|<cell|4>>|<row|<cell|3>>>>>*<matrix|<tformat|<table|<row|<cell|3>>|<row|<cell|1>>>>>|)>=368>

  pass through 4 only: <math|<around*|(|<matrix|<tformat|<table|<row|<cell|13>>|<row|<cell|5>>>>>-<around*|(|<matrix|<tformat|<table|<row|<cell|5>>|<row|<cell|3>>>>>*<matrix|<tformat|<table|<row|<cell|8>>|<row|<cell|2>>>>>+<matrix|<tformat|<table|<row|<cell|5>>|<row|<cell|1>>>>>*<matrix|<tformat|<table|<row|<cell|8>>|<row|<cell|4>>>>>+<matrix|<tformat|<table|<row|<cell|9>>|<row|<cell|2>>>>>*<matrix|<tformat|<table|<row|<cell|4>>|<row|<cell|3>>>>>|)>+<matrix|<tformat|<table|<row|<cell|5>>|<row|<cell|1>>>>>*<matrix|<tformat|<table|<row|<cell|4>>|<row|<cell|1>>>>>*<matrix|<tformat|<table|<row|<cell|4>>|<row|<cell|3>>>>>-0|)>*<matrix|<tformat|<table|<row|<cell|3>>|<row|<cell|1>>>>>=1779>

  The final result <math|5466> is the sum of all above.

  \;

  <strong|Problem 5.>

  (a)<space|1em>Assign every vertex a number <math|n<rsub|v>>. On <math|i>th
  iteration, it denotes the number of walks of length <math|i> from
  <math|v<rsub|0>> to <math|v>. First initialize
  <math|n<rsub|v<rsub|0>>\<assign\>1> and <math|n<rsub|v>\<assign\>0> for
  <math|v\<neq\>v<rsub|0>>. To compute <math|n<rsub|v>> in
  <math|<around*|(|i+1|)>>th iteration, set
  <math|n<rsub|v><rprime|'>=<big|sum><rsub|<around*|(|u,v|)>\<in\>E>n<rsub|u>>
  (this should be done simultaneously, using temporary variables). This
  algorithm can be executed in <math|O<around*|(|V*E|)>> time and
  <math|O<around*|(|V|)>> space. As for the problem here, run this algorithm
  on a new graph where <math|v> is removed (this takes
  <math|O<around*|(|V+E|)>> time and <math|O<around*|(|V+E|)>> space).

  (b)<space|1em>Let <math|A<rsub|v>> denote the number of <math|n>-length
  walks that don't cover <math|v>. A Hamiltonian cycle must have length
  <math|n>, and cover all the vertices; on the other hand, a walk of length
  <math|n> covering all vertices is necessarily a Hamiltonian cycle, since
  there are <math|n> vertices. Thus by the inclusion-exclusion principle, the
  number of Hamiltonian cycles is

  <\equation*>
    U-<big|sum><rsub|v\<in\>V><around*|\||A<rsub|v>|\|>+<big|sum><rsub|v<rsub|1>\<neq\>v<rsub|2>\<in\>v><around*|\||A<rsub|v<rsub|1>>*A<rsub|v<rsub|2>>|\|>-\<cdots\>+<around*|(|-1|)><rsup|n>*<around*|\||A<rsub|v<rsub|1>>*\<cdots\>*A<rsub|v<rsub|n>>|\|>.
  </equation*>

  Size of every set in this expression can be computed in
  <math|O<around*|(|V*E|)>> time and <math|O<around*|(|V+E|)>> space using
  the method in (a). The number of sets is
  <math|<big|sum><rsub|k=0><rsup|n><matrix|<tformat|<table|<row|<cell|n>>|<row|<cell|k>>>>>=2<rsup|n>>,
  thus the total time is among <math|O<around*|(|2<rsup|n>*V*E|)>\<subset\>O<around*|(|2<rsup|n>*n<rsup|3>|)>\<subset\>O<around*|(|2<rsup|n>*n<rsup|O<around*|(|1|)>>|)>>.
  A graph can be deallocated once computed, thus the space required is
  <math|O<around*|(|V+E|)>\<subset\>O<around*|(|n<rsup|2>|)>>.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|page-screen-margin|false>
    <associate|preamble|false>
  </collection>
</initial>