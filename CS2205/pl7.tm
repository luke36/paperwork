<TeXmacs|2.1.2>

<style|acmsmall>

<\body>
  <strong|1.>\ 

  <\equation*>
    <around*|\<llbracket\>|C|\<rrbracket\>>.fin=<around*|{|<around*|(|s,s<rprime|'>|)>\|s<around*|(|x|)>\<gtr\>0\<wedge\>\<forall\>y,s<rprime|'><around*|(|y|)>=<choice|<tformat|<table|<row|<cell|0,>|<cell|y=x>>|<row|<cell|s<around*|(|y|)>,>|<cell|otherwise>>>>>|}>\<cup\><around*|{|<around*|(|s,s|)>\|s<around*|(|x|)>\<leqslant\>0|}>.
  </equation*>

  \;

  <strong|2.>\ 

  <\itemize>
    <item>

    <\equation*>
      <around*|\<llbracket\>|C|\<rrbracket\>>.fin=<around*|{|<around*|(|s,s<rprime|'>|)>\|s<around*|(|x|)>\<geqslant\>0\<wedge\>\<forall\>y,s<rprime|'><around*|(|y|)>=<choice|<tformat|<table|<row|<cell|0,>|<cell|y=x>>|<row|<cell|s<around*|(|y|)>,>|<cell|otherwise>>>>>|}>.
    </equation*>

    <item>All fixpoints are in the following form

    <\equation*>
      X=<around*|\<llbracket\>|C|\<rrbracket\>>.fin\<cup\><around*|{|<around*|(|s,s<rprime|'>|)>\|s<around*|(|x|)>\<less\>0,s<rprime|'>\<in\><math-it|absurd><around*|(|s|)>|}>
    </equation*>

    for some <math|<math-it|absurd>:prog_state\<rightarrow\>\<cal-P\><around*|(|prog_state|)>>.
  </itemize>

  \;

  <strong|3.>

  <\proof>
    \;

    <\enumerate-numeric>
      <item><math|=> is clearly transitive, reflexive and antisymmetric.

      <item>The only chains in <math|<around*|(|\<bbb-N\>,=|)>> are
      <math|<around*|{|n|}>>, which has a lub <math|n>.
    </enumerate-numeric>
  </proof>

  \;

  <strong|4.> The chain <math|<around*|{|1|}>\<subset\><around*|{|1,2|}>\<subset\><around*|{|1,2,3|}>\<subset\>\<cdots\>>
  does not have a lub in <math|<around*|(|A,\<subset\>|)>> since, if it
  exists, it has to contain arbitrarily large finite sets and hence must not
  be finite.

  \;

  <strong|5.> \ 

  <\proof>
    In this definition we still have

    <\enumerate-numeric>
      <item><math|gcd<around*|(|a,b|)>\|a,gcd<around*|(|a,b|)>\|b>

      <item>if <math|c\|a,c\|b> then <math|c\|gcd<around*|(|a,b|)>>.
    </enumerate-numeric>

    Suppose <math|a\|b>. <math|gcd<around*|(|a,m|)>\|a\|b,gcd<around*|(|a,m|)>\|m>,
    thus <math|gcd<around*|(|a,m|)>\|gcd<around*|(|b,m|)>>. So
    <math|gcd<around*|(|\<cdot\>,m|)>> is monotone. <label|pf1>
  </proof>

  \;

  <strong|6.>

  <\proof>
    Similar to <reference|pf1> we can prove
    <math|lcm<around*|(|\<cdot\>,m|)>> is monotone and has the universal
    property. Now we prove <math|lub<around*|(|a,b,\<ldots\>|)>\<wedge\>n=lub<around*|(|a\<wedge\>n,b\<wedge\>n,\<ldots\>|)>>
    when <math|S> is nonempty.

    <math|\<cdot\>\<wedge\>n> is monotone so
    <math|a\<wedge\>n\<leqslant\>lub<around*|(|a,b,\<ldots\>|)>\<wedge\>n>
    forall <math|a\<in\>S>. Further, suppose there exists <math|m> such that
    <math|a\<wedge\>n\<leqslant\>m> forall <math|a\<in\>S>. Since
    <math|a\<leqslant\>a\<wedge\>n\<leqslant\>m> forall <math|a\<in\>S>,
    <math|lub<around*|(|a,b,\<ldots\>|)>\<leqslant\>m>. Also
    <math|n\<leqslant\>a\<wedge\>n\<leqslant\>m> because
    <math|S\<neq\>\<varnothing\>>. Thus <math|lub<around*|(|a,b,\<ldots\>|)>\<wedge\>n\<leqslant\>m>.
    By definition <math|lub<around*|(|a,b,\<ldots\>|)>\<wedge\>n=lub<around*|(|a\<wedge\>n,b\<wedge\>n\<ldots\>|)>>.
    (In fact the functor <math|\<cdot\>+X> preserves all colimits.)
  </proof>

  \;

  <strong|7.>

  <\proof>
    \;

    <\itemize>
      <item>it can be easily verified that

      <\enumerate-numeric>
        <item><math|lub<around*|(|n<rsub|1>,\<ldots\>,n<rsub|k>|)>=max<around*|{|n<rsub|1>,\<ldots\>,n<rsub|k>|}>>
        when <math|n<rsub|i>\<in\>\<bbb-N\>>

        <item><math|lub<around*|(|n<rsub|1>,n<rsub|2>,\<ldots\>|)>=\<omega\>>
        when <math|n<rsub|i>\<in\>\<bbb-N\>>

        <item><math|lub<around*|(|\<omega\>,n<rsub|1>,\<ldots\>|)>=\<omega\>>
        when <math|n<rsub|i>\<in\>\<bbb-N\>>

        <item><math|lub<around*|(|\<omega\>+1,n<rsub|1>,\<ldots\>|)>=\<omega\>+1>
        when <math|n<rsub|i>\<in\>\<bbb-N\>\<cup\><around*|{|\<omega\>|}>>.
      </enumerate-numeric>

      <item>Suppose <math|a\<leqslant\>b>.

      <\description>
        <item*|case 1 : <math|a,b\<in\>\<bbb-N\>>><math|a+1\<leqslant\>b+1>.

        <item*|case 2 : <math|a\<in\>\<bbb-N\>,b\<nin\>\<bbb-N\>>><math|a+1\<in\>\<bbb-N\>,b+1\<nin\>\<bbb-N\>>,
        thus <math|a+1\<leqslant\>b+1>.

        <item*|case 3 : <math|a,b\<nin\>\<bbb-N\>>>4 possibilities can be
        verified by hand.
      </description>

      However, <math|succ<around*|(|lub<around*|(|1,2,3,\<ldots\>|)>|)>=succ<around*|(|\<omega\>|)>=\<omega\>+1\<neq\>\<omega\>=lub<around*|(|2,3,\<ldots\>|)>=lub<around*|(|succ<around*|(|1|)>,succ<around*|(|2|)>,\<ldots\>|)>>.

      <item><math|lub<around*|(|\<bot\>,succ<around*|(|\<bot\>|)>,\<ldots\>|)>=lub<around*|(|1,2,\<ldots\>|)>=\<omega\>>.
      However, <math|succ<around*|(|\<omega\>|)>=\<omega\>+1\<neq\>\<omega\>>.
    </itemize>
  </proof>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|pf1|<tuple|2|?>>
  </collection>
</references>