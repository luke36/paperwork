<TeXmacs|2.1.2>

<style|acmart>

<\body>
  <subsection|>

  <math|int\<rightarrow\>int>

  <subsection|>

  <math|<around*|(|int\<rightarrow\>\<alpha\>|)>\<rightarrow\>int\<rightarrow\>\<alpha\>>
  for some <math|\<alpha\>>

  <subsection|>

  <math|<around*|(|\<beta\>\<rightarrow\>\<gamma\>|)>\<rightarrow\><around*|(|\<alpha\>\<rightarrow\>\<beta\>|)>\<rightarrow\>\<alpha\>\<rightarrow\>\<gamma\>>
  for some <math|\<alpha\>,\<beta\>,\<gamma\>>

  <subsection|>

  <math|>Yes. For example, <math|comp\<assign\>\<lambda\> f g x. f
  <around*|(|g x|)>> can be typed as <math|<around*|(|\<bbb-N\>\<rightarrow\>\<bbb-N\>|)>\<rightarrow\><around*|(|\<bbb-N\>\<rightarrow\>\<bbb-N\>|)>\<rightarrow\>\<bbb-N\>\<rightarrow\>\<bbb-N\>>
  or

  <\equation*>
    <around*|(|<around*|(|\<bbb-N\>\<rightarrow\>\<bbb-N\>|)>\<rightarrow\><around*|(|<around*|(|\<bbb-N\>\<rightarrow\>\<bbb-N\>|)>\<rightarrow\>\<bbb-N\>\<rightarrow\>\<bbb-N\>|)>|)>\<rightarrow\><around*|(|\<bbb-N\>\<rightarrow\><around*|(|\<bbb-N\>\<rightarrow\>\<bbb-N\>|)>|)>\<rightarrow\>\<bbb-N\>\<rightarrow\><around*|(|<around*|(|\<bbb-N\>\<rightarrow\>\<bbb-N\>|)>\<rightarrow\>\<bbb-N\>\<rightarrow\>\<bbb-N\>|)>,
  </equation*>

  so <math|comp comp> can be typed

  <\equation*>
    <around*|(|\<bbb-N\>\<rightarrow\><around*|(|\<bbb-N\>\<rightarrow\>\<bbb-N\>|)>|)>\<rightarrow\>\<bbb-N\>\<rightarrow\><around*|(|<around*|(|\<bbb-N\>\<rightarrow\>\<bbb-N\>|)>\<rightarrow\>\<bbb-N\>\<rightarrow\>\<bbb-N\>|)>.
  </equation*>

  <subsection|>

  <\equation*>
    <dfrac|<dfrac|<dfrac|<dfrac||f:A\<rightarrow\>A,x:A\<vdash\>f:A\<rightarrow\>A><space|1em><dfrac|<dfrac||f:A\<rightarrow\>A,x:A\<vdash\>f:A\<rightarrow\>A><space|1em><dfrac|<dfrac||f:A\<rightarrow\>A,x:A\<vdash\>f:A\<rightarrow\>A><space|1em><dfrac||f:A\<rightarrow\>A,x:A\<vdash\>x:A>|f:A\<rightarrow\>A,x:A\<vdash\>f
    x:A>|f:A\<rightarrow\>A,x:A\<vdash\>f <around*|(|f
    x|)>:A>|f:A\<rightarrow\>A,x:A\<vdash\>f <around*|(|f <around*|(|f
    x|)>|)>:A>|f:A\<rightarrow\>A\<vdash\>\<lambda\>x. f <around*|(|f
    <around*|(|f x|)>|)>:A\<rightarrow\>A >|\<vdash\>\<lambda\>f x. f
    <around*|(|f <around*|(|f x|)>|)>:<around*|(|A\<rightarrow\>A|)>\<rightarrow\><around*|(|A\<rightarrow\>A|)>>
  </equation*>

  replace <math|A> with <math|A\<rightarrow\>A> in the above derivation tree
  we also have

  <\equation*>
    \<vdash\>\<lambda\>f x. f <around*|(|f <around*|(|f
    x|)>|)>:<around*|(|<around*|(|A\<rightarrow\>A|)>\<rightarrow\><around*|(|A\<rightarrow\>A|)>|)>\<rightarrow\><around*|(|<around*|(|A\<rightarrow\>A|)>\<rightarrow\><around*|(|A\<rightarrow\>A|)>|)>.
  </equation*>

  So

  <\equation*>
    <dfrac|<dfrac|\<cdots\>|\<vdash\>\<lambda\>f x. f <around*|(|f
    <around*|(|f x|)>|)>:<around*|(|<around*|(|A\<rightarrow\>A|)>\<rightarrow\><around*|(|A\<rightarrow\>A|)>|)>\<rightarrow\><around*|(|<around*|(|A\<rightarrow\>A|)>\<rightarrow\><around*|(|A\<rightarrow\>A|)>|)>><space|1em><dfrac|\<cdots\>|\<vdash\>\<lambda\>f
    x. f <around*|(|f <around*|(|f x|)>|)>:<around*|(|A\<rightarrow\>A|)>\<rightarrow\><around*|(|A\<rightarrow\>A|)>>|\<vdash\><around*|(|\<lambda\>f
    x. f <around*|(|f <around*|(|f x|)>|)>|)> <around*|(|\<lambda\>f x. f
    <around*|(|f <around*|(|f x|)>|)>|)>:<around*|(|A\<rightarrow\>A|)>\<rightarrow\><around*|(|A\<rightarrow\>A|)>>
  </equation*>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|page-orientation|portrait>
    <associate|page-screen-margin|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|1>>
    <associate|auto-4|<tuple|4|1>>
    <associate|auto-5|<tuple|5|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|4spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2<space|4spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|3<space|4spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|4<space|4spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|5<space|4spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>
    </associate>
  </collection>
</auxiliary>