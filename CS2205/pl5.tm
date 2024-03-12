<TeXmacs|2.1.2>

<style|generic>

<\body>
  2022.10.11

  <strong|1.> ACF.

  \;

  2022.10.18

  <strong|1.> forall <math|E,s>, <math|<around*|\<llbracket\>|E-E|\<rrbracket\>><around*|(|s|)>=<around*|\<llbracket\>|E|\<rrbracket\>><around*|(|s|)>-<around*|\<llbracket\>|E|\<rrbracket\>><around*|(|s|)>=0=<around*|\<llbracket\>|0|\<rrbracket\>><around*|(|s|)>>.
  So <math|<around*|\<llbracket\>|E-E|\<rrbracket\>>=<around*|\<llbracket\>|0|\<rrbracket\>>>.

  forall <math|E,s>, <math|<around*|\<llbracket\>|E\<ast\>0|\<rrbracket\>><around*|(|s|)>=<around*|\<llbracket\>|E|\<rrbracket\>><around*|(|s|)>\<times\><around*|\<llbracket\>|0|\<rrbracket\>><around*|(|s|)>=0=<around*|\<llbracket\>|0|\<rrbracket\>><around*|(|s|)>>.
  So <math|<around*|\<llbracket\>|E\<ast\>0|\<rrbracket\>>=<around*|\<llbracket\>|0|\<rrbracket\>>>.

  \;

  <strong|2.> This relation is an equivalence relation and is preserved by
  <verbatim|+,-,*>. However,

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|\<llbracket\>|2<rsup|63>-1|\<rrbracket\>><math-up|
    (this is a compound expression)>>|<cell|=>|<cell|<around*|{|<around*|(|s,n<rsub|1>-n<rsub|2>|)>\|<around*|(|s,n<rsub|1>|)>\<in\><around*|\<llbracket\>|2<rsup|63>|\<rrbracket\>>,<around*|(|s,n<rsub|2>|)>\<in\><around*|\<llbracket\>|1|\<rrbracket\>>,-2<rsup|63>\<leqslant\>n<rsub|1>-n<rsub|2>\<leqslant\>2<rsup|63>-1|}>>>|<row|<cell|>|<cell|=>|<cell|\<varnothing\><math-up|
    (since <math|<around*|\<llbracket\>|2<rsup|63>|\<rrbracket\>>=\<varnothing\>>)>>>|<row|<cell|>|<cell|\<neq\>>|<cell|<around*|{|<around*|(|s,2<rsup|63>-1|)>\|s\<in\>prog_state|}>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<llbracket\>|2<rsup|63>-1|\<rrbracket\>><math-up|
    (this is a constant)>>>|<row|<cell|>|<cell|=>|<cell|<around*|\<llbracket\>|CF<around*|(|2<rsup|63>-1|)>|\<rrbracket\>>.>>>>
  </eqnarray*>

  But using constant folding in compilers is reasonable, since we can prove
  <math|<around*|\<llbracket\>|CF<around*|(|e|)>|\<rrbracket\>>\<supset\><around*|\<llbracket\>|e|\<rrbracket\>>>
  and forall <math|s>, there is at most one <math|n> such that
  <math|<around*|(|s,n|)>\<in\><around*|\<llbracket\>|e|\<rrbracket\>>>. In
  other words, this language is deterministic, and CF only expand legal
  states, just like real-word programming languages where overflow lurks
  behind execution.
</body>

<initial|<\collection>
</collection>>