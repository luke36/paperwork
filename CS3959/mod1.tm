<TeXmacs|2.1.2>

<style|generic>

<\body>
  <doc-data|<doc-title|Model Checking Assignment 1>>

  <subsection*|Exercise 2.2>

  Yes. Consider the maximal fragment (<math|L<rsub|i,j>> means
  <math|P<rsub|i>> is about to execute the <math|j>-th <verbatim|LOAD>;
  similar for <math|S<rsub|i,j>>, <math|I<rsub|i,j>>. <math|F<rsub|i>> means
  <math|P<rsub|i>> finished):

  <\eqnarray*>
    <tformat|<cwith|1|-1|2|2|cell-halign|l>|<cwith|3|3|2|2|cell-halign|l>|<cwith|5|5|2|2|cell-halign|l>|<cwith|6|6|2|2|cell-halign|l>|<table|<row|<cell|<around*|(|L<rsub|1,1>,L<rsub|2,1>,L<rsub|3,1>|)>>|<cell|\<rightarrow\><rsup|2>>|<cell|<around*|(|S<rsub|1,1>,L<rsub|2,1>,L<rsub|3,1>|)>>>|<row|<cell|>|<cell|\<rightarrow\><rsup|\<ast\>>>|<cell|<around*|(|S<rsub|1,1>,L<rsub|2,1>,F<rsub|3>|)><htab|5mm><math-up|(<math|P<rsub|3>>
    finished)>>>|<row|<cell|>|<cell|\<rightarrow\><rsup|\<ast\>>>|<cell|<around*|(|S<rsub|1,1>,L<rsub|2,10>,F<rsub|3>|)><htab|5mm><math-up|(<math|P<rsub|2>>
    at the last iteration)>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|<around*|(|L<rsub|1,2>,L<rsub|2,10>,F<rsub|3>|)><htab|5mm><math-up|(<math|x=1>)>>>|<row|<cell|>|<cell|\<rightarrow\><rsup|2>>|<cell|<around*|(|L<rsub|1,2>,S<rsub|2,10>,F<rsub|3>|)>>>|<row|<cell|>|<cell|\<rightarrow\><rsup|\<ast\>>>|<cell|<around*|(|F<rsub|1>,S<rsub|2,10>,F<rsub|3>|)><htab|5mm><math-up|(<math|P<rsub|1>>
    finished)>>>|<row|<cell|>|<cell|\<rightarrow\>>|<cell|<around*|(|F<rsub|1>,F<rsub|2>,F<rsub|3>|)>.<htab|5mm><math-up|(<math|x=2>)>>>>>
  </eqnarray*>

  \;

  <subsection*|Exercise 2.4>

  Consider a transition <math|<around*|(|s<rsub|1>,s<rsub|2>,s<rsub|3>|)><long-arrow|\<rubber-rightarrow\>|\<alpha\>><around*|(|s<rsub|1><rprime|'>,s<rsub|2><rprime|'>,s<rsub|3><rprime|'>|)>>.
  By definition, it is a transition of <math|<around*|(|<math-it|TS><rsub|1>\<\|\|\><rsub|H><math-it|TS><rsub|2>|)>\<\|\|\><rsub|H><math-it|TS><rsub|3>>
  iff (1) <math|\<alpha\>\<in\>H>, <math|<around*|(|s<rsub|1>,s<rsub|2>|)><long-arrow|\<rubber-rightarrow\>|\<alpha\>><around*|(|s<rsub|1><rprime|'>,s<rsub|2><rprime|'>|)>>
  is a transition of <math|<math-it|TS><rsub|1>\<\|\|\><rsub|H><math-it|TS><rsub|2>>,
  and <math|s<rsub|3><long-arrow|\<rubber-rightarrow\>|\<alpha\>>s<rsub|3><rprime|'>>
  is a transition of <math|<math-it|TS><rsub|3>>; or (2)
  <math|\<alpha\>\<nin\>H>, <math|s<rsub|1>=s<rsub|1><rprime|'>>,
  <math|s<rsub|2>=s<rsub|2><rprime|'>>, and
  <math|s<rsub|3><long-arrow|\<rubber-rightarrow\>|\<alpha\>>s<rsub|3><rprime|'>>
  is a transition of <math|<math-it|TS><rsub|3>>; or (3)
  <math|\<alpha\>\<nin\>H>, <math|s<rsub|3>=s<rsub|3><rprime|'>>, and
  <math|<around*|(|s<rsub|1>,s<rsub|2>|)><long-arrow|\<rubber-rightarrow\>|\<alpha\>><around*|(|s<rsub|1><rprime|'>,s<rsub|2><rprime|'>|)>>
  is a transition of <math|<math-it|TS><rsub|1>\<\|\|\><rsub|H><math-it|TS><rsub|2>>.
  We can unfold further and conclude the following 4 cases (here we abuse the
  symbol <math|\<in\>>):

  <\enumerate-numeric>
    <item><math|\<alpha\>\<in\>H>, <math|s<rsub|1><long-arrow|\<rubber-rightarrow\>|\<alpha\>>s<rsub|1><rprime|'>\<in\><math-it|TS><rsub|1>>,
    <math|s<rsub|2><long-arrow|\<rubber-rightarrow\>|\<alpha\>>s<rsub|2><rprime|'>\<in\><math-it|TS><rsub|2>>,
    <math|s<rsub|3><long-arrow|\<rubber-rightarrow\>|\<alpha\>>s<rsub|3><rprime|'>\<in\><math-it|TS><rsub|3>>.

    <item><math|\<alpha\>\<nin\>H>, <math|s<rsub|1><long-arrow|\<rubber-rightarrow\>|\<alpha\>>s<rsub|1><rprime|'>\<in\><math-it|TS><rsub|1>>,
    <math|s<rsub|2>=s<rprime|'><rsub|2>>,
    <math|s<rsub|3>=s<rprime|'><rsub|3>>.

    <item><math|\<alpha\>\<nin\>H>, <math|s<rsub|2><long-arrow|\<rubber-rightarrow\>|\<alpha\>>s<rsub|2><rprime|'>\<in\><math-it|TS><rsub|2>>,
    <math|s<rsub|1>=s<rprime|'><rsub|1>>,
    <math|s<rsub|3>=s<rprime|'><rsub|3>>.

    <item><math|\<alpha\>\<nin\>H>, <math|s<rsub|3><long-arrow|\<rubber-rightarrow\>|\<alpha\>>s<rsub|3><rprime|'>\<in\><math-it|TS><rsub|3>>,
    <math|s<rsub|1>=s<rprime|'><rsub|1>>,
    <math|s<rsub|2>=s<rprime|'><rsub|2>>.
  </enumerate-numeric>

  We can argue similarly for <math|<around*|(|s<rsub|1>,s<rsub|2>,s<rsub|3>|)><long-arrow|\<rubber-rightarrow\>|\<alpha\>><around*|(|s<rsub|1><rprime|'>,s<rsub|2><rprime|'>,s<rsub|3><rprime|'>|)>>
  being a transition of <math|<math-it|TS><rsub|1>\<\|\|\><rsub|H><around*|(|<math-it|TS><rsub|2>\<\|\|\><rsub|H><math-it|TS><rsub|3>|)>>
  and conclude the same conditions. So, every transition in the
  left-hand\Uside will appear at the right-hand\Uside, and vice versa.

  (We identify <math|<around*|(|<around*|(|x,y|)>,z|)>> with
  <math|<around*|(|x,<around*|(|y,z|)>|)>>.)

  \;

  <subsection*|Exercise 2.5>

  The transition system is as follows (the third, fourth, and fifth label
  denote <math|y<rsub|1>>, <math|y<rsub|2>>, and <math|s>, respectively):

  <\big-figure|<image|mod1-3.pdf|0.7par|||>>
    The transition system.
  </big-figure>

  States <math|<around*|(|l<rsub|4>,l<rsub|4>,-,-,-|)>> are not reachable, so
  the algorithm ensures mutual exclusion.

  \;

  <subsection*|Exercise 2.9>

  A possible execution fragment is

  <with|font-base-size|8|<\equation*>
    <around*|(|I<rsub|1>,I<rsub|2>,0,0|)>\<rightarrow\><around*|(|W<rsub|1>,I<rsub|2>,1,0|)>\<rightarrow\><around*|(|W<rsub|1>,W<rsub|2>,1,2|)>\<rightarrow\><around*|(|I<rsub|1>,W<rsub|2>,0,2|)>\<rightarrow\><around*|(|W<rsub|1>,W<rsub|2>,3,2|)>\<rightarrow\><around*|(|W<rsub|1>,I<rsub|2>,3,0|)>\<rightarrow\><around*|(|W<rsub|1>,W<rsub|2>,3,4|)>\<rightarrow\>\<cdots\>
  </equation*>>

  Here <math|I<rsub|i>> means <math|P<rsub|i>> is about to execute
  <math|y<rsub|i>=y<rsub|3-i>+1>, and <math|W<rsub|i>> means <math|P<rsub|i>>
  is checking the loop condition. The third and fourth label denote
  <math|y<rsub|1>> and <math|y<rsub|2>>, respectively.

  The algorithm does ensure mutual exclusion. <math|y<rsub|i>> is only
  modified by <math|P<rsub|i>>, so when <math|P<rsub|i>> is waiting or in the
  critical region, <math|y<rsub|i>\<neq\>0>. Thus, if two processes both
  enter the critical region, <math|y<rsub|1>> and <math|y<rsub|2>> are both
  nonzero. However, this means <math|y<rsub|1>\<less\>y<rsub|2>> and
  <math|y<rsub|2>\<less\>y<rsub|1>>, which is a contradiction.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-2|<tuple|?|1>>
    <associate|auto-3|<tuple|4|1>>
    <associate|auto-4|<tuple|1|1>>
    <associate|auto-5|<tuple|1|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        The transition system.
      </surround>|<pageref|auto-4>>
    </associate>
    <\associate|toc>
      <with|par-left|<quote|1tab>|Exercise 2.2
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|Exercise 2.4
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|Exercise 2.5
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|Exercise 2.9
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>
    </associate>
  </collection>
</auxiliary>