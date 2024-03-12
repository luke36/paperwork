<TeXmacs|2.1.2>

<style|generic>

<\body>
  <doc-data|<doc-title|Model Checking Assignment 2>>

  <subsection|Exercise 3.1>

  The traces begin with either <math|<around*|{|a|}>,\<varnothing\>> or
  <math|<around*|{|a|}>,<around*|{|a|}>>, then repeat
  <math|<around*|{|a,b|}>,<around*|{|a|}>>.

  \;

  <subsection|Exercise 3.6>

  (a) <math|P=<around*|{|\<sigma\>=A<rsub|0>A<rsub|1>A<rsub|2>\<cdots\>\<in\><around*|(|2<rsup|<math-it|AP>>|)><rsup|\<omega\>>\<barsuchthat\>\<forall\>i\<geqslant\>0,A\<nin\>A<rsub|i>|}>>.
  It is a safety property.

  (b) <math|P=<around*|{|\<sigma\>=A<rsub|0>A<rsub|1>A<rsub|2>\<cdots\>\<in\><around*|(|2<rsup|<math-it|AP>>|)><rsup|\<omega\>>\<barsuchthat\>\<exists\>!i\<geqslant\>0,A\<in\>A<rsub|i>|}>>.
  It is not a safety property.

  (c) <math|P=<around*|{|\<sigma\>=A<rsub|0>A<rsub|1>A<rsub|2>\<cdots\>\<in\><around*|(|2<rsup|<math-it|AP>>|)><rsup|\<omega\>>\<barsuchthat\>\<forall\>i\<geqslant\>0,<around*|(|A<rsub|i>=<around*|{|A|}>\<wedge\>\<exists\>j\<gtr\>i,A<rsub|j>=<around*|{|B|}>|)>\<vee\><around*|(|A<rsub|i>=<around*|{|B|}>\<wedge\>\<exists\>j\<gtr\>i,A<rsub|j>=<around*|{|A|}>|)>|}>>.
  It is not a safety property.

  (d) <math|P=<around*|{|\<sigma\>=A<rsub|0>A<rsub|1>A<rsub|2>\<cdots\>\<in\><around*|(|2<rsup|<math-it|AP>>|)><rsup|\<omega\>>\<barsuchthat\>\<forall\>i\<geqslant\>0,A\<in\>A<rsub|i>\<rightarrow\>\<exists\>j\<gtr\>i,B\<in\>A<rsub|j>|}>>.
  It is not a safety property.

  \;

  <subsection|Exercise 3.11>

  (a) True. Consider any trace <math|\<sigma\>\<in\><around*|(|2<rsup|<math-it|AP>>|)><rsup|\<omega\>>\<nin\>P\<cup\>P<rprime|'>>.
  Then <math|\<sigma\>\<in\><around*|(|2<rsup|<math-it|AP>>|)><rsup|\<omega\>>\\P>
  and <math|\<sigma\>\<in\><around*|(|2<rsup|<math-it|AP>>|)><rsup|\<omega\>>\\P<rprime|'>>.
  By definition there exists finite prefixes
  <math|<wide|\<sigma\>|^>,<wide|\<sigma\>|^><rprime|'>> such that

  <\eqnarray*>
    <tformat|<table|<row|<cell|P\<cap\><around*|{|\<sigma\><rprime|'>\<in\><around*|(|2<rsup|<math-it|AP>>|)><rsup|\<omega\>>\<barsuchthat\><wide|\<sigma\>|^><math-up|
    is a finite prefix of >\<sigma\><rprime|'>|}>>|<cell|=>|<cell|\<emptyset\>>>>>
  </eqnarray*>

  and

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<rprime|'>\<cap\><around*|{|\<sigma\><rprime|'>\<in\><around*|(|2<rsup|<math-it|AP>>|)><rsup|\<omega\>>\<barsuchthat\><wide|\<sigma\>|^><rprime|'><math-up|
    is a finite prefix of >\<sigma\><rprime|'>|}>>|<cell|=>|<cell|\<emptyset\>.>>>>
  </eqnarray*>

  Without loss of generality, assume <math|<around*|\||<wide|\<sigma\>|^>|\|>\<geqslant\><around*|\||<wide|\<sigma\>|^><rprime|'>|\|>>.
  Then <math|<wide|\<sigma\>|^>> is also a bad prefix of
  <math|P\<cup\>P<rprime|'>> because

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|>|<cell|<around*|(|P\<cup\>P<rprime|'>|)>\<cap\><around*|{|\<sigma\><rprime|'>\<in\><around*|(|2<rsup|<math-it|AP>>|)><rsup|\<omega\>>\<barsuchthat\><wide|\<sigma\>|^><math-up|
    is a finite prefix of >\<sigma\><rprime|'>|}>>>|<row|<cell|>|<cell|=>|<cell|P\<cap\><around*|{|\<sigma\><rprime|'>\<in\><around*|(|2<rsup|<math-it|AP>>|)><rsup|\<omega\>>\<barsuchthat\><wide|\<sigma\>|^><math-up|
    is a finite prefix of >\<sigma\><rprime|'>|}>\<cup\>P<rprime|'>\<cap\><around*|{|\<sigma\><rprime|'>\<in\><around*|(|2<rsup|<math-it|AP>>|)><rsup|\<omega\>>\<barsuchthat\><wide|\<sigma\>|^><math-up|
    is a finite prefix of >\<sigma\><rprime|'>|}>>>|<row|<cell|>|<cell|\<subseteq\>>|<cell|P\<cap\><around*|{|\<sigma\><rprime|'>\<in\><around*|(|2<rsup|<math-it|AP>>|)><rsup|\<omega\>>\<barsuchthat\><wide|\<sigma\>|^><math-up|
    is a finite prefix of >\<sigma\><rprime|'>|}>\<cup\>P<rprime|'>\<cap\><around*|{|\<sigma\><rprime|'>\<in\><around*|(|2<rsup|<math-it|AP>>|)><rsup|\<omega\>>\<barsuchthat\><wide|\<sigma\>|^><rprime|'><math-up|
    is a finite prefix of >\<sigma\><rprime|'>|}>>>|<row|<cell|>|<cell|=>|<cell|\<emptyset\>.>>>>
  </eqnarray*>

  so <math|P\<cup\>P<rprime|'>> is a safety property.

  (b) True. Consider any trace <math|\<sigma\>\<in\><around*|(|2<rsup|<math-it|AP>>|)><rsup|\<omega\>>\<nin\>P\<cap\>P<rprime|'>>.
  Without loss of generality, assume <math|\<sigma\>\<in\><around*|(|2<rsup|<math-it|AP>>|)><rsup|\<omega\>>\\P>.
  By definition there exists a finite prefix <math|<wide|\<sigma\>|^>> such
  that

  <\eqnarray*>
    <tformat|<table|<row|<cell|P\<cap\><around*|{|\<sigma\><rprime|'>\<in\><around*|(|2<rsup|<math-it|AP>>|)><rsup|\<omega\>>\<barsuchthat\><wide|\<sigma\>|^><math-up|
    is a finite prefix of >\<sigma\><rprime|'>|}>>|<cell|=>|<cell|\<emptyset\>.>>>>
  </eqnarray*>

  <math|<wide|\<sigma\>|^>> is also a bad prefix of
  <math|P\<cap\>P<rprime|'>> because

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|P\<cap\>P<rprime|'>|)>\<cap\><around*|{|\<sigma\><rprime|'>\<in\><around*|(|2<rsup|<math-it|AP>>|)><rsup|\<omega\>>\<barsuchthat\><wide|\<sigma\>|^><math-up|
    is a finite prefix of >\<sigma\><rprime|'>|}>>|<cell|=>|<cell|\<emptyset\>.>>>>
  </eqnarray*>

  so <math|P\<cap\>P<rprime|'>> is a safety property.

  \;

  <subsection|Exercise 3.19>

  (a) True. Consider any fair execution fragment

  <\equation*>
    s<rsub|0><long-arrow|\<rubber-rightarrow\>|\<alpha\><rsub|<rsub|0>>>s<rsub|1><long-arrow|\<rubber-rightarrow\>|\<alpha\><rsub|1>>\<cdots\>.
  </equation*>

  If <math|s<rsub|3>> occurs infinitely often, then at some point
  <math|\<eta\>> happens and the fragment repeats
  <math|s<rsub|4><long-arrow|\<rubber-rightarrow\>|\<beta\>>s<rsub|4>\<rightarrow\>\<cdots\>>
  because <math|<around*|{|\<eta\>|}>> is weakly fair. In this case,
  <math|P<rsub|2>> is satisfied.

  Now we assume after some point <math|n>, <math|s<rsub|3>> never occurs. The
  time <math|n> also satisfies the second condition describing
  <math|P<rsub|2>>, because states with labels including <math|a> are
  <math|s<rsub|0>,s<rsub|2>>, and their possible succesors
  <math|s<rsub|1>,s<rsub|2>> have <math|b>. If <math|s<rsub|0>> do not occurs
  infinitely often, then the fragment loops at <math|s<rsub|1>> or
  <math|s<rsub|2>>, violating the fairness of
  <math|<around*|{|\<delta\>,\<gamma\>|}>>. So <math|s<rsub|0>>, and as a
  consequence <math|s<rsub|2>> (by the fairness of
  <math|<around*|{|\<beta\>|}>>), occurs infinitely often.

  (b) False. The execution fragment

  <\equation*>
    s<rsub|0><long-arrow|\<rubber-rightarrow\>|\<beta\>>s<rsub|2><long-arrow|\<rubber-rightarrow\>|\<delta\>>s<rsub|3><long-arrow|\<rubber-rightarrow\>|\<alpha\>>s<rsub|1><long-arrow|\<rubber-rightarrow\>|\<gamma\>>s<rsub|0>\<rightarrow\>\<cdots\>
  </equation*>

  is fair according to <math|\<cal-F\><rsub|2>> because

  <\itemize>
    <item><math|\<alpha\>,\<beta\>,\<gamma\>> happens infinitely often.

    <item><math|\<eta\>> never becomes always available.
  </itemize>

  However, <math|a\<in\>L<around*|(|s<rsub|2>|)>=<around*|{|a,b|}>> but
  <math|b\<nin\>L<around*|(|s<rsub|3>|)>=\<varnothing\>>.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-2|<tuple|2|1|../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-3|<tuple|3|1|../../../.TeXmacs/texts/scratch/no_name_4.tm>>
    <associate|auto-4|<tuple|4|2|../../../.TeXmacs/texts/scratch/no_name_4.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|2spc>Exercise 3.1
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2<space|2spc>Exercise 3.6
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|3<space|2spc>Exercise 3.11
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|4<space|2spc>Exercise 3.19
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>
    </associate>
  </collection>
</auxiliary>