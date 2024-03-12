<TeXmacs|2.1.2>

<style|acmsmall>

<\body>
  <strong|2.2.1.>

  <\proof>
    Assume <math|g\<in\>Z<around*|(|G|)>>. For all <math|a,h\<in\>G>,
    <math|a*h*g*h<rsup|-1>=a*g=g*a=h*g*h<rsup|-1>*a>, thus
    <math|h*g*h<rsup|-1>\<in\>Z<around*|(|G|)>>. So we conclude for all
    <math|h\<in\>G>, <math|h*Z<around*|(|G|)>*h<rsup|-1>\<subset\>Z<around*|(|G|)>>,
    and <math|Z<around*|(|G|)>> is normal in <math|G>.
  </proof>

  \;

  <strong|2.2.5> Let <math|C<rsub|2>\<times\>C<rsub|2>=<around*|{|<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>|<cell|4>>|<row|<cell|1>|<cell|2>|<cell|3>|<cell|4>>>>>,<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>|<cell|4>>|<row|<cell|2>|<cell|1>|<cell|4>|<cell|3>>>>>,<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>|<cell|4>>|<row|<cell|3>|<cell|4>|<cell|1>|<cell|2>>>>>,<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>|<cell|4>>|<row|<cell|4>|<cell|3>|<cell|2>|<cell|1>>>>>|}>\<subset\>S<rsub|4>>.
  It can be verified that <math|C<rsub|2>\<times\>C<rsub|2>> is normal in
  <math|S<rsub|4>>, and <math|C<rsub|2>=<around*|{|<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>|<cell|4>>|<row|<cell|1>|<cell|2>|<cell|3>|<cell|4>>>>>,<matrix|<tformat|<table|<row|<cell|1>|<cell|2>|<cell|3>|<cell|4>>|<row|<cell|2>|<cell|1>|<cell|4>|<cell|3>>>>>|}>\<subset\>C<rsub|2>\<times\>C<rsub|2>>
  is normal in <math|C<rsub|2>\<times\>C<rsub|2>>. However, <math|C<rsub|2>>
  is not normal in <math|S<rsub|4>>.

  \;

  \;

  <strong|2.2.6.>

  <\proof>
    <math|\<Rightarrow\>:>Assume <math|H> is normal in <math|G>. If
    <math|a*b\<in\>H>, then <math|b*a=a<rsup|-1>*a*b*a\<in\>H> since
    <math|a<rsup|-1>*H*a=H>.

    <math|\<Leftarrow\>:>For all <math|g\<in\>G,h\<in\>H>, according to the
    hypothesis, <math|g*h*g<rsup|-1>\<in\>H> since
    <math|h*g<rsup|-1>*g=h\<in\>H>. Thus <math|g*H*g<rsup|-1>\<subset\>H> for
    all <math|g\<in\>G>, and <math|H> is normal in <math|G>.\ 
  </proof>

  \;

  <strong|2.2.9.>

  <\proof>
    First, <math|e\<in\>N<around*|(|H|)>>. Assume
    <math|g\<in\>N<around*|(|H|)>>. Then <math|H=g<rsup|-1>*g*H*g<rsup|-1>*g=g<rsup|-1>*H*g>,
    so <math|g<rsup|-1>\<in\>N<around*|(|H|)>>. If
    <math|g,h\<in\>N<around*|(|H|)>>, then
    <math|g*h*H*h<rsup|-1>*g<rsup|-1>=g*H*g<rsup|-1>=H>, thus
    <math|g*h\<in\>N<around*|(|H|)>>. Now we can conclude
    <math|N<around*|(|H|)>> is a subgroup of <math|G>. By definition,
    <math|H> is normal in <math|N<around*|(|H|)>>.
  </proof>

  \;

  <strong|2.2.10>

  <\proof>
    Recall the definition of inner automorphisms : functions
    <math|f:G\<rightarrow\>G> of the form <math|g\<mapsto\>h*g*h<rsup|-1>>
    for some <math|h\<in\>G>. Therefore, <math|\<forall\>\<phi\>\<in\>Inn<around*|(|G|)>,\<phi\><around*|(|H|)>=H>
    is just a rephrase of the definition of normal subgroups.
  </proof>

  \;

  <strong|2.2.11>

  <\proof>
    Consider the quotient group <math|<frac|G|H>> and the coset <math|x*H>.
    We already know that <math|<around*|\||<frac|G|H>|\|>=m>. By the Lagrange
    theorem, <math|<around*|(|x*H|)><rsup|m>=x<rsup|m>*H=H>, that is,
    <math|x<rsup|m>\<in\>H>.
  </proof>
</body>

<initial|<\collection>
</collection>>