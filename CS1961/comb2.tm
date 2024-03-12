<TeXmacs|2.1.2>

<style|acmlarge>

<\body>
  <strong|Problem 1.>

  <\description>
    <item*|Case 1 : <math|c=0>>If <math|a*b\<neq\>0>,
    <math|f<rsub|n>=<around*|(|-<frac|a|b>|)><rsup|n-1>*y,n\<geqslant\>1>. If
    <math|a=b=0>, then the sequence cannot be determined. Otherwise
    <math|f<rsub|n>\<equiv\>0,n\<geqslant\>2>.

    <item*|Case 2 : <math|c\<neq\>0,a=b=0>><math|f<rsub|n>\<equiv\>0,n\<geqslant\>2>.

    <item*|Case 3 : <math|c\<neq\>0,a=0,b\<neq\>0>><math|f<rsub|n>=<around*|(|-<frac|b|c>|)><rsup|n-1>*y,n\<geqslant\>1>.

    <item*|Case 4 : <math|c\<neq\>0,a\<neq\>0,b=0>><math|f<rsub|2*n>=<around*|(|-<frac|a|c>|)><rsup|n>*x,f<rsub|2*n+1>=<around*|(|-<frac|a|c>|)><rsup|n>*y,n\<geqslant\>0>.

    <item*|Case 5 : <math|a\<neq\>0,b\<neq\>0,c\<neq\>0>>Let
    <math|F<around*|(|z|)>=f<rsub|0>+f<rsub|1>*z+f<rsub|2>*z<rsup|2>+\<cdots\>>
    be the generating functions of <math|f<rsub|n>>. <math|F<around*|(|z|)>>
    satisfies

    <\eqnarray*>
      <tformat|<table|<row|<cell|c*F<around*|(|z|)>+b*z*F<around*|(|z|)>+a*z<rsup|2>*F<around*|(|z|)>>|<cell|=>|<cell|c*f<rsub|0>+<around*|(|b*f<rsub|0>+c*f<rsub|1>|)>*z+\<cdots\>+<around*|(|a*f<rsub|k>+b*f<rsub|k+1>+c*f<rsub|k+2>|)>*z<rsup|k>+\<cdots\>>>|<row|<cell|>|<cell|=>|<cell|c*x+<around*|(|b*x+c*y|)>*z.>>>>
    </eqnarray*>

    Solving for <math|F<around*|(|z|)>> we obtain

    <\eqnarray*>
      <tformat|<table|<row|<cell|F<around*|(|z|)>>|<cell|=>|<cell|<frac|c*x+<around*|(|b*x+c*y|)>*z|c+b*z+a*z<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<choice|<tformat|<table|<row|<cell|<frac|1|a*<around*|(|\<alpha\>-\<beta\>|)>>*<around*|(|<frac|-c*x-\<alpha\>*<around*|(|b*x+c*y|)>|\<alpha\>-z>+<frac|c*x+\<beta\>*<around*|(|b*x+c*y|)>|\<beta\>-z>|)>,>|<cell|\<alpha\>\<neq\>\<beta\>>>|<row|<cell|<frac|1|a>*<around*|(|<frac|c*x+\<alpha\>*<around*|(|b*x+c*y|)>|<around*|(|\<alpha\>-z|)><rsup|2>>+<frac|-<around*|(|b*x+c*y|)>|\<alpha\>-z>|)>,>|<cell|\<alpha\>=\<beta\>>>>>>.>>>>
    </eqnarray*>

    where <math|\<alpha\>,\<beta\>> are the roots of
    <math|c+b*z+a*z<rsup|2>>. Recall <math|<frac|1|1-t*z>> is the generating
    function of <math|a<rsub|n>=t<rsup|n>>,
    <math|<frac|1|<around*|(|1-t*z|)><rsup|2>>> is the generating function of
    <math|b<rsub|n>=<around*|(|n+1|)>*t<rsup|n>,n\<geqslant\>0>, thus

    <\equation*>
      f<rsub|n>=<choice|<tformat|<table|<row|<cell|<frac|-c*x-\<alpha\>*<around*|(|b*x+c*y|)>|\<alpha\><rsup|n+1>*a*<around*|(|\<alpha\>-\<beta\>|)>>+<frac|c*x+\<beta\>*<around*|(|b*x+c*y|)>|\<beta\><rsup|n+1>*a*<around*|(|\<alpha\>-\<beta\>|)>>,>|<cell|\<alpha\>\<neq\>\<beta\>>>|<row|<cell|<frac|-<around*|(|b*x+c*y|)>|\<alpha\><rsup|n+1>*a>+<frac|<around*|(|n+1|)>*<around*|(|c*x+\<alpha\>*<around*|(|b*x+c*y|)>|)>|\<alpha\><rsup|n+1>*a>,>|<cell|\<alpha\>=\<beta\>>>>>>.
    </equation*>

    \;
  </description>

  \;

  <strong|Problem 2.>

  (a) Consider the total time of all possible permutations
  <math|n!*t<rsub|n>>. Partition the array in any case needs
  <math|O<around*|(|n|)>> time, so we choose the constant big enough such
  that the total time is <math|n!*<around*|(|n-1|)>>. For recursion, note
  every ordering of the last <math|n-1> elements appears <math|n> times
  (since we have collected every possibility). The partition algorithm is
  stable, so after partition the possible sizes of the smaller part and its
  ordering (resp. greater part) have equal number of occurrences; thus this
  takes <math|2*n*<around*|(|n-1|)>!*<frac|<big|sum><rsub|k=0><rsup|n-1>t<rsub|k>|n>>
  time. Thus

  <\equation>
    t<rsub|n>=<frac|n!*<around*|(|n-1|)>+2*<around*|(|n-1|)>!*<big|sum><rsub|k=0><rsup|n-1>t<rsub|k>|n!>=n-1+<frac|2|n><big|sum><rsub|k=0><rsup|n-1>t<rsub|k><label|1>.
  </equation>

  (b) Multiplying and adding on both sides of <eqref|1> we obtain

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|sum><rsub|n\<geqslant\>1>n*t<rsub|n>*z<rsup|n-1>>|<cell|=>|<cell|<big|sum><rsub|n\<geqslant\>1><around*|(|n<rsup|2>-n|)>*z<rsup|n-1>+z<rsup|n-1>*<big|sum><rsub|n\<geqslant\>1>2*<around*|[|z<rsup|n-1>|]><around*|(|T\<cdot\><frac|1|1-z>|)>,>>|<row|<cell|<big|sum><rsub|n\<geqslant\>0><around*|(|n+1|)>*t<rsub|n+1>*z<rsup|n>>|<cell|=>|<cell|z*<big|sum><rsub|n\<geqslant\>0><around*|(|n<rsup|2>+n|)>*z<rsup|n-1>+z<rsup|n>*<big|sum><rsub|n\<geqslant\>0>2*<around*|[|z<rsup|n>|]><around*|(|T\<cdot\><frac|1|1-z>|)>,>>|<row|<cell|T<rprime|'><around*|(|z|)>>|<cell|=>|<cell|<frac|2*z|<around*|(|1-z|)><rsup|3>>+<frac|2|1-z>*T<around*|(|z|)><label|2><eq-number>>>>>
  </eqnarray*>

  since <math|<frac|2|<around*|(|1-z|)><rsup|3>>> the generating function of
  <math|f<rsub|n>=<around*|(|n+1|)>*<around*|(|n+2|)>>.

  (c) Rearrange the equation <eqref|2>

  <\equation*>
    <around*|(|<around*|(|z-1|)><rsup|2>*T<around*|(|z|)>|)><rprime|'>=<frac|2*z|1-z>.
  </equation*>

  Take integral on both sides,

  <\equation*>
    <around*|(|z-1|)><rsup|2>*T<around*|(|z|)>=-2*ln<around*|(|1-z|)>+C
  </equation*>

  for some constant <math|C>. Thus

  <\equation*>
    T<around*|(|z|)>=<frac|2*ln<around*|(|1-z|)>|<around*|(|z-1|)><rsup|2>>+<frac|C|<around*|(|z-1|)><rsup|2>>.
  </equation*>

  <math|-ln<around*|(|1-z|)>> is the generating function of
  <math|f<rsub|n>=<frac|1|n>,n\<geqslant\>1> since
  <math|<around*|(|-ln<around*|(|1-z|)>|)><rprime|'>=<frac|1|1-z>>.
  Convolution gives

  <\equation*>
    t<rsub|n>=2*<big|sum><rsub|k=1><rsup|n><around*|(|<frac|n-k+1|k>|)>+C*<around*|(|n+1|)>.
  </equation*>

  Further, since <math|<big|sum><rsub|k=1><rsup|n><frac|1|k>\<sim\>ln n> when
  <math|n\<rightarrow\>\<infty\>>,

  <\equation*>
    t<rsub|n>=2*<around*|(|<around*|(|n+1|)>*<big|sum><rsub|k=1><rsup|n><frac|1|k>-n|)>+C*<around*|(|n+1|)>\<sim\>2*<around*|(|n+1|)>*ln
    n
  </equation*>

  when <math|n\<rightarrow\>\<infty\>>. Thus <math|t<rsub|n>=2*n*ln
  n*<around*|(|1+o<around*|(|1|)>|)>>.

  \;

  <strong|Problem 3.>

  It's not hard to regard valid routes as valid (correctly matched) sequences
  of parentheses. For example, <samp|up up down down up down> corresponds to
  <verbatim|(())()>. Now wrap this sequent with another pair of parentheses,
  and view it as a Lisp-style list. For example, <verbatim|(())()> is
  converted to <verbatim|((())()) = (cons (cons nil nil) (cons nil nil))>,
  which then corresponds to <math|<around*|(|<around*|(|x<rsub|0>\<cdot\>x<rsub|1>|)>\<cdot\><around*|(|x<rsub|2>\<cdot\>x<rsub|3>|)>|)>>.
  On the other hand, for a parenthesized multiplication, interpret the
  multiplication operator as <verbatim|(cons _ _)> and all variables as
  <verbatim|nil> and it evaluates to a list. It's not hard to show they are
  inverses to each other. Actual implementation :

  <\session|scheme|default>
    <\input|Scheme] >
      (define (f l)

      \ \ (if (null? l) 'x

      \ \ \ \ \ \ `(,(f (car l)) * ,(f (cdr l)))))
    </input>

    <\input|Scheme] >
      (define (g e)

      \ \ (if (eq? e 'x) '()

      \ \ \ \ \ \ (cons (g (car e)) (g (caddr e)))))
    </input>

    <\unfolded-io|Scheme] >
      (f '( (())() ))
    <|unfolded-io>
      ((x * x) * (x * x))
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (g '((x * x) * (x * x)))
    <|unfolded-io>
      ((()) ())
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (f (g '((x * x) * ((x * x) * x))))
    <|unfolded-io>
      ((x * x) * ((x * x) * x))
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (g (f '( ()(()())((())) )))
    <|unfolded-io>
      (() (() ()) ((())))
    </unfolded-io>

    <\input|Scheme] >
      \;
    </input>
  </session>
</body>

<\initial>
  <\collection>
    <associate|page-medium|papyrus>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|1|<tuple|1|1>>
    <associate|2|<tuple|1|1>>
  </collection>
</references>