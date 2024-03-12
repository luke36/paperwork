<TeXmacs|2.1.2>

<style|<tuple|acmart|british>>

<\body>
  <subsection*|1.>

  <\itemize>
    <item><math|<around*|\<llbracket\>|f<rsub|1>|\<rrbracket\>><around*|(|\<chi\>|)>.fin=<around*|{|<around*|(|s,<around*|[|x|]>,x,s|)>\|x\<in\><around*|[|-2<rsup|63>,2<rsup|63>|)>|}>>

    <item><math|<around*|\<llbracket\>|f<rsub|2>|\<rrbracket\>><around*|(|\<chi\>|)>.fin=\<emptyset\>>

    <item><math|<around*|\<llbracket\>|f<rsub|3>|\<rrbracket\>><around*|(|\<chi\>|)>.fin=<around*|{|<around*|(|s,<around*|[|x|]>,1,s|)>\|x\<in\><around*|[|-2<rsup|63>,1|]>|}>>
  </itemize>

  <subsection*|2.>

  <\itemize>
    <item>We have

    <\equation*>
      \<forall\>f\<in\>M<rsub|1>,\<chi\><rprime|'><around*|(|f|)>=<around*|\<llbracket\>|M<rsub|1>|\<rrbracket\>><around*|(|\<chi\><rprime|'>|)><around*|(|f|)>=<around*|\<llbracket\>|f|\<rrbracket\>><around*|(|<around*|\<llbracket\>|M<rsub|1>|\<rrbracket\>><around*|(|\<chi\><rprime|'>|)>\<cup\>\<chi\><rprime|'>|)>.fin=<around*|\<llbracket\>|f|\<rrbracket\>><around*|(|\<chi\><rprime|'>|)>.fin
    </equation*>

    because <math|\<forall\>f\<in\>M<rsub|1>,\<chi\><rprime|'><around*|(|f|)>=<around*|\<llbracket\>|M<rsub|1>|\<rrbracket\>><around*|(|\<chi\><rprime|'>|)><around*|(|f|)>>
    and the domain of <math|<around*|\<llbracket\>|M<rsub|1>|\<rrbracket\>><around*|(|\<chi\><rprime|'>|)>>
    is restricted to <math|M<rsub|1>> implies
    <math|<around*|\<llbracket\>|M<rsub|1>|\<rrbracket\>><around*|(|\<chi\><rprime|'>|)>\<subseteq\>\<chi\><rprime|'>>.
    It holds for <math|f\<in\>M<rsub|2>> as well, so
    <math|\<forall\>f\<in\>M<rsub|1>\<cup\>M<rsub|2>,<around*|\<llbracket\>|f|\<rrbracket\>><around*|(|\<chi\><rprime|'>|)>.fin=\<chi\><rprime|'><around*|(|f|)>>
    which implies <math|\<chi\>\<subseteq\>\<chi\><rprime|'>>.

    <item>We prove <math|<around*|\<llbracket\>|M<rsub|1>|\<rrbracket\>><around*|(|\<chi\>|)>=\<chi\>\|<rsub|M<rsub|1>>>.
    If so, then <math|\<forall\>f\<in\>M<rsub|1>,\<chi\><around*|(|f|)>=\<chi\>\|<rsub|M<rsub|1>><around*|(|f|)>=<around*|\<llbracket\>|M<rsub|1>|\<rrbracket\>><around*|(|\<chi\>|)><around*|(|f|)>>
    for <math|f\<in\>M<rsub|1>> and similar proposition holds for
    <math|f\<in\>M<rsub|2>>, then <math|\<chi\><rprime|'>\<subseteq\>\<chi\>>
    and we are done. In fact, for all <math|f\<in\>M<rsub|1>,<around*|\<llbracket\>|f|\<rrbracket\>><around*|(|\<chi\>\|<rsub|M<rsub|1>>\<cup\>\<chi\>|)>.fin==<around*|\<llbracket\>|f|\<rrbracket\>><around*|(|\<chi\>|)>.cin=\<chi\><around*|(|f|)>=\<chi\>\|<rsub|M<rsub|1>><around*|(|f|)>>.
    Furthur, forall <math|f\<in\>M<rsub|1>> and
    <math|m\<in\>\<chi\>\|<rsub|M<rsub|1>><around*|(|f|)>>,
    <math|m\<in\>\<chi\><around*|(|f|)>=<around*|\<llbracket\>|f|\<rrbracket\>><around*|(|\<chi\>|)>.fin\<subseteq\><around*|\<llbracket\>|f|\<rrbracket\>><around*|(|<around*|\<llbracket\>|M<rsub|1>|\<rrbracket\>><around*|(|\<chi\>|)>\<cup\>\<chi\>|)>.fin=<around*|\<llbracket\>|M<rsub|1>|\<rrbracket\>><around*|(|\<chi\>|)><around*|(|f|)>>,
    which implies <math|\<chi\>\|<rsub|M<rsub|1>>\<subseteq\><around*|\<llbracket\>|M<rsub|1>|\<rrbracket\>><around*|(|\<chi\>|)>>.
    So by definition of <math|<around*|\<llbracket\>|M<rsub|1>|\<rrbracket\>>,<around*|\<llbracket\>|M<rsub|1>|\<rrbracket\>><around*|(|\<chi\>|)>=\<chi\>\|<rsub|M<rsub|1>>>.
  </itemize>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_1.tm>>
    <associate|auto-2|<tuple|<with|mode|<quote|math>|\<bullet\>>|1|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_1.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2. <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>