<TeXmacs|2.1.2>

<style|<tuple|generic|smart-ref>>

<\body>
  <subsection|Problem 1(Maximal inequality)><label|prob-1>

  <\proof>
    Define the stopping time <math|\<tau\>=<around*|(|n+1|)>\<wedge\>min<around*|{|t\<leqslant\>n\<suchthat\>X<rsub|t>\<geqslant\>\<varepsilon\>|}>>.
    <math|\<tau\>> is bounded by definition, so the optional stopping theorem
    applies. By Markov's inequality

    <\eqnarray*>
      <tformat|<table|<row|<cell|<math-up|<strong|Pr>><around*|[|max<rsub|t\<in\><around*|[|n|]>>
      X<rsub|t>\<geqslant\>\<varepsilon\>|]>>|<cell|\<leqslant\>>|<cell|<math-up|<strong|Pr>><around*|[|X<rsub|\<tau\>>\<geqslant\>\<varepsilon\>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|\<b-up-E\><around*|[|X<rsub|\<tau\>>|]>|\<varepsilon\>><math-up|
      (because <math|<math-up|<strong|Pr>><around*|[|X<rsub|\<tau\>>\<geqslant\>0|]>=1>)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|\<b-up-E\><around*|[|X<rsub|n>|]>|\<varepsilon\>>.>>>>
    </eqnarray*>

    \;
  </proof>

  <subsection|Problem 2><label|prob-2>

  <\lemma>
    <\math>
      \<forall\>\<lambda\>\<in\>\<bbb-R\>,t\<in\><around*|[|0,1|]>,t*\<mathe\><rsup|\<lambda\>*<around*|(|1-t|)>>+<around*|(|1-t|)>*\<mathe\><rsup|\<lambda\>*<around*|(|-t|)>>\<geqslant\>1.
    </math>
  </lemma>

  <\proof>
    Let <math|f<around*|(|x|)>=t*\<mathe\><rsup|x*<around*|(|1-t|)>>+<around*|(|1-t|)>*\<mathe\><rsup|x*<around*|(|-t|)>>>.
    Calculating the derivation

    <\eqnarray*>
      <tformat|<table|<row|<cell|f<rprime|'><around*|(|x|)>>|<cell|=>|<cell|-t*<around*|(|1-t|)>*\<mathe\><rsup|<around*|(|1-t|)>*x>-t*<around*|(|1-t|)>*\<mathe\><rsup|-t*x>>>|<row|<cell|>|<cell|=>|<cell|-t*<around*|(|1-t|)>*\<mathe\><rsup|-t*x>*<around*|(|\<mathe\><rsup|x>-1|)>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|0.>>>>
    </eqnarray*>

    So <math|t*\<mathe\><rsup|\<lambda\>*<around*|(|1-t|)>>+<around*|(|1-t|)>*\<mathe\><rsup|\<lambda\>*<around*|(|-t|)>>=f<around*|(|\<lambda\>|)>\<geqslant\>f<around*|(|0|)>=1>.
  </proof>

  <\render-proof|Proof of the problem>
    For any <math|\<lambda\>\<in\>\<bbb-R\>>, we define a sequence of random
    variables <math|<around*|(|X<rsub|t>|)><rsub|t>=<around*|(|\<mathe\><rsup|\<lambda\>*S<rsub|t>>|)><rsub|t>>.
    It is a submartingale because

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<b-up-E\><around*|[|\<mathe\><rsup|\<lambda\>*S<rsub|n+1>>\<barsuchthat\>\<mathe\><rsup|\<lambda\>*S<rsub|n>>|]>>|<cell|=>|<cell|\<b-up-E\><around*|[|\<mathe\><rsup|\<lambda\>*<around*|(|S<rsub|n>+<around*|(|X<rsub|n+1>-q<rsub|n+1>|)>|)>>\<barsuchthat\>\<mathe\><rsup|\<lambda\>*S<rsub|n>>|]>>>|<row|<cell|>|<cell|=>|<cell|\<mathe\><rsup|\<lambda\>*S<rsub|n>>*<around*|(|<math-up|<strong|Pr>><around*|[|X<rsub|n+1>=1|]>*\<mathe\><rsup|\<lambda\>*<around*|(|1-q<rsub|n+1>|)>>+<math-up|<strong|Pr>><around*|[|X<rsub|n+1>=0|]>*\<mathe\><rsup|\<lambda\>*<around*|(|0-q<rsub|n+1>|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|\<mathe\><rsup|\<lambda\>*S<rsub|n>>*<around*|(|q<rsub|n+1>*\<mathe\><rsup|\<lambda\>*<around*|(|1-q<rsub|n+1>|)>>+<around*|(|1-q<rsub|n+1>|)>*\<mathe\><rsup|\<lambda\>*<around*|(|0-q<rsub|n+1>|)>>|)>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|\<mathe\><rsup|\<lambda\>*S<rsub|n>>.>>>>
    </eqnarray*>

    By Problem <reference|prob-1>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<math-up|<strong|Pr>><around*|[|max<rsub|t\<in\><around*|[|n|]>>
      S<rsub|t>\<geqslant\>\<varepsilon\>|]>>|<cell|=>|<cell|<math-up|<strong|Pr>><around*|[|max<rsub|t\<in\><around*|[|n|]>>
      \<mathe\><rsup|\<lambda\>*S<rsub|t>>\<geqslant\>\<mathe\><rsup|\<lambda\>*\<varepsilon\>>|]><math-up|
      (because <math|e<rsup|\<lambda\>*x>> is strictly
      increasing)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|\<b-up-E\><around*|[|\<mathe\><rsup|\<lambda\>*S<rsub|n>>|]>|\<mathe\><rsup|\<lambda\>*\<varepsilon\>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<big|prod><rsub|i=1><rsup|n>\<b-up-E\><around*|[|\<mathe\><rsup|\<lambda\>*<around*|(|X<rsub|i>-q<rsub|i>|)>>|]>|\<mathe\><rsup|\<lambda\>*\<varepsilon\>>><math-up|
      (because <math|X<rsub|i>>s are independent)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|<big|prod><rsub|i=1><rsup|n>\<mathe\><rsup|<frac|\<lambda\><rsup|2>|8>>|\<mathe\><rsup|\<lambda\>*\<varepsilon\>>><math-up|
      (by the lemma used to prove Hoeffding's
      inequality)>>>|<row|<cell|>|<cell|=>|<cell|\<mathe\><rsup|n*<frac|\<lambda\><rsup|2>|8>-\<varepsilon\>*\<lambda\>>>>>>
    </eqnarray*>

    for all <math|\<lambda\>>. In particular,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<math-up|<strong|Pr>><around*|[|max<rsub|t\<in\><around*|[|n|]>>
      S<rsub|t>\<geqslant\>\<varepsilon\>|]>>|<cell|\<leqslant\>>|<cell|\<mathe\><rsup|n*<frac|<around*|(|<frac|4*\<varepsilon\>|n>|)><rsup|2>|8>-\<varepsilon\>*<around*|(|<frac|4*\<varepsilon\>|n>|)>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|\<mathe\><rsup|-<frac|2*\<varepsilon\><rsup|2>|n>>.>>>>
    </eqnarray*>

    \;
  </render-proof>

  <subsection|Problem 3><label|prob-3>

  <\proof>
    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|<math-up|<strong|Pr>><around*|[|\<Delta\>\<geqslant\>\<varepsilon\>|]>>|<cell|=>|<cell|<math-up|<strong|Pr>><around*|[|\<mu\><rsub|1>-min<rsub|s\<leqslant\>T><around*|(|<wide|\<mu\>|^><rsub|1s>+<sqrt|<frac|1|s>*log<rsup|+>
      <frac|1|\<delta\>*s>>|)>\<geqslant\>\<varepsilon\>|]>>>|<row|<cell|>|<cell|=>|<cell|<math-up|<strong|Pr>><around*|[|max<rsub|s\<leqslant\>T><around*|(|\<mu\><rsub|1>-<wide|\<mu\>|^><rsub|1s>-<sqrt|<frac|1|s>*log<rsup|+>
      <frac|1|\<delta\>*s>>|)>\<geqslant\>\<varepsilon\>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|j=1><rsup|log
      T><math-up|<strong|Pr>><around*|[|max<rsub|2<rsup|j>\<leqslant\>s\<leqslant\>2<rsup|j+1>><around*|(|\<mu\><rsub|1>-<wide|\<mu\>|^><rsub|1s>-<sqrt|<frac|1|s>*log<rsup|+>
      <frac|1|\<delta\>*s>>|)>\<geqslant\>\<varepsilon\>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|j=1><rsup|log
      T><math-up|<strong|Pr>><around*|[|max<rsub|2<rsup|j>\<leqslant\>s\<leqslant\>2<rsup|j+1>><around*|(|s*<around*|(|\<mu\><rsub|1>-<wide|\<mu\>|^><rsub|1s>|)>-<sqrt|s*log<rsup|+>
      <frac|1|\<delta\>*s>>|)>\<geqslant\>2<rsup|j>*\<varepsilon\>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|j=1><rsup|log
      T><math-up|<strong|Pr>><around*|[|max<rsub|1\<leqslant\>s\<leqslant\>2<rsup|j+1>><around*|(|s*\<mu\><rsub|1>-s*<wide|\<mu\>|^><rsub|1s>|)>\<geqslant\>\<varepsilon\>*2<rsup|j>+<sqrt|2<rsup|j>*log<rsup|+>
      <frac|1|\<delta\>*2<rsup|j+1>>>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|j=1><rsup|log
      T>\<mathe\><rsup|-<frac|2*<around*|(|\<varepsilon\>*2<rsup|j>+<sqrt|2<rsup|j>*log<rsup|+>
      <frac|1|\<delta\>*2<rsup|j+1>>>|)><rsup|2>|2<rsup|j+1>>><math-up| by
      Problem <reference|prob-2>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|j=1><rsup|log
      T>\<mathe\><rsup|-<frac|\<varepsilon\><rsup|2>*2<rsup|2*j+1>+2<rsup|j+1>*log<rsup|+>
      <frac|1|\<delta\>*2<rsup|j+1>>|2<rsup|j+1>>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|j=1><rsup|log
      T>\<mathe\><rsup|-\<varepsilon\><rsup|2>*2<rsup|j>-log<around*|(|max<around*|(|1,<frac|1|\<delta\>*2<rsup|j+1>>|)>|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|j=1><rsup|log
      T><frac|min<around*|(|1,\<delta\>*2<rsup|j+1>|)>|\<mathe\><rsup|\<varepsilon\><rsup|2>*2<rsup|j>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|j=1><rsup|<around*|\<lfloor\>|-log
      \<delta\>|\<rfloor\>>><frac|\<delta\>*2<rsup|j+1>|\<mathe\><rsup|\<varepsilon\><rsup|2>*2<rsup|j>>>+<big|sum><rsub|j=<around*|\<lceil\>|-log
      \<delta\>|\<rceil\>>><rsup|\<infty\>><frac|1|\<mathe\><rsup|\<varepsilon\><rsup|2>*2<rsup|j>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|int><rsub|0><rsup|<frac|1|\<delta\>>><frac|2*\<delta\>|\<mathe\><rsup|\<varepsilon\><rsup|2>*x>>*\<up-d\>x+<big|sum><rsub|j=<around*|\<lceil\>|-log
      \<delta\>|\<rceil\>>><rsup|\<infty\>><frac|1|\<varepsilon\><rsup|2>*2<rsup|j>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|2*\<delta\>|\<varepsilon\><rsup|2>><around*|(|1-<frac|1|\<mathe\><rsup|<frac|\<varepsilon\><rsup|2>|\<delta\>>>>|)>+<frac|2*\<delta\>|\<varepsilon\><rsup|2>>>>|<row|<cell|>|<cell|\<in\>>|<cell|O<around*|(|<frac|\<delta\>|\<varepsilon\><rsup|2>>|)>.>>>>
    </eqnarray*>

    \;
  </proof>

  <subsection|Problem 4><label|prob-4>

  <\lemma>
    <math|<big|int><rsub|0><rsup|\<infty\>><frac|\<mathe\><rsup|-x>|<sqrt|x>>*\<up-d\>x=<sqrt|\<mathpi\>>.><label|lem-2>
  </lemma>

  <\proof>
    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|int><rsub|0><rsup|\<infty\>><frac|\<mathe\><rsup|-x>|<sqrt|x>>*\<up-d\>x>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<infty\>>2*\<mathe\><rsup|-t<rsup|2>>*\<up-d\>t>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>\<mathe\><rsup|-t<rsup|2>>*\<up-d\>t>>|<row|<cell|>|<cell|=>|<cell|<sqrt|\<mathpi\>>.>>>>
    </eqnarray*>

    \;
  </proof>

  <\render-proof|Proof of the problem>
    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<b-up-E\><around*|[|\<kappa\>|]>>|<cell|=>|<cell|\<b-up-E\><around*|[|<big|sum><rsub|t=1><rsup|n>\<bbb-I\><around*|[|<wide|\<mu\>|^><rsub|t>-\<mu\>\<geqslant\>\<varepsilon\>-<sqrt|<frac|a|t>>|]>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|t=1><rsup|n>\<b-up-E\><around*|[|\<bbb-I\><around*|[|<wide|\<mu\>|^><rsub|t>-\<mu\>\<geqslant\>\<varepsilon\>-<sqrt|<frac|a|t>>|]>|]>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|t=1><rsup|n><math-up|<strong|Pr>><around*|[|<wide|\<mu\>|^><rsub|t>-\<mu\>\<geqslant\>\<varepsilon\>-<sqrt|<frac|a|t>>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|\<varepsilon\>-<sqrt|<frac|a|t>>\<leqslant\>0>1+<big|sum><rsub|t=<around*|\<lceil\>|<frac|a|\<varepsilon\><rsup|2>>|\<rceil\>>><rsup|n><math-up|<strong|Pr>><around*|[|<wide|\<mu\>|^><rsub|t>-\<mu\>\<geqslant\>\<varepsilon\>-<sqrt|<frac|a|t>>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|\<varepsilon\>-<sqrt|<frac|a|t>>\<leqslant\>0>1+<big|sum><rsub|t=<around*|\<lceil\>|<frac|a|\<varepsilon\><rsup|2>>|\<rceil\>>><rsup|\<infty\>><math-up|<strong|Pr>><around*|[|t*<wide|\<mu\>|^><rsub|t>-t*\<mu\>\<geqslant\>t*\<varepsilon\>-<sqrt|t*a>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|a|\<varepsilon\><rsup|2>>+1+<big|sum><rsub|t=<around*|\<lceil\>|<frac|a|\<varepsilon\><rsup|2>>|\<rceil\>>><rsup|\<infty\>>\<mathe\><rsup|-<frac|<around*|(|t*\<varepsilon\>-<sqrt|t*a>|)><rsup|2>|t>><math-up|
      by Hoeffding's inequality>>>|<row|<cell|>|<cell|=>|<cell|<frac|a|\<varepsilon\><rsup|2>>+1+<big|sum><rsub|t=<around*|\<lceil\>|<frac|a|\<varepsilon\><rsup|2>>|\<rceil\>>><rsup|\<infty\>>\<mathe\><rsup|-<around*|(|\<varepsilon\>*<sqrt|t>-<sqrt|a>|)><rsup|2>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|a|\<varepsilon\><rsup|2>>+1+1+<big|int><rsub|<frac|a|\<varepsilon\><rsup|2>>><rsup|\<infty\>>\<mathe\><rsup|-<around*|(|\<varepsilon\>*<sqrt|t>-<sqrt|a>|)><rsup|2>>*\<up-d\>t>>|<row|<cell|>|<cell|=>|<cell|<frac|a|\<varepsilon\><rsup|2>>+2+<big|int><rsub|x><rsup|\<infty\>>\<mathe\><rsup|-x>*<frac|1|\<varepsilon\><rsup|2>>*<around*|(|1+<sqrt|<frac|a|x>>|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|a|\<varepsilon\><rsup|2>>+2+<frac|1+<sqrt|\<mathpi\>*a>|\<varepsilon\><rsup|2>><math-up|
      by Lemma <reference|lem-2>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|a|\<varepsilon\><rsup|2>>+2*<frac|a|\<varepsilon\><rsup|2>>+<frac|a+<sqrt|\<mathpi\>>*a|\<varepsilon\><rsup|2>>>>|<row|<cell|>|<cell|\<in\>>|<cell|O<around*|(|<frac|a|\<varepsilon\><rsup|2>>|)>.>>>>
    </eqnarray*>

    \;
  </render-proof>

  <subsection|Problem 5><label|prob-5>

  <\lemma>
    <math|<frac|log x|x>\<leqslant\><frac|1|\<mathe\>>.><label|lem-3>
  </lemma>

  <\proof>
    Let <math|f<around*|(|x|)>=<frac|log x|x>>.
    <math|f<rprime|'><around*|(|x|)>=<frac|1-log x|x<rsup|2>>>, so
    <math|f<around*|(|x|)>\<leqslant\>f<around*|(|\<mathe\>|)>=<frac|1|\<mathe\>>>.
  </proof>

  <\render-proof|Proof of the problem>
    \;

    In this problem, we assume <math|Z<rsub|i\<nocomma\>l>> is the random
    variable denoting the reward of the <math|l>-th pull of the arm <math|i>,
    even if the arm is not pulled so many times. This assumption does not
    affect other parts of the whole proof.

    Define <math|\<kappa\><rsub|i>=<big|sum><rsub|s=1><rsup|T>\<bbb-I\><around*|[|<wide|\<mu\>|^><rsub|i\<nocomma\>s>+<sqrt|<frac|1|s>*log<rsup|+>
    <frac|1|\<delta\>*s>>\<geqslant\>\<mu\><rsub|i>+<frac|\<Delta\><rsub|i>|2>|]>>.
    For all <math|\<omega\>\<in\>\<Omega\>>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|T<rsub|i><around*|(|\<omega\>|)>=m>|<cell|\<Rightarrow\>>|<cell|\<forall\>s\<in\><around*|[|m|]>,\<exists\>t\<in\><around*|[|n|]>,T<rsub|i><around*|(|t|)><around*|(|\<omega\>|)>=s<infix-and>arg
      max<rsub|j><math-tt|index><around*|(|t,j|)><around*|(|\<omega\>|)>=i>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|\<forall\>s\<in\><around*|[|m|]>,\<exists\>t\<in\><around*|[|n|]>,T<rsub|i><around*|(|t|)><around*|(|\<omega\>|)>=s<infix-and><math|<math-tt|index><around*|(|t,j|)><around*|(|\<omega\>|)>>\<geqslant\><math-tt|index><around*|(|t,1|)><around*|(|\<omega\>|)>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|\<forall\>s\<in\><around*|[|m|]>,\<exists\>t\<in\><around*|[|n|]>,T<rsub|i><around*|(|t|)><around*|(|\<omega\>|)>=s<infix-and><math-tt|index><around*|(|t,i|)><around*|(|\<omega\>|)>\<geqslant\>min<rsub|<wide|t|^>\<in\><around*|[|n|]>><math-tt|index><around*|(|<wide|t|^>,1|)><around*|(|\<omega\>|)>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|\<forall\>s\<in\><around*|[|m|]>,\<exists\>t\<in\><around*|[|n|]>,T<rsub|i><around*|(|t|)><around*|(|\<omega\>|)>=s<infix-and><math-tt|index><around*|(|t,i|)><around*|(|\<omega\>|)>\<geqslant\>\<mu\><rsub|1>-\<Delta\><around*|(|\<omega\>|)>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|\<forall\>s\<in\><around*|[|m|]>,<wide|\<mu\>|^><rsub|i\<nocomma\>s><around*|(|\<omega\>|)>+<sqrt|<frac|1|s>*log<rsup|+>
      <frac|1|\<delta\>*s>>\<geqslant\>\<mu\><rsub|1>-\<Delta\><around*|(|\<omega\>|)>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|\<forall\>s\<in\><around*|[|m|]>,<wide|\<mu\>|^><rsub|i\<nocomma\>s><around*|(|\<omega\>|)>+<sqrt|<frac|1|s>*log<rsup|+>
      <frac|1|\<delta\>*s>>\<geqslant\>\<mu\><rsub|1>-<around*|(|\<mu\><rsub|1>-\<mu\><rsub|i>+<frac|\<Delta\><rsub|i>|2>|)>=\<mu\><rsub|i>+<frac|\<Delta\><rsub|i>|2>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<big|sum><rsub|s=1><rsup|m>\<bbb-I\><around*|[|<wide|\<mu\>|^><rsub|i\<nocomma\>s>+<sqrt|<frac|1|s>*log<rsup|+>
      <frac|1|\<delta\>*s>>\<geqslant\>\<mu\><rsub|i>+<frac|\<Delta\><rsub|i>|2>|]><around*|(|\<omega\>|)>=m>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|\<kappa\><rsub|i><around*|(|\<omega\>|)>=<big|sum><rsub|s=1><rsup|T>\<bbb-I\><around*|[|<wide|\<mu\>|^><rsub|i\<nocomma\>s>+<sqrt|<frac|1|s>*log<rsup|+>
      <frac|1|\<delta\>*s>>\<geqslant\>\<mu\><rsub|i>+<frac|\<Delta\><rsub|i>|2>|]><around*|(|\<omega\>|)>\<geqslant\>m.>>>>
    </eqnarray*>

    So <math|T<rsub|i>\<leqslant\>\<kappa\><rsub|i>> and
    <math|\<b-up-E\><around*|[|T<rsub|i>|]>\<leqslant\>\<b-up-E\><around*|[|\<kappa\><rsub|i>|]>>.
    Now

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<b-up-E\><around*|[|\<kappa\><rsub|i>|]>>|<cell|=>|<cell|\<b-up-E\><around*|[|<big|sum><rsub|s=1><rsup|T>\<bbb-I\><around*|[|<wide|\<mu\>|^><rsub|i\<nocomma\>s>+<sqrt|<frac|1|s>*log<rsup|+>
      <frac|1|\<delta\>*s>>\<geqslant\>\<mu\><rsub|i>+<frac|\<Delta\><rsub|i>|2>|]>|]>>>|<row|<cell|>|<cell|=>|<cell|\<b-up-E\><around*|[|<big|sum><rsub|s=1><rsup|<frac|1|3*<sqrt|\<delta\>>*\<Delta\><rsub|i>>>\<bbb-I\><around*|[|<wide|\<mu\>|^><rsub|i\<nocomma\>s>-\<mu\><rsub|i>\<geqslant\><frac|\<Delta\><rsub|i>|2>-<sqrt|<frac|1|s>*log<rsup|+>
      <frac|1|\<delta\>*s>>|]>+<big|sum><rsub|s=<frac|1|3*<sqrt|\<delta\>>*\<Delta\><rsub|i>>><rsup|T>\<bbb-I\><around*|[|<wide|\<mu\>|^><rsub|i\<nocomma\>s>-\<mu\><rsub|i>\<geqslant\><frac|\<Delta\><rsub|i>|2>-<sqrt|<frac|1|s>*log<rsup|+>
      <frac|1|\<delta\>*s>>|]>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|s=1><rsup|<frac|1|3*<sqrt|\<delta\>>*\<Delta\><rsub|i>>><math-up|<strong|Pr>><around*|[|<wide|\<mu\>|^><rsub|i\<nocomma\>s>-\<mu\><rsub|i>\<geqslant\><frac|\<Delta\><rsub|i>|2>-<sqrt|<frac|1|s>*log<rsup|+>
      <frac|1|\<delta\>*s>>|]>+\<b-up-E\><around*|[|<big|sum><rsub|s=1><rsup|T>\<bbb-I\><around*|[|<wide|\<mu\>|^><rsub|i\<nocomma\>s>-\<mu\><rsub|i>\<geqslant\><frac|\<Delta\><rsub|i>|2>-<sqrt|<frac|log
      <frac|3*\<Delta\><rsub|i>|<sqrt|\<delta\>>>|s>>|]>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|3*<sqrt|\<delta\>>*\<Delta\><rsub|i>>+<frac|log
      <frac|3*\<Delta\><rsub|i>|<sqrt|\<delta\>>>|\<Delta\><rsub|i><rsup|2>><math-up|
      by Problem <reference|prob-4>, because <math|log
      <frac|3*\<Delta\><rsub|i>|<sqrt|\<delta\>>>\<gtr\>log
      3\<gtr\>1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3*<sqrt|\<delta\>>*\<Delta\><rsub|i>>+<frac|1|\<Delta\><rsub|i>>\<cdot\><frac|log
      <frac|3*\<Delta\><rsub|i>|<sqrt|\<delta\>>>|<frac|3*\<Delta\><rsub|i>|<sqrt|\<delta\>>>>\<cdot\><frac|3|<sqrt|\<delta\>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|3*<sqrt|\<delta\>>*\<Delta\><rsub|i>>+<frac|1|\<Delta\><rsub|i>>\<cdot\><frac|1|\<mathe\>>\<cdot\><frac|3|<sqrt|\<delta\>>><math-up|
      by Lemma <reference|lem-3>>.>>>>
    </eqnarray*>

    So <math|\<b-up-E\><around*|[|\<Delta\><rsub|i>*T<rsub|i>|]>\<leqslant\>\<Delta\><rsub|i>*\<b-up-E\><around*|[|\<kappa\><rsub|i>|]>\<leqslant\><frac|1|3*<sqrt|\<delta\>>>+<frac|1|\<mathe\>>\<cdot\><frac|3|<sqrt|\<delta\>>>\<leqslant\>O<around*|(|<sqrt|<frac|T|n>>|)>>.

    \;
  </render-proof>

  <subsection|Problem 6>

  <\proof>
    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|R>|<cell|\<leqslant\>>|<cell|\<b-up-E\><around*|[|2*T*\<Delta\>+<sqrt|T*n>+<big|sum><rsub|i\<suchthat\>\<Delta\><rsub|i>\<gtr\>max<around*|{|2*\<Delta\>,<sqrt|<frac|n|T>>|}>>\<Delta\><rsub|i>*T<rsub|i>|]>>>|<row|<cell|>|<cell|=>|<cell|\<b-up-E\><around*|[|2*T*\<Delta\>|]>+\<b-up-E\><around*|[|<sqrt|T*n>|]>+\<b-up-E\><around*|[|<big|sum><rsub|i\<suchthat\>\<Delta\><rsub|i>\<gtr\>max<around*|{|2*\<Delta\>,<sqrt|<frac|n|T>>|}>>\<Delta\><rsub|i>*T<rsub|i>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<sqrt|T*n>+2*T*\<b-up-E\><around*|[|\<Delta\>|]>+n*\<b-up-E\><around*|[|\<Delta\><rsub|i>*T<rsub|i>\<barsuchthat\>\<Delta\><rsub|i>\<gtr\>max<around*|{|2*\<Delta\>,<sqrt|<frac|n|T>>|}>|]>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<sqrt|T*n>+2*T*\<b-up-E\><around*|[|\<Delta\>|]>+n*O<around*|(|<sqrt|<frac|T|n>>|)><math-up|
      by Problem <math|<reference|prob-5>>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<sqrt|T*n>+2*T*O<around*|(|*<sqrt|<frac|n|T>>|)>+O<around*|(|<sqrt|T*n>|)>>>|<row|<cell|>|<cell|\<in\>>|<cell|O<around*|(|<sqrt|T*n>|)>>>>>
    </eqnarray*>

    where

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<b-up-E\><around*|[|\<Delta\>|]>>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<infty\>><math-up|<strong|Pr>><around*|[|\<Delta\>\<geqslant\>\<varepsilon\>|]>*\<up-d\>\<varepsilon\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|<sqrt|\<delta\>>><math-up|<strong|Pr>><around*|[|\<Delta\>\<geqslant\>\<varepsilon\>|]>*\<up-d\>\<varepsilon\>+<big|int><rsub|<sqrt|\<delta\>>><rsup|\<infty\>><math-up|<strong|Pr>><around*|[|\<Delta\>\<geqslant\>\<varepsilon\>|]>*\<up-d\>\<varepsilon\>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<sqrt|\<delta\>>+<big|int><rsub|<sqrt|\<delta\>>><rsup|\<infty\>>c*<frac|\<delta\>|\<varepsilon\><rsup|2>>*\<up-d\>\<varepsilon\><math-up|
      by Problem <reference|prob-3>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|\<delta\>>+c*<sqrt|\<delta\>>>>|<row|<cell|>|<cell|\<in\>>|<cell|O<around*|(|<sqrt|<frac|n|T>>|)><math-up|,
      where <math|c> is a constant>.>>>>
    </eqnarray*>

    \;
  </proof>

  <subsection|Problem 7>

  On the algorithm side: we choose a better confidence upper bound. On the
  proof side: the threshold <math|\<Delta\>> is a random
  variable<emdash>different in each possible world<emdash>rather than a
  hardwired constant.
</body>

<\initial>
  <\collection>
    <associate|page-medium|papyrus>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|2>>
    <associate|auto-4|<tuple|4|2>>
    <associate|auto-5|<tuple|5|3>>
    <associate|auto-6|<tuple|6|5>>
    <associate|auto-7|<tuple|7|5>>
    <associate|lem-2|<tuple|2|2>>
    <associate|lem-3|<tuple|3|3>>
    <associate|prob-1|<tuple|1|1>>
    <associate|prob-2|<tuple|2|1>>
    <associate|prob-3|<tuple|3|2>>
    <associate|prob-4|<tuple|4|2>>
    <associate|prob-5|<tuple|5|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|2spc>Problem 1(Maximal inequality)
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
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|5<space|2spc>Problem 5
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|6<space|2spc>Problem 6
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|7<space|2spc>Problem 7
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>
    </associate>
  </collection>
</auxiliary>