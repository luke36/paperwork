<TeXmacs|2.1.2>

<style|acmart>

<\body>
  <section*|1.1>

  <\eqnarray*>
    <tformat|<table|<row|<cell|max<rsub|\<b-x\>\<in\>\<bbb-R\><rsup|d>>
    <around*|\<langle\>|\<b-c\>,\<b-x\>|\<rangle\>><space|1em>s.t.<space|1em>\<b-A\>*\<b-x\>\<leqslant\>\<b-b\>,\<b-x\>\<geqslant\>0>|<cell|=>|<cell|max<rsub|\<b-x\>\<in\>\<bbb-R\><rsup|d>>
    <around*|\<langle\>|\<b-c\>,\<b-x\>|\<rangle\>>-\<iota\><rsub|D><around*|(|\<b-x\>|)>,D=<around*|{|\<b-x\>\<barsuchthat\>\<b-A\>*\<b-x\>\<leqslant\>\<b-b\>\<wedge\>\<b-x\>\<geqslant\>0|}>>>|<row|<cell|>|<cell|<long-arrow|\<rubber-equal\>|<around*|(|1|)>>>|<cell|max<rsub|\<b-x\>\<in\>\<bbb-R\><rsup|d>>
    <around*|\<langle\>|\<b-c\>,\<b-x\>|\<rangle\>>+inf<rsub|\<b-m\>\<in\>\<bbb-R\><rsup|m>,\<b-d\>\<in\>\<bbb-R\><rsup|d>><around*|\<langle\>|\<b-A\>*\<b-x\>-\<b-b\>,\<b-m\>|\<rangle\>>+<around*|\<langle\>|\<b-x\>,\<b-d\>|\<rangle\>>,\<b-d\>\<geqslant\>\<b-0\>,\<b-m\>\<leqslant\>0>>|<row|<cell|>|<cell|=>|<cell|max<rsub|\<b-x\>\<in\>\<bbb-R\><rsup|d>>
    inf<rsub|\<b-m\>\<in\>\<bbb-R\><rsup|m>,\<b-d\>\<in\>\<bbb-R\><rsup|d>><around*|\<langle\>|\<b-c\>,\<b-x\>|\<rangle\>>+<around*|\<langle\>|\<b-A\>*\<b-x\>-\<b-b\>,\<b-m\>|\<rangle\>>+<around*|\<langle\>|\<b-x\>,\<b-d\>|\<rangle\>>,\<b-d\>\<geqslant\>\<b-0\>,\<b-m\>\<leqslant\>0.>>>>
  </eqnarray*>

  Its dual problem is

  <\eqnarray*>
    <tformat|<table|<row|<cell|min<rsub|\<b-m\>\<leqslant\>\<b-0\>,\<b-d\>\<geqslant\>\<b-0\>>
    sup<rsub|\<b-x\>\<in\>\<bbb-R\><rsup|d>><around*|\<langle\>|\<b-c\>,\<b-x\>|\<rangle\>>+<around*|\<langle\>|\<b-A\>*\<b-x\>-\<b-b\>,\<b-m\>|\<rangle\>>+<around*|\<langle\>|\<b-x\>,\<b-d\>|\<rangle\>>>|<cell|=>|<cell|min<rsub|\<b-m\>\<leqslant\>\<b-0\>,\<b-d\>\<geqslant\>\<b-0\>>
    sup<rsub|\<b-x\>\<in\>\<bbb-R\><rsup|d>><around*|\<langle\>|\<b-c\>,\<b-x\>|\<rangle\>>+<around*|\<langle\>|\<b-A\>*\<b-x\>,\<b-m\>|\<rangle\>>-<around*|\<langle\>|\<b-b\>,\<b-m\>|\<rangle\>>+<around*|\<langle\>|\<b-x\>,\<b-d\>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|min<rsub|\<b-m\>\<leqslant\>\<b-0\>,\<b-d\>\<geqslant\>\<b-0\>>
    sup<rsub|\<b-x\>\<in\>\<bbb-R\><rsup|d>><around*|\<langle\>|\<b-x\>,\<b-c\>+\<b-A\><rsup|\<top\>>*\<b-m\>+\<b-d\>|\<rangle\>>-<around*|\<langle\>|\<b-b\>,\<b-m\>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|min<rsub|\<b-m\>\<leqslant\>\<b-0\>,\<b-d\>\<geqslant\>\<b-0\>><choice|<tformat|<table|<row|<cell|+\<infty\>,>|<cell|\<b-c\>+\<b-A\><rsup|\<top\>>*\<b-m\>-\<b-d\>\<neq\>\<b-0\>>>|<row|<cell|-<around*|\<langle\>|\<b-b\>,\<b-m\>|\<rangle\>>,>|<cell|\<b-c\>+\<b-A\><rsup|\<top\>>*\<b-m\>-\<b-d\>=\<b-0\>>>>>>>>|<row|<cell|>|<cell|=>|<cell|min<rsub|\<b-m\>\<leqslant\>\<b-0\>,\<b-d\>\<geqslant\>\<b-0\>,\<b-c\>+\<b-A\><rsup|\<top\>>*\<b-m\>+\<b-d\>=\<b-0\>>-<around*|\<langle\>|\<b-b\>,\<b-m\>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|min<rsub|\<b-m\><rprime|'>\<geqslant\>\<b-0\>,\<b-c\>-\<b-A\><rsup|\<top\>>*\<b-m\>\<leqslant\>\<b-0\>><around*|\<langle\>|\<b-b\>,\<b-m\><rprime|'>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|min<rsub|\<b-y\>\<in\>\<bbb-R\><rsup|m>>
    <around*|\<langle\>|\<b-b\>,\<b-y\>|\<rangle\>><space|1em>s.t.<space|1em>\<b-A\><rsup|\<top\>>*\<b-y\>\<geqslant\>\<b-c\>,\<b-y\>\<geqslant\>0.>>>>
  </eqnarray*>

  <section*|1.2>

  <subsection*|(a)>

  <subsection*|(b)>

  Similar to <strong|1.1>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|max<rsub|f>
    <big|sum><rsub|<around*|(|s,v|)>\<in\>E>f<rsub|s\<nocomma\>v><space|1em>s.t.<space|1em><choice|<tformat|<table|<row|<cell|f<rsub|u\<nocomma\>v>\<geqslant\>0,>|<cell|\<forall\><around*|(|u,v|)>\<in\>E>>|<row|<cell|f<rsub|u\<nocomma\>v>\<leqslant\>c<rsub|u\<nocomma\>v>,>|<cell|\<forall\><around*|(|u,v|)>\<in\>E>>|<row|<cell|<big|sum><rsub|<around*|(|u,v|)>\<in\>E>f<rsub|u\<nocomma\>v>=<big|sum><rsub|<around*|(|v,w|)>>f<rsub|v\<nocomma\>w>,>|<cell|\<forall\>v\<in\>V-<around*|{|s,t|}>>>>>>>>|<row|<cell|>|<cell|=>|<cell|max<rsub|\<b-f\>\<in\>\<bbb-R\><rsup|<around*|\||E|\|>>>
    min<rsub|\<b-x\>\<geqslant\>\<b-0\>,\<b-y\>\<geqslant\>\<b-0\>,\<b-z\>\<in\>\<bbb-R\><rsup|<around*|\||V|\|>-2>>
    <around*|\<langle\>|\<b-t\>,\<b-f\>|\<rangle\>>+<around*|\<langle\>|\<b-f\>,\<b-x\>|\<rangle\>>+<around*|\<langle\>|\<b-c\>-\<b-f\>,\<b-y\>|\<rangle\>>+<around*|\<langle\>|\<b-z\>,\<b-A\>*\<b-f\>|\<rangle\>>>>>>
  </eqnarray*>

  where <math|\<b-t\>\<in\>\<bbb-R\><rsup|<around*|\||E|\|>>,t<rsub|e>=<choice|<tformat|<table|<row|<cell|1,>|<cell|e=<around*|(|s,v|)>>>|<row|<cell|0,>|<cell|otherwise>>>>>;\<b-A\>\<in\>\<bbb-R\><rsup|<around*|(|<around*|\||V|\|>-2|)>\<times\>E>,A<rsub|e,v>=<choice|<tformat|<table|<row|<cell|1,>|<cell|e=<around*|(|u,v|)>>>|<row|<cell|-1,>|<cell|e=<around*|(|v,w|)>>>|<row|<cell|0,>|<cell|otherwise>>>>>>.
  Its dual is

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|min<rsub|\<b-x\>\<geqslant\>\<b-0\>,\<b-y\>\<geqslant\>\<b-0\>,\<b-z\>\<in\>\<bbb-R\><rsup|<around*|\||V|\|>-2>>
    max<rsub|\<b-f\>\<in\>\<bbb-R\><rsup|<around*|\||E|\|>>>
    <around*|\<langle\>|\<b-t\>,\<b-f\>|\<rangle\>>+<around*|\<langle\>|\<b-f\>,\<b-x\>|\<rangle\>>+<around*|\<langle\>|\<b-c\>-\<b-f\>,\<b-y\>|\<rangle\>>+<around*|\<langle\>|\<b-z\>,\<b-A\>*\<b-f\>|\<rangle\>>>>|<row|<cell|>|<cell|=>|<cell|min<rsub|\<b-x\>\<geqslant\>\<b-0\>,\<b-y\>\<geqslant\>\<b-0\>,\<b-z\>\<in\>\<bbb-R\><rsup|<around*|\||V|\|>-2>>
    <around*|\<langle\>|\<b-c\>,\<b-y\>|\<rangle\>><space|1em>s.t.<space|1em>\<b-t\>+\<b-x\>-\<b-y\>+\<b-A\><rsup|\<top\>>*\<b-z\>=0>>|<row|<cell|>|<cell|=>|<cell|min<rsub|\<b-y\>\<geqslant\>\<b-0\>,\<b-z\>\<in\>\<bbb-R\><rsup|<around*|\||V|\|>-2>>
    <around*|\<langle\>|\<b-c\>,\<b-y\>|\<rangle\>><space|1em>s.t.<space|1em>\<b-y\>\<geqslant\>\<b-t\>+\<b-A\><rsup|\<top\>>*\<b-z\>.>>>>
  </eqnarray*>

  <subsection*|(c)>

  Taking a close look at the condition of the dual, it means:

  <\itemize>
    <item>We assign each vertex <math|v\<in\>V-<around*|{|s,t|}>> a value
    <math|z<rsub|v>>;

    <item>for each edge, we must have

    <\enumerate-numeric>
      <item><math|y<rsub|<around*|(|s,v|)>>\<geqslant\>max
      <around*|{|0,1-z<rsub|v>|}>>

      <item><math|y<rsub|<around*|(|v,t|)>>\<geqslant\>max
      <around*|{|0,z<rsub|v>|}>>

      <item><math|y<rsub|<around*|(|u,v|)>>\<geqslant\>max
      <around*|{|0,z<rsub|u>-z<rsub|v>|}><space|1em>u,v\<in\>V-<around*|{|s,t|}>>
    </enumerate-numeric>
  </itemize>

  It's equivalent to

  <\itemize>
    <item>We assign each vertex <math|v\<in\>V-<around*|{|s,t|}>> a value
    <math|z<rsub|v>> and <math|z<rsub|s>=1,z<rsub|t>=0>;

    <item>for each edge <math|<around*|(|u,v|)>>, we must have
    <math|y<rsub|<around*|(|u,v|)>>\<geqslant\>max
    <around*|{|0,z<rsub|u>-z<rsub|v>|}>>.
  </itemize>

  Without loss of generality we assume <math|G> is connected. First we show
  to minimize <math|<around*|\<langle\>|\<b-c\>,\<b-y\>|\<rangle\>>>,
  <math|z<rsub|v>> must not be greater than <math|1>. If not, let
  <math|U=<around*|{|u\<in\>V\<barsuchthat\><math-up|<math|z<rsub|u>> is the
  largest value in <math|\<b-z\>>>|}>>. We can write

  <\eqnarray*>
    <tformat|<table|<row|<cell|min<rsub|\<b-y\>>
    <around*|\<langle\>|\<b-c\>,\<b-y\>|\<rangle\>>>|<cell|=>|<cell|<big|sum><rsub|<around*|(|u,v|)>\<in\>E>c<rsub|u\<nocomma\>v>*max
    <around*|{|0,z<rsub|u>-z<rsub|v>|}>+<big|sum><rsub|<around*|(|v,u|)>\<in\>E>c<rsub|v\<nocomma\>u>*max
    <around*|{|0,z<rsub|v>-z<rsub|u>|}>+C>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|<around*|(|u,v|)>\<in\>E>c<rsub|u\<nocomma\>v>*<around*|(|z<rsub|u>-z<rsub|v>|)>+C>>>>
  </eqnarray*>

  Where <math|C> is independent of <math|z<rsub|u>,\<forall\>u\<in\>U> and
  the first term is not zero because <math|G> is connected. Clearly we can
  \Pdecrease\Q <math|z<rsub|u>> (as long as its still the largest value in
  <math|\<b-z\>>) to get a smaller objective.

  Now we use similar method to show <math|z<rsub|v>\<in\><around*|{|0,1|}>>.
  If not, let <math|U=<around*|{|u\<in\>V\<barsuchthat\><math-up|<math|z<rsub|u>>
  is the second largest value in <math|\<b-z\>>>|}>>. We can write

  <\eqnarray*>
    <tformat|<table|<row|<cell|min<rsub|\<b-y\>>
    <around*|\<langle\>|\<b-c\>,\<b-y\>|\<rangle\>>>|<cell|=>|<cell|<big|sum><rsub|<around*|(|u,v|)>\<in\>E>c<rsub|u\<nocomma\>v>*max
    <around*|{|0,z<rsub|u>-z<rsub|v>|}>+<big|sum><rsub|<around*|(|v,u|)>\<in\>E>c<rsub|v\<nocomma\>u>*max
    <around*|{|0,z<rsub|v>-z<rsub|u>|}>+C>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|<around*|(|u,v|)>\<in\>E>c<rsub|u\<nocomma\>v>*<around*|(|z<rsub|u>-z<rsub|v>|)>+<big|sum><rsub|<around*|(|v,u|)>\<in\>E,z<rsub|v>=1>c<rsub|v\<nocomma\>u>*<around*|(|1-z<rsub|u>|)>+C>>>>
  </eqnarray*>

  Where <math|C> is independent of <math|z<rsub|u>,\<forall\>u\<in\>U> and
  the first two terms are not zero because <math|G> is connected. Let
  <math|z<rsub|v>> be the third largest value in <math|\<b-z\>>, then

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<around*|(|z|)>>|<cell|=>|<cell|min<rsub|\<b-y\>>
    <around*|\<langle\>|\<b-c\>,\<b-y\>|\<rangle\>><space|1em>s.t.<space|1em>y<rsub|<around*|(|u,v|)>>\<geqslant\><choice|<tformat|<table|<row|<cell|max
    <around*|{|0,z<rsub|u>-z<rsub|v>|}>,>|<cell|u\<nin\>U>>|<row|<cell|max
    <around*|{|0,z-z<rsub|v>|}>,>|<cell|u\<in\>U>>>>>>>|<row|<cell|>|<cell|>|<cell|<big|sum><rsub|<around*|(|u,v|)>\<in\>E>c<rsub|u\<nocomma\>v>*<around*|(|z-z<rsub|v>|)>+<big|sum><rsub|<around*|(|v,u|)>\<in\>E,z<rsub|v>=1>c<rsub|v\<nocomma\>u>*<around*|(|1-z|)>+C,z\<in\><around*|[|z<rsub|v>,1|]>>>>>
  </eqnarray*>

  which is linear and as a result has minimum at either <math|z<rsub|v>> or
  <math|1>, a contradiction.

  <subsection*|(d)>

  <\itemize>
    <item><math|y<rsub|e>=1> iff <math|e> is in the cut, otherwise
    <math|y<rsub|e>=0>.

    <item><math|z<rsub|v>=1> iff <math|v> is in the same class with <math|s>,
    otherwise <math|z<rsub|v>=0>.

    <item>the constraint makes <math|\<b-y\>> really a \Pcut\Q
    (<math|y<rsub|<around*|(|u,v|)>>=1> iff <math|<around*|(|u,v|)>> is in
    the cut iff <math|u> is in the same class with <math|s> and <math|v> is
    in the same class with <math|t>)

    <item><math|<around*|\<langle\>|\<b-c\>,\<b-y\>|\<rangle\>>> is the
    capacity of the cut.
  </itemize>

  <section*|1.3>

  Let the point to project be <math|\<b-y\>>. The Lagrangian (the
  <math|<frac|1|2>> is for convenience)

  <\equation*>
    L<around*|(|\<b-x\>,\<b-u\>,v|)>=<frac|1|2>*<around*|\<\|\|\>|\<b-x\>-\<b-y\>|\<\|\|\>><rsup|2>-<around*|\<langle\>|\<b-u\>,\<b-x\>|\<rangle\>>+v*<around*|(|<around*|\<langle\>|\<b-1\>,\<b-x\>|\<rangle\>>-1|)>.
  </equation*>

  The KKT condition is necessary here, which are

  <\itemize>
    <item><math|x<rsub|i>-y<rsub|i>-u<rsub|i>+v=0>;

    <item><math|<big|sum><rsub|i>x<rsub|i>=1>;

    <item><math|u<rsub|i>\<geqslant\>0>;

    <item><math|u<rsub|i>=0<infix-or>x<rsub|i>=0>.
  </itemize>

  Taking a closer look, we find either <math|x<rsub|i>=0\<wedge\>u<rsub|i>=y<rsub|i>-v<rsub|i>\<leqslant\>0>
  or <math|u<rsub|i>=0\<wedge\>x<rsub|i>=y<rsub|i>+u<rsub|i>-v=y<rsub|i>-v>.
  So we summarize

  <\equation*>
    x<rsub|i>=max<around*|{|0,y<rsub|i>-v|}>.
  </equation*>

  So we only need to choose <math|v> to satisfy
  <math|<big|sum><rsub|i>x<rsub|i>=1>. This can be done in three steps:

  <\enumerate-numeric>
    <item>sort <math|x<rsub|i>>, name it <math|x<rsub|i><rprime|'>> where
    <math|x<rprime|'><rsub|1>\<leqslant\>\<cdots\>\<leqslant\>x<rsub|d><rprime|'>>;

    <item>Let <math|f<around*|(|v|)>=<big|sum><rsub|i>max<around*|{|0,y<rsub|i>-v|}>>.
    find <math|k> such that <math|f<around*|(|x<rsub|k><rprime|'>|)>\<geqslant\>1,f<around*|(|x<rsub|k+1><rprime|'>|)>\<leqslant\>1>;

    <item><math|f> is linear on <math|<around*|[|x<rprime|'><rsub|k>,x<rprime|'><rsub|k+1>|]>>
    so we can find the exact solution <math|v<space|1em>s.t.<space|1em>f<around*|(|v|)>=1>.
  </enumerate-numeric>

  The first step is in <math|O<around*|(|d*log d|)>>. The second step is in
  <math|O<around*|(|d|)>>. The third is in <math|O<around*|(|1|)>>. Computing
  the actual projection is <math|O<around*|(|d|)>>. So the algorithm is in
  <math|O<around*|(|d*log d|)>>.

  <section*|2.1>

  <subsection*|(a)>

  <math|g<around*|(|\<b-x\>|)>=\<b-x\><rsup|\<top\>>*\<b-A\><rsup|\<top\>>*\<b-A\>*\<b-x\>,\<nabla\>g<around*|(|\<b-x\>|)>=2*\<b-A\><rsup|\<top\>>*\<b-A\>*\<b-x\>,<around*|(|\<nabla\>g|)><rsup|-1><around*|(|\<b-y\>|)>=<frac|1|2>*<around*|(|\<b-A\><rsup|\<top\>>*\<b-A\>|)><rsup|-1>*\<b-y\>>.
  So

  <\equation*>
    \<b-x\><rsub|t+1>=<frac|1|2>*<around*|(|\<b-A\><rsup|\<top\>>*\<b-A\>|)><rsup|-1>*<around*|(|2*\<b-A\><rsup|\<top\>>*\<b-A\>*\<b-x\><rsub|t>+\<eta\>*\<nabla\>f<around*|(|\<b-x\><rsub|t>|)>|)>=\<b-x\><rsub|t>+<frac|1|2>*<around*|(|\<b-A\><rsup|\<top\>>*\<b-A\>|)><rsup|-1>*\<nabla\>f<around*|(|\<b-x\><rsub|t>|)>.
  </equation*>

  <math|\<b-A\><rsup|\<top\>>*\<b-A\>> is invertible if <math|g> is strictly
  convex.

  <subsection*|(b)>

  <math|g<around*|(|\<b-x\>|)>=<big|sum><rsub|i=1><rsup|d>x<rsub|i>*log
  x<rsub|i>,<around*|(|\<nabla\>g<around*|(|\<b-x\>|)>|)><rsub|i>=1+log
  x<rsub|i>,<around*|(|<around*|(|\<nabla\>g|)><rsup|-1><around*|(|\<b-y\><rsub|i>|)>|)><rsub|i>=e<rsup|y<rsub|i>-1>>.
  So

  <\equation*>
    <around*|(|\<b-x\><rsub|t+1>|)><rsub|i>=e<rsup|1+log
    <around*|(|\<b-x\><rsub|t>|)><rsub|i>-\<eta\>*<around*|(|\<nabla\>f<around*|(|\<b-x\><rsub|t>|)>|)><rsub|i>>.
  </equation*>

  <subsection*|(c)>

  <math|g<around*|(|\<b-x\>|)>=<big|sum><rsub|i=1><rsup|d>-log
  x<rsub|i>,<around*|(|\<nabla\>g<around*|(|\<b-x\>|)>|)><rsub|i>=-<frac|1|x<rsub|i>>,<around*|(|<around*|(|\<nabla\>g|)><rsup|-1><around*|(|\<b-y\><rsub|i>|)>|)><rsub|i>=-<frac|1|y<rsub|i>>>.
  So

  <\equation*>
    <around*|(|\<b-x\><rsub|t+1>|)><rsub|i>=<frac|1|<frac|1|<around*|(|\<b-x\><rsub|t>|)><rsub|i>>-\<eta\>*<around*|(|\<nabla\>f<around*|(|\<b-x\><rsub|t>|)>|)><rsub|i>>.
  </equation*>

  <section*|2.2>

  <subsection*|(a)>

  In mirror descent, at every iteration

  <\equation*>
    \<b-y\><rsub|t+1>=\<b-y\><rsub|t>-\<eta\>*\<nabla\>f<around*|(|\<b-x\><rsub|t>|)>=\<b-y\><rsub|t>-\<eta\>*\<nabla\>f<around*|(|<around*|(|\<nabla\>g|)><rsup|-1><around*|(|\<b-y\><rsub|t>|)>|)>=\<b-y\><rsub|t>-\<eta\>*\<nabla\>f<around*|(|\<nabla\>g<rsup|\<ast\>><around*|(|\<b-y\><rsub|t>|)>|)>.
  </equation*>

  So by definition the corresponding continuous-time version is

  <\equation*>
    <wide|\<b-y\><rsub|t>|\<dot\>>=-\<nabla\>f<around*|(|\<nabla\>g<rsup|\<ast\>><around*|(|\<b-y\><rsub|t>|)>|)>.
  </equation*>

  <subsection*|(b)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<wide|\<b-y\><rsub|t>|\<dot\>>>|<cell|=>|<cell|-\<nabla\>f<around*|(|\<nabla\>g<rsup|\<ast\>><around*|(|\<b-y\><rsub|t>|)>|)>>>|<row|<cell|<frac|\<partial\>
    \<nabla\>g<around*|(|\<b-x\><rsub|t>|)>|\<partial\>
    t>>|<cell|=>|<cell|-\<nabla\>f<around*|(|\<b-x\><rsub|t>|)>>>|<row|<cell|<frac|\<partial\>
    \<nabla\>g<around*|(|\<b-x\><rsub|t>|)>|\<partial\>
    \<b-x\><rsub|t>>\<cdot\><wide|\<b-x\><rsub|t>|\<dot\>>>|<cell|=>|<cell|-\<nabla\>f<around*|(|\<b-x\><rsub|t>|)>>>|<row|<cell|<wide|\<b-x\><rsub|t>|\<dot\>>>|<cell|=>|<cell|-<around*|(|<frac|\<partial\>
    \<nabla\>g<around*|(|\<b-x\><rsub|t>|)>|\<partial\>
    \<b-x\><rsub|t>>|)><rsup|-1>*\<nabla\>f<around*|(|\<b-x\><rsub|t>|)>>>>>
  </eqnarray*>

  Its discretization is

  <\equation*>
    \<b-x\><rsub|k+1>=\<b-x\><rsub|k>-\<eta\>*<around*|(|<frac|\<partial\>
    \<nabla\>g<around*|(|\<b-x\><rsub|k>|)>|\<partial\>
    \<b-x\><rsub|k>>|)><rsup|-1>*\<nabla\>f<around*|(|\<b-x\><rsub|k>|)>.
  </equation*>

  whereas (first-order expansion)

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<nabla\>g<rsup|\<ast\>><around*|(|\<nabla\>g<around*|(|\<b-x\><rsub|k>|)>-\<eta\>*\<nabla\>f<around*|(|\<b-x\><rsub|k>|)>|)>>|<cell|=>|<cell|\<nabla\>g<rsup|\<ast\>><around*|(|\<nabla\>g<around*|(|\<b-x\><rsub|k>|)>|)>-\<eta\>*<frac|\<partial\>
    \<nabla\>g<rsup|\<ast\>>|\<partial\> \<b-y\>>\|<rsub|\<nabla\>g<around*|(|\<b-x\><rsub|k>|)>>\<cdot\>\<nabla\>f<around*|(|\<b-x\><rsub|k>|)>+O<around*|(|\<eta\><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|\<b-x\><rsub|k>-\<eta\>*<frac|\<partial\>
    \<nabla\>g<rsup|\<ast\>>|\<partial\> \<b-y\>>\|<rsub|\<nabla\>g<around*|(|\<b-x\><rsub|k>|)>>\<cdot\>\<nabla\>f<around*|(|\<b-x\><rsub|k>|)>+O<around*|(|\<eta\><rsup|2>|)>.>>>>
  </eqnarray*>

  In fact, if <math|f<around*|(|g<around*|(|\<b-x\>|)>|)>=\<b-x\>> and
  <math|f> and <math|g> are good enough,

  <\equation*>
    1=<frac|\<partial\> f<around*|(|g<around*|(|\<b-x\>|)>|)>|\<partial\>
    \<b-x\>>=<frac|\<partial\> f|\<partial\>
    \<b-y\>>\|<rsub|g<around*|(|\<b-x\>|)>>*<frac|\<partial\>
    g<around*|(|\<b-x\>|)>|\<partial\> \<b-x\>>
  </equation*>

  so here <math|<around*|(|<frac|\<partial\>
  \<nabla\>g<around*|(|\<b-x\><rsub|k>|)>|\<partial\>
  \<b-x\><rsub|k>>|)><rsup|-1>=<frac|\<partial\>
  \<nabla\>g<rsup|\<ast\>>|\<partial\> \<b-y\>>\|<rsub|\<nabla\>g<around*|(|\<b-x\><rsub|k>|)>>>.

  <subsection*|(c)>

  It becomes impractical to compute <math|<frac|\<partial\>
  \<nabla\>g<rsup|\<ast\>>|\<partial\> \<b-y\>>\|<rsub|\<nabla\>g<around*|(|\<b-x\><rsub|k>|)>>>
  or <math|<around*|(|<frac|\<partial\> g<around*|(|\<b-x\><rsub|k>|)>|\<partial\>
  \<b-x\><rsub|k>>|)><rsup|-1>\<in\>\<bbb-R\><rsup|d\<times\>d>>.

  <section*|3.1>

  No.

  <section*|3.2>

  Yes. I briefly explained my idea to solve <strong|1.2> <em|(c)> and
  explained what problem <strong|2.2> is saying to Yang Yuxiao.

  <section*|3.3>

  Yes. At first I didn't summarize <math|x<rsub|i>=max<around*|{|0,y<rsub|i>-v|}>>
  from KKT because I didn't note <math|x<rsub|i>=0> implies
  <math|y<rsub|i>-v<rsub|i>\<leqslant\>0>, so the resulting search space is
  too large. But after I search the web I realize I didn't extract all the
  information from KKT.
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-10|<tuple|3|3>>
    <associate|auto-11|<tuple|3|3>>
    <associate|auto-12|<tuple|3|3>>
    <associate|auto-13|<tuple|3|3>>
    <associate|auto-14|<tuple|3|3>>
    <associate|auto-15|<tuple|3|3>>
    <associate|auto-16|<tuple|3|4>>
    <associate|auto-17|<tuple|3|4>>
    <associate|auto-18|<tuple|3|4>>
    <associate|auto-2|<tuple|?|1>>
    <associate|auto-3|<tuple|?|1>>
    <associate|auto-4|<tuple|?|1>>
    <associate|auto-5|<tuple|?|1>>
    <associate|auto-6|<tuple|<with|mode|<quote|math>|\<bullet\>>|2>>
    <associate|auto-7|<tuple|<with|mode|<quote|math>|\<bullet\>>|2>>
    <associate|auto-8|<tuple|3|3>>
    <associate|auto-9|<tuple|3|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1.1>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1.2>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|(c) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|(d) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1.3>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2.1>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <with|par-left|<quote|1tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|(c) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2.2>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>

      <with|par-left|<quote|1tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|(c) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3.1>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3.2>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3.3>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>