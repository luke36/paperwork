<TeXmacs|2.1.2>

<style|acmart>

<\body>
  <subsection*|1.1>

  <subsubsection*|(a)>

  Suppose <math|\<b-x\>,\<b-y\>\<in\>P>. Then for all <math|i>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<langle\>|\<b-a\><rsub|i>,\<theta\>*\<b-x\>+<around*|(|1-\<theta\>|)>*\<b-y\>|\<rangle\>>>|<cell|=>|<cell|\<theta\>*<around*|\<langle\>|\<b-a\><rsub|i>,\<b-x\>|\<rangle\>>+<around*|(|1-\<theta\>|)>*<around*|\<langle\>|\<b-a\><rsub|i>,\<b-y\>|\<rangle\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<theta\>*b<rsub|i>+<around*|(|1-\<theta\>|)>*b<rsub|i>>>|<row|<cell|>|<cell|=>|<cell|b<rsub|i>.>>>>
  </eqnarray*>

  So <math|\<theta\>*\<b-x\>+<around*|(|1-\<theta\>|)>*\<b-y\>\<in\>P>.

  <subsubsection*|(b)>

  Suppose <math|\<b-x\>,\<b-y\>> are in the ball. For all <math|\<theta\>>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<theta\>*\<b-x\>+<around*|(|1-\<theta\>|)>*\<b-y\>|\<\|\|\>><rsub|1>>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|d><around*|\||\<theta\>*x<rsub|i>+<around*|(|1-\<theta\>|)>*y<rsub|i>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|i=1><rsup|d><around*|\||\<theta\>*x<rsub|i>|\|>+<around*|\||<around*|(|1-\<theta\>|)>*y<rsub|i>|\|>>>|<row|<cell|>|<cell|=>|<cell|\<theta\>*<around*|\<\|\|\>|\<b-x\>|\<\|\|\>><rsub|1>+<around*|(|1-\<theta\>|)>*<around*|\<\|\|\>|\<b-y\>|\<\|\|\>><rsub|2>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<theta\>*+1-\<theta\>>>|<row|<cell|>|<cell|=>|<cell|1.>>>>
  </eqnarray*>

  So <math|\<theta\>*\<b-x\>+<around*|(|1-\<theta\>|)>*\<b-y\>> is in the
  ball.

  <subsubsection*|(c)>

  Suppose <math|\<b-x\>,\<b-y\>> are in the ball. For all <math|\<theta\>>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<theta\>*\<b-x\>+<around*|(|1-\<theta\>|)>*\<b-y\>|\<\|\|\>><rsub|2><rsup|2>>|<cell|=>|<cell|\<theta\><rsup|2>*<around*|\<\|\|\>|\<b-x\>|\<\|\|\>><rsup|2>+<around*|(|1-\<theta\>|)><rsup|2>*<around*|\<\|\|\>|\<b-y\>|\<\|\|\>><rsup|2>+2*\<theta\>*\<b-y\>\<cdot\><around*|(|1-\<theta\>|)>*\<b-x\>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<theta\><rsup|2>*<around*|\<\|\|\>|\<b-x\>|\<\|\|\>><rsup|2>+<around*|(|1-\<theta\>|)><rsup|2>*<around*|\<\|\|\>|\<b-y\>|\<\|\|\>><rsup|2>+\<theta\>*<around*|(|1-\<theta\>|)>*<around*|(|<around*|\<\|\|\>|\<b-x\>|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|\<b-y\>|\<\|\|\>><rsup|2>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<theta\><rsup|2>+<around*|(|1-\<theta\>|)><rsup|2>+2*\<theta\>*<around*|(|1-\<theta\>|)>>>|<row|<cell|>|<cell|=>|<cell|1.>>>>
  </eqnarray*>

  So <math|\<theta\>*\<b-x\>+<around*|(|1-\<theta\>|)>*\<b-y\>> is in the
  ball.

  <subsubsection*|(d)>

  Suppose <math|\<b-x\>,\<b-y\>\<in\>D>. For all <math|\<theta\>>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<b-A\>*<around*|(|\<theta\>*\<b-x\>+<around*|(|1-\<theta\>|)>*\<b-y\>|)>+\<b-b\>>|<cell|=>|<cell|\<theta\>*<around*|(|\<b-A\>*\<b-x\>+\<b-b\>|)>+<around*|(|1-\<theta\>|)>*<around*|(|\<b-A\>*\<b-y\>+\<b-b\>|)>>>|<row|<cell|>|<cell|\<in\>>|<cell|C<math-up|<space|1em>because
    <math|C> is convex>.>>>>
  </eqnarray*>

  So <math|*\<b-x\>+<around*|(|1-\<theta\>|)>*\<b-y\>\<in\>D>.

  <subsubsection*|(e)>

  Immediate by <em|(c)> and <em|(d)>.

  <subsection*|1.2>

  By a proposition proved on class, we have

  <\equation*>
    <around*|\<langle\>|\<b-x\>-\<Pi\><rsub|C><around*|(|\<b-x\>|)>,\<Pi\><rsub|C><around*|(|\<b-y\>|)>-\<Pi\><rsub|C><around*|(|x|)>|\<rangle\>>\<leqslant\>0,<around*|\<langle\>|\<b-y\>-\<Pi\><rsub|C><around*|(|\<b-y\>|)>,\<Pi\><rsub|C><around*|(|\<b-x\>|)>-\<Pi\><rsub|C><around*|(|\<b-y\>|)>|\<rangle\>>\<leqslant\>0.
  </equation*>

  So

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|\<b-x\>-\<b-y\>|\<\|\|\>><rsup|2>>|<cell|=>|<cell|<around*|\<\|\|\>|<around*|(|\<b-x\>-\<Pi\><rsub|C><around*|(|\<b-x\>|)>|)>+<around*|(|\<Pi\><rsub|C><around*|(|\<b-x\>|)>-\<Pi\><rsub|C><around*|(|\<b-y\>|)>|)>+<around*|(|\<Pi\><rsub|C><around*|(|\<b-y\>|)>-\<b-y\>|)>|\<\|\|\>><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<\|\|\>|\<Pi\><rsub|C><around*|(|\<b-x\>|)>-\<Pi\><rsub|C><around*|(|\<b-y\>|)>|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|\<b-x\>-\<Pi\><rsub|C><around*|(|\<b-x\>|)>|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|\<Pi\><rsub|C><around*|(|\<b-y\>|)>-\<b-y\>|\<\|\|\>><rsup|2>+2*<around*|(|\<b-x\>-\<Pi\><rsub|C><around*|(|\<b-x\>|)>|)>\<cdot\><around*|(|\<Pi\><rsub|C><around*|(|\<b-y\>|)>-\<b-y\>|)>>>|<row|<cell|>|<cell|>|<cell|+2*<around*|(|\<b-x\>-\<Pi\><rsub|C><around*|(|\<b-x\>|)>|)>\<cdot\><around*|(|\<Pi\><rsub|C><around*|(|\<b-x\>|)>-\<Pi\><rsub|C><around*|(|\<b-y\>|)>|)>+2*<around*|(|\<Pi\><rsub|C><around*|(|\<b-x\>|)>-\<Pi\><rsub|C><around*|(|\<b-y\>|)>|)>\<cdot\><around*|(|\<Pi\><rsub|C><around*|(|\<b-y\>|)>-\<b-y\>|)>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<around*|\<\|\|\>|\<Pi\><rsub|C><around*|(|\<b-x\>|)>-\<Pi\><rsub|C><around*|(|\<b-y\>|)>|\<\|\|\>><rsup|2>+<around*|\<\|\|\>|<around*|(|\<b-x\>-\<Pi\><rsub|C><around*|(|\<b-x\>|)>|)>+<around*|(|\<Pi\><rsub|C><around*|(|\<b-y\>|)>-\<b-y\>|)>|\<\|\|\>><rsup|2>+0+0>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|0.>>>>
  </eqnarray*>

  <subsection*|1.3>

  Let <math|A=<around*|{|\<b-y\>\<in\>\<bbb-R\><rsup|m>:\<b-y\>=\<b-A\>*\<b-x\>,\<b-x\>\<in\>\<bbb-R\><rsup|n>\<wedge\>\<forall\>i\<in\><around*|[|n|]>,x<rsub|i>\<geqslant\>0|}>>
  and <math|B=<around*|{|\<b-b\>|}>>. First we prove <math|A> is convex
  (<math|B> is trivially convex): suppose
  <math|\<b-A\>*\<b-x\><infix-and>\<b-A\>*\<b-y\>\<in\>A>. For all
  <math|\<theta\>>, <math|\<theta\>*\<b-A\>*\<b-x\>+<around*|(|1-\<theta\>|)>*\<b-A\>*\<b-y\>=\<b-A\>*<around*|(|\<theta\>*\<b-x\>+<around*|(|1-\<theta\>|)>*\<b-y\>|)>\<in\>A>
  because <math|<around*|(|\<theta\>*\<b-x\>+<around*|(|1-\<theta\>|)>\<b-y\>|)><around*|(|i|)>=\<theta\>*x<rsub|i>+<around*|(|1-\<theta\>|)>*y<rsub|i>\<geqslant\>0>.\ 

  Assume <math|A> is closed. If <math|A> and <math|B> are not disjoint, by
  definition <em|(a)> holds. Otherwise by <strong|Theorem 1.1> they can be
  separated. Further <math|B> is bounded and trivially closed (thus compact),
  so they are strictly separable. That is, there exists some
  <math|\<b-y\>\<in\>\<bbb-R\><rsup|m><infix-and>\<alpha\>\<in\>\<bbb-R\>>
  such that <math|\<forall\>\<b-v\>\<in\>A,<around*|\<langle\>|\<b-v\>,\<b-y\>|\<rangle\>>\<gtr\>\<alpha\><infix-and><around*|\<langle\>|\<b-b\>,\<b-y\>|\<rangle\>>\<less\>\<alpha\>>.

  Firstly <math|\<alpha\>\<less\>0> because <math|\<b-0\>\<in\>A>. We also
  assert <math|\<forall\>\<b-v\>\<in\>A,<around*|\<langle\>|\<b-v\>,\<b-y\>|\<rangle\>>\<geqslant\>0>
  because if there is some <math|\<b-v\>=\<b-A\>*\<b-x\>> such that
  <math|<around*|\<langle\>|\<b-v\>,\<b-y\>|\<rangle\>>=\<beta\>\<less\>0>,
  then <math|<around*|\<langle\>|\<b-A\>*<around*|(|t*\<b-x\>|)>,\<b-y\>|\<rangle\>>>
  can be arbitrarily small, which is a contradiction. Specifically
  <math|<around*|\<langle\>|\<b-a\><rsub|i>,\<b-y\>|\<rangle\>>=<around*|\<langle\>|\<b-A\>*\<b-e\><rsub|i>,\<b-y\>|\<rangle\>>\<geqslant\>0>
  for all <math|i\<in\><around*|[|n|]>> and
  <math|<around*|\<langle\>|\<b-b\>,\<b-y\>|\<rangle\>>\<less\>\<alpha\>\<less\>0>.

  Now it remains to prove <math|A> is closed. If
  <math|\<b-a\><rsub|1>,\<ldots\>,\<b-a\><rsub|n>> are linearly independent
  it's trivial because every convergent sequence
  <math|\<b-x\><rsub|k>=x<rsub|k1>*\<b-a\><rsub|1>+\<cdots\>+x<rsub|k\<nocomma\>n>*\<b-a\><rsub|n>>
  necessarily implies the sequences <math|x<rsub|k\<nocomma\>i>> are
  convergent. If <math|\<b-a\><rsub|1>,\<ldots\>,\<b-a\><rsub|n>> are
  linearly dependent we prove <math|A> is (finite) union of all
  <math|A<rsub|<around*|{|\<b-a\><rsub|i<rsub|1>>,\<ldots\>,\<b-a\><rsub|i<rsub|k>>|}>>>
  (definition similar to <math|A>) where <math|\<b-a\><rsub|i<rsub|1>>,\<ldots\>,\<b-a\><rsub|i<rsub|k>>>
  are linearly independent. With out loss of generality assume
  <math|\<b-x\>=x<rsub|1>*\<b-a\><rsub|1>+\<cdots\>+x<rsub|n>*\<b-a\><rsub|n>\<in\>A>
  where <math|x<rsub|i>\<gtr\>0>. Since <math|\<b-a\><rsub|1>,\<ldots\>,\<b-a\><rsub|n>>
  are linearly dependent, with out loss of generality we have
  <math|y<rsub|1>*\<b-a\><rsub|1>+\<cdots\>+y<rsub|n>*\<b-a\><rsub|n>=\<b-0\>>
  and some <math|y<rsub|i>\<less\>0<rsub|>>. Now
  <math|\<b-x\>=x<rsub|1>*\<b-a\><rsub|1>+\<cdots\>+x<rsub|n>*\<b-a\><rsub|n>+t*<around*|(|y<rsub|1>*\<b-a\><rsub|1>+\<cdots\>+y<rsub|n>*\<b-a\><rsub|n>|)>>
  where <math|t=min<rsub|i\<in\><around*|[|n|]>:<frac|x<rsub|i>|y<rsub|i>>\<less\>0>-<frac|x<rsub|i>|y<rsub|i>>>,
  which eliminate at least one of <math|\<b-a\><rsub|i>> and the rest of
  coefficients are still greater than zero. Repeat this (or by induction) we
  prove <math|\<b-x\>> is positive combination of a linearly independent
  subset of <math|\<b-a\><rsub|1>,\<ldots\>,\<b-a\><rsub|n>>.

  <subsection*|2.1>

  <\itemize>
    <item>Suppose <math|f> is convex. Let
    <math|<around*|(|\<b-x\><rsub|1>,y<rsub|1>|)>,<around*|(|\<b-x\><rsub|2>,y<rsub|2>|)>\<in\>epi<around*|(|f|)>>,
    then <math|f<around*|(|\<b-x\><rsub|1>|)>\<leqslant\>y<rsub|1><infix-and>f<around*|(|\<b-x\><rsub|2>|)>\<leqslant\>y<rsub|2>>.
    By convexity of <math|f> we have for all <math|\<theta\>>

    <\equation*>
      f<around*|(|\<theta\>*\<b-x\><rsub|1>+<around*|(|1-\<theta\>|)>*\<b-x\><rsub|2>|)>\<leqslant\>\<theta\>*f<around*|(|\<b-x\><rsub|1>|)>+<around*|(|1-\<theta\>|)>*f<around*|(|\<b-x\><rsub|2>|)>\<leqslant\>\<theta\>*y<rsub|1>+<around*|(|1-\<theta\>|)>*y<rsub|2>
    </equation*>

    or equivalently <math|<around*|(|\<theta\>*\<b-x\><rsub|1>+<around*|(|1-\<theta\>|)>*\<b-x\><rsub|2>,\<theta\>*y<rsub|1>+<around*|(|1-\<theta\>|)>*y<rsub|2>|)>=\<theta\>*<around*|(|\<b-x\><rsub|1>,y<rsub|1>|)>+<around*|(|1-\<theta\>|)>*<around*|(|\<b-x\><rsub|2>,y<rsub|2>|)>\<in\>epi<around*|(|f|)>>.
    So <math|epi<around*|(|f|)>> is convex.

    <item>Suppose <math|epi<around*|(|f|)>> is convex. Let
    <math|\<b-x\><rsub|1>,\<b-x\><rsub|2>\<in\>\<bbb-R\><rsup|d><infix-and>f<around*|(|\<b-x\><rsub|1>|)>=y<rsub|1>,f<around*|(|\<b-x\><rsub|2>|)>=y<rsub|2>>.
    By definition of <math|epi<around*|(|f|)>> we have
    <math|<around*|(|\<b-x\><rsub|1>,y<rsub|1>|)>,<around*|(|\<b-x\><rsub|2>,y<rsub|2>|)>\<in\>epi<around*|(|f|)>>
    By convexity of <math|epi<around*|(|f|)>>,

    <\equation*>
      \<theta\>*<around*|(|\<b-x\><rsub|1>,y<rsub|1>|)>+<around*|(|1-\<theta\>|)>*<around*|(|\<b-x\><rsub|2>,y<rsub|2>|)>=<around*|(|\<theta\>*\<b-x\><rsub|1>+<around*|(|1-\<theta\>|)>*\<b-x\><rsub|2>,\<theta\>*y<rsub|1>+<around*|(|1-\<theta\>|)>*y<rsub|2>|)>
    </equation*>

    or equivalently <math|f<around*|(|\<theta\>*\<b-x\><rsub|1>+<around*|(|1-\<theta\>|)>*\<b-x\><rsub|2>|)>\<leqslant\>\<theta\>*y<rsub|1>+<around*|(|1-\<theta\>|)>*y<rsub|2>=\<theta\>*f<around*|(|\<b-x\><rsub|1>|)>+<around*|(|1-\<theta\>|)>*f<around*|(|\<b-x\><rsub|2>|)>>.
    So <math|f> is convex.
  </itemize>

  <subsection*|2.2>

  <subsubsection*|(a)>

  Yes. <math|\<forall\>\<b-x\>,\<b-y\>\<in\>\<bbb-R\><rsup|d>>,

  <\equation*>
    <big|sum><rsub|k=1><rsup|m>\<lambda\><rsub|k>*f<rsub|k><around*|(|\<theta\>*\<b-x\>+<around*|(|1-\<theta\>|)>*\<b-y\>|)>\<leqslant\><big|sum><rsub|k=1><rsup|m>\<lambda\><rsub|k>*<around*|(|\<theta\>*f<rsub|k><around*|(|\<b-x\>|)>+<around*|(|1-\<theta\>|)>*f<rsub|k><around*|(|\<b-y\>|)>|)>=\<theta\>*<big|sum><rsub|k=1><rsup|m>\<lambda\><rsub|k>*f<rsub|k><around*|(|\<b-x\>|)>+<around*|(|1-\<theta\>|)>*<big|sum><rsub|k=1><rsup|m>\<lambda\><rsub|k>*f<rsub|k><around*|(|\<b-y\>|)>.
  </equation*>

  <subsubsection*|(b)>

  No. Say <math|f<rsub|1>:\<bbb-R\>\<rightarrow\>\<bbb-R\>,f<rsub|1><around*|(|x|)>=x<infix-and>f<rsub|2>:\<bbb-R\>\<rightarrow\>\<bbb-R\>,f<rsub|2><around*|(|x|)>=-x>.
  <math|f<rsub|1><infix-and>f<rsub|2>> are trivially convex but
  <math|f<rsub|1>*f<rsub|2>=-x<rsup|2>> is not.

  <subsubsection*|(c)>

  Yes. <math|\<forall\>\<b-x\>,\<b-y\>\<in\>\<bbb-R\><rsup|d>>,

  <\equation*>
    max<rsub|k\<in\><around*|[|m|]>> f<rsub|k><around*|(|\<theta\>*\<b-x\>+<around*|(|1-\<theta\>|)>*\<b-y\>|)>\<leqslant\>max<rsub|k\<in\><around*|[|m|]>>
    <around*|(|\<theta\>*f<rsub|k><around*|(|\<b-x\>|)>+<around*|(|1-\<theta\>|)>*f<rsub|k><around*|(|\<b-y\>|)>|)>\<leqslant\>\<theta\>*max<rsub|k\<in\><around*|[|m|]>>
    f<rsub|k><around*|(|\<b-x\>|)>+<around*|(|1-\<theta\>|)>*max<rsub|k\<in\><around*|[|m|]>>
    f<rsub|k><around*|(|\<b-y\>|)>.
  </equation*>

  <subsubsection*|(d)>

  No. Say <math|f<rsub|1>:\<bbb-R\>\<rightarrow\>\<bbb-R\>,f<rsub|1><around*|(|x|)>=x<infix-and>f<rsub|2>:\<bbb-R\>\<rightarrow\>\<bbb-R\>,f<rsub|2><around*|(|x|)>=-x>.
  <math|f<rsub|1><infix-and>f<rsub|2>> are trivially convex but <math|min
  f<rsub|1>,f<rsub|2>=-<around*|\||x|\|>> is not.

  <subsection*|2.3>

  <\lemma>
    Let <math|f:\<bbb-R\><rsup|n>\<rightarrow\>\<bbb-R\><rsup|m>> be convex.
    Then for any <math|\<b-A\>\<in\>\<bbb-R\><rsup|n\<times\>l>> and
    <math|\<b-b\>\<in\>\<bbb-R\><rsup|n>>, function
    <math|\<b-x\>\<mapsto\>f<around*|(|\<b-A\>*\<b-x\>+\<b-b\>|)>> is also
    convex.
  </lemma>

  <\proof>
    <math|\<forall\>\<b-x\>,\<b-y\>\<in\>\<bbb-R\><rsup|l>>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|f<around*|(|\<b-A\>*<around*|(|\<theta\>*\<b-x\>+<around*|(|1-\<theta\>|)>*\<b-y\>|)>+\<b-b\>|)>>|<cell|=>|<cell|f<around*|(|\<theta\>*<around*|(|\<b-A\>*\<b-x\>+\<b-b\>|)>+<around*|(|1-\<theta\>|)>*<around*|(|\<b-A\>*\<b-y\>+\<b-b\>|)>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<theta\>*f<around*|(|\<b-A\>*\<b-x\>+\<b-b\>|)>+<around*|(|1-\<theta\>|)>*f<around*|(|\<b-A\>*\<b-y\>+\<b-b\>|)>.<math-up|<space|1em>because
      <math|f> is convex>>>>>
    </eqnarray*>

    \;
  </proof>

  Combining the above lemma and <strong|2.2> <em|(a)> we only need to prove
  <math|s<around*|(|x|)>=-log <around*|(|<frac|1|1+e<rsup|x>>|)>> is convex.
  By second order condition

  <\equation*>
    <frac|\<up-d\><rsup|2> s|\<up-d\> x<rsup|2>>=<frac|\<up-d\>
    <around*|(|<frac|e<rsup|x>|1+e<rsup|x>>|)>|\<up-d\>
    x>=<frac|e<rsup|x>|<around*|(|1+e<rsup|x>|)><rsup|2>>\<geqslant\>0.
  </equation*>

  <subsection*|3.1>

  By convexity

  <\equation*>
    f<around*|(|x<rsub|t>|)>-f<around*|(|x<rsub|\<ast\>>|)>\<leqslant\><around*|\<langle\>|\<nabla\>f<around*|(|x<rsub|t>|)>,x<rsub|t>-x<rsub|\<ast\>>|\<rangle\>>.
  </equation*>

  By <math|L>-smoothness

  <\equation*>
    f<around*|(|x<rsub|t+1>|)>\<leqslant\>f<around*|(|x<rsub|t>|)>+<around*|\<langle\>|\<nabla\>f<around*|(|x<rsub|t>|)>,x<rsub|t+1>-x<rsub|t>|\<rangle\>>+<frac|L|2>*<around*|\<\|\|\>|x<rsub|t+1>-x<rsub|t>|\<\|\|\>><rsup|2>=f<around*|(|x<rsub|t>|)>-\<eta\>*<around*|\<\|\|\>|\<nabla\>f<around*|(|x<rsub|t>|)>|\<\|\|\>><rsup|2>+<frac|L*\<eta\><rsup|2>|2>*<around*|\<\|\|\>|\<nabla\>f<around*|(|x<rsub|t>|)>|\<\|\|\>><rsup|2>.
  </equation*>

  So

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<\|\|\>|x<rsub|t+1>-x<rsub|\<ast\>>|\<\|\|\>><rsup|2>>|<cell|=>|<cell|<around*|\<\|\|\>|x<rsub|t>-\<eta\>*\<nabla\>f<around*|(|x<rsub|t>|)>-x<rsub|\<ast\>>|\<\|\|\>><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<\|\|\>|x<rsub|t>-x<rsub|\<ast\>>|\<\|\|\>><rsup|2>-2*<around*|\<langle\>|x<rsub|t>-x<rsub|\<ast\>>,\<eta\>*\<nabla\>f<around*|(|x<rsub|t>|)>|\<rangle\>>+\<eta\><rsup|2>*<around*|\<\|\|\>|\<nabla\>f<around*|(|x<rsub|t>|)>|\<\|\|\>><rsup|2>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|x<rsub|t>-x<rsub|\<ast\>>|\<\|\|\>><rsup|2>-2*\<eta\>*<around*|(|f<around*|(|x<rsub|t>|)>-f<around*|(|x<rsub|\<ast\>>|)>|)>+<around*|(|<frac|\<eta\>|1-<frac|L*\<eta\>|2>>|)>*<around*|(|f<around*|(|x<rsub|t>|)>-f<around*|(|x<rsub|t+1>|)>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|x<rsub|t>-x<rsub|\<ast\>>|\<\|\|\>><rsup|2>-\<eta\>*<around*|(|<frac|1-L*\<eta\>|1-<frac|L*\<eta\>|2>>|)>*<around*|(|f<around*|(|x<rsub|t>|)>-f<around*|(|x<rsub|\<ast\>>|)>|)><math-up|<space|1em>because
    <math|f<around*|(|x<rsub|\<ast\>>|)>\<leqslant\>f<around*|(|x<rsub|t+1>|)>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\<\|\|\>|x<rsub|t>-x<rsub|\<ast\>>|\<\|\|\>><rsup|2>.>>>>
  </eqnarray*>

  <subsection*|4>

  <subsubsection|>

  <paragraph|(a)>

  Yes.

  <subsubsection*|(b)>

  I asked Yang Yuxiao how to prove <math|A> in problem <strong|1.3> is
  closed, but he didn't prove it either.

  <subsubsection|>

  <paragraph|(a)>

  Yes.

  <paragraph|(b)>

  I taught my solution of problem <strong|3.1> to Yang Yuxiao.

  <subsubsection|>

  <paragraph|(a)>

  Yes.

  <paragraph|(b)>

  To prove <math|A> in problem <strong|1.3> is closed when
  <math|\<b-a\><rsub|1>,\<ldots\>,\<b-a\><rsub|n>> are linear dependent, I
  refer to <slink|https://math.stackexchange.com/questions/4112697/proof-the-conic-hull-of-a-finite-set-of-vectors-is-closed>.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-10|<tuple|<with|mode|<quote|math>|\<bullet\>>|2|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-11|<tuple|<with|mode|<quote|math>|\<bullet\>>|2|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-12|<tuple|<with|mode|<quote|math>|\<bullet\>>|2|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-13|<tuple|<with|mode|<quote|math>|\<bullet\>>|2|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-14|<tuple|<with|mode|<quote|math>|\<bullet\>>|2|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-15|<tuple|<with|mode|<quote|math>|\<bullet\>>|2|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-16|<tuple|1|3|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-17|<tuple|1|3|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-18|<tuple|1|3|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-19|<tuple|1.1|3|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-2|<tuple|?|1|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-20|<tuple|1.1|3|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-21|<tuple|2|3|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-22|<tuple|2.1|3|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-23|<tuple|2.2|3|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-24|<tuple|3|3|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-25|<tuple|3.1|3|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-26|<tuple|3.2|3|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-3|<tuple|?|1|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-4|<tuple|?|1|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-5|<tuple|?|1|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-6|<tuple|?|1|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-7|<tuple|?|1|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-8|<tuple|?|2|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-9|<tuple|?|2|../../../.TeXmacs/texts/scratch/no_name_6.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1.1 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|2tab>|(c) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|2tab>|(d) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|2tab>|(e) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|1.2 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|1.3 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|2.1 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|2.2 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|2tab>|(c) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|2tab>|(d) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|2.3 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|3.1 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|4 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|2tab>|1<space|4spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|4tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19><vspace|0.15fn>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <with|par-left|<quote|2tab>|2<space|4spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <with|par-left|<quote|4tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23><vspace|0.15fn>>

      <with|par-left|<quote|2tab>|3<space|4spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      <with|par-left|<quote|4tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25><vspace|0.15fn>>

      <with|par-left|<quote|4tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26><vspace|0.15fn>>
    </associate>
  </collection>
</auxiliary>