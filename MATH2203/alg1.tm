<TeXmacs|2.1.2>

<style|generic>

<\body>
  <strong|1.1.4>

  <\proof>
    \;

    Reflexivity: <math|\<phi\><around*|(|a|)>=\<phi\><around*|(|a|)>>.

    Associativity: <math|\<phi\><around*|(|a|)>=\<phi\><around*|(|b|)>\<rightarrow\>\<phi\><around*|(|b|)>=\<phi\><around*|(|c|)>\<rightarrow\>\<phi\><around*|(|a|)>=\<phi\><around*|(|c|)>>.

    Symmetry: <math|\<phi\><around*|(|a|)>=\<phi\><around*|(|b|)>\<rightarrow\>\<phi\><around*|(|b|)>=\<phi\><around*|(|a|)>>.
  </proof>

  The equivelent classes of <math|\<sim\>> are of the form
  <math|\<phi\><rsup|-1><around*|(|b|)>>, where
  <math|b\<in\>\<phi\><around*|(|A|)>>.

  \;

  <strong|1.1.8>

  <\proof>
    \;

    Reflexivity: <math|a*b=b*a>.

    Associativity:

    <\equation*>
      a*d=b*c\<rightarrow\>c*f=d*e\<rightarrow\>a*f=a\<cdot\><frac|d*e|c>=a\<cdot\><frac|b*d|a>=b*d,
    </equation*>

    that is, <math|<around*|(|a,b|)>\<sim\><around*|(|c,d|)>\<rightarrow\><around*|(|c,d|)>\<sim\><around*|(|e,f|)>\<rightarrow\><around*|(|a,b|)>\<sim\><around*|(|e,f|)>>.

    Symmetry: <math|a*d=b*c\<rightarrow\>c*b=d*a>.
  </proof>

  \;

  <strong|1.2.5>

  <\proof>
    \;

    Clearly <math|\<oplus\>:\<bbb-Z\>\<times\>\<bbb-Z\>\<rightarrow\>\<bbb-Z\>>.

    Associativity: <math|<around*|(|a\<oplus\>b|)>\<oplus\>c=<around*|(|a+b-2|)>+c-2=a+<around*|(|b+c-2|)>-2=a\<oplus\><around*|(|b\<oplus\>c|)>>.

    Existence of identity: we claim <math|e=2>, since
    <math|\<forall\>a\<in\>\<bbb-Z\>,2\<oplus\>a=a\<oplus\>2=a+2-2=a>.

    Existence of inverse: <math|\<forall\>a\<in\>\<bbb-Z\>>, we claim
    <math|a<rsup|-1>=-a+4>, since <math|<around*|(|-a+4|)>\<oplus\>a=a\<oplus\><around*|(|-a+4|)>=2=e>.
  </proof>

  \;

  <strong|1.2.12>

  <\proof>
    \;

    Forall <math|a,b\<in\>G>, <math|a=a<rsup|-1>> since <math|a<rsup|2>=e>
    (resp. <math|b>). Further <math|<around*|(|a*b|)>*<around*|(|a*b|)>=e>,
    so we have <math|a*b=b<rsup|-1>*a<rsup|-1>=b*a>.
  </proof>

  \;

  <strong|1.2.13>

  <\proof>
    \;

    if: we have <math|a*b*a*b=a*a*b*b>, eliminate <math|a> on the left and
    <math|b> on the right we get <math|a*b=b*a>.

    only if: <math|<around*|(|a*b|)><rsup|2>=a*b*a*b=a*a*b*b=a<rsup|2>*b<rsup|2>>.
  </proof>

  \;

  <strong|1.2.16>

  <\proof>
    \;

    First we prove two (cyclic) subgroups of order 3 either 1. intersect only
    on <math|e>; 2. are equal. Consider two groups
    <math|<around*|{|a<rsup|3>=e,a,a<rsup|2>|}>> and
    <math|<around*|{|b<rsup|3>=e,b,b<rsup|2>|}>>. If <math|a=b>, then 2 is
    true. If <math|a<rsup|2>=b>, then <math|a=a<rsup|4>=b<rsup|2>>, 2 is
    true. Similar for <math|b<rsup|2>=a>. Otherwise 1 is true.

    Now consider the set <math|A=<big|cup><around*|{|H\|H<math-up| is a
    subgroup of order 3>|}>>. Every element <math|x> in <math|A> satisfies
    <math|x<rsup|3>=e>. On the other hand, if <math|x<rsup|3>=e>, then
    <math|x=e> or <math|x> generates a group of order <math|3>, so
    <math|x\<in\>A>. According to what has been proved,
    <math|<around*|\||A|\|>=2*<around*|(|n<rsub|H>-1|)>+1>, where
    <math|n<rsub|G>> is the number of subgroup of order 3.
  </proof>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|footnote-1|<tuple|1|?>>
    <associate|footnr-1|<tuple|1|?>>
  </collection>
</references>