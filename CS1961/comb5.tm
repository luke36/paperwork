<TeXmacs|2.1.2>

<style|acmart>

<\body>
  <subsection*|Problem 1>

  Let <math|B<rsub|e>> be the event \P<math|<around*|\||<around*|\||<around*|{|v\<in\>e\<barsuchthat\>\<sigma\><around*|(|v|)>=\<b-up-R\>|}>|\|>-<around*|\||<around*|{|v\<in\>e\<barsuchthat\>\<sigma\><around*|(|v|)>=\<b-up-B\>|}>|\|>|\|>\<gtr\>M>\Q.
  By the Lovász Local Lemma, if

  <\equation*>
    e*P<around*|(|B<rsub|e>|)>*<around*|(|k*<around*|(|d-1|)>+1|)>\<less\>1,<infix-or>P<around*|(|B<rsub|e>|)>\<less\><frac|1|e*<around*|(|k*d-k+1|)>>
  </equation*>

  then <math|P<around*|(|<big|cap><rsub|e\<in\>\<cal-E\>>B<rsub|e>|)>\<gtr\>0>.
  For this to hold, imagine coloring the vertices randomly. Let
  <math|X<rsub|i>,i=1,2,\<ldots\>,k> be their random variable (<math|1> to
  represent <strong|R>, 0 to represent <strong|B>). Using Chernoff Bound

  <\equation*>
    P<around*|(|<big|sum><rsub|i=1><rsup|k>X<rsub|i>\<geqslant\><frac|M+1+k|2>=<around*|(|1+<frac|M+1|k>|)>*<frac|k|2>|)>\<leqslant\>e<rsup|-<frac|k*<around*|(|<frac|M+1|k>|)><rsup|2>|6>>.
  </equation*>

  To make <math|2*e<rsup|-<frac|k*<around*|(|<frac|M+1|k>|)><rsup|2>|6>>\<less\><frac|1|e*<around*|(|k*d-k+1|)>>>,
  <math|M\<geqslant\><sqrt|6*k*<around*|(|ln<around*|(|k*d-k+1|)>+ln 2+1|)>>>
  is enough. To find a coloring, use the resampling algorithm introduced in
  class, which samples vertices <math|m*k*<frac|<frac|1|k*d-k+1>|1-<frac|\<space\>1|k*d-k+1>>=<frac|m|d-1>>
  times in expectation.

  \;

  <subsection*|Problem 2>

  For all <math|\<b-up-x\>\<neq\>0>, <math|R<rsub|A><around*|(|\<b-up-x\>|)>-R<rsub|B><around*|(|\<b-up-x\>|)>=<frac|\<b-up-x\><rsup|\<top\>>*<around*|(|A-B|)>*\<b-up-x\>|<around*|\||\<b-up-x\>|\|><rsup|2>>\<geqslant\>0>
  since <math|A\<succeq\>B> implies <math|A-B\<succeq\>0>. So

  <\equation*>
    \<lambda\><rsub|k>=max<rsub|V\<subseteq\>\<bbb-R\><rsup|n>,dim<around*|(|V|)>=k>min<rsub|\<b-up-x\>\<in\>V-<around*|{|\<b-0\>|}>>R<rsub|A><around*|(|\<b-up-x\>|)>\<geqslant\>max<rsub|V\<subseteq\>\<bbb-R\><rsup|n>,dim<around*|(|V|)>=k>min<rsub|\<b-up-x\>\<in\>V-<around*|{|\<b-0\>|}>>R<rsub|B><around*|(|\<b-up-x\>|)>=\<mu\><rsub|k>.
  </equation*>

  \;

  <subsection*|Problem 3>

  <\itemize>
    <item>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<mu\>>|<cell|=>|<cell|2-\<gamma\><rsub|n>>>|<row|<cell|>|<cell|<long-arrow|\<rubber-equal\>|<around*|(|1|)>>>|<cell|min<rsub|\<b-up-x\>\<in\>\<bbb-R\><rsup|n>-<around*|{|\<b-0\>|}>><frac|\<b-up-x\><rsup|\<top\>>*<around*|(|\<Pi\><rsup|<frac|1|2>>*P*\<Pi\><rsup|-<frac|1|2>>|)>*\<b-up-x\>|<around*|\||\<b-up-x\>|\|><rsup|2>>+1>>|<row|<cell|>|<cell|=>|<cell|min<rsub|\<b-up-x\>\<in\>\<bbb-R\><rsup|n>-<around*|{|\<b-0\>|}>><frac|<around*|(|\<Pi\><rsup|-<frac|1|2>>*\<b-up-x\>|)><rsup|\<top\>>*\<Pi\>*P*<around*|(|\<Pi\><rsup|-<frac|1|2>>*\<b-up-x\>|)>|<around*|\||\<Pi\><rsup|<frac|1|2>>**\<Pi\><rsup|-<frac|1|2>>*\<b-up-x\>|\|><rsup|2>>+1>>|<row|<cell|>|<cell|=>|<cell|min<rsub|\<b-up-x\>\<in\>\<bbb-R\><rsup|n>-<around*|{|\<b-0\>|}>><frac|\<b-up-x\><rsup|\<top\>>*\<Pi\>*P*\<b-up-x\>|\<b-up-x\><rsup|\<top\>>*\<Pi\>*\<b-up-x\>>+1>>|<row|<cell|>|<cell|=>|<cell|min<rsub|\<b-up-x\>\<in\>\<bbb-R\><rsup|n>-<around*|{|\<b-0\>|}>><frac|2*<big|sum><rsub|<around*|{|i,j|}>\<in\>E>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>*\<b-up-x\><around*|(|i|)>*\<b-up-x\><around*|(|j|)>|<big|sum><rsub|i=1><rsup|n>\<pi\><around*|(|i|)>*\<b-up-x\><around*|(|i|)><rsup|2>>+1>>|<row|<cell|>|<cell|=>|<cell|min<rsub|\<b-up-x\>\<in\>\<bbb-R\><rsup|n>-<around*|{|\<b-0\>|}>><frac|<big|sum><rsub|<around*|{|i,j|}>\<in\>E>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>*<around*|(|\<b-up-x\><around*|(|i|)>+\<b-up-x\><around*|(|j|)>|)><rsup|2>|<big|sum><rsub|i=1><rsup|n>\<pi\><around*|(|i|)>*\<b-up-x\><around*|(|i|)><rsup|2>>,>>>>
    </eqnarray*>

    (1) is because <math|\<Pi\><rsup|<frac|1|2>>*P*\<Pi\><rsup|-<frac|1|2>>>
    has same eigenvalues as <math|P>.

    <item>Firstly <math|\<pi\><around*|(|S|)>=<big|sum><rsub|i\<in\>S>\<pi\><around*|(|i|)>=<big|sum><rsub|i=1><rsup|n>\<pi\><around*|(|i|)>*\<b-up-y\><around*|(|i|)><rsup|2>.>
    And

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<pi\><around*|(|S|)>-2*<big|sum><rsub|<around*|{|i,j|}>\<in\>E<around*|(|A,B|)>>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>>|<cell|=>|<cell|<big|sum><rsub|i\<in\>S>\<pi\><around*|(|i|)>-2*<big|sum><rsub|<around*|{|i,j|}>\<in\>E<around*|(|A,B|)>>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i\<in\>S,<around*|{|i,j|}>\<in\>E>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>-2*<big|sum><rsub|<around*|{|i,j|}>\<in\>E<around*|(|A,B|)>>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|<around*|{|i,j|}>\<in\>E,i\<in\>S,j\<nin\>S>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>+2*<big|sum><rsub|<around*|{|i,j|}>\<in\>E<around*|(|S|)>>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>-2*<big|sum><rsub|<around*|{|i,j|}>\<in\>E<around*|(|A,B|)>>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|<around*|{|i,j|}>,i,j\<in\>S>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>*<with|font|Bbb*|1><rsub|i,j><math-up|
      where ><with|font|Bbb*|1><rsub|i,j>=<choice|<tformat|<table|<row|<cell|2,>|<cell|i,j\<in\>A\<vee\>i,j\<in\>B>>|<row|<cell|1,>|<cell|i\<in\>S,j\<nin\>S>>|<row|<cell|0,>|<cell|i,j\<nin\>S\<vee\>i\<in\>A,j\<in\>B>>>>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|<around*|{|i,j|}>\<in\>E>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>*<around*|\||\<b-up-y\><around*|(|i|)>+\<b-up-y\><around*|(|j|)>|\|>.>>>>
    </eqnarray*>

    <item>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|\<mu\>|2>>|<cell|=>|<cell|min<rsub|\<b-up-x\>\<in\>\<bbb-R\><rsup|n>-<around*|{|\<b-0\>|}>><frac|<big|sum><rsub|<around*|{|i,j|}>\<in\>E>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>*<around*|(|\<b-up-x\><around*|(|i|)>+\<b-up-x\><around*|(|j|)>|)><rsup|2>|2*<big|sum><rsub|i=1><rsup|n>\<pi\><around*|(|i|)>*\<b-up-x\><around*|(|i|)><rsup|2>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|min<rsub|\<b-up-x\>\<in\><around*|{|-1,1,0|}><rsup|V>-<around*|{|\<b-0\>|}>><frac|<big|sum><rsub|<around*|{|i,j|}>\<in\>E>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>*<frac|<around*|(|\<b-up-x\><around*|(|i|)>+\<b-up-x\><around*|(|j|)>|)><rsup|2>|2>|<big|sum><rsub|i=1><rsup|n>\<pi\><around*|(|i|)>*\<b-up-x\><around*|(|i|)><rsup|2>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|min<rsub|\<b-up-x\>\<in\><around*|{|-1,1,0|}><rsup|V>-<around*|{|\<b-0\>|}>><frac|<big|sum><rsub|<around*|{|i,j|}>\<in\>E>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>*<around*|\||\<b-up-x\><around*|(|i|)>+\<b-up-x\><around*|(|j|)>|\|>|2*<big|sum><rsub|i=1><rsup|n>\<pi\><around*|(|i|)>*\<b-up-x\><around*|(|i|)><rsup|2>><math-up|
      because ><around*|\||\<b-up-x\><around*|(|i|)>+\<b-up-x\><around*|(|j|)>|\|>\<leqslant\>2>>|<row|<cell|>|<cell|=>|<cell|\<Psi\><around*|(|G|)>.>>>>
    </eqnarray*>

    <item>We use the same distribution (without translation) and notation as
    on the class. Let <math|A=\<pi\><around*|(|S|)>-2*<big|sum><rsub|<around*|{|i,j|}>\<in\>E<around*|(|A,B|)>>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>,B=\<pi\><around*|(|S|)>>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|E<around*|(|B|)>>|<cell|=>|<cell|E<around*|(|\<pi\><around*|(|S|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i\<in\>V>\<pi\><around*|(|i|)>**P<around*|(|i\<in\>S|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i\<in\>V>\<pi\><around*|(|i|)>**2*<around*|\||<big|int><rsub|0><rsup|y<rsub|i>>2*t*\<up-d\>t|\|>>>|<row|<cell|>|<cell|=>|<cell|2*<big|sum><rsub|i=1><rsup|n>\<pi\><around*|(|i|)>*y<rsub|i><rsup|2>,>>|<row|<cell|E<around*|(|A|)>>|<cell|=>|<cell|2*<big|sum><rsub|i=1><rsup|n>\<pi\><around*|(|i|)>*y<rsub|i><rsup|2>-2*E<around*|(|<big|sum><rsub|<around*|{|i,j|}>\<in\>E<around*|(|A,B|)>>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>|)>>>|<row|<cell|>|<cell|=>|<cell|2*<big|sum><rsub|i=1><rsup|n>\<pi\><around*|(|i|)>*y<rsub|i><rsup|2>-2*<big|sum><rsub|<around*|{|i,j|}>\<in\>E>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>*P<around*|(|i\<in\>A,j\<in\>B|)>>>|<row|<cell|>|<cell|=>|<cell|2*<big|sum><rsub|i=1><rsup|n>\<pi\><around*|(|i|)>*y<rsub|i><rsup|2>-2*<big|sum><rsub|<around*|{|i,j|}>\<in\>E>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>*<around*|\||2*<big|int><rsub|0><rsup|min<around*|{|<around*|\||y<rsub|i>|\|>,<around*|\||y<rsub|j>|\|>|}>>2*t*\<up-d\>t|\|>*<with|font|Bbb*|1><rsub|\<b-up-x\><around*|(|i|)>*\<b-up-x\><around*|(|j|)>\<less\>0>>>|<row|<cell|>|<cell|=>|<cell|2*<big|sum><rsub|i=1><rsup|n>\<pi\><around*|(|i|)>*y<rsub|i><rsup|2>-4*<big|sum><rsub|<around*|{|i,j|}>\<in\>E>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>*y<rsub|i><rsup|2>*<with|font|Bbb*|1><rsub|\<b-up-x\><around*|(|i|)>*\<b-up-x\><around*|(|j|)>\<less\>0><math-up|
      (assume <math|<around*|\||y<rsub|i>|\|>\<leqslant\><around*|\||y<rsub|j>|\|>>)>.>>>>
    </eqnarray*>

    To show <math|<frac|E<around*|(|A|)>|E<around*|(|B|)>>\<leqslant\><sqrt|2*<frac|<big|sum><rsub|<around*|{|i,j|}>\<in\>E>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>*<around*|(|\<b-up-x\><around*|(|i|)>+\<b-up-x\><around*|(|j|)>|)><rsup|2>|<big|sum><rsub|i=1><rsup|n>\<pi\><around*|(|i|)>*\<b-up-x\><around*|(|i|)><rsup|2>>>>,
    we only need to show

    <\eqnarray*>
      <tformat|<table|<row|<cell|1-2*<frac|<big|sum><rsub|<around*|{|i,j|}>\<in\>F\<subseteq\>E>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>*y<rsub|i><rsup|2>|<big|sum><rsub|i=1><rsup|n>\<pi\><around*|(|i|)>*y<rsub|i><rsup|2>>>|<cell|=>|<cell|<frac|<big|sum><rsub|<around*|{|i,j|}>\<in\>F>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>*<around*|(|y<rsub|j><rsup|2>-y<rsub|i><rsup|2>|)>+<big|sum><rsub|<around*|{|i.j|}>\<in\>E-F>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>*<around*|(|y<rsub|j><rsup|2>+y<rsub|i><rsup|2>|)>|<big|sum><rsub|i=1><rsup|n>\<pi\><around*|(|i|)>*y<rsub|i><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<big|sum><rsub|<around*|{|i,j|}>\<in\>E>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>*<around*|(|y<rsub|j><rsup|2>+sgn<around*|(|y<rsub|i>*y<rsub|j>|)>*y<rsub|i><rsup|2>|)>|<big|sum><rsub|i=1><rsup|n>\<pi\><around*|(|i|)>*y<rsub|i><rsup|2>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<sqrt|2*<frac|<big|sum><rsub|<around*|{|i,j|}>\<in\>E>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>*<around*|(|y<rsub|i>+y<rsub|j>|)><rsup|2>|<big|sum><rsub|i=1><rsup|n>\<pi\><around*|(|i|)>*y<rsub|i><rsup|2>>>.>>>>
    </eqnarray*>

    To use Cauchy-Schwarz inequality, we only need to show\ 

    <\equation*>
      <around*|(|y<rsub|j><rsup|2>+sgn<around*|(|y<rsub|i>*y<rsub|j>|)>*y<rsub|i><rsup|2>|)><rsup|2>\<leqslant\>2*<around*|(|y<rsub|i><rsup|2>+y<rsub|j><rsup|2>|)>*<around*|(|y<rsub|i>+y<rsub|j>|)><rsup|2>.*
    </equation*>

    If <math|y<rsub|i>*y<rsub|j>\<geqslant\>0>,
    <math|<around*|(|y<rsub|j><rsup|2>+sgn<around*|(|y<rsub|i>*y<rsub|j>|)>*y<rsub|i><rsup|2>|)><rsup|2>=<around*|(|y<rsub|i><rsup|2>+y<rsub|j><rsup|2>|)><rsup|2>\<leqslant\>2*<around*|(|y<rsub|i><rsup|2>+y<rsub|j><rsup|2>|)>*<around*|(|y<rsub|i>+y<rsub|j>|)><rsup|2>>.
    If <math|y<rsub|i>*y<rsub|j>\<less\>0>,

    <\equation*>
      <around*|(|y<rsub|j><rsup|2>+sgn<around*|(|y<rsub|i>*y<rsub|j>|)>*y<rsub|i><rsup|2>|)><rsup|2>=<around*|(|y<rsub|j>-y<rsub|i>|)><rsup|2>*<around*|(|y<rsub|j>+y<rsub|i>|)><rsup|2>\<leqslant\>2*<around*|(|y<rsub|i><rsup|2>+y<rsub|j><rsup|2>|)>*<around*|(|y<rsub|i>+y<rsub|j>|)><rsup|2>\<Leftrightarrow\><around*|(|y<rsub|i>+y<rsub|j>|)><rsup|2>\<geqslant\>0
    </equation*>

    which is true. So <math|\<Psi\><around*|(|S,A,B|)>\<leqslant\><sqrt|2*<frac|<big|sum><rsub|<around*|{|i,j|}>\<in\>E>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>*<around*|(|\<b-up-x\><around*|(|i|)>+\<b-up-x\><around*|(|j|)>|)><rsup|2>|<big|sum><rsub|i=1><rsup|n>\<pi\><around*|(|i|)>*\<b-up-x\><around*|(|i|)><rsup|2>>>>
    and

    <\equation*>
      \<Psi\><around*|(|G|)>=min<rsub|S,A,B>\<Psi\><around*|(|S,A,B|)>\<leqslant\>min<rsub|S<around*|(|\<b-up-x\>|)>,A<around*|(|\<b-up-x\>|)>,B<around*|(|\<b-up-x\>|)>>\<Psi\><around*|(|S,A,B|)>\<leqslant\>min<rsub|\<b-up-x\>\<neq\>\<b-0\>><sqrt|2*<frac|<big|sum><rsub|<around*|{|i,j|}>\<in\>E>\<pi\><around*|(|i|)>*P<around*|(|i,j|)>*<around*|(|\<b-up-x\><around*|(|i|)>+\<b-up-x\><around*|(|j|)>|)><rsup|2>|<big|sum><rsub|i=1><rsup|n>\<pi\><around*|(|i|)>*\<b-up-x\><around*|(|i|)><rsup|2>>>=<sqrt|2*\<mu\>>.
    </equation*>
  </itemize>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-2|<tuple|?|1>>
    <associate|auto-3|<tuple|?|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|Problem 1
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|Problem 2
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|Problem 3
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>
    </associate>
  </collection>
</auxiliary>