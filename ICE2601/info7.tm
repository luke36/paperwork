<TeXmacs|2.1.2>

<style|acmart>

<\body>
  <subsection*|7.32>

  <subsubsection*|(a)>

  <math|n>.

  <subsubsection*|(b)>

  There are <math|2\<times\>2<rsup|m-2>> questions that can't distinguish
  <math|1> and <math|2>. So the probability is <math|<frac|1|2<rsup|k>>>.

  <subsubsection*|(c)>

  <math|E<around*|(|X|)>=E<around*|(|<big|sum><rsub|i=2><rsup|m><with|font|Bbb|1><rsub|i>|)>=<big|sum><rsub|i=2><rsup|m>*E<around*|(|<with|font|Bbb|1><rsub|i>|)>=<frac|m-1|2<rsup|k>>>.

  <subsubsection*|(d)>

  <math|<frac|m-1|2<rsup|n+<sqrt|n>>>=<frac|2<rsup|n>-1|2<rsup|n+<sqrt|n>>>\<approx\><frac|1|2<rsup|<sqrt|n>>>>.

  <subsubsection*|(e)>

  <math|Pr<around*|{|X<rsub|k>\<geqslant\>2|}>=Pr<around*|{|X\<geqslant\><frac|2<rsup|k+1>|m-1>*<frac|m-1|2<rsup|k>>|}>\<leqslant\><frac|m-1|2<rsup|k+1>>\<rightarrow\>0.>

  \;

  <subsection*|7.34>

  In <strong|7.5> we know the capacity of two parellel channels is the sum of
  their capacity.

  <subsubsection*|(a)>

  <math|C=log<around*|(|2<rsup|p*log p+<around*|(|1-p|)>*log<around*|(|1-p|)>>+2<rsup|p*log
  p+<around*|(|1-p|)>*log<around*|(|1-p|)>>|)>=log<around*|(|2*p<rsup|p>*<around*|(|1-p|)><rsup|1-p>|)>.>

  <subsubsection*|(b)>

  <math|C=log<around*|(|2<rsup|p*log p+<around*|(|1-p|)>*log<around*|(|1-p|)>>+1|)>=log<around*|(|p<rsup|p>*<around*|(|1-p|)><rsup|1-p>+1|)>>.

  <subsubsection*|(c)>

  <math|C=log<around*|(|2<rsup|log3-log2>+0|)>=log 3-log 2>.

  <paragraph|(d)>

  <math|C=max<rsub|p> I<around*|(|Y;X|)>=max<rsub|p>
  H<around*|(|Y|)>-H<around*|(|Y\|X|)>=max<rsub|p>-<frac|2*p|3>*log
  <frac|2*p|3>-<frac|2*<around*|(|1-p|)>|3>*log
  <frac|2*<around*|(|1-p|)>|3>+<frac|1|3>*log 3-<frac|1|3>*log
  3-<frac|2|3>*log <frac|3|2>=<frac|2|3>.>

  \;

  <subsection*|8.1>

  <subsubsection*|(a)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|h<around*|(|X|)>>|<cell|=>|<cell|-<big|int><rsub|0><rsup|\<infty\>>\<lambda\>*e<rsup|-\<lambda\>*x>*<around*|(|ln
    \<lambda\>-\<lambda\>*x|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|ln
    \<lambda\>*<big|int><rsub|0><rsup|\<infty\>>-\<lambda\>*e<rsup|-\<lambda\>*x>*\<up-d\>x-\<lambda\>*<big|int><rsub|0><rsup|\<infty\>>-\<lambda\>*x*e<rsup|-\<lambda\>*x>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|ln
    \<lambda\>*<big|int><rsub|0><rsup|\<infty\>>\<up-d\><around*|(|e<rsup|-\<lambda\>*x>|)>-\<lambda\>*<big|int><rsub|0><rsup|\<infty\>>x*\<up-d\><around*|(|e<rsup|-\<lambda\>*x>|)>>>|<row|<cell|>|<cell|=>|<cell|ln
    \<lambda\>-\<lambda\>*<around*|(|x*e<rsup|-\<lambda\>*x>\|<rsub|0><rsup|\<infty\>>-<big|int><rsub|0><rsup|\<infty\>>e<rsup|-\<lambda\>*x>*\<up-d\>x|)>>>|<row|<cell|>|<cell|=>|<cell|ln
    \<lambda\>+1.>>>>
  </eqnarray*>

  <subsubsection*|(b)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|h<around*|(|X|)>>|<cell|=>|<cell|-<big|int><rsub|\<bbb-R\>><frac|1|2>*\<lambda\>*e<rsup|-\<lambda\>*<around*|\||x|\|>>*<around*|(|ln<around*|(|<frac|1|2>*\<lambda\>|)>-\<lambda\>*<around*|\||x|\|>|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|-2*<big|int><rsub|0><rsup|\<infty\>><frac|1|2>*\<lambda\>*e<rsup|-\<lambda\>*x>*<around*|(|ln
    <frac|\<lambda\>|2>-\<lambda\>*x|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|ln
    <frac|\<lambda\>|2>+1.>>>>
  </eqnarray*>

  <subsubsection*|(c)>

  Since sums of independent normal variables are still normal,

  <\eqnarray*>
    <tformat|<table|<row|<cell|h<around*|(|X<rsub|1>+X<rsub|2>|)>>|<cell|=>|<cell|h<around*|(|N<around*|(|\<mu\><rsub|1>+\<mu\><rsub|2>,\<sigma\><rsub|1><rsup|2>+\<sigma\><rsub|2><rsup|2>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*log<around*|(|<around*|(|2*\<pi\>*e|)>*<around*|(|\<sigma\><rsub|1><rsup|2>+\<sigma\><rsub|2><rsup|2>|)>|)>.>>>>
  </eqnarray*>

  \;

  <subsection*|9.1>

  <subsubsection*|(a)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|I<around*|(|Y<rsub|1>,Y<rsub|2>;X|)>>|<cell|=>|<cell|h<around*|(|Y<rsub|1>,Y<rsub|2>|)>-h<around*|(|Y<rsub|1>,Y<rsub|2>\|X|)>>>|<row|<cell|>|<cell|=>|<cell|h<around*|(|Y<rsub|1>,Y<rsub|2>|)>-h<around*|(|Y<rsub|1>\|X|)>-h<around*|(|Y<rsub|2>\|X|)>>>|<row|<cell|>|<cell|=>|<cell|h<around*|(|Y<rsub|1>|)>+h<around*|(|Y<rsub|2>|)>-I<around*|(|Y<rsub|1>;Y<rsub|2>|)>-h<around*|(|Y<rsub|1>\|X|)>-h<around*|(|Y<rsub|2>\|X|)>>>|<row|<cell|>|<cell|=>|<cell|I<around*|(|Y<rsub|1>;X|)>+I<around*|(|Y<rsub|2>;X|)>-I<around*|(|Y<rsub|1>;Y<rsub|2>|)>>>|<row|<cell|>|<cell|=>|<cell|2*I<around*|(|Y<rsub|1>;X|)>-I<around*|(|Y<rsub|1>;Y<rsub|2>|)>.>>>>
  </eqnarray*>

  <subsubsection*|(b)>

  straightforward by <em|(a)> and the fact
  <math|I<around*|(|Y<rsub|1>;Y<rsub|2>|)>\<geqslant\>0>.

  \;

  <subsection*|9.2>

  <subsubsection*|(a)>

  <math|Z<rsub|1>=Z<rsub|2>> so <math|C=max
  I<around*|(|Y<rsub|1>,Y<rsub|2>;X|)>=max
  I<around*|(|Y<rsub|1>;X|)>=<frac|1|2>*log <around*|(|1+<frac|P|N>|)>>.

  <subsubsection*|(b)>

  We have <math|K<rsub|Y<rsub|1>,Y<rsub|2>>=<matrix|<tformat|<table|<row|<cell|N+M>|<cell|M>>|<row|<cell|M>|<cell|N+M>>>>>>
  where <math|M\<leqslant\>P>. We have

  <\equation*>
    I<around*|(|X;Y<rsub|1>,Y<rsub|2>|)>=H<around*|(|Y<rsub|1>,Y<rsub|2>|)>-H<around*|(|Y<rsub|1>,Y<rsub|2>\|X|)>=H<around*|(|Y<rsub|1>,Y<rsub|2>|)>-H<around*|(|Z<rsub|1>,Z<rsub|2>|)>=2*N*P*log<around*|(|1+<frac|2*P|N>|)>
  </equation*>

  with the fact that given a covariance matrix, normal distribution has
  maximal entropy (proved similarly with the one-dimension special case).

  <subsubsection*|(c)>

  <math|Z<rsub|1>=-Z<rsub|2>> so <math|2*X=Y<rsub|1>+Y<rsub|2>>, and
  therefore <math|C=\<infty\>>.

  \;

  <subsection*|9.4>

  We use <math|ln> instead of <math|log> for simplicity; we change it after
  all the computation. Also we assume <math|0\<leqslant\>E X<rsub|i>> (this
  is resonable in real-world situation. And without this constraint we can
  reach infinity capacity).

  <math|C=max<rsub|f> I<around*|(|Y<rsub|i>;X<rsub|i>|)>=max<rsub|f>
  H<around*|(|Y<rsub|i>|)>-H<around*|(|Y<rsub|i>\|X<rsub|i>|)>=max<rsub|f>
  H<around*|(|X<rsub|i>+Z<rsub|i>|)>-H<around*|(|Z<rsub|i>|)>=max<rsub|f>
  H<around*|(|X<rsub|i>+Z<rsub|i>|)>-1-ln \<mu\>>. Everything we know about
  <math|Y<rsub|i>=X<rsub|i>+Z<rsub|i>> is its expectation <math|E Y<rsub|i>=E
  X<rsub|i>+E Z<rsub|i>\<leqslant\>\<lambda\>+\<mu\>>. Now we apply the
  conclusion that, for any non-negative random variable whose expectation is
  bounded, exponential distribution has maximal entropy. So
  <math|C=1+ln<around*|(|\<lambda\>+\<mu\>|)>-1-ln
  \<mu\>=ln<around*|(|1+<frac|\<lambda\>|\<mu\>>|)>>. With base <math|2>

  <\equation*>
    C=log<around*|(|1+<frac|\<lambda\>|\<mu\>>|)>.
  </equation*>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-10|<tuple|?|1>>
    <associate|auto-11|<tuple|1|1>>
    <associate|auto-12|<tuple|1|1>>
    <associate|auto-13|<tuple|1|1>>
    <associate|auto-14|<tuple|1|1>>
    <associate|auto-15|<tuple|1|2>>
    <associate|auto-16|<tuple|1|2>>
    <associate|auto-17|<tuple|1|2>>
    <associate|auto-18|<tuple|1|2>>
    <associate|auto-19|<tuple|1|2>>
    <associate|auto-2|<tuple|?|1>>
    <associate|auto-20|<tuple|1|2>>
    <associate|auto-21|<tuple|1|2>>
    <associate|auto-22|<tuple|1|2>>
    <associate|auto-23|<tuple|1|2>>
    <associate|auto-3|<tuple|?|1>>
    <associate|auto-4|<tuple|?|1>>
    <associate|auto-5|<tuple|?|1>>
    <associate|auto-6|<tuple|?|1>>
    <associate|auto-7|<tuple|?|1>>
    <associate|auto-8|<tuple|?|1>>
    <associate|auto-9|<tuple|?|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|7.32 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|2tab>|(c) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|2tab>|(d) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|2tab>|(e) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|7.34 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|2tab>|(c) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|4tab>|(d) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.15fn>>

      <with|par-left|<quote|1tab>|8.1 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|2tab>|(c) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|9.1 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|1tab>|9.2 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <with|par-left|<quote|2tab>|(c) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <with|par-left|<quote|1tab>|9.4 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>
    </associate>
  </collection>
</auxiliary>