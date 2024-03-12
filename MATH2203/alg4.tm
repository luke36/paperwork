<TeXmacs|2.1.2>

<style|acmsmall>

<\body>
  <strong|2.1.1.>

  <\equation*>
    <frac|S<rsub|4>|H>=<around*|{|H,<matrix|<tformat|<table|<row|<cell|2>|<cell|3>>>>>*H,<matrix|<tformat|<table|<row|<cell|2>|<cell|4>>>>>*H,<matrix|<tformat|<table|<row|<cell|3>|<cell|4>>>>>*H,<matrix|<tformat|<table|<row|<cell|2>|<cell|3>|<cell|4>>>>>*H,<matrix|<tformat|<table|<row|<cell|2>|<cell|4>|<cell|3>>>>>*H|}>,
  </equation*>

  <\equation*>
    <frac|A<rsub|4>|H>=<around*|{|H,<matrix|<tformat|<table|<row|<cell|2>|<cell|3>|<cell|4>>>>>*H,<matrix|<tformat|<table|<row|<cell|2>|<cell|4>|<cell|3>>>>>*H|}>.
  </equation*>

  \;

  <strong|2.1.8>

  <math|<frac|<around*|\<langle\>|a|\<rangle\>>|<around*|\<langle\>|a<rsup|4>|\<rangle\>>>=<frac|<around*|\<langle\>|a|\<rangle\>>|<around*|\<langle\>|a<rsup|2>|\<rangle\>>>=<around*|{|<around*|\<langle\>|a<rsup|2>|\<rangle\>>,a*<around*|\<langle\>|a<rsup|2>|\<rangle\>>|}>>.

  \;

  \;

  <strong|2.1.11.>

  <\proof>
    Forall <math|a\<in\>g*H>, by definition, there exists <math|h> such that
    <math|a=g*h>. Thus <math|a<rsup|-1>=h<rsup|-1>*g<rsup|-1>\<in\>H*g>.
    Similarly if <math|b\<in\>H*g> then <math|b<rsup|-1>\<in\>g*H>.
  </proof>

  \;

  <strong|2.1.12.>

  <\proof>
    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|g\<in\>a*<around*|(|H<rsub|1>\<cap\>H<rsub|2>|)>>|<cell|\<Rightarrow\>>|<cell|\<exists\>h,h\<in\>h<rsub|1>,h\<in\>h<rsub|2>,g=a*h>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|\<exists\>h,h\<in\>h<rsub|1>,g=a*h,h\<in\>h<rsub|2>,g=a*h>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|g\<in\>a*H<rsub|1>\<cap\>a*H<rsub|2>,>>|<row|<cell|g\<in\>a*H<rsub|1>\<cap\>a*H<rsub|2>>|<cell|\<Rightarrow\>>|<cell|\<exists\>h<rsub|1>\<in\>H<rsub|1>,h<rsub|2>\<in\>H<rsub|2>,g=a*h<rsub|1>=a*h<rsub|2>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|\<exists\>h<rsub|1>\<in\>H<rsub|1>\<cap\>H<rsub|2>,g=a*h<rsub|1>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|g\<in\>a*<around*|(|H<rsub|1>\<cap\>H<rsub|2>|)>.>>>>
    </eqnarray*>

    Thus <math|a*<around*|(|H<rsub|1>\<cap\>H<rsub|2>|)>=a*H<rsub|1>\<cap\>a*H<rsub|2>>.
  </proof>

  \;

  <strong|2.1.20>

  <\proof>
    <math|33=3\<times\>11>. Let <math|g> be one element of the maximal order.
    By the Lagrange theorem, <math|<around*|\||g|\|>> is <math|3>, 11 or
    <math|>33. We only need to handle the case <math|<around*|\||g|\|>=11>.
    Every element in a cyclic group of prime order generates the group, so
    two subgroups of order <math|11> are either identical or only intersect
    at <math|e>. By counting numbers we conclude it's impossible that
    <math|G> only contains <math|e> and elements of order <math|11>.
  </proof>

  \;

  <strong|2.1.22>

  <\proof>
    Call this mapping <math|\<varphi\>>. Since
    <math|\<varphi\><around*|(|a*b|)>=<around*|(|a*b|)><rsup|n>=a<rsup|n>*b<rsup|n>=\<varphi\><around*|(|a|)>*\<varphi\><around*|(|b|)>>,
    <math|\<varphi\>> is a homomorphism. If
    <math|\<varphi\><around*|(|g|)>=g<rsup|n>=e>, then
    <math|<around*|\||g|\|>\<divides\>n>. By the Lagrange theorem, also
    <math|<around*|\||g|\|>\<divides\><around*|\||G|\|>>, thus
    <math|<around*|\||g|\|>\<divides\>gcd<around*|(|n,<around*|\||G|\|>|)>=1>.
    So <math|ker \<varphi\>=e>, <math|\<varphi\>> is injective. Since
    <math|G> is finite, by the pigeonhole principle, <math|\<varphi\>> is
    also surjective, so <math|\<varphi\>> is an automorphism.
  </proof>
</body>

<initial|<\collection>
</collection>>