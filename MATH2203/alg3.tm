<TeXmacs|2.1.2>

<style|acmsmall>

<\body>
  <strong|1.>\ 

  <\proof>
    Define <math|f:<around*|(|\<bbb-Z\>/N*\<bbb-Z\>|)><rsup|\<ast\>>\<rightarrow\><around*|(|\<bbb-Z\>/n<rsub|1>*\<bbb-Z\>|)><rsup|\<ast\>>\<times\><around*|(|\<bbb-Z\>/n<rsub|2>*\<bbb-Z\>|)><rsup|\<ast\>>,<around*|[|n|]><rsub|N>\<mapsto\><around*|(|<around*|[|n|]><rsub|n<rsub|1>>,<around*|[|n|]><rsub|n<rsub|2>>|)>>.
    If <math|N\<divides\><around*|(|n-m|)>>, then <math|n<rsub|1><math-up|
    (or <math|n<rsub|2>>)>\<divides\>N\<divides\><around*|(|n-m|)>>. Also
    <math|<around*|(|n,N|)>=1> implies <math|<around*|(|n,n<rsub|1><math-up|
    (or <math|n<rsub|2>>)>|)>=1>, so <math|f> is well-defined.
    <math|f<around*|(|<around*|[|n*m|]>|)>=<around*|(|<around*|[|n*m|]>,<around*|[|n*m|]>|)>=<around*|(|<around*|[|n|]>*<around*|[|m|]>,<around*|[|n|]>*<around*|[|m|]>|)>=f<around*|(|<around*|[|n|]>|)>*f<around*|(|<around*|[|m|]>|)>>,
    so <math|f> is indeed a homomorphism.

    If <math|f<around*|(|<around*|[|n|]>|)>=<around*|(|<around*|[|0|]>,<around*|[|0|]>|)>>
    then <math|n<rsub|1>\<divides\>n,n<rsub|2>\<divides\>n>, thus <math|ker
    f=<around*|[|0|]>>, so <math|f> is injective. Now we show <math|f> is
    also surjective. Since <math|<around*|(|n<rsub|1>,n<rsub|2>|)>=<around*|(|1|)>>,
    there exists <math|a*n<rsub|1>+b*n<rsub|2>=1>. Now for every
    <math|<around*|(|<around*|[|n|]>,<around*|[|m|]>|)>\<in\><around*|(|\<bbb-Z\>/n<rsub|1>*\<bbb-Z\>|)><rsup|\<ast\>>\<times\><around*|(|\<bbb-Z\>/n<rsub|2>*\<bbb-Z\>|)><rsup|\<ast\>>>,
    we have <math|f<around*|(|<around*|[|a*n<rsub|1>*m+b*n<rsub|2>*n|]>|)>=<around*|(|<around*|[|n|]>,<around*|[|m|]>|)>>,
    since

    <\equation*>
      <around*|[|a*n<rsub|1>*m+b*n<rsub|2>*m|]><rsub|n<rsub|2>>=<around*|[|m|]><rsub|n<rsub|2>>=<around*|[|a*n<rsub|1>*m|]><rsub|n<rsub|2>>=<around*|[|a*n<rsub|1>*m+b*n<rsub|2>*n|]><rsub|n<rsub|2>>
    </equation*>

    and similar for <math|<around*|[|n|]>>. Also
    <math|<around*|[|a*n<rsub|1>*m+b*n<rsub|2>*n|]>\<in\><around*|(|\<bbb-Z\>/<around*|(|n<rsub|1>*n<rsub|2>|)>*\<bbb-Z\>|)><rsup|\<ast\>>>
    because <math|<around*|(|a*n<rsub|1>*m+b*n<rsub|2>*n,n<rsub|1>|)>=<around*|(|a*n<rsub|1>*m+b*n<rsub|2>*n,n<rsub|2>|)>=1>
    by the equation <math|f<around*|(|<around*|[|a*n<rsub|1>*m+b*n<rsub|2>*n|]>|)>=<around*|(|<around*|[|n|]>,<around*|[|m|]>|)>>
    above. (this is in fact CRT).

    \;
  </proof>

  \;

  <strong|1-4.3.>

  <\proof>
    <math|\<Rightarrow\>:>Assume <math|G> is commutative.
    <math|\<phi\><around*|(|g*h|)>=<around*|(|g*h|)><rsup|-1>=h<rsup|-1>*g<rsup|-1>=g<rsup|-1>*h<rsup|-1>=\<phi\><around*|(|g|)>*\<phi\><around*|(|h|)>>,
    so <math|\<phi\>> is a homomorphism. <math|\<phi\>\<circ\>\<phi\>=id>, so
    <math|\<phi\>> is an isomorphism.

    <math|\<Leftarrow\>:>Assume <math|\<phi\>> is a homomorphism. Forall
    <math|g,h\<in\>G>, <math|\<phi\><around*|(|g<rsup|-1>*h<rsup|-1>|)>=<around*|(|g<rsup|-1>*h<rsup|-1>|)><rsup|-1>=h*g=g*h=\<phi\><around*|(|g<rsup|-1>|)>*\<phi\><around*|(|h<rsup|-1>|)>>,
    so <math|G> is commutative.
  </proof>

  \;

  <strong|1-4.4.>

  <\proof>
    <math|\<phi\><around*|(|g*h|)>=a*g*h*a<rsup|-1>=a*g*a<rsup|-1>*a*h*a<rsup|-1>=\<phi\><around*|(|g|)>*\<phi\><around*|(|h|)>>,
    so <math|\<phi\>> is a homomorphism. We define
    <math|\<psi\><around*|(|g|)>=a<rsup|-1>*g*a>, it can be shown similarly
    that <math|\<psi\>> is also a homomorphism. Clearly
    <math|\<phi\>\<circ\>\<psi\>=\<psi\>\<circ\>\<phi\>=id>, so
    <math|\<phi\>> is an isomorphism.
  </proof>

  \;

  <strong|1-4.6.>

  <\proof>
    Consider <math|G=H=\<bbb-Z\>>. <math|\<bbb-Z\>\<cong\>2*\<bbb-Z\>>
    through isomorphism <math|n\<mapsto\>2*n>.
  </proof>

  \;

  <strong|1-5.1.>

  (1) <math|0,7,7,7,7,7,7> (2) <math|1,8,4,8,2,8,4,8> (3)
  <math|1,10,5,10,5,2,5,10,5,10> (4) <math|1,14,7,14,7,14,7,2,7,14,7,14,7,14>
  (5) <math|1,15,15,5,15,3,5,15,15,5,3,15,5,15,15> (6)
  <math|1,18,9,6,9,18,3,18,9,2,9,18,3,18,9,6,9,18>.

  \;

  <strong|1-5.5.> By compute the orders of every element.

  (1) no. The orders are <math|<around*|[|1|]>:1,<around*|[|3|]>:2,<around*|[|5|]>:2,<around*|[|7|]>:2>.

  (2) yes. Generators are <math|2,5,7.>

  (3) yes. Generators are <math|3,7>.

  (4) yes. Generators are <math|2,6,7,11>.

  (5) yes. Generators are <math|3>.

  (6) no. The orders are <math|1,6,3,6,2,6,6,2,3,6,6,2>.

  \;

  <strong|1-5.12.>

  <\proof>
    Assume <math|<around*|\||a|\|>=N,<around*|\||g*a*g<rsup|-1>|\|>=N<rprime|'>>.
    <math|<around*|(|g*a*g<rsup|-1>|)><rsup|N>=g*a<rsup|N>*g<rsup|-1>>=e
    implies <math|N<rprime|'>\<divides\>N>. Similarly
    <math|N\<divides\>N<rprime|'>> (note <math|a=g<rsup|-1>*<around*|(|g*a*g<rsup|-1>|)>*g>),
    so <math|N=N<rprime|'>>.
  </proof>

  \;

  <strong|1-6.5.>

  (1)\ 

  <\equation*>
    <matrix|<tformat|<table|<row|1|<cell|2>|<cell|3>|<cell|4>|<cell|5>>|<row|<cell|3>|<cell|4>|<cell|5>|<cell|2>|<cell|1>>>>>=<matrix|<tformat|<table|<row|<cell|1>|<cell|3>|<cell|5>>>>>*<matrix|<tformat|<table|<row|<cell|2>|<cell|4>>>>>,
  </equation*>

  odd permutation.

  (2)

  <\equation*>
    <matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>|<cell|4>|<cell|5>|<cell|6>|<cell|7>>|<row|<cell|3>|<cell|4>|<cell|5>|<cell|7>|<cell|6>|<cell|2>|<cell|1>>>>>=<matrix|<tformat|<table|<row|<cell|1>|<cell|3>|<cell|5>|<cell|6>|<cell|2>|<cell|4>|<cell|7>>>>>,
  </equation*>

  even permutation.

  \;

  <strong|1.6-12.> By brute force the subgroups are listed below.

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|{|<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>>|<row|<cell|1>|<cell|2>|<cell|3>>>>>|}>,>|<cell|<around*|{|<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>>|<row|<cell|1>|<cell|2>|<cell|3>>>>>,<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>>|<row|<cell|2>|<cell|1>|<cell|3>>>>>|}>,>|<cell|<around*|{|<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>>|<row|<cell|1>|<cell|2>|<cell|3>>>>>,<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>>|<row|<cell|3>|<cell|2>|<cell|1>>>>>|}>,>>|<row|<cell|<around*|{|<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>>|<row|<cell|1>|<cell|2>|<cell|3>>>>>,<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>>|<row|<cell|1>|<cell|3>|<cell|2>>>>>|}>,>|<cell|<around*|{|<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>>|<row|<cell|1>|<cell|2>|<cell|3>>>>>,<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>>|<row|<cell|3>|<cell|1>|<cell|2>>>>>,<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>>|<row|<cell|2>|<cell|3>|<cell|1>>>>>|}>,>|<cell|S<rsub|3>.>>>>
  </eqnarray*>

  \;

  <strong|1.6-24.> We define <math|p:G\<mapsto\>\<bbb-Z\>/2*\<bbb-Z\>,g\<mapsto\><math-up|the
  parity of <math|g>>>. This is clearly a homomorphism (decomposing a
  permutation into transpositions). The kernel of <math|p> is the subgroup of
  even permutations, call it <math|A>. Cosets in <math|<frac|G|A>> represents
  the equivalence classes in <math|G>, that is, even permutations and odd
  permutations. The proposition follows.

  \;

  <strong|1-6.25.> Already prove in <strong|1.6-24>.

  \;
</body>

<initial|<\collection>
</collection>>