<TeXmacs|2.1.1>

<style|acmsmall>

<\body>
  <\lemma>
    For all <math|\<frak-I\>\<vDash\>\<varphi\>> where
    <math|\<frak-I\>=<around*|(|A,\<beta\>|)>>, there is some finite set
    <math|A<rsub|0>> such that for all <math|A<rsub|0>\<subset\>A<rprime|'>\<subset\>A>,
    if some <math|\<beta\><rprime|'>> agrees with <math|\<beta\>> on
    <math|A<rprime|'>>, then <math|\<frak-I\><rprime|'>\<vDash\>\<varphi\>>
    where <math|\<frak-I\><rprime|'>=<around*|(|A<rprime|'>,\<beta\><rprime|'>|)>>.
  </lemma>

  Here \P<math|\<beta\>> and <math|\<beta\><rprime|'>> agree on <math|A>\Q
  means <math|\<beta\><around*|(|x|)>=a\<in\>A\<Leftrightarrow\>\<beta\><rprime|'><around*|(|x|)>=a\<in\>A>.

  Induction on <math|rank>. When we see <math|\<neg\>> we need to peek
  inside. The only tricky part is <math|\<neg\>\<exists\>x\<varphi\>>, which
  is essentially the same as <math|\<forall\>x\<neg\>\<varphi\>>. By the
  induction hypothesis, for every <math|a\<in\>A>, there is a corresponding
  <math|A<rsub|0>> of <math|\<frak-I\><frac|a|x>\<vDash\>\<neg\>\<varphi\>>,
  denoted by <math|A<rsub|a>>. Suppose the free variables of
  <math|\<varphi\>> are <math|F=<around*|{|v<rsub|1>,\<ldots\>,v<rsub|n>|}>>,
  and <math|\<beta\><around*|(|F|)>=<around*|{|a<rsub|1>,\<ldots\>,a<rsub|m>|}>>,
  and <math|a<rsub|0>\<nin\><around*|{|a<rsub|1>,\<ldots\>,a<rsub|m>|}>> (if
  there is such an <math|a<rsub|0>>). We contend that
  <math|A<rsub|0>=<big|cup><rsub|i=0><rsup|m>A<rsub|a<rsub|i>>>.

  Let <math|A<rsub|0>\<subset\>A<rprime|'>\<subset\>A> and
  <math|\<beta\><rprime|'>> agrees with <math|\<beta\>> on
  <math|A<rprime|'>>. We need to show that
  <math|\<frak-I\><rprime|'>\<vDash\>\<forall\>x\<neg\>\<varphi\>> where
  <math|\<frak-I\><rprime|'>=<around*|(|A<rprime|'>,\<beta\><rprime|'>|)>>,
  that is, <math|\<frak-I\><rprime|'><frac|a|x>\<vDash\>\<neg\>\<varphi\>>
  for all <math|a\<in\>A<rprime|'>\<subset\>A>. If
  <math|a\<in\>\<beta\><around*|(|F|)>> or <math|a=a<rsub|0>> then
  <math|A<rsub|a>\<subset\>A<rprime|'>\<subset\>A>, and
  <math|\<beta\><rprime|'><frac|a|x>> trivially agrees with
  <math|\<beta\><frac|a|x>> on <math|A<rprime|'>>, so we are done. Otherwise
  <math|a\<nin\>\<beta\><around*|(|F|)>>. We already know that
  <math|\<frak-I\><rprime|'><frac|a<rsub|0>|x>\<vDash\>\<neg\>\<varphi\>>. By
  a modified version of the Isomorphism Lemma we can show that
  <math|\<frak-I\><rprime|'><frac|a|x>\<vDash\>\<neg\>\<varphi\>\<Leftrightarrow\>\<frak-I\><rprime|'><frac|a<rsub|0>|x>\<vDash\>\<neg\>\<varphi\>>.
  The intuition is that <math|a> and <math|a<rsub|0>> are essential the same
  under the context that neither of them have been \Passigned\Q to some
  variable.

  The theorem implies that the notion of infinity is highly non-trivial.
  Without additional structures we can not write a consistent sentence which
  has exactly infinites set as models (this, however, does not need the
  tedious proof above), and we can not even write a consistent sentence which
  only has infinite models.
</body>

<\initial>
  <\collection>
    <associate|font-base-size|10>
    <associate|page-medium|paper>
    <associate|page-screen-margin|false>
  </collection>
</initial>