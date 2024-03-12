<TeXmacs|2.1.2>

<style|<tuple|acmart|british>>

<\body>
  <subsection*|Problem 1.>

  Let <math|f:<around*|[|n|]>\<rightarrow\>\<bbb-R\>>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<around*|(|I|)>>|<cell|=>|<cell|<big|sum><rsub|j<rsub|i>\<in\><around*|[|n|]>-I><big|prod><rsub|i=1><rsup|n>a<rsub|i\<nocomma\>j<rsub|i>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|j<rsub|1>\<in\><around*|[|n|]>-I><big|sum><rsub|j<rsub|i>\<in\><around*|[|n|]>-I><big|prod><rsub|i=1><rsup|n>a<rsub|i\<nocomma\>j<rsub|i>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<big|sum><rsub|j<rsub|1>\<in\><around*|[|n|]>-I>a<rsub|i\<nocomma\>j>|)>*<big|sum><rsub|j<rsub|i>\<in\><around*|[|n|]>-I><big|prod><rsub|i=2><rsup|n>a<rsub|i\<nocomma\>j<rsub|i>>>>|<row|<cell|>|<cell|\<cdots\>>|<cell|>>|<row|<cell|>|<cell|=>|<cell|<big|prod><rsub|i=1><rsup|n><big|sum><rsub|j\<in\><around*|[|n|]>-I>a<rsub|i\<nocomma\>j><math-up|<space|1em>><math-up|(intuitively,
    pick a number for each column, but not in rows in <math|I>)>>>>>
  </eqnarray*>

  and <math|g:<around*|[|n|]>\<rightarrow\>\<bbb-R\>>,

  <\equation*>
    g<around*|(|I|)>=<big|sum><rsub|<around*|{|j<rsub|1>,\<ldots\>,j<rsub|n>|}>=<around*|[|n|]>-I><big|prod><rsub|i=1><rsup|n>a<rsub|i\<nocomma\>j><math-up|<space|1em>><math-up|(intuitively,
    pick a number for each column, cover all rows not in <math|I>)>
  </equation*>

  We see <math|g<around*|(|\<emptyset\>|)>=Perm<around*|(|A|)>> and
  <math|f<around*|(|X|)>=<big|sum><rsub|Y\<supset\>X>g<around*|(|Y|)>>. So by
  Möbius inversion

  <\eqnarray*>
    <tformat|<table|<row|<cell|Perm<around*|(|A|)>>|<cell|=>|<cell|g<around*|(|\<emptyset\>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|I><around*|(|-1|)><rsup|<around*|\||I|\|>>*f<around*|(|I|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|I\<subset\><around*|[|n|]>><around*|(|-1|)><rsup|<around*|\||I|\|>>*<big|prod><rsub|i=1><rsup|n><big|sum><rsub|j\<in\><around*|[|n|]>-I>a<rsub|i\<nocomma\>j>.<math-up|>>>>>
  </eqnarray*>

  <subsection*|Problem 2.>

  <\enumerate-numeric>
    <item>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<mu\><around*|(|x,x|)>>|<cell|=>|<cell|1,>>|<row|<cell|\<mu\><around*|(|x,x+1|)>>|<cell|=>|<cell|-\<mu\><around*|(|x,x|)>>>|<row|<cell|>|<cell|=>|<cell|-1,>>|<row|<cell|\<mu\><around*|(|x,x+2|)>>|<cell|=>|<cell|-<around*|(|\<mu\><around*|(|x,x|)>+\<mu\><around*|(|x,x+1|)>|)>>>|<row|<cell|>|<cell|=>|<cell|0.>>>>
    </eqnarray*>

    We prove <math|\<mu\><around*|(|x,y|)>=0> for other <math|x,y> by
    induction on <math|y-x>. In fact,

    <\equation>
      \<mu\><around*|(|x,x+k|)>=-<around*|(|\<mu\><around*|(|x,x|)>+\<mu\><around*|(|x,x+1|)>+<big|sum><rsub|2\<leqslant\>i\<less\>k>\<mu\><around*|(|x,x+i|)>|)>=0,k\<geqslant\>3.<label|eq2>
    </equation>

    <item>Note that <math|p<rsup|\<alpha\>>\<divides\>n\<divides\>p<rsup|\<beta\>><infix-iff>n=p<rsup|\<gamma\>>,\<alpha\>\<leqslant\>\<gamma\>\<leqslant\>\<beta\>>.
    Thus by literally identical arguments as above (or we may say the
    \Psubposet\Q \Pgenerated\Q by <math|p<rsup|\<beta\>>> is isomorphic of
    <math|<around*|[|\<beta\>|]>> in the sense of that there exist mutually
    inverse monotone functions),

    <\equation*>
      \<mu\><around*|(|p<rsup|\<alpha\>>,p<rsup|\<beta\>>|)>=<choice|<tformat|<table|<row|<cell|1,>|<cell|\<alpha\>=\<beta\>>>|<row|<cell|-1,>|<cell|\<alpha\>=\<beta\>-1>>|<row|<cell|0,>|<cell|otherwise>>>>>.
    </equation*>

    <item>Induction on the <math|\<leqslant\>> relation.

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<mu\><around*|(|<around*|(|a,b|)>,<around*|(|a,b|)>|)>>|<cell|=>|<cell|1>>|<row|<cell|>|<cell|=>|<cell|\<mu\><rsub|1><around*|(|a,a|)>*\<mu\><rsub|2><around*|(|b,b|)>,>>|<row|<cell|\<mu\><around*|(|<around*|(|a,b|)>,<around*|(|c,d|)>|)>>|<cell|=>|<cell|-<big|sum><rsub|<around*|(|a,b|)>\<leqslant\><around*|(|x,y|)>\<less\><around*|(|c,d|)>>\<mu\><around*|(|<around*|(|a,b|)>,<around*|(|x,y|)>|)>>>|<row|<cell|>|<cell|<long-arrow|\<rubber-equal\>|IH>>|<cell|-<big|sum><rsub|<around*|(|a,b|)>\<leqslant\><around*|(|x,y|)>\<less\><around*|(|c,d|)>>\<mu\><rsub|1><around*|(|a,x|)>*\<mu\><rsub|2><around*|(|b,y|)>>>|<row|<cell|>|<cell|=>|<cell|-<around*|(|<big|sum><rsub|a\<leqslant\>x\<leqslant\>c>\<mu\><rsub|1><around*|(|a,x|)>*<big|sum><rsub|b\<leqslant\>y\<leqslant\>d>\<mu\><rsub|2><around*|(|b,y|)>|)>+\<mu\><rsub|1><around*|(|a,c|)>*\<mu\><rsub|2><around*|(|b,d|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|-\<mu\><rsub|2><around*|(|b,d|)>+\<mu\><rsub|2><around*|(|b,d|)>|)>*<big|sum><rsub|a\<leqslant\>x\<leqslant\>c>\<mu\><rsub|1><around*|(|a,x|)>+\<mu\><rsub|1><around*|(|a,c|)>*\<mu\><rsub|2><around*|(|b,d|)>>>|<row|<cell|>|<cell|=>|<cell|\<mu\><rsub|1><around*|(|a,c|)>*\<mu\><rsub|2><around*|(|b,d|)>.<label|eq1><eq-number>>>>>
    </eqnarray*>

    <item>For any <math|x\<divides\>y>, factor
    <math|x=p<rsub|1><rsup|\<alpha\><rsub|1>>*\<cdots\>*p<rsub|n><rsup|\<alpha\><rsub|n>>>
    and <math|y=p<rsub|1><rsup|\<alpha\><rsub|1><rprime|'>>*\<cdots\>*p<rsub|n><rsup|\<alpha\><rsub|n><rprime|'>>>.
    Here we assume all <math|\<alpha\><rprime|'><rsub|i>\<gtr\>0> and some
    <math|\<alpha\><rsub|i>=0>. Since <math|x\<divides\>y>,
    <math|\<alpha\><rsub|i>\<leqslant\>\<alpha\><rsub|i><rprime|'>> for every
    <math|i>. Further, <math|x\<divides\>z\<divides\>y<infix-iff>z=p<rsub|1><rsup|\<alpha\><rsub|1><rprime|''>>*\<cdots\>*p<rsub|n><rsup|\<alpha\><rsub|n><rprime|''>>,\<alpha\><rsub|i>\<leqslant\>\<alpha\><rsub|i><rprime|''>\<leqslant\>\<alpha\><rsub|i><rprime|'>>.
    So we can conclude the \Psubposet\Q of <math|D<rsub|n>> generated by
    <math|y> is isomorphic to <math|<around*|[|\<alpha\><rsub|1><rprime|'>|]>\<times\>\<cdots\>\<times\><around*|[|\<alpha\><rsub|n><rprime|'>|]>>,
    and in fact all elements of <math|D<rsub|n>> we need to care when
    computing <math|\<mu\>> is contained in it. By <eqref|eq1>

    <\equation*>
      \<mu\><around*|(|p<rsub|1><rsup|\<alpha\><rsub|1>>*\<cdots\>*p<rsub|n><rsup|\<alpha\><rsub|n>>,p<rsub|1><rsup|\<alpha\><rsub|1><rprime|'>>*\<cdots\>*p<rsub|n><rsup|\<alpha\><rsub|n><rprime|'>>|)>=<big|prod><rsub|i=1><rsup|n>\<mu\><rprime|'><around*|(|\<alpha\><rsub|i>,\<alpha\><rsub|i><rprime|'>|)>,
    </equation*>

    where <math|\<mu\><rprime|'>> is defined in <reference|eq2>.

    <item>By Möbius inversion (we may need to reverse the partial order),

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<varphi\><around*|(|y=p<rsub|1><rsup|\<alpha\><rsub|1>>*\<cdots\>*p<rsub|n><rsup|\<alpha\><rsub|n>>|)>>|<cell|=>|<cell|<big|sum><rsub|x\<divides\>y>\<mu\><around*|(|x,y|)>*x>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|<around*|{|i<rsub|1>,\<ldots\>,i<rsub|k>|}>\<in\><around*|[|n|]>><around*|(|-1|)><rsup|k>*<frac|y|p<rsub|i<rsub|1>>*\<cdots\>*p<rsub|i<rsub|k>>>>>|<row|<cell|>|<cell|=>|<cell|y*<around*|(|1-<frac|1|p<rsub|1>>|)>*\<cdots\>*<around*|(|1-<frac|1|p<rsub|n>>|)>,>>>>
    </eqnarray*>

    where <math|\<alpha\><rsub|i>\<gtr\>0>.
  </enumerate-numeric>

  <subsection*|Problem 3.>

  We already know how to compute

  <\equation*>
    <around*|(|f\<ast\>g|)><around*|(|Y|)>=<big|sum><rsub|A,B\<subset\>Y,A\<cap\>B=\<emptyset\>,A\<cup\>B=Y>f<around*|(|A|)>*g<around*|(|B|)>
  </equation*>

  in <math|2<rsup|n>\<cdot\>poly<around*|(|n|)>> time (using Fourier
  transformation). To compute <math|f\<ast\><rsub|p>g> we use similar dynamic
  programming techniques in the class (amounting to \Preversing\Q
  <math|\<subset\>> to <math|\<supset\>>). Define

  <\equation*>
    F<rsub|i><around*|(|Y|)>=<big|sum><rsub|A,B\<subset\>Y,A\<cap\>B=\<emptyset\>,Y\<cap\><around*|[|i|]>\<subset\>A\<cup\>B>f<around*|(|A|)>*g<around*|(|B|)>
  </equation*>

  and we see <math|F<rsub|n>=f\<ast\>g,F<rsub|0>=f\<ast\><rsub|p>g>. To step
  from <math|F<rsub|n>> to <math|F<rsub|n-1>>, note

  <\equation*>
    F<rsub|n-1><around*|(|Y|)>=F<rsub|n><around*|(|Y|)>+F<rsub|n><around*|(|Y-<around*|{|n|}>|)>
  </equation*>

  because the only difference is that <math|A\<cup\>B> no longer need to
  contain <math|n>. So we can compute <math|f\<ast\><rsub|p>g> from
  <math|f\<ast\>g> in <math|2<rsup|n>\<cdot\>poly<around*|(|n|)>> time.
</body>

<\initial>
  <\collection>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-2|<tuple|?|?>>
    <associate|auto-3|<tuple|5|?>>
    <associate|eq1|<tuple|3|?>>
    <associate|eq2|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|Problem 1.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|Problem 2.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|Problem 3.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>
    </associate>
  </collection>
</auxiliary>