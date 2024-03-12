<TeXmacs|2.1.2>

<style|acmsmall>

<\body>
  <with|font-series|bold|1.3.5>

  <\proof>
    Clearly <math|e\<in\>H>. We prove <math|\<forall\>g,h\<in\>H,g*h<rsup|-1>\<in\>H>.
    In fact, <math|a<rsup|m>=e> and <math|b<rsup|m>=e> implies

    <\eqnarray*>
      <tformat|<table|<row|<cell|<around*|(|a*b<rsup|-1>|)><rsup|m>>|<cell|=>|<cell|a<rsup|m>*b<rsup|-m><math-up|
      ><math-up|(commutativity)>>>|<row|<cell|>|<cell|=>|<cell|a<rsup|m>*<around*|(|b<rsup|m>|)><rsup|-1>>>|<row|<cell|>|<cell|=>|<cell|e.>>>>
    </eqnarray*>

    \;
  </proof>

  \;

  <strong|1.3.6>

  <\proof>
    Clearly <math|e=g*e*g<rsup|-1>\<in\>g*H*g<rsup|-1>>. We prove
    <math|\<forall\>a,b\<in\>H,a*b<rsup|-1>\<in\>H>. Assume
    <math|a=g*h<rsub|1>*g<rsup|-1>,b=g*h<rsub|2>*g<rsup|-1>,>

    <\eqnarray*>
      <tformat|<table|<row|<cell|a*b>|<cell|=>|<cell|g*h<rsub|1>*g<rsup|-1>*g*h<rsub|2>*g<rsup|-1>>>|<row|<cell|>|<cell|=>|<cell|g*<around*|(|h<rsub|1>*h<rsub|2>|)>*g<rsup|-1>>>|<row|<cell|>|<cell|\<in\>>|<cell|g*H*g<rsup|-1>,>>>>
    </eqnarray*>

    since <math|H> is a subgroup.
  </proof>

  \;

  <strong|1.3.7>

  <\proof>
    Clearly <math|e\<in\>Z<around*|(|a|)>>. We prove
    <math|\<forall\>g,h\<in\>H,g*h<rsup|-1>\<in\>H>. In fact, <math|g*a=a*g>
    and <math|h*a=a*h> implies

    <\eqnarray*>
      <tformat|<table|<row|<cell|g*h<rsup|-1>*a*h*g<rsup|-1>>|<cell|=>|<cell|g*h<rsup|-1>*h*a*g<rsup|-1>>>|<row|<cell|>|<cell|=>|<cell|g*a*g<rsup|-1>>>|<row|<cell|>|<cell|=>|<cell|a.>>>>
    </eqnarray*>

    \;
  </proof>

  \;

  <strong|1.3.8>

  <\proof>
    In fact,

    <\eqnarray*>
      <tformat|<table|<row|<cell|a\<in\>Z<around*|(|G|)>>|<cell|\<leftrightarrow\>>|<cell|\<forall\>g\<in\>G,g*a=a*g>>|<row|<cell|>|<cell|\<leftrightarrow\>>|<cell|\<forall\>g\<in\>G,a\<in\>Z<around*|(|g|)>>>|<row|<cell|>|<cell|\<leftrightarrow\>>|<cell|a\<in\><big|cap><rsub|g\<in\>G>Z<around*|(|g|)>.>>>>
    </eqnarray*>

    By the extensional axiom, <math|Z<around*|(|G|)>=<big|cap><rsub|a\<in\>G>Z<around*|(|g|)>>.
  </proof>

  \;

  <strong|1.3.18>

  <\proof>
    Since <math|d\<divides\>m,d\<divides\>n>, we have
    <math|m\<in\><around*|\<langle\>|d|\<rangle\>>,n\<in\><around*|\<langle\>|d|\<rangle\>>>,
    thus <math|<around*|\<langle\>|m,n|\<rangle\>>\<subset\><around*|\<langle\>|d|\<rangle\>>>.
    Conversely, there exist <math|p,q\<in\>\<bbb-Z\>,p*m+q*n=d>, so
    <math|d\<in\><around*|\<langle\>|m,n|\<rangle\>>>, thus
    <math|<around*|\<langle\>|d|\<rangle\>>\<subset\><around*|\<langle\>|m,n|\<rangle\>>>.
  </proof>

  \;

  <strong|1.3.19>

  <\proof>
    <math|<around*|\<langle\>|m|\<rangle\>>\<subset\><around*|\<langle\>|n|\<rangle\>>>
    implies <math|m\<in\><around*|\<langle\>|n|\<rangle\>>>, thus
    <math|m\<divides\>n>. Similarly <math|n\<divides\>m>, so
    <math|m=\<pm\>n>. Conversely, <math|m=\<pm\>n> implies
    <math|m\<in\><around*|\<langle\>|n|\<rangle\>>>, thus
    <math|<around*|\<langle\>|m|\<rangle\>>\<subset\><around*|\<langle\>|n|\<rangle\>>>.
    Similarly <math|<around*|\<langle\>|n|\<rangle\>>\<subset\><around*|\<langle\>|m|\<rangle\>>>,
    so <math|<around*|\<langle\>|m|\<rangle\>>=<around*|\<langle\>|n|\<rangle\>>>.
  </proof>
</body>

<initial|<\collection>
</collection>>