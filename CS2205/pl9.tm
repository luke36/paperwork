<TeXmacs|2.1.2>

<style|acmart>

<\body>
  <strong|1.>

  <\eqnarray*>
    <tformat|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|<around*|(|\<ast\><around*|(|p+8|)>,\<epsilon\>|)>>|<cell|@s>>|<row|<cell|\<rightarrow\>>|<cell|<around*|(|p+8,<around*|[|KDeref|]>|)>>|<cell|@s>>|<row|<cell|\<rightarrow\>>|<cell|<around*|(|p,<around*|[|KBinOpL<around*|(|+,8|)>;KDeref|]>|)>>|<cell|@s>>|<row|<cell|\<rightarrow\>>|<cell|<around*|(|<math-up|0x0100>,<around*|[|KBinOpL<around*|(|+,8|)>;KDeref|]>|)>>|<cell|@s>>|<row|<cell|\<rightarrow\>>|<cell|<around*|(|<math-up|0x0100>+8,<around*|[|KDeref|]>|)>>|<cell|@s>>|<row|<cell|\<rightarrow\>>|<cell|<around*|(|<math-up|0x0108>,<around*|[|KDeref|]>|)>>|<cell|@s>>|<row|<cell|\<rightarrow\>>|<cell|<around*|(|\<ast\><math-up|0x0108>,\<epsilon\>|)>>|<cell|@s>>|<row|<cell|\<rightarrow\>>|<cell|<around*|(|0,\<epsilon\>|)>>|<cell|@s>>>>
  </eqnarray*>

  \;

  <strong|2.>

  <\itemize>
    <item>Changed definitions : <math|KBinOpL<around*|(|+,e|)>,KBinOpR<around*|(|+,e|)>>.

    <item>Changed & added rules :

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|{|e<rsub|1>+e<rsub|2>,\<epsilon\>|}>>|<cell|\<longrightarrow\>>|<cell|<around*|{|e<rsub|1>,KBinOpL<around*|(|+,e<rsub|2>|)>|}><math-up|
      when <math|e<rsub|1>> is not a constant>>>|<row|<cell|<around*|{|e<rsub|1>+e<rsub|2>,\<epsilon\>|}>>|<cell|\<longrightarrow\>>|<cell|<around*|{|e<rsub|2>,KBinOpR<around*|(|+,e<rsub|1>|)>|}><math-up|
      when <math|e<rsub|2>> is not a constant>>>|<row|<cell|<around*|{|n<rsub|1>,KBinOpL<around*|(|+,e<rsub|2>|)>|}>>|<cell|\<longrightarrow\>>|<cell|<around*|{|n<rsub|1>+e<rsub|2>,\<epsilon\>|}>>>|<row|<cell|<around*|{|n<rsub|2>,KBinOpR<around*|(|+,e<rsub|1>|)>|}>>|<cell|\<longrightarrow\>>|<cell|<around*|{|e<rsub|1>+n<rsub|2>,\<epsilon\>|}>>>|<row|<cell|<around*|{|n<rsub|1>+n<rsub|2>\<nocomma\>,\<epsilon\>|}>>|<cell|\<longrightarrow\>>|<cell|<around*|{|n,\<epsilon\>|}><math-up|
      when <math|n=n<rsub|1>+n<rsub|2>\<in\><around*|[|-2<rsup|63>,2<rsup|63>|)>>>.>>>>
    </eqnarray*>

    (<math|@s>s are omitted)

    <item>Yes.\ 

    <\enumerate-numeric>
      <item>The lemmas appending continuations are still valid since they
      only depend on unchanged definitions.

      <item>The induction step of <math|denotional\<Rightarrow\>multistep>
      need no changes : we actually \Pexpanded\Q the smallstep relation, so
      the argument is still valid.

      <item>We need to replace <math|n> with <math|e> in in the
      <math|KBinOpR> case of the lemma concerning <math|fold>, which is still
      trivial.

      <item>Finally in <math|multistep\<Rightarrow\>denotional> (expressions)
      the induction on <math|\<longrightarrow\><rsup|\<ast\>><rsup|*>> need
      not change since it only depends on the lemma.
    </enumerate-numeric>
  </itemize>

  (Well I tried to formalize the proofs in Coq but<text-dots> following
  exactly the definitions in class makes the procedure quite verbose and I
  stopped. I ended up using separate smallstep semantics for commands and
  expressions, the latter not base on continuations.)
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>