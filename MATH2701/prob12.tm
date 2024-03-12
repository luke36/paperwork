<TeXmacs|2.1.1>

<style|generic>

<\body>
  <strong|1.><space|1em>Assume <math|<around*|\||Y<rsub|n>|\|>\<gtr\>m>.
  Since there is a subsequence <math|Y<rsub|n<rsub|k>><long-arrow|\<rubber-rightarrow\>|a.s.>Y>,
  <math|<around*|\||Y|\|>> is a.s. lower bounded by <math|m>. Forall
  <math|\<epsilon\>\<gtr\>0>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|<around*|[|<around*|\||<frac|X<rsub|n>|Y<rsub|n>>-<frac|X|Y>|\|>\<gtr\>\<epsilon\>|]>|)>>|<cell|=>|<cell|P<around*|(|<around*|[|<around*|\||<frac|X<rsub|n>*Y-X*Y<rsub|n>|Y*Y<rsub|n>>|\|>\<gtr\>\<epsilon\>|]>|)>>>|<row|<cell|>|<cell|=>|<cell|P<around*|(|<around*|[|<around*|\||X<rsub|n>*Y-X*Y<rsub|n>|\|>\<gtr\>\<epsilon\>*<around*|\||Y*Y<rsub|n>|\|>|]>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|P<around*|(|<around*|[|<around*|\||X<rsub|n>*Y-X*Y<rsub|n>|\|>\<gtr\>\<epsilon\>*m<rsup|2>|]>|)><space|1em><around*|(|Y\<gtr\>m,a.s.|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|P<around*|(|<around*|[|<around*|\||X<rsub|n>*Y-X*Y|\|>+<around*|\||X*Y-X*Y<rsub|n>|\|>\<gtr\>\<epsilon\>*m<rsup|2>|]>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|P<around*|(|<around*|[|<around*|\||X<rsub|n>*Y-X*Y|\|>\<gtr\><frac|\<epsilon\>*m<rsup|2>|2>|]>|)>+P<around*|(|<around*|[|<around*|\||X*Y-X*Y<rsub|n>|\|>\<gtr\><frac|\<epsilon\>*m<rsup|2>|2>|]>|)>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|0+0=0,>>>>
  </eqnarray*>

  since we have proved <math|X<rsub|n><long-arrow|\<rubber-rightarrow\>|p>X,Y<rsub|n><long-arrow|\<rubber-rightarrow\>|p>Y>
  implies <math|X<rsub|n>*Y<rsub|n><long-arrow|\<rubber-rightarrow\>|p>X*Y>,
  and trivially <math|X<long-arrow|\<rubber-rightarrow\>|p>X,Y<long-arrow|\<rubber-rightarrow\>|p>Y>.

  \;

  <strong|2.><space|1em>By dominated convergence we know
  <math|E<around*|(|<around*|\||<frac|X<rsub|n>|Y<rsub|n>>-<frac|X|Y>|\|><rsup|r>|)>>
  exists. Assume <math|<around*|\||Y<rsub|n>|\|>\<gtr\>m,<around*|\||X|\|>\<less\>M>.
  Since <math|Y<rsub|n><long-arrow|\<rubber-rightarrow\>|r>Y> implies
  <math|Y<rsub|n><long-arrow|\<rubber-rightarrow\>|p>Y>,
  <math|<around*|\||Y|\|>> is a.s. lower bounded by <math|m>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|(|<around*|\||<frac|X<rsub|n>|Y<rsub|n>>-<frac|X|Y>|\|><rsup|r>|)>>|<cell|=>|<cell|E<around*|(|<around*|\||<frac|X<rsub|n>*Y-X*Y<rsub|n>|Y*Y<rsub|n>>|\|><rsup|r>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|E<around*|(|<around*|\||<frac|X<rsub|n>-X|Y<rsub|n>>|\|><rsup|r>|)>+E<around*|(|<around*|\||<frac|X*Y-X*Y<rsub|n>|Y*Y<rsub|n>>|\|><rsup|r>|)><space|1em><math-up|(Minkowski's
    inequality)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|E<around*|(|<around*|\||X<rsub|n>-X|\|><rsup|r>|)>|m<rsup|r>>+M<rsup|r>*<around*|(|<frac|1|m>|)><rsup|2>*E<around*|(|<around*|\||Y-Y<rsub|n>|\|><rsup|r>|)><space|1em><around*|(|Y\<gtr\>m,a.s.|)>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|0.>>>>
  </eqnarray*>

  \;

  <strong|3.><space|1em><math|\<forall\>\<epsilon\>\<gtr\>0>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|<around*|[|<frac|X<rsub|<around*|(|n|)>>|ln
    n>-1\<gtr\>\<epsilon\>|]>|)>>|<cell|=>|<cell|P<around*|(|<around*|[|X<rsub|<around*|(|n|)>>\<gtr\><around*|(|1+\<epsilon\>|)>*ln
    n|]>|)>>>|<row|<cell|>|<cell|=>|<cell|1-<around*|(|1-e<rsup|-<around*|(|1+\<epsilon\>|)>*ln
    n>|)><rsup|n>>>|<row|<cell|>|<cell|=>|<cell|1-<around*|(|1-<frac|1|n<rsup|1+\<epsilon\>>>|)><rsup|n>>>|<row|<cell|>|<cell|=>|<cell|1-e<rsup|n*ln<around*|(|1-<frac|1|n<rsup|1+\<epsilon\>>>|)>>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|0,>>|<row|<cell|P<around*|(|<around*|[|<frac|X<rsub|<around*|(|n|)>>|ln
    n>-1\<less\>-\<epsilon\>|]>|)>>|<cell|=>|<cell|P<around*|(|<around*|[|X<rsub|<around*|(|n|)>>\<less\><around*|(|1-\<epsilon\>|)>*ln
    n|]>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1-e<rsup|-<around*|(|1-\<epsilon\>|)>*ln
    n>|)><rsup|n>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1-<frac|1|n<rsup|1-\<epsilon\>>>|)><rsup|n>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|n*ln<around*|(|1-<frac|1|n<rsup|1-\<epsilon\>>>|)>>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|0,>>>>
  </eqnarray*>

  since <math|n*ln<around*|(|1-<frac|1|n<rsup|1+\<epsilon\>>>|)>\<sim\><frac|1|n<rsup|\<epsilon\>>>\<rightarrow\>0,n*ln<around*|(|1-<frac|1|n<rsup|1-\<epsilon\>>>|)>\<sim\>n<rsup|\<epsilon\>>\<rightarrow\>+\<infty\>>
  when <math|n> is large. So we conclude

  <\equation*>
    P<around*|(|<around*|[|<around*|\||<frac|X<rsub|<around*|(|n|)>>|ln
    n>-1|\|>\<less\>\<epsilon\>|]>|)>\<rightarrow\>0.
  </equation*>

  \;

  <strong|4.>

  for all <math|x\<in\><around*|[|0,1|]>>,
  <math|F<rsub|n><around*|(|x|)>=P<around*|(|<around*|[|<frac|X<rsub|n>|n>\<leqslant\>x|]>|)>=P<around*|(|<around*|[|X<rsub|n>\<leqslant\>n*x|]>|)>=<frac|<big|sum><rsub|i=1><rsup|<around*|\<lfloor\>|n*x|\<rfloor\>>>|n>>.
  Since <math|n*x-1\<leqslant\><around*|\<lfloor\>|n*x|\<rfloor\>>\<leqslant\>n*x>,
  we conclude <math|<frac|<big|sum><rsub|i=1><rsup|<around*|\<lfloor\>|n*x|\<rfloor\>>>|n>\<rightarrow\>x=F<around*|(|x|)>>.
  But <math|P<around*|(|<around*|[|<around*|\||<frac|X<rsub|n>|n>-X|\|>\<gtr\><frac|1|2>|]>|)>=1>
  since a finite set has measure <math|0>.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>