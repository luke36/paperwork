<TeXmacs|2.1.2>

<style|acmart>

<\body>
  <strong|2-3.12.>

  We know <math|\<phi\><around*|(|<around*|[|1|]>|)>\<neq\>e> since
  <math|\<phi\>> is surjective. Thus <math|ker
  \<phi\>=<around*|{|<around*|[|0|]>,<around*|[|5|]>,<around*|[|10|]>,<around*|[|15|]>,<around*|[|20|]>,<around*|[|25|]>|}>>.

  \;

  <strong|2-3.20.>

  <math|<around*|\<langle\>|<around*|[|k|]>|\<rangle\>>> is normal in
  <math|\<bbb-Z\>/m*\<bbb-Z\>> since it's a commutative group. It's easy to
  verify <math|<around*|[|1|]>*<around*|\<langle\>|<around*|[|k|]>|\<rangle\>>>
  has order <math|k>, thus <math|<frac|\<bbb-Z\>/m*\<bbb-Z\>|<around*|\<langle\>|<around*|[|k|]>|\<rangle\>>>=\<bbb-Z\>/k*\<bbb-Z\>>
  since <math|<around*|\||\<bbb-Z\>/k*\<bbb-Z\>|\|>=<frac|<around*|\||\<bbb-Z\>/m*\<bbb-Z\>|\|>|<around*|\||<around*|\<langle\>|<around*|[|k|]>|\<rangle\>>|\|>>=k>.

  \;

  <strong|2-5.1.>

  (1) Orbits : <math|<around*|{|<around*|{|1,2,3|}>,<around*|{|4,5,6|}>,<around*|{|7,8|}>|}>>.
  <math|Stab<around*|(|1|)>=Stab<around*|(|2|)>=Stab<around*|(|3|)>=Stab<around*|(|4|)>=Stab<around*|(|5|)>=Stab<around*|(|6|)>=<around*|{|<matrix|<tformat|<table|<row|<cell|1>>>>>,<matrix|<tformat|<table|<row|<cell|7>|<cell|8>>>>>|}>,Stab<around*|(|7|)>=Stab<around*|(|8|)>=<around*|{|<matrix|<tformat|<table|<row|<cell|1>>>>>,<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>>>>>*<matrix|<tformat|<table|<row|<cell|4>|<cell|5>|<cell|6>>>>>,<matrix|<tformat|<table|<row|<cell|1>|<cell|3>|<cell|2>>>>>*<matrix|<tformat|<table|<row|<cell|4>|<cell|6>|<cell|5>>>>>|}>>.

  \;

  <strong|2-5.3.>

  Since <math|G> acts transitively on <math|X>, without loss of generality we
  may assume <math|G> acts on cosets <math|<frac|G|H>> by left-multiplication
  for some <math|H> (we can take <math|H> to be the stabilizer of some
  <math|x\<in\>X>). For any <math|g\<in\>G>, the size of the orbit of
  <math|g*H> is <math|<around*|[|N:Stab<around*|(|g*H|)>|]>=<frac|<around*|\||N|\|>|<around*|\||Stab<around*|(|g*H|)>|\|>>>.
  In fact,

  <\equation*>
    n\<in\>Stab<around*|(|g*H|)>\<Leftrightarrow\>n*g*H=g*H\<Leftrightarrow\>n\<in\>g*H*g<rsup|-1>,
  </equation*>

  Thus <math|Stab<around*|(|g*H|)>=g*H*g<rsup|-1>\<cap\>N=g*<around*|(|H\<cap\>N|)>*g<rsup|-1>>
  because <math|N> is normal in <math|G>. Since
  <math|g*<around*|(|H\<cap\>N|)>*g<rsup|-1>\<cong\>g<rprime|'>*<around*|(|H\<cap\>N|)>*g<rprime|'><rsup|-1>>
  for any <math|g,g<rprime|'>\<in\>G> through the isomorphism
  <math|x\<mapsto\>g<rprime|'>*g<rsup|-1>*x*g*g<rprime|'><rsup|-1>>, the
  proposition is proved.

  \;

  <strong|2-5.4.>

  Suppose <math|h\<in\>Stab<around*|(|y|)>,h*y=y>. Then
  <math|g*h*g<rsup|-1>\<in\>Stab<around*|(|x|)>> since
  <math|g*h*g<rsup|-1>*x=g*h*g<rsup|-1>*g*y=g*h*y=g*y=x>. So
  <math|Stab<around*|(|y|)>\<subset\>g*Stab<around*|(|x|)>*g<rsup|-1>>.
  Similarly, <math|x=g<rsup|-1>*y> so <math|Stab<around*|(|x|)>\<subset\>g<rsup|-1>*Stab<around*|(|y|)>*g>.
  So <math|Stab<around*|(|y|)>=g*Stab<around*|(|x|)>*g<rsup|-1>>.

  \;

  <strong|2-5.6.>

  <math|60>. Fix a face as a \Pbase\Q. First decide which face the base go;
  then decide the angle of the face. So it has <math|12\<times\>5=60>
  elements.
</body>

<initial|<\collection>
</collection>>