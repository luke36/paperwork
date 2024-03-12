<TeXmacs|2.1.2>

<style|acmlarge>

<\body>
  <doc-data|<doc-title|CS-1961 Note : Generating Functions,
  continued>|<doc-author|<author-data|<author-name|Lu
  Xiaoyang>>>|<doc-date|October 15, 2022>>

  <section|Review>

  <subsection|generating functions, formally>

  Formally, \Pgenerating functions\Q is the ring of power series
  <math|\<bbb-R\><around*|[|<around*|[|z|]>|]>>, that is, power series
  <math|F<around*|(|z|)>=<big|sum><rsub|n\<geqslant\>0>f<rsub|n>*z<rsup|n>><\footnote>
    Or more formally, a sequence <math|f:\<bbb-N\>\<rightarrow\>\<bbb-R\>>.
  </footnote> equipped with obvious addition and multiplication. From this
  point of view, other forms of expressions like <math|<frac|1|1-z>> is an
  <em|abbreviation> for <math|1+z+z<rsup|2>+\<cdots\>>. Luckily, many facts
  in analysis also hold in this ring. Better, some intuitive equations even
  hold when a series does not converge at all. We shall operate freely on
  generating functions (like mathematicians in the 18th century) in later
  sections without giving proofs.

  <subsection|some useful generating functions>

  <\lemma>
    \;

    <\enumerate>
      <item>when <math|f<rsub|n>\<equiv\>1>,
      <math|<big|sum><rsub|n\<geqslant\>0>f<rsub|n>*z<rsup|n>=1+z+\<cdots\>=<frac|1|1-z>>.

      <item>substitute <math|z> for <math|c*z>, we get
      <math|><math|<big|sum><rsub|n\<geqslant\>0>g<rsub|n>*z<rsup|n>=1+c*z+\<cdots\>=<frac|1|1-c*z>>
      when <math|g<rsub|n>=c<rsup|n>>.

      <item>when <math|f<rsub|k>=<binom|n|k>>,
      <math|<big|sum><rsub|n\<geqslant\>0>f<rsub|n>*z<rsup|n>=<binom|n|0>+\<cdots\>+<binom|n|n>+0+\<cdots\>=<around*|(|1+z|)><rsup|n>>.
      This is binomial coefficients.

      <item>when <math|f<rsub|k>=<around*|(|<around*|(|<tabular*|<tformat|<table|<row|<cell|n>>|<row|<cell|k>>>>>|)>|)>>,
      <math|<big|sum><rsub|n\<geqslant\>0>f<rsub|n>*z<rsup|n>=<around*|(|1+z+z<rsup|2>+\<cdots\>|)><rsup|n>=<frac|1|<around*|(|1-z|)><rsup|n>><label|eq1>>.
    </enumerate>
  </lemma>

  To prove the last equation, recall the definition of
  <math|<around*|(|<around*|(|<tabular*|<tformat|<table|<row|<cell|n>>|<row|<cell|k>>>>>|)>|)>>
  : place <math|k> identical balls into <math|n> distinct boxes. Now look at
  the right hand side. Every product <math|z<rsup|k<rsub|1>>*\<cdots\>*z<rsup|k<rsub|i>>=z<rsup|k<rsub|1>+\<cdots\>+k<rsub|i>>>
  contributes <math|1> to <math|f<rsub|k<rsub|1>+\<cdots\>+k<rsub|i>>>, which
  correspond to <math|k<rsub|i>> balls in the <math|i>th box. Differentiating
  both sides gives an alternative proof to
  <math|<around*|(|<around*|(|<tabular*|<tformat|<table|<row|<cell|n>>|<row|<cell|k>>>>>|)>|)>=<binom|n+k-1|k>>.

  <section|Generating function of the partition numbers>

  <\lemma>
    The generating function of <math|P<around*|(|n|)>> is
    <math|F<around*|(|z|)>=<big|prod><rsub|k\<geqslant\>1><frac|1|<around*|(|1-z<rsup|k>|)>>>.<label|eq2>
  </lemma>

  The right-hand is equal to <math|<around*|(|1+z+z<rsup|2>+\<cdots\>|)>*<around*|(|1+z<rsup|2>+z<rsup|4>+\<cdots\>|)>*\<cdots\>*>.
  Similar to the proof of <eqref|eq1>, Every product
  <math|z<rsup|k<rsub|1>\<cdot\>1>*\<cdots\>*z<rsup|k<rsub|i>\<cdot\>i>=z<rsup|k<rsub|1>+\<cdots\>+i*k<rsub|i>>>
  contributes <math|1> to <math|f<rsub|k<rsub|1>+\<cdots\>+i*k<rsub|i>>>,
  which correspond to the partition <math|k<rsub|1>> <math|1>s,
  <math|k<rsub|2>> <math|2>s, <text-dots>, <math|k<rsub|i>> <math|i>s.

  Generating functions can be used to prove the following:

  <\proposition>
    <dueto|Euler>For every natural number <math|n>, the number of partitions
    of <math|n> where every part is odd is equal to the number of these where
    every part is distinct.
  </proposition>

  It is possible to find an explicit bijection, but utilizing generating
  functions makes the proof simpler. To prove two sequences are identical, we
  prove their generating functions are equal. We call the sequences
  <math|d<rsub|n>,o<rsub|n>> and corresponding generating functions
  <math|D<around*|(|z|)>,O<around*|(|z|)>>.

  Slightly modify <eqref|eq2> and its proof we can see
  <math|D<around*|(|z|)>=<around*|(|1+z+z<rsup|2>+\<cdots\>|)>*<around*|(|1+z<rsup|3>+z<rsup|5>+\<cdots\>|)>*\<cdots\>*=<frac|1|<around*|(|1-z|)>*<around*|(|1-z<rsup|3>|)>*\<cdots\>*>>.
  As for <math|O<around*|(|z|)>>, every number can only be used once in a
  partition. So higher power monomials in, say,
  <math|1+z<rsup|k>+z<rsup|2*k>+\<cdots\>> should be discarded because they
  correspond to having more than one part of number <math|k>. Thus
  <math|O<around*|(|z|)>=<around*|(|1+z|)>*<around*|(|1+z<rsup|2>|)>*\<cdots\>*>.
  However, note

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|1+z|)>*<around*|(|1+z<rsup|2>|)>*\<cdots\>*>|<cell|=>|<cell|<frac|1-z<rsup|2>|1-z>*<frac|1-z<rsup|4>|1-z<rsup|2>>*<frac|1-z<rsup|6>|1-z<rsup|3>>*\<cdots\>*>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|1-z|)>*<around*|(|1-z<rsup|3>|)>*\<cdots\>*>>>|<row|<cell|>|<cell|=>|<cell|D<around*|(|z|)>,>>>>
  </eqnarray*>

  because every numerator also appears in the denominators.

  <section|Generating function of the Stirling numbers of the second kind>

  In this section we derive the generating function of the Stirling numbers
  of the second kind <math|S<around*|(|n,k|)>> for a fixed <math|k> using
  techniques last week. Recall the Stirling numbers of the second kind
  <math|S<around*|(|n,k|)>> satisfies the recurrence relation (we define
  <math|S<around*|(|n,k|)>=0> if <math|n\<less\>0> or <math|k\<less\>0>)

  <\equation*>
    S<around*|(|n,k|)>=S<around*|(|n-1,k-1|)>+k*S<around*|(|n-1,k|)>+<with|font|Bbb|1><rsub|n=k=0>.
  </equation*>

  Multiplying and adding both sides gives

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|sum><rsub|n\<geqslant\>1>S<around*|(|n,k|)>*z<rsup|n>>|<cell|=>|<cell|<big|sum><rsub|n\<geqslant\>1>S<around*|(|n-1,k-1|)>*z<rsup|n>+<big|sum><rsub|n\<geqslant\>1>k*S<around*|(|n-1,k|)>*z<rsup|n>,>>|<row|<cell|S<rsub|k><around*|(|z|)>-1>|<cell|=>|<cell|z*S<rsub|k-1*><around*|(|z|)>+k*z*S<rsub|k>*<around*|(|z|)>,<math-up|
    (because <math|S<rsub|0><around*|(|z|)>=<big|sum><rsub|n\<geqslant\>0>S<around*|(|n,0|)>*z<rsup|n>=1>)>,>>|<row|<cell|S<rsub|k><around*|(|z|)>>|<cell|=>|<cell|<frac|z|1-k*z>*S<rsub|k-1><around*|(|z|)>.>>>>
  </eqnarray*>

  This then gives <math|S<rsub|k><around*|(|z|)>=><math|<frac|z|1-k*z>*S<rsub|k-1><around*|(|z|)>=<frac|z|1-k*z>*<frac|z|1-<around*|(|k-1|)>*z>*S<rsub|k-2><around*|(|z|)>=\<cdots\>=<frac|z<rsup|k>|<big|prod><rsub|i=1><rsup|k><around*|(|1-i*z|)>>>.

  <section|The Catalan numbers>

  The Catalan numbers <math|C<rsub|n>> can be defined as <em|the number of
  ways to specify the order to calculate the product of a sequence of
  variables <math|x<rsub|0>,\<ldots\>,x<rsub|n>>>. In other words, imagine
  fully parenthesizing the expression until there are no ambiguities. For
  example, for <math|n=3>, we have different orders

  <\equation*>
    <around*|(|x<rsub|0>\<cdot\><around*|(|x<rsub|1>\<cdot\><around*|(|x<rsub|2>\<cdot\>x<rsub|3>|)>|)>|)>,<around*|(|x<rsub|0>\<cdot\><around*|(|<around*|(|x<rsub|1>\<cdot\>x<rsub|2>|)>\<cdot\>x<rsub|3>|)>|)>,<around*|(|<around*|(|x<rsub|0>\<cdot\>x<rsub|1>|)>\<cdot\><around*|(|x<rsub|2>\<cdot\>x<rsub|3>|)>|)>,\<ldots\>.
  </equation*>

  We can even interpret <math|\<cdot\>> as <verbatim|cons _ _> and the
  Catalan number becomes the number of distinct binary trees. In this
  section, we use generating functions to calculate <math|C<rsub|n>>.

  The Catalan numbers satisfies the recurrence relation
  <math|C<rsub|n>=<big|sum><rsub|i=0><rsup|n-1>C<rsub|i>*C<rsub|n-1-i>,n\<geqslant\>2>.
  This is obvious if we first decide the position of the outermost
  <math|\<cdot\>>. Multiplying and adding both sides gives

  <\eqnarray*>
    <tformat|<table|<row|<cell|C<around*|(|z|)>\<assign\><big|sum><rsub|n\<geqslant\>2>C<rsub|n>*z<rsup|n>>|<cell|=>|<cell|<big|sum><rsub|n\<geqslant\>2><big|sum><rsub|i=0><rsup|n-1>C<rsub|i>*C<rsub|n-1-i>*z<rsup|n>>>|<row|<cell|>|<cell|<long-arrow|\<rubber-equal\>|!>>|<cell|z*<big|sum><rsub|n\<geqslant\>2>C<rsup|2><around*|(|z|)>*z<rsup|n-1>,>>|<row|<cell|C<around*|(|z|)>-1-z>|<cell|=>|<cell|z*C<rsup|2><around*|(|z|)>-z,>>|<row|<cell|C<around*|(|z|)>>|<cell|=>|<cell|<frac|1\<pm\><sqrt|1-4*z>|2*z>.>>>>
  </eqnarray*>

  the second step is \Pconvolution\Q : <math|<around*|[|z<rsup|k>|]><around*|(|F<around*|(|z|)>*G<around*|(|z|)>|)>=<big|sum><rsub|i=0><rsup|k>f<rsub|i>*g<rsub|k-i>>.
  To determine the sign, remember that <math|C<around*|(|z|)>> should be a
  power series and <math|z<rsub|0>> is meaningful. Since <math|<sqrt|1-4*z>>
  expands to <math|1+z*f<around*|(|z|)>>, the sign must be <math|->.

  To expand <math|<sqrt|1-4*z>>, we use

  <\theorem>
    <dueto|Newton's Binomial Theorem>Let <math|r> be a real number. For all
    <math|x,y> where <math|0\<leqslant\>x\<less\>y>,

    <\equation*>
      <around*|(|x+y|)><rsup|r>=<big|sum><rsub|n\<geqslant\>0><binom|r|n>*x<rsup|n>*y<rsup|r-n>,
    </equation*>

    where <math|<binom|r|n>=<frac|r*<around*|(|r-1|)>*\<cdots\>*<around*|(|r-n+1|)>|n!>>.
  </theorem>

  Proof can be found in calculus textbooks. Using this formula,

  <\eqnarray*>
    <tformat|<table|<row|<cell|C<around*|(|z|)>>|<cell|=>|<cell|<frac|1-<sqrt|1-4*z>|2*z>>>|<row|<cell|>|<cell|=>|<cell|<frac|1-<big|sum><rsub|n\<geqslant\>0><binom|<frac|1|2>|n>*<around*|(|-4*z|)><rsup|n>|2*z>>>|<row|<cell|>|<cell|=>|<cell|<frac|<big|sum><rsub|n\<geqslant\>1>-<frac|1|n!>*<around*|(|<frac|1|2>|)>*<around*|(|<frac|1|2>-1|)>*\<cdots\>*<around*|(|<frac|1|2>-n+1|)>*<around*|(|-4*z|)><rsup|n>|2*z>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n\<geqslant\>0><frac|1|<around*|(|n+1|)>!>*2<rsup|n>\<cdot\>1\<cdot\>3\<cdot\>\<cdots\>\<cdot\><around*|(|2*n-1|)>*z<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n\<geqslant\>0><frac|1|<around*|(|n+1|)>!>*2<rsup|n><frac|<around*|(|2*n|)>!|2<rsup|n>*n!>*z<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n\<geqslant\>0><frac|1|n+1>*<binom|2*n|n>*z<rsup|n>,>>>>
  </eqnarray*>

  <math|C<rsub|n>=<frac|1|n+1>*<binom|2*n|n>>.

  <section|Exponential generating functions>

  Suppose we are given a recurrence relation

  <\equation*>
    f<rsub|0>=1,f<rsub|n+1>=<around*|(|n+1|)>*f<rsub|n>.
  </equation*>

  Clearly <math|f<rsub|n>=n!>. However, what if we try to solve it by means
  of generating functions? Multiplying and adding both sides gives

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|sum><rsub|n\<geqslant\>1>f<rsub|n>*z<rsup|n>>|<cell|=>|<cell|<big|sum><rsub|n\<geqslant\>1>n*f<rsub|n-1>*z<rsup|n>,>>|<row|<cell|F<around*|(|z|)>-1>|<cell|=>|<cell|z<rsup|2>*F<rprime|'><around*|(|z|)>+z*F<around*|(|z|)>,>>|<row|<cell|z<rsup|2>*F<rprime|'><around*|(|z|)>+<around*|(|z-1|)>*F<around*|(|z|)>+1>|<cell|=>|<cell|0.>>>>
  </eqnarray*>

  It is possible to solve this differential equation, but it is too complex
  for such a simple task.

  Now we introduce a new form of generating functions : for a sequence
  <math|f<rsub|n>>, we define its <em|exponential generating function>
  <math|<wide|F|^><around*|(|z|)>=<big|sum><rsub|n\<geqslant\>0><frac|f<rsub|n>|n!>*z<rsup|n>>.
  If we adopt this new form to solve the above recurrence relation,
  everything is trivial. At first sight the factor <math|<frac|1|n!>> might
  seem too ad-hoc, but facts below indicate this may be helpful indeed :

  <\enumerate-numeric>
    <item>When <math|f<rsub|n>\<equiv\>1>,
    <math|<wide|F|^><around*|(|z|)>=e<rsup|z>>. A very compact form.

    <item>Many combinatoric problems (especially permutations and
    combinations), the answer is likely to contain factors like <math|n!>.
  </enumerate-numeric>

  A less trivial example : let <math|f<rsub|0>=1,f<rsub|n>=n*f<rsub|n-1>+1>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|sum><rsub|n\<geqslant\>1><frac|f<rsub|n>*z<rsup|n>|n!>>|<cell|=>|<cell|<big|sum><rsub|n\<geqslant\>1><frac|f<rsub|n-1>*z<rsup|n>|<around*|(|n-1|)>!>+<big|sum><rsub|n\<geqslant\>1><frac|1|n!>,>>|<row|<cell|<wide|F|^><around*|(|z|)>-1>|<cell|=>|<cell|z*<wide|F|^><around*|(|z|)>+e<rsup|z>-1,>>|<row|<cell|<wide|F|^><around*|(|z|)>>|<cell|=>|<cell|<frac|e<rsup|z>|1-z>.>>>>
  </eqnarray*>

  Using convolution <math|<around*|[|z<rsup|k>|]><wide|F|^><around*|(|z|)>=<big|sum><rsub|i=0><rsup|k><frac|1|i!>>,
  thus <math|f<rsub|n>=n!*<around*|[|z<rsup|n>|]>*<wide|F|^><around*|(|z|)>=n!<big|sum><rsub|i=0><rsup|n><frac|1|i!>*>.

  <section|The generating function of spanning trees>

  In this section we calculate the number of spanning trees <math|t<rsub|n>>
  of a complete graph. <math|t<rsub|n>> satisfies

  <\equation*>
    t<rsub|0>=0,t<rsub|1>=1,t<rsub|n>=<big|sum><rsub|m\<gtr\>0><big|sum><rsub|k<rsub|1>+\<cdots\>+k<rsub|m>=n-1,k<rsub|i>\<geqslant\>1><frac|1|m!>*<binom|n-1|k<rsub|1>,\<ldots\>,k<rsub|m>>*k<rsub|1>*\<cdots\>*k<rsub|m>*t<rsub|k<rsub|1>>*\<cdots\>*t<rsub|k<rsub|m>>,
  </equation*>

  where <math|<binom|n-1|k<rsub|1>,\<ldots\>,k<rsub|m>>=<frac|n!|k<rsub|1>!*k<rsub|2>!*\<cdots\>k<rsub|m>!*<around*|(|n-k<rsub|1>*-\<cdots\>-k<rsub|m>|)>!*>=<binom|n|k<rsub|1>>*<binom|n-k<rsub|1>|k<rsub|2>>*\<cdots\>*<binom|n-k<rsub|1>-\<cdots\>-k<rsub|m-1>|k<rsub|m>>>.

  To understand the equation, fix a vertex <math|v> as \Proot\Q. First decide
  how many edges in the spanning tree are incident with <math|v>, say
  <math|m> edges. Then partition rest of the vertices to <math|m> parts, each
  part forming a subtree of <math|v>. Lastly decide which vertex in each
  subtree is connected to <math|v>.

  To solve the recurrence relation, first rewrite the equation as

  <\eqnarray*>
    <tformat|<table|<row|<cell|t<rsub|n>>|<cell|=>|<cell|<big|sum><rsub|m\<gtr\>0><frac|1|m!>*<big|sum><rsub|k<rsub|1>+\<cdots\>+k<rsub|m>=n-1,k<rsub|i>\<geqslant\>1><frac|n!|k<rsub|1>!*k<rsub|2>!*\<cdots\>k<rsub|m>!*>*k<rsub|1>*\<cdots\>*k<rsub|m>*t<rsub|k<rsub|1>>*\<cdots\>*t<rsub|k<rsub|m>>,>>|<row|<cell|<frac|t<rsub|n>|<around*|(|n-1|)>!>>|<cell|=>|<cell|<big|sum><rsub|m\<gtr\>0><frac|1|m!>*<big|sum><rsub|k<rsub|1>+\<cdots\>+k<rsub|m>=n-1,k<rsub|i>\<geqslant\>1><frac|t<rsub|k<rsub|1>>|<around*|(|k<rsub|1>-1|)>!>*\<cdots\>*<frac|t<rsub|k<rsub|m>>|<around*|(|k<rsub|m>-1|)>!>,n\<geqslant\>2.>>>>
  </eqnarray*>

  For convenience, let <math|u<rsub|n>=n*t<rsub|n>>,

  <\equation*>
    <frac|u<rsub|n>|n!>=<big|sum><rsub|m\<gtr\>0><frac|1|m!>*<big|sum><rsub|k<rsub|1>+\<cdots\>+k<rsub|m>=n-1,k<rsub|i>\<geqslant\>1><frac|u<rsub|k<rsub|1>>|k<rsub|1>!>*\<cdots\>*<frac|u<rsub|k<rsub|m>>|k<rsub|m>!>,n\<geqslant\>2
  </equation*>

  In fact, <math|<big|sum><rsub|k<rsub|1>+\<cdots\>+k<rsub|m>=n-1,k<rsub|i>\<geqslant\>0><frac|u<rsub|k<rsub|1>>|k<rsub|1>!>*\<cdots\>*<frac|u<rsub|k<rsub|m>>|k<rsub|m>!>>
  is the coefficient of <math|z<rsup|n-1>> in
  <math|<wide|U|^><rsup|m><around*|(|z|)>>. Thus

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|sum><rsub|n\<geqslant\>2><frac|u<rsub|n>|n!>*z<rsup|n>>|<cell|=>|<cell|<big|sum><rsub|n\<geqslant\>2>z<rsup|n>*<big|sum><rsub|m\<gtr\>0><around*|[|z<rsup|n-1>|]><frac|1|m!>*<wide|U|^><rsup|m><around*|(|z|)>,>>|<row|<cell|<wide|U|^><around*|(|z|)>-z>|<cell|=>|<cell|z*<around*|(|<big|sum><rsub|m\<geqslant\>0><frac|1|m!>*<wide|U|^><rsup|m><around*|(|z|)>|)>-z,>>|<row|<cell|<wide|U|^><around*|(|z|)>>|<cell|=>|<cell|z*e<rsup|<wide|U|^><around*|(|z|)>>.>>>>
  </eqnarray*>

  To solve <math|<wide|U|^><around*|(|z|)>>, Our approach needs

  <\theorem>
    <dueto|Lagrange Inversion Theorem>Suppose
    <math|z=f<around*|(|g<around*|(|z|)>|)>> and <math|f> is known, we can
    solve <math|g> by

    <\equation*>
      g<around*|(|z|)>=a+<big|sum><rsub|n\<geqslant\>1>g<rsub|n>*<frac|<around*|(|z-f<around*|(|a|)>|)><rsup|n>|n!>
    </equation*>

    where

    <\equation*>
      g<rsub|n>=lim<rsub|x\<rightarrow\>a><frac|\<up-d\><rsup|n-1>|\<up-d\>x<rsup|n-1>><around*|(|<around*|(|<frac|x-a|f<around*|(|x|)>-f<around*|(|a|)>>|)><rsup|n>|)>.
    </equation*>
  </theorem>

  Some requirements are omitted. substitute
  <math|z\<assign\>z,f<around*|(|x|)>=<frac|x|e<rsup|x>>,a\<assign\>0> and
  use the theorem we get <math|<wide|U|^><around*|(|z|)>=<big|sum><rsub|n\<geqslant\>1><frac|n<rsup|n-2>|<around*|(|n-1|)>!>*z<rsup|n>>,
  <math|t<rsub|n>=n<rsup|n-2>>.
</body>

<\initial>
  <\collection>
    <associate|page-medium|papyrus>
    <associate|page-screen-margin|false>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1.1|?>>
    <associate|auto-3|<tuple|1.2|?>>
    <associate|auto-4|<tuple|2|?>>
    <associate|auto-5|<tuple|3|?>>
    <associate|auto-6|<tuple|4|?>>
    <associate|auto-7|<tuple|5|?>>
    <associate|auto-8|<tuple|6|?>>
    <associate|eq1|<tuple|4|?>>
    <associate|eq2|<tuple|2|?>>
    <associate|footnote-1|<tuple|1|?>>
    <associate|footnr-1|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|4spc>Review>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <with|par-left|<quote|1tab>|1.1<space|4spc>generating functions,
      formally <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|1.2<space|4spc>some useful generating
      functions <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|4spc>Generating
      function of the partition numbers> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|4spc>Generating
      function of the Stirling numbers of the second kind>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|4spc>The
      Catalan numbers> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|4spc>Exponential
      generating functions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|4spc>The
      generating function of spanning trees>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>