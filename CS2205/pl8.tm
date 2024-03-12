<TeXmacs|2.1.2>

<style|acmart>

<\body>
  <strong|1.> Proof :

  <\itemize>
    <item>

    <\itemize>
      <item>reflexivity :\ 

      <\equation*>
        \<forall\>a.f<around*|(|a|)>=f<around*|(|a|)><long-arrow|\<rubber-Rightarrow\>|<around*|(|B,\<leqslant\><rsub|B>|)><math-up|
        is a poset>>\<forall\>a,f<around*|(|a|)>\<leqslant\><rsub|B>f<around*|(|a|)>\<Rightarrow\>f\<leqslant\><rsub|A\<rightarrow\>B>f
      </equation*>

      <item>transitivity :\ 

      <\equation*>
        f\<leqslant\><rsub|A\<rightarrow\>B>g,g\<leqslant\><rsub|A\<rightarrow\>B>h\<Rightarrow\>\<forall\>a.f<around*|(|a|)>\<leqslant\><rsub|B>g<around*|(|a|)>\<leqslant\><rsub|B>h<around*|(|a|)><long-arrow|\<rubber-Rightarrow\>|<around*|(|B,\<leqslant\><rsub|B>|)><math-up|
        is a poset>>\<forall\>a,f<around*|(|a|)>\<leqslant\><rsub|B>h<around*|(|a|)>\<Rightarrow\>f\<leqslant\><rsub|A\<rightarrow\>B>h.
      </equation*>

      <item>antisymmetry :

      <\equation*>
        f\<leqslant\><rsub|A\<rightarrow\>B>g,g\<leqslant\><rsub|A\<rightarrow\>B>f\<Rightarrow\>\<forall\>a.f<around*|(|a|)>\<leqslant\><rsub|B>g<around*|(|a|)>\<leqslant\><rsub|B>f<around*|(|a|)><long-arrow|\<rubber-Rightarrow\>|<around*|(|B,\<leqslant\><rsub|B>|)><math-up|
        is a poset>>\<forall\>a,f<around*|(|a|)>=g<around*|(|a|)>\<Rightarrow\>f=h
      </equation*>
    </itemize>

    <item>In addition to above, if <math|C\<subset\>A\<rightarrow\>B> is a
    chain,\ 

    <\equation*>
      \<forall\>f,g\<in\>C.f,g<math-up| are
      comparable>\<Rightarrow\>\<forall\>f,g\<in\>C.\<forall\>a.f<around*|(|a|)>,g<around*|(|a|)><math-up|
      are comparable>.
    </equation*>

    Thus we can define

    <\equation*>
      l\<in\>A\<rightarrow\>B,l<around*|(|a|)>=lub<around*|(|<around*|{|f<around*|(|a|)>\|f\<in\>C|}>|)>
    </equation*>

    because <math|<around*|(|B,\<leqslant\><rsub|B>|)>> is a CPO. Now we
    prove <math|l> is the lub of <math|C>. If <math|l<rprime|'>> is also a
    lower bound of <math|C>,

    <\equation*>
      \<forall\>f\<in\>C.l<rprime|'>\<leqslant\><rsub|A\<rightarrow\>B>f\<Rightarrow\>\<forall\>f\<in\>C.\<forall\>a.l<rprime|'><around*|(|a|)>\<leqslant\><rsub|B>f<around*|(|a|)><long-arrow|\<rubber-Rightarrow\>|<math-up|by
      the definition of lub in <math|B>>>\<forall\>a.l<rprime|'><around*|(|a|)>\<leqslant\><rsub|B>l<around*|(|a|)>\<Rightarrow\>l<rprime|'>\<leqslant\>l.
    </equation*>

    <item>Similar to above. Replace every occurrence of \Pa chain <math|C>\Q
    by \Pany subset <math|S\<subset\>A\<rightarrow\>B>\Q.
  </itemize>

  \;

  <strong|2.>

  <\itemize>
    <item><math|<around*|\<llbracket\>|c<rsub|1>;c<rsub|2>|\<rrbracket\>>.err=<around*|\<llbracket\>|c<rsub|1>|\<rrbracket\>>.err\<cup\><around*|\<llbracket\>|c<rsub|1>|\<rrbracket\>>.fin\<circ\><around*|\<llbracket\>|c<rsub|2>|\<rrbracket\>>.err>

    <item><math|<around*|\<llbracket\>|c<rsub|1>;c<rsub|2>|\<rrbracket\>>.inf=<around*|\<llbracket\>|c<rsub|1>|\<rrbracket\>>.inf\<cup\><around*|\<llbracket\>|c<rsub|1>|\<rrbracket\>>.fin\<circ\><around*|\<llbracket\>|c<rsub|2>|\<rrbracket\>>.inf>

    <item><math|<around*|\<llbracket\>|if <around*|(|e|)> then c<rsub|1> else
    c<rsub|2>|\<rrbracket\>>.err=test_err<around*|(|<around*|\<llbracket\>|e|\<rrbracket\>>|)>\<cup\>test1<around*|(|<around*|\<llbracket\>|e|\<rrbracket\>>|)>\<circ\><around*|\<llbracket\>|c<rsub|1>|\<rrbracket\>>.err\<cup\>test0<around*|(|<around*|\<llbracket\>|e|\<rrbracket\>>|)>\<circ\><around*|\<llbracket\>|c<rsub|2>|\<rrbracket\>>.err>

    <item><math|<around*|\<llbracket\>|if <around*|(|e|)> then c<rsub|1> else
    c<rsub|2>|\<rrbracket\>>.inf=test1<around*|(|<around*|\<llbracket\>|e|\<rrbracket\>>|)>\<circ\><around*|\<llbracket\>|c<rsub|1>|\<rrbracket\>>.inf\<cup\>test0<around*|(|<around*|\<llbracket\>|e|\<rrbracket\>>|)>\<circ\><around*|\<llbracket\>|c<rsub|2>|\<rrbracket\>>.inf>
  </itemize>

  \;

  <strong|3.>

  <\itemize>
    <item>Monotonicity is clear. However,\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|cap>F<around*|(|<around*|{|<around*|{|0,1,2,\<ldots\>|}>,<around*|{|1,2,3,\<ldots\>|}>,\<ldots\>,|}>|)>>|<cell|=>|<cell|<big|cap><around*|{|<around*|{|-1,1,2,3,\<ldots\>|}>,<around*|{|-1,2,3,4,\<ldots\>|}>,\<ldots\>,|}>>>|<row|<cell|>|<cell|=>|<cell|<around*|{|-1|}>>>|<row|<cell|>|<cell|\<neq\>>|<cell|\<emptyset\>>>|<row|<cell|>|<cell|=>|<cell|F<around*|(|\<emptyset\>|)>>>|<row|<cell|>|<cell|=>|<cell|F<around*|(|<big|cap><around*|{|<around*|{|0,1,2,\<ldots\>|}>,<around*|{|1,2,3,\<ldots\>|}>,\<ldots\>,|}>|)>.>>>>
    </eqnarray*>

    <item><math|fix=\<emptyset\>>.

    <item><math|<big|cap><rsub|n\<in\>\<bbb-N\>><around*|(|F<rsup|n><around*|(|\<bbb-Z\>|)>|)>=<big|cap><around*|{|\<bbb-Z\>,<around*|{|-1,1,2,3,\<ldots\>|}>,<around*|{|-1,2,3,4,\<ldots\>|}>,\<ldots\>,|}>=<around*|{|-1|}>>,
    but <math|F<around*|(|<around*|{|-1|}>|)>=\<emptyset\>>. So it is not a
    fixpoint of <math|F>.
  </itemize>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|page-screen-margin|true>
  </collection>
</initial>