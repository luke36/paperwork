<TeXmacs|2.1.2>

<style|<tuple|generic|maxima>>

<\body>
  For poset <math|<around*|(|X,\<leqslant\>|)>>, set
  <math|\<cal-F\><around*|(|X|)>\<subset\>X\<times\>X\<rightarrow\>\<bbb-R\>>
  where

  <\equation*>
    f\<in\>\<cal-F\><around*|(|X|)><space|1em>iff<space|1em>\<forall\>x\<nleqslant\>y,f<around*|(|x,y|)>=0.
  </equation*>

  Define the convolution

  <\equation*>
    h<around*|(|x,y|)>=<around*|(|f\<ast\>g|)><around*|(|x,y|)>=<choice|<tformat|<table|<row|<cell|<big|sum><rsub|x\<leqslant\>z\<leqslant\>y>f<around*|(|x,y|)>*g<around*|(|x,y|)>,>|<cell|x\<leqslant\>y>>|<row|<cell|0,>|<cell|otherwise>>>>>.
  </equation*>

  It can be verified that <math|*\<ast\>> is associative.

  Three special function in <math|\<cal-F\><around*|(|X|)>>.

  Kronecker delta function:

  <\equation*>
    \<delta\><around*|(|x,y|)>=<choice|<tformat|<table|<row|<cell|1,>|<cell|x=y>>|<row|<cell|0,>|<cell|otherwise>>>>>.
  </equation*>

  Notice that

  <\equation*>
    \<forall\>f\<in\>\<cal-F\><around*|(|X|)>,\<delta\>\<ast\>f=f\<ast\>\<delta\>=f.
  </equation*>

  For any <math|f\<in\>\<cal-F\><around*|(|X|)>,f<around*|(|y,y|)>\<neq\>0,\<forall\>y\<in\>X>,
  if we define

  <\equation*>
    g<around*|(|x,y|)>=<choice|<tformat|<table|<row|<cell|<frac|1|f<around*|(|y,y|)>>,>|<cell|x=y>>|<row|<cell|-<frac|1|f<around*|(|y,y|)>>*<big|sum><rsub|x\<leqslant\>z\<less\>y>g<around*|(|x,z|)>*f<around*|(|z,y|)>>|<cell|x\<less\>y>>>>>
  </equation*>

  then <math|f\<ast\>g=g\<ast\>f=\<delta\>>.

  Zeta function:

  <\equation*>
    \<zeta\><around*|(|x,y|)>=<choice|<tformat|<table|<row|<cell|1,>|<cell|x\<leqslant\>y>>|<row|<cell|0,>|<cell|otherwise>>>>>.
  </equation*>

  It has a inverse <math|\<mu\>>, and

  <\equation*>
    \<delta\><around*|(|x,y|)>=<around*|(|\<mu\>\<ast\>\<zeta\>|)><around*|(|x,y|)>=<big|sum><rsub|x\<leqslant\>z\<leqslant\>y>\<mu\><around*|(|x,z|)>*\<zeta\><around*|(|z,y|)>=<big|sum><rsub|x\<leqslant\>z\<leqslant\>y>\<mu\><around*|(|x,z|)>.
  </equation*>

  From above we have

  <\equation*>
    \<mu\><around*|(|x,x|)>=1,\<mu\><around*|(|x,y|)>=-<big|sum><rsub|x\<leqslant\>z\<less\>y>\<mu\><around*|(|x,z|)>,\<forall\>x\<less\>y.
  </equation*>

  <name|The Möbius inversion formula>: Let
  <math|<around*|(|X,\<leqslant\>|)>> be a finite poset with a smallest
  element <math|0>, <math|\<mu\>> be the Möbius function,
  <math|F\<in\>X\<rightarrow\>\<bbb-R\>>. Define <math|G> as

  <\equation*>
    G<around*|(|x|)>=<big|sum><rsub|z\<leqslant\>x>F<around*|(|z|)>,
  </equation*>

  then

  <\equation*>
    F<around*|(|x|)>=<big|sum><rsub|y\<leqslant\>x>G<around*|(|y|)>*\<mu\><around*|(|y,x|)>.
  </equation*>

  \;

  Proof:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<big|sum><rsub|y\<leqslant\>x>G<around*|(|y|)>*\<mu\><around*|(|y,x|)>>|<cell|=>|<cell|<big|sum><rsub|y\<leqslant\>x><big|sum><rsub|z\<leqslant\>y>F<around*|(|z|)>*\<mu\><around*|(|y,x|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|y\<leqslant\>x>\<mu\><around*|(|y,x|)>*<big|sum><rsub|z\<in\>X>\<zeta\><around*|(|z,y|)>*F<around*|(|z|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|z\<in\>X><big|sum><rsub|y\<leqslant\>x>\<mu\><around*|(|y,x|)>*\<zeta\><around*|(|z,y|)>*F<around*|(|z|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|z\<in\>X><around*|(|<big|sum><rsub|z\<leqslant\>y\<leqslant\>x>\<zeta\><around*|(|z,y|)>*\<mu\><around*|(|y,x|)>|)>*F<around*|(|z|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|z\<in\>X>\<delta\><around*|(|z,x|)>*F<around*|(|z|)>>>|<row|<cell|>|<cell|=>|<cell|F<around*|(|x|)>.>>>>
  </eqnarray*>

  Set the poset to be <math|<around*|(|P<around*|(|X<rsub|n>|)>,\<subset\>|)>>
  where <math|X<rsub|n>=<around*|{|1,\<ldots\>,n|}>> we get the corollary:
  let <math|F\<in\>\<bbb-R\><rsup|P<around*|(|X<rsub|n>|)>>>

  <\equation*>
    G<around*|(|K|)>=<big|sum><rsub|L\<subset\>K>F<around*|(|L|)>,
  </equation*>

  we have

  <\equation*>
    F<around*|(|K|)>=<big|sum><rsub|L\<subset\>K><around*|(|-1|)><rsup|<around*|\||K|\|>-<around*|\||L|\|>>*G<around*|(|L|)>,
  </equation*>

  since <math|\<mu\><around*|(|A,B|)>=<around*|(|-1|)><rsup|<around*|\||B|\|>-<around*|\||A|\|>>>.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>