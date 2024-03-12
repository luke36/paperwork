<TeXmacs|2.1.2>

<style|<tuple|acmart|british>>

<\body>
  <subsection*|3-1.1.>

  <subsubsection*|(1)>

  No because

  <\equation*>
    <around*|(|1\<oplus\>2|)>\<oplus\>3=6\<oplus\>3=18\<neq\>22=1\<oplus\>10=1\<oplus\><around*|(|2\<oplus\>3|)>.
  </equation*>

  <subsubsection*|(2)>

  No because

  <\equation*>
    <around*|(|1\<oplus\>2|)>\<ast\>3=6\<ast\>3=18\<neq\>36=3\<oplus\>6=<around*|(|1\<ast\>3|)>\<oplus\><around*|(|2\<ast\>3|)>.
  </equation*>

  <subsubsection*|(2)>

  No because

  <\equation*>
    <around*|(|1\<oplus\>2|)>\<ast\>3=2\<ast\>3=6\<neq\>18=3\<oplus\>6=<around*|(|1\<ast\>3|)>\<oplus\><around*|(|2\<ast\>3|)>.
  </equation*>

  <subsection*|3-1.4.>

  Associativity, commutativity, distributivity and existence of identity are
  inherited from that of <math|\<bbb-R\>>. We only need to prove
  <math|\<bbb-Z\><around*|[|<sqrt|3>|]>> is closed under addition and
  multiplication. In fact,

  <\itemize-dot>
    <item><math|<around*|(|a+b*<sqrt|3>|)>+<around*|(|c+d*<sqrt|3>|)>=<around*|(|a+c|)>+<around*|(|b+d|)>*<sqrt|3>\<in\>\<bbb-Z\><around*|[|<sqrt|3>|]>>.

    <item><math|<around*|(|a+b*<sqrt|3>|)>*<around*|(|c+d*<sqrt|3>|)>=<around*|(|a*c+3*b*d|)>+<around*|(|a*d+b*c|)>*<sqrt|3>\<in\>\<bbb-Z\><around*|[|<sqrt|3>|]>>.
  </itemize-dot>

  <subsection*|3-1.17.>

  <subsubsection*|(1)>

  No because\ 

  <\equation*>
    <matrix|<tformat|<table|<row|<cell|0>|<cell|1>>|<row|<cell|1>|<cell|1>>>>>\<in\>S,<matrix|<tformat|<table|<row|<cell|0>|<cell|1>>|<row|<cell|1>|<cell|1>>>>><rsup|2>=<matrix|<tformat|<table|<row|<cell|1>|<cell|1>>|<row|<cell|1>|<cell|2>>>>>\<nin\>S.
  </equation*>

  <subsubsection*|(2)>

  Yes. Similar to <strong|3-1.4> we only need to prove <math|S> is closed
  under addition and multiplication.

  <\itemize>
    <item><math|<matrix|<tformat|<table|<row|<cell|a>|<cell|0>>|<row|<cell|c>|<cell|d>>>>>+<matrix|<tformat|<table|<row|<cell|e>|<cell|0>>|<row|<cell|f>|<cell|g>>>>>=<matrix|<tformat|<table|<row|<cell|a+e>|<cell|0>>|<row|<cell|c+f>|<cell|d+g>>>>>\<in\>S>.

    <item><math|<matrix|<tformat|<table|<row|<cell|a>|<cell|0>>|<row|<cell|c>|<cell|d>>>>>*<matrix|<tformat|<table|<row|<cell|e>|<cell|0>>|<row|<cell|f>|<cell|g>>>>>=<matrix|<tformat|<table|<row|<cell|a*e>|<cell|0>>|<row|<cell|c*e+d*f>|<cell|d*g>>>>>\<in\>S>.
  </itemize>

  <subsubsection*|(3)>

  No because <math|<matrix|<tformat|<table|<row|<cell|1>|<cell|0>>|<row|<cell|0>|<cell|1>>>>>+<matrix|<tformat|<table|<row|<cell|-1>|<cell|0>>|<row|<cell|0>|<cell|-1>>>>>=<matrix|<tformat|<table|<row|<cell|0>|<cell|0>>|<row|<cell|0>|<cell|0>>>>>>
  which is not invertible.

  <subsubsection*|(4)>

  Yes because

  <\itemize>
    <item><math|<matrix|<tformat|<table|<row|<cell|a>|<cell|a>>|<row|<cell|b>|<cell|b>>>>>+<matrix|<tformat|<table|<row|<cell|c>|<cell|c>>|<row|<cell|d>|<cell|d>>>>>=<matrix|<tformat|<table|<row|<cell|a+c>|<cell|a+c>>|<row|<cell|b+d>|<cell|b+d>>>>>\<in\>S>.

    <item><math|<matrix|<tformat|<table|<row|<cell|a>|<cell|a>>|<row|<cell|b>|<cell|b>>>>>*<matrix|<tformat|<table|<row|<cell|c>|<cell|c>>|<row|<cell|d>|<cell|d>>>>>=<matrix|<tformat|<table|<row|<cell|a*<around*|(|c+d|)>>|<cell|a*<around*|(|c+d|)>>>|<row|<cell|b*<around*|(|c+d|)>>|<cell|b*<around*|(|c+d|)>>>>>>\<in\>S>.
  </itemize>

  <subsection*|3-1.18.>

  <subsubsection*|(1)>

  Yes.

  <\itemize>
    <item><math|f<around*|(|1|)>=0\<wedge\>g<around*|(|1|)>=0\<rightarrow\><around*|(|f+g|)><around*|(|1|)>=f<around*|(|1|)>+g<around*|(|1|)>=0>.

    <item><math|f<around*|(|1|)>=0\<wedge\>g<around*|(|1|)>=0\<rightarrow\><around*|(|f*g|)><around*|(|1|)>=f<around*|(|1|)>*g<around*|(|1|)>=0>.
  </itemize>

  <subsubsection*|(2)>

  No because <math|<around*|(|x\<mapsto\>x|)>+<around*|(|x\<mapsto\>x-1|)>=x\<mapsto\>2*x-1\<nin\>S>.

  <subsubsection*|(3)>

  No because this subset cannot possibly contain a zero.

  <subsection*|3-2.2.>

  Similar to <strong|3-1.4> <math|\<bbb-Z\><around*|(|\<theta\>|)>> is a
  ring. Now we prove it's an integral domain. Assume
  <math|<around*|(|x+y*<sqrt|-3>|)>*<around*|(|z+w*<sqrt|-3>|)>=0,x,y,z,w\<in\>\<bbb-Q\>>,
  then <math|x*z-3*y*w=x*w+y*z=0>.

  <\itemize>
    <item>If <math|w=0>, then <math|x*z=y*z=0>. That is, either <math|w=0> or
    <math|x=y=0>.

    <item>If <math|w\<neq\>0>, then <math|x=-<frac|y*z|w>>,
    <math|z<rsup|2>+w<rsup|2>=0>, That is, <math|z=w=0>.
  </itemize>

  So <math|x+y*<sqrt|-3>=0> or <math|z+w*<sqrt|-3>=0>.

  Let <math|<around*|\||\<cdot\>|\|>> be the norm on
  <math|\<bbb-C\>\<supseteq\>\<bbb-Z\>>. Assume <math|z*w=1> and
  <math|<around*|\||z|\|>\<leqslant\><around*|\||w|\|>>. Let
  <math|z=a+b*\<theta\>>, we find <math|<around*|\||a+b*\<theta\>|\|><rsup|2>=a<rsup|2>+b<rsup|2>+a*b=<frac|<around*|(|a+b|)><rsup|2>|2>+<frac|a<rsup|2>|2>+<frac|b<rsup|2>|2>>.
  The only possibilities for it to be in the range <math|<around*|(|0,1|]>>
  are:

  <\itemize>
    <item><math|a=1,b=0,z=1;>

    <item><math|a=0,b=1,z=\<theta\>;>

    <item><math|a=1,b=-1,z=1-\<theta\>;>

    <item><math|a=-1,b=1,z=-1+\<theta\>>.
  </itemize>

  And they have corresponding inverses <math|1,1-\<theta\>,\<theta\>,-1+\<theta\>>.
  So they are all the units in <math|\<bbb-Z\><around*|[|\<theta\>|]>>.

  <subsection*|3-2.9.>

  Let <math|A=<around*|{|<around*|(|a,b,c|)>\|a*b*c=0,a\<neq\>0\<vee\>b\<neq\>0\<vee\>c\<neq\>0|}>>.
  If <math|x\<in\>A>, <math|x> is obviously a zero-divisor. If
  <math|x\<nin\>A>, either <math|x=<around*|(|0,0,0|)>>, the zero elemrnt, or
  <math|x=<around*|(|a,b,c|)>> where <math|a,b,c\<neq\>0>, which is not a
  zero-divisor.

  Suppose <math|<around*|(|a,b,c|)>*<around*|(|d,e,f|)>=<around*|(|1,1,1|)>>.
  Then <math|a,b,c,d,e,f> are units in <math|\<bbb-Z\>> or <math|\<bbb-Q\>>,
  respectively. Thus the units <math|U\<subseteq\>B=<around*|{|<around*|(|a,b,c|)>\|a,c=\<pm\>1,b\<neq\>0|}>>.
  The other inclusion is trivially true.

  <subsection*|3.>

  Assume <math|I> is an ideal of <math|R=<frac|\<bbb-Z\>|n*\<bbb-Z\>>>. Then
  <math|I> is also a subgroup of <math|<frac|\<bbb-Z\>|n*\<bbb-Z\>>>. As we
  have already proved in previous homework, <math|I> is in the form
  <math|d*R> where <math|d=0> or <math|d\<divides\>n>. Further, any such
  subgroup is also an ideal.
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-10|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-11|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-12|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-13|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-14|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-15|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-16|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-17|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-2|<tuple|?|?>>
    <associate|auto-3|<tuple|?|?>>
    <associate|auto-4|<tuple|?|?>>
    <associate|auto-5|<tuple|?|?>>
    <associate|auto-6|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-7|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-8|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-9|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|3-1.1. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|2tab>|(1) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|2tab>|(2) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|2tab>|(2) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|3-1.4. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|3-1.17.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|2tab>|(1) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|2tab>|(2) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|2tab>|(3) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|2tab>|(4) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|1tab>|3-1.18.
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|2tab>|(1) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|2tab>|(2) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|2tab>|(3) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|3-2.2. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|3-2.9. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|1tab>|3. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>
    </associate>
  </collection>
</auxiliary>