<TeXmacs|2.1.2>

<style|<tuple|acmart|maxima>>

<\body>
  <subsection*|4.1>

  <subsubsection*|(a)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|H<around*|(|b<rsub|1>,\<ldots\>,b<rsub|n>|)>>|<cell|=>|<cell|-<big|sum><rsub|i=1><rsup|n>b<rsub|i>*log
    b<rsub|i>>>|<row|<cell|>|<cell|=>|<cell|-<big|sum><rsub|i=1><rsup|n><around*|(|<big|sum><rsub|j=1><rsup|n>P<rsub|j\<nocomma\>i>*a<rsub|j>|)>*log<around*|(|<big|sum><rsub|j=1><rsup|n>P<rsub|j\<nocomma\>i>*a<rsub|j>|)>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|-<big|sum><rsub|i=1><rsup|n><big|sum><rsub|j=1><rsup|n>P<rsub|j\<nocomma\>i>*a<rsub|j>*log<around*|(|a<rsub|j>|)><math-up|<space|1em>(by
    convexity)>>>|<row|<cell|>|<cell|=>|<cell|-<big|sum><rsub|i=1><rsup|n>a<rsub|i>*log
    a<rsub|i>>>|<row|<cell|>|<cell|=>|<cell|H<around*|(|a<rsub|1>,\<ldots\>,a<rsub|n>|)>.>>>>
  </eqnarray*>

  <subsubsection*|(b)>

  It's straightforward to check the uniform distribution is stationary:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|\<b-up-u\>*P|)><rsub|i>>|<cell|=>|<cell|<big|sum><rsub|j=1><rsup|n>P<rsub|j\<nocomma\>i>*\<b-up-u\><rsub|j>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|j=1><rsup|n>P<rsub|j\<nocomma\>i>*<frac|1|n>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|n>.>>>>
  </eqnarray*>

  <subsubsection*|(c)>

  <math|P> is already a Markov transition matrix, and
  <math|<around*|(|\<b-up-u\>*P|)><rsub|i>=<big|sum><rsub|j=1><rsup|n>P<rsub|j\<nocomma\>i>*\<b-up-u\><rsub|j>=<big|sum><rsub|j=1><rsup|n>P<rsub|j\<nocomma\>i>*<frac|1|n>=\<b-up-u\><rsub|i>=<frac|1|n>\<Rightarrow\><big|sum><rsub|j=1><rsup|n>P<rsub|j\<nocomma\>i>=1>.

  \;

  <subsection*|4.3>

  The only non-trivial step is (4.82) to (4.83). To prove it,

  <\eqnarray*>
    <tformat|<table|<row|<cell|H<around*|(|T<rsup|-1>*T*X\|T|)>>|<cell|=>|<cell|<big|sum><rsub|t>p<around*|(|t|)>*H<around*|(|T<rsup|-1>*<around*|(|T*X|)>\|T=t|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|t>p<around*|(|t|)>*H<around*|(|t<rsup|-1><around*|(|T*X|)>\|T=t|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|t>p<around*|(|t|)>*H<around*|(|T*X\|T=t|)><math-up|<space|1em>(because
    <math|t> is a invertible function)>>>|<row|<cell|>|<cell|=>|<cell|H<around*|(|T*X\|T|)>.>>>>
  </eqnarray*>

  \;

  <subsection*|4.6>

  <subsubsection*|(a)>

  For all <math|k>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|H<around*|(|X<rsub|k>\|X<rsub|1>,\<ldots\>,X<rsub|k-1>|)>>|<cell|=>|<cell|H<around*|(|X<rsub|k-1>\|X<rsub|0>,X<rsub|1>,\<ldots\>,X<rsub|k-2>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|H<around*|(|X<rsub|k-1>\|X<rsub|1>,\<ldots\>,X<rsub|k-2>|)>.>>>>
  </eqnarray*>

  So

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|H<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>|n>>|<cell|=>|<cell|<frac|H<around*|(|X<rsub|1>|)>+H<around*|(|X<rsub|2>\|X<rsub|1>|)>+\<cdots\>+H<around*|(|X<rsub|n-1>\|X<rsub|1>,\<ldots\>,X<rsub|n-2>|)>+H<around*|(|X<rsub|n>\|X<rsub|1>,\<ldots\>,X<rsub|n-1>|)>|n>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|H<around*|(|X<rsub|1>|)>+H<around*|(|X<rsub|2>\|X<rsub|1>|)>+\<cdots\>+H<around*|(|X<rsub|n-1>\|X<rsub|1>,\<ldots\>,X<rsub|n-2>|)>|n-1>>>|<row|<cell|>|<cell|=>|<cell|<frac|H<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n-1>|)>|n-1>.>>>>
  </eqnarray*>

  <subsubsection*|(b)>

  Straightforward by the first inequality in <em|(a)>.

  \;

  <subsection*|4.7>

  <subsubsection*|(a)>

  The Markov chain has stationary distribution
  <math|<matrix|<tformat|<table|<row|<cell|<frac|p<rsub|1\<nocomma\>0>|p<rsub|0\<nocomma\>1>+p<rsub|1\<nocomma\>0>>>|<cell|<frac|p<rsub|0\<nocomma\>1>|p<rsub|0\<nocomma\>1>+p<rsub|1\<nocomma\>0>>>>>>>>.

  <\equation*>
    H<around*|(|\<cal-X\>|)>=-<frac|p<rsub|0\<nocomma\>1>|p<rsub|0\<nocomma\>1>+p<rsub|1\<nocomma\>0>>*<around*|(|p<rsub|1\<nocomma\>0>*log
    p<rsub|1\<nocomma\>0>+<around*|(|1-p<rsub|1\<nocomma\>0>|)>*log<around*|(|1-p<rsub|1\<nocomma\>0>|)>|)>-<frac|p<rsub|1\<nocomma\>0>|p<rsub|0\<nocomma\>1>+p<rsub|1\<nocomma\>0>>*<around*|(|p<rsub|0\<nocomma\>1>*log
    p<rsub|0\<nocomma\>1>+<around*|(|1-p<rsub|0\<nocomma\>1>|)>*log<around*|(|1-p<rsub|0\<nocomma\>1>|)>|)>.
  </equation*>

  \;

  <subsubsection*|(b)>

  <math|H<around*|(|\<cal-X\>|)>> is a weighted average of
  <math|H<around*|(|p<rsub|0\<nocomma\>1>|)>> and
  <math|H<around*|(|p<rsub|1\<nocomma\>0>|)>>. S0
  <math|H<around*|(|\<cal-X\>|)>\<leqslant\>H<around*|(|<frac|1|2>|)>> with
  equality when and only when <math|p<rsub|0\<nocomma\>1>=p<rsub|1\<nocomma\>0>=<frac|1|2>>.

  <subsubsection*|(c)>

  The Markov chain has stationary distribution
  <math|<matrix|<tformat|<table|<row|<cell|<frac|1|p+1>>|<cell|<frac|p|p+<rsub|1>>>>>>>>.

  <\equation*>
    H<around*|(|\<cal-X\>|)>=-<frac|1|p+1>*<around*|(|p*log
    p+<around*|(|1-p|)>*log<around*|(|1-p|)>|)>.
  </equation*>

  <subsubsection*|(d)>

  Let <math|f<around*|(|p|)>=-<frac|1|p+1>*<around*|(|p*log
  p+<around*|(|1-p|)>*log<around*|(|1-p|)>|)>>.
  <math|f<rprime|'><around*|(|p|)>=<frac|2*log <around*|(|1-p|)>-log p|ln
  2*<around*|(|p+1|)><rsup|2>>>. So

  <\equation*>
    H<around*|(|\<cal-X\>|)>\<leqslant\>f<around*|(|<frac|3-<sqrt|5>|2>|)>=<frac|5-<sqrt|5>|10>*log
    <around*|(|<frac|3+<sqrt|5>|2>|)>+<frac|<sqrt|5>|5>*log
    <around*|(|<frac|<sqrt|5>+1|2>|)>\<approx\>0.48.
  </equation*>

  <subsubsection*|(e)>

  Allowable sequences of length <math|t> consists of (1) the
  <math|<around*|(|t-1|)>>-th state is <math|1>, so the <math|t>-th state is
  <math|0>; (2) the the <math|<around*|(|t-1|)>>-th state is <math|0>, so the
  <math|t>-th state can be <math|0> or <math|1>. We notice
  <math|N<around*|(|t|)>-N<around*|(|t-1|)>> is the number of
  <math|<around*|(|t-1|)>>-length sequences whose last state is <math|0>.
  Similarly, <math|N<around*|(|t-1|)>-N<around*|(|t-2|)>> is the number of
  <math|<around*|(|t-2|)>>-length sequences whose last state is <math|0>. So,
  the number of <math|<around*|(|t-1|)>>-length sequences whose
  <math|<around*|(|t-1|)>>-th state is <math|1> is
  <math|N<around*|(|t-1|)>-N<around*|(|t-2|)>>. So
  <math|N<around*|(|t|)>=2*N<around*|(|t-1|)>-<around*|(|N<around*|(|t-1|)>+N<around*|(|t-2|)>|)>=N<around*|(|t-1|)>+N<around*|(|t-2|)>>.
  This is the famous Fibonacci sequence which has

  <\equation*>
    N<around*|(|t|)>=<frac|1|<sqrt|5>>*<around*|(|<around*|(|<frac|1+<sqrt|5>|2>|)><rsup|t>-<around*|(|<frac|1-<sqrt|5>|2>|)><rsup|t>|)>
  </equation*>

  and

  <\equation*>
    lim<rsub|t\<rightarrow\>\<infty\>><frac|1|t>*log
    N<around*|(|t|)>=lim<rsub|t\<rightarrow\>\<infty\>><frac|1|t>*log
    <frac|1|<sqrt|5>>*<around*|(|<around*|(|<frac|1+<sqrt|5>|2>|)><rsup|t>-<around*|(|<frac|1-<sqrt|5>|2>|)><rsup|t>|)>=log
    <frac|1+<sqrt|5>|2>\<approx\>0.69\<gtr\>H<around*|(|\<cal-X\>|)>.
  </equation*>

  <math|lim<rsub|t\<rightarrow\>\<infty\>><frac|1|t>*log N<around*|(|t|)>> is
  the entropy if all the sequences are drawn uniformly, but it's not the
  case.

  \;

  <subsection*|4.10>

  <subsubsection*|(a)>

  <math|X<rsub|1>,\<ldots\>,X<rsub|n>> are i.i.d so we only need to show
  <math|X<rsub|1>\<perp\>X<rsub|n>>. It's easy to show
  <math|Pr<around*|{|X<rsub|n>=0|}>=<frac|<big|sum><rsub|i=0><rsup|<around*|\<lfloor\>|<frac|n-1|2>|\<rfloor\>>><binom|n-1|i>|2<rsup|n-1>>=<frac|1|2>>.
  Now,

  <\equation*>
    Pr<around*|{|X<rsub|1>=0,X<rsub|n>=0|}>=<frac|1|2>*<frac|<big|sum><rsub|i=0><rsup|<around*|\<lfloor\>|<frac|n-2|2>|\<rfloor\>>><binom|n-2|i>|2<rsup|n-2>>=<frac|1|4>=Pr<around*|{|X<rsub|1>=0|}>*Pr<around*|{|X<rsub|n>=0|}>
  </equation*>

  and similar for other possibilities. So
  <math|X<rsub|1>,\<ldots\>,X<rsub|n>> are pairwise independent.

  <subsubsection*|(b)>

  <math|H<around*|(|X<rsub|i>,X<rsub|j>|)>=H<around*|(|X<rsub|i>|)>+H<around*|(|X<rsub|j>|)>=2>
  since <math|X<rsub|i>> ans <math|X<rsub|j>> are independent.

  <subsubsection*|(c)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|H<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>>|<cell|=>|<cell|H<around*|(|X<rsub|1>|)>+H<around*|(|X<rsub|2>\|X<rsub|1>|)>+\<cdots\>+H<around*|(|X<rsub|n-1>\|X<rsub|1>,\<ldots\>,X<rsub|n-2>|)>+H<around*|(|X<rsub|n>\|X<rsub|1>,\<ldots\>,X<rsub|n-1>|)>>>|<row|<cell|>|<cell|=>|<cell|H<around*|(|X<rsub|1>|)>+\<cdots\>+H<around*|(|X<rsub|n-1>|)>>>|<row|<cell|>|<cell|=>|<cell|n-1.>>>>
  </eqnarray*>

  \;

  <subsection*|4.12>

  <subsubsection*|(a)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|H<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>>|<cell|=>|<cell|H<around*|(|X<rsub|1>|)>+H<around*|(|X<rsub|2>\|X<rsub|1>|)>+\<cdots\>+H<around*|(|X<rsub|n>\|X<rsub|1>,\<ldots\>,X<rsub|n-1>|)>>>|<row|<cell|>|<cell|=>|<cell|1-<around*|(|n-1|)>*<around*|(|0.1\<times\>log
    0.1+0.9\<times\>log 0.9|)>>>|<row|<cell|>|<cell|\<approx\>>|<cell|0.53+0.47*n.>>>>
  </eqnarray*>

  <subsubsection*|(b)>

  <\equation*>
    H<around*|(|\<cal-X\>|)>=lim<rsub|n\<rightarrow\>\<infty\>><frac|H<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>|n>=0.1\<times\>log
    0.1+0.9\<times\>log 0.9\<approx\>0.47.
  </equation*>

  <subsubsection*|(c)>

  <\equation*>
    E=<big|sum><rsub|i=1><rsup|\<infty\>>0.1*i*0.9<rsup|i-1>=9.
  </equation*>

  \;

  <subsection*|4.15>

  On the one hand, <math|<frac|1|n>*H<around*|(|X<rsub|n>,\<ldots\>,X<rsub|1>\|X<rsub|0>,\<ldots\>,X<rsub|-k>|)>\<leqslant\><frac|1|n>*H<around*|(|X<rsub|n>,\<ldots\>,X<rsub|1>|)>\<rightarrow\>H<around*|(|\<cal-X\>|)>>.
  On the other hand,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|1|n>*H<around*|(|X<rsub|n>,\<ldots\>,X<rsub|1>\|X<rsub|0>,\<ldots\>,X<rsub|-k>|)>>|<cell|=>|<cell|<frac|1|n>*H<around*|(|X<rsub|n+k+1>,\<ldots\>,X<rsub|k+2>\|X<rsub|1>,\<ldots\>,X<rsub|k+1>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|H<around*|(|X<rsub|k+2>\|X<rsub|k+1>,\<ldots\>,X<rsub|1>|)>+\<cdots\>+H<around*|(|X<rsub|n+k+1>\|X<rsub|n+k>,\<ldots\>,X<rsub|1>|)>|n>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|H<around*|(|X<rsub|n+k+1>\|X<rsub|n+k>,\<ldots\>,X<rsub|1>|)><math-up|<space|1em>(by
    the first inequality in <strong|4.6> <em|(a)>)>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|H<around*|(|\<cal-X\>|)>.>>>>
  </eqnarray*>

  \;

  <subsection*|4.20>

  Count edges: <math|4\<times\>3+4\<times\>5+1\<times\>8>. The stationary
  distribution is <math|<matrix|<tformat|<table|<row|<cell|<frac|3|40>>|<cell|\<cdots\>>|<cell|<frac|1|8>>|<cell|\<cdots\>>|<cell|<frac|1|5>>>>>>>.

  <\equation*>
    H<around*|(|\<cal-X\>|)>=-4\<times\><frac|3|40>\<times\><around*|(|3\<times\><frac|1|3>\<times\>log
    <frac|1|3>|)>--4\<times\><frac|1|8>\<times\><around*|(|5\<times\><frac|1|5>\<times\>log
    <frac|1|5>|)>-<frac|1|5>\<times\><around*|(|8\<times\><frac|1|8>\<times\>log
    <frac|1|8>|)>=<frac|3|10>*log 3+<frac|1|2>*log
    5+<frac|3|5>\<approx\>2.24.
  </equation*>

  Now the Queen. Count edges: <math|4\<times\>6+4\<times\>4+1\<times\>8>. The
  stationary distribution is <math|<matrix|<tformat|<table|<row|<cell|<frac|1|8>>|<cell|\<cdots\>>|<cell|<frac|1|12>>|<cell|\<cdots\>>|<cell|<frac|1|6>>>>>>>.

  <\equation*>
    H<around*|(|\<cal-X\>|)>=-4\<times\><frac|1|8>\<times\><around*|(|6\<times\><frac|1|6>\<times\>log
    <frac|1|6>|)>--4\<times\><frac|1|12>\<times\><around*|(|4\<times\><frac|1|4>\<times\>log
    <frac|1|4>|)>-<frac|1|6>\<times\><around*|(|8\<times\><frac|1|8>\<times\>log
    <frac|1|8>|)>=<frac|1|2>*log 3+<frac|5|3>\<approx\>2.46.
  </equation*>

  \;

  <subsection*|4.33>

  <\eqnarray*>
    <tformat|<table|<row|<cell|I<around*|(|X<rsub|1>;X<rsub|3>|)>+I<around*|(|X<rsub|2>;X<rsub|4>|)>>|<cell|=>|<cell|H<around*|(|X<rsub|1>|)>-H<around*|(|X<rsub|1>\|X<rsub|3>|)>+H<around*|(|X<rsub|2>|)>-H<around*|(|X<rsub|2>\|X<rsub|4>|)>,>>|<row|<cell|I<around*|(|X<rsub|2>;X<rsub|3>|)>+I<around*|(|X<rsub|1>;X<rsub|4>|)>>|<cell|=>|<cell|H<around*|(|X<rsub|1>|)>-H<around*|(|X<rsub|1>\|X<rsub|4>|)>+H<around*|(|X<rsub|2>|)>-H<around*|(|X<rsub|2>\|X<rsub|3>|)>.>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|I<around*|(|X<rsub|1>;X<rsub|3>|)>+I<around*|(|X<rsub|2>;X<rsub|4>|)>\<leqslant\>I<around*|(|X<rsub|2>;X<rsub|3>|)>+I<around*|(|X<rsub|1>;X<rsub|4>|)>>|<cell|\<Leftrightarrow\>>|<cell|-H<around*|(|X<rsub|1>\|X<rsub|3>|)>-H<around*|(|X<rsub|2>\|X<rsub|4>|)>\<leqslant\>-H<around*|(|X<rsub|1>\|X<rsub|4>|)>-H<around*|(|X<rsub|2>\|X<rsub|3>|)>>>|<row|<cell|>|<cell|\<Leftrightarrow\>>|<cell|H<around*|(|X<rsub|1>\|X<rsub|4>|)>-H<around*|(|X<rsub|1>\|X<rsub|3>|)>\<leqslant\>H<around*|(|X<rsub|2>\|X<rsub|4>|)>-H<around*|(|X<rsub|2>\|X<rsub|3>|)>>>|<row|<cell|>|<cell|\<Leftrightarrow\>>|<cell|H<around*|(|X<rsub|1>\|X<rsub|4>|)>-H<around*|(|X<rsub|1>\|X<rsub|3>,X<rsub|4>|)>\<leqslant\>H<around*|(|X<rsub|2>\|X<rsub|4>|)>-H<around*|(|X<rsub|2>\|X<rsub|3>,X<rsub|4>|)>>>|<row|<cell|>|<cell|\<Leftrightarrow\>>|<cell|I<around*|(|X<rsub|1>;X<rsub|3>\|X<rsub|4>|)>\<leqslant\>I<around*|(|X<rsub|2>;X<rsub|3>\|X<rsub|4>|)>>>|<row|<cell|>|<cell|\<Leftrightarrow\>>|<cell|H<around*|(|X<rsub|3>\|X<rsub|4>|)>-H<around*|(|X<rsub|3>\|X<rsub|1>,X<rsub|4>|)>\<leqslant\>H<around*|(|X<rsub|3>\|X<rsub|4>|)>-H<around*|(|X<rsub|3>\|X<rsub|2>,X<rsub|4>|)>>>|<row|<cell|>|<cell|\<Leftrightarrow\>>|<cell|H<around*|(|X<rsub|3>\|X<rsub|2>,X<rsub|4>|)>\<leqslant\>H<around*|(|X<rsub|3>\|X<rsub|1>,X<rsub|4>|)>>>|<row|<cell|>|<cell|\<Leftrightarrow\>>|<cell|H<around*|(|X<rsub|3>\|X<rsub|1>,X<rsub|2>,X<rsub|4>|)>\<leqslant\>H<around*|(|X<rsub|3>\|X<rsub|1>,X<rsub|4>|)>,>>>>
  </eqnarray*>

  which is true.

  \;

  <subsection*|4.34>

  <\eqnarray*>
    <tformat|<table|<row|<cell|I<around*|(|X;Z|)>+I<around*|(|X;W|)>-I<around*|(|Z;W|)>>|<cell|=>|<cell|H<around*|(|Z|)>-H<around*|(|Z\|X|)>+H<around*|(|W|)>-H<around*|(|W\|X|)>-H<around*|(|Z|)>-H<around*|(|W|)>+H<around*|(|Z,W|)>>>|<row|<cell|>|<cell|=>|<cell|H<around*|(|Z,W|)>-H<around*|(|Z\|X|)>-H<around*|(|W\|X|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|H<around*|(|Z,W|)>-H<around*|(|Z,W\|X|)>>>|<row|<cell|>|<cell|=>|<cell|I<around*|(|Z,W;X|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|I<around*|(|Y;X|)><math-up|<space|1em>(similar
    to the last 4 steps in <strong|4.33>)>.>>>>
  </eqnarray*>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-10|<tuple|?|2>>
    <associate|auto-11|<tuple|?|2>>
    <associate|auto-12|<tuple|?|2>>
    <associate|auto-13|<tuple|?|2>>
    <associate|auto-14|<tuple|?|2>>
    <associate|auto-15|<tuple|?|3>>
    <associate|auto-16|<tuple|?|?>>
    <associate|auto-17|<tuple|?|?>>
    <associate|auto-18|<tuple|?|?>>
    <associate|auto-19|<tuple|?|?>>
    <associate|auto-2|<tuple|?|1>>
    <associate|auto-20|<tuple|?|?>>
    <associate|auto-21|<tuple|?|?>>
    <associate|auto-22|<tuple|?|?>>
    <associate|auto-23|<tuple|?|?>>
    <associate|auto-24|<tuple|?|?>>
    <associate|auto-25|<tuple|?|?>>
    <associate|auto-26|<tuple|?|?>>
    <associate|auto-3|<tuple|?|1>>
    <associate|auto-4|<tuple|?|1>>
    <associate|auto-5|<tuple|?|1>>
    <associate|auto-6|<tuple|?|2>>
    <associate|auto-7|<tuple|?|2>>
    <associate|auto-8|<tuple|?|2>>
    <associate|auto-9|<tuple|?|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|4.1 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|2tab>|(c) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|4.3 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|4.6 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|4.7 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|2tab>|(c) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|2tab>|(d) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|2tab>|(e) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|4.10 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>
    </associate>
  </collection>
</auxiliary>