<TeXmacs|2.1.2>

<style|generic>

<\body>
  <subsection|Authenticate-then-encrypt scheme>

  <\enumerate-alpha>
    <item>We define each component of the scheme.

    <\itemize>
      <item><math|<math-ss|Gen><around*|(|1<rsup|n>|)>=<around*|\<langle\>|<math-ss|Gen><rsup|E><around*|(|1<rsup|n>|)>,<math-ss|Gen><rsup|M><around*|(|1<rsup|n>|)>|\<rangle\>>>

      <item><math|<math-ss|Enc><rsub|<around*|\<langle\>|k<rsup|E>,k<rsup|M>|\<rangle\>>><around*|(|m|)>=<math-ss|Enc><rsub|k<rsup|E>><rsup|E><around*|(|<around*|\<langle\>|m,<math-ss|Mac><rsub|k<rsup|M>><rsup|M><around*|(|m|)>|\<rangle\>>|)>>

      <item><math|<math-ss|Dec><rsub|<around*|\<langle\>|k<rsup|E>,k<rsup|M>|\<rangle\>>><around*|(|c|)>=<choice|<tformat|<table|<row|<cell|\<bot\>,>|<cell|<math-ss|Dec><rsub|k<rsup|E>><rsup|E><around*|(|c|)>=<around*|\<langle\>|m,t|\<rangle\>>,<math-ss|Vrfy><rsub|k<rsup|M>><rsup|M><around*|(|m,t|)>=0>>|<row|<cell|m,>|<cell|<math-ss|Dec><rsub|k<rsup|E>><rsup|E><around*|(|c|)>=<around*|\<langle\>|m,t|\<rangle\>>>>>>>>.
    </itemize>

    <item>Suppose there is an adversary <math|\<cal-A\>> that breaks
    <math|\<Pi\>>. We construct an adversary <math|\<cal-B\>> that breaks
    <math|\<Pi\><rsup|E>> as follows:

    <\enumerate-numeric>
      <item>Generate a key <math|k<rsup|M>>.

      <item><math|\<cal-A\>> outputs two messages <math|m<rsub|1>,m<rsub|2>>.
      We output <math|<around*|\<langle\>|m<rsub|1>,<math-ss|Mac><rsub|k<rsup|M>><rsup|M><around*|(|m<rsub|1>|)>|\<rangle\>>>
      and <math|<around*|\<langle\>|m<rsub|2>,<math-ss|Mac><rsub|k<rsup|M>><rsup|M><around*|(|m<rsub|2>|)>|\<rangle\>>>.

      <item>We were given a cipertext <math|c>. We forward it to
      <math|\<cal-A\>>.

      <item>If <math|\<cal-A\>> answers <math|m<rsub|i>>, we answer
      <math|<around*|\<langle\>|m<rsub|i>,<math-ss|Mac><rsub|k<rsup|M>><rsup|M><around*|(|m<rsub|i>|)>|\<rangle\>>>
    </enumerate-numeric>

    If <math|\<cal-A\>> succeeds, <math|c\<in\><math-ss|Enc><around*|(|m<rsub|i>|)>=<math-ss|Enc><rsup|E><around*|(|<around*|\<langle\>|m<rsub|i>,<math-ss|Mac><rsub|k<rsup|M>><rsup|M><around*|(|m<rsub|i>|)>|\<rangle\>>|)>>.
    So if <math|\<cal-A\>> succeeds, <math|\<cal-B\>> also does.
  </enumerate-alpha>

  <subsection|CCA-secure but not unforgeable>

  <\enumerate-alpha>
    <item><math|<math-ss|Dec><rsub|k>> applies <math|F<rsub|k><rsup|-1>> to
    <math|c>, then extracts the first <math|<frac|n|2>> bits.

    <item>We first prove that substituting <math|F<rsub|k>> with a truly
    random permutation does not make the game harder (non-negligibly) for a
    PPT-bounded adversary <math|\<cal-A\>> (a hybrid argument). Supposing the
    contrary, we prove <math|F> is not strongly pseudorandom.

    <\proof>
      We construct <math|\<cal-B\>> that breaks <math|F> as follows:

      <\enumerate-numeric>
        <item>We can simulate <math|<math-ss|Dec>> and <math|<math-ss|Enc>>
        using given <math|f> and <math|f<rsup|-1>>.

        <item>Let <math|\<cal-A\>> break this scheme with simulate
        <math|<math-ss|Dec>> and <math|<math-ss|Enc>> as oracles.

        <item>If <math|\<cal-A\>> fails, we say <math|f> is truly random.
        Otherwise we say <math|f> is pseudorandom.
      </enumerate-numeric>

      The probability to succeed is

      <\eqnarray*>
        <tformat|<table|<row|<cell|Pr<around*|\<llbracket\>|\<cal-B\><math-up|
        succeeds>|\<rrbracket\>>>|<cell|=>|<cell|<frac|1|2>*Pr<around*|\<llbracket\>|\<cal-A\><math-up|
        succeeds>\<barsuchthat\>f\<leftarrow\>F<rsub|k>|\<rrbracket\>>+<frac|1|2>*Pr<around*|\<llbracket\>|\<cal-A\><math-up|
        fails>\<barsuchthat\>f\<leftarrow\><math-ss|Perm>|\<rrbracket\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*Pr<around*|\<llbracket\>|\<cal-A\><math-up|
        succeeds>\<barsuchthat\>f\<leftarrow\>F<rsub|k>|\<rrbracket\>>+<frac|1|2>*<around*|(|*1-<math|Pr<around*|\<llbracket\>|\<cal-A\><math-up|
        succeeds>\<barsuchthat\>f\<leftarrow\><math-ss|Perm>|\<rrbracket\>>>|)>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<frac|1|2>*Pr<around*|\<llbracket\>|\<cal-A\><math-up|
        succeeds>\<barsuchthat\>f\<leftarrow\>F<rsub|k>|\<rrbracket\>>+<frac|1|2>*<around*|(|*1-<math|<around*|(|Pr<around*|\<llbracket\>|\<cal-A\><math-up|
        succeeds>\<barsuchthat\>f\<leftarrow\>F<rsub|k>|\<rrbracket\>>-<math-ss|non-negligible><around*|(|n|)>|)>>|)><math-up|
        (assumption)>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<frac|1|2>+<frac|<math-ss|non-negligible><around*|(|n|)>|2>.>>>>
      </eqnarray*>

      \;
    </proof>

    Now we can study the simpler case. We first rephrase the encryption
    scheme as follows:

    <\itemize>
      <item><math|<math-ss|Gen><around*|(|1<rsup|n>|)>> uniformly chooses a
      labeled partition <math|f:<around*|{|0,1|}><rsup|<frac|n|2>>\<rightarrow\>\<cal-P\><around*|(|<around*|{|0,1|}><rsup|n>|)>>
      of <math|<around*|{|0,1|}><rsup|n>>, where each partition has
      <math|2<rsup|<frac|n|2>>> element. here each <math|f> corresponds to a
      permutation.

      <item><math|<math-ss|Enc><rsub|f><around*|(|m|)>> uniformly chooses a
      element in <math|f<around*|(|m|)>>.

      <item><math|<math-ss|Dec><rsub|f><around*|(|c|)>> finds the <math|m>
      s.t. <math|c\<in\>f<around*|(|m|)>>.
    </itemize>

    It's evidently equivalent to the original scheme. Without loss of
    generality, assume <math|\<cal-A\>> deterministically outputs two
    messages <math|m<rsub|0>,m<rsub|1>>. (If not, averaging on different
    possibilities.)

    <\eqnarray*>
      <tformat|<table|<row|<cell|Pr<around*|\<llbracket\>|\<cal-A\><math-up|
      win>|\<rrbracket\>>>|<cell|=>|<cell|<frac|1|<around*|\||<math-ss|Perm>|\|>>*<big|sum><rsub|f\<in\><math-ss|Perm>>Pr<around*|\<llbracket\>|\<cal-A\><math-up|
      win>\<barsuchthat\>f|\<rrbracket\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2\<cdot\>2<rsup|<frac|n|2>>\<cdot\><around*|\||<math-ss|Perm>|\|>>*<big|sum><rsub|f\<in\><math-ss|Perm>><around*|(|<big|sum><rsub|c<rsub|0>\<in\>f<around*|(|m<rsub|0>|)>>Pr<around*|\<llbracket\>|\<cal-A\><math-up|
      win>\<barsuchthat\>f,b=0,c=c<rsub|0>|\<rrbracket\>>+<big|sum><rsub|c<rsub|1>\<in\>f<around*|(|m<rsub|1>|)>>Pr<around*|\<llbracket\>|\<cal-A\><math-up|
      win>\<barsuchthat\>f,b=1,c=c<rsub|1>|\<rrbracket\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2\<cdot\>2<rsup|<frac|n|2>>\<cdot\><around*|\||<math-ss|Perm>|\|>>*<big|sum><rsub|f\<in\><math-ss|Perm>><frac|1|2<rsup|<frac|n|2>>>*<around*|(|<big|sum><rsub|c<rsub|0>\<in\>f<around*|(|m<rsub|0>|)>,c<rsub|1>\<in\>f<around*|(|m<rsub|1>|)>>Pr<around*|\<llbracket\>|\<cal-A\><math-up|
      win>\<barsuchthat\>f,b=0,c=c<rsub|0>|\<rrbracket\>>+Pr<around*|\<llbracket\>|\<cal-A\><math-up|
      win>\<barsuchthat\>f,b=1,c=c<rsub|1>|\<rrbracket\>>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<frac|1|2<rsup|n+1>*<around*|\||<math-ss|Perm>|\|>>*<big|sum><rsub|f\<in\><math-ss|Perm>><big|sum><rsub|c<rsub|0>\<in\>f<around*|(|m<rsub|0>|)>,c<rsub|1>\<in\>f<around*|(|m<rsub|1>|)>>2-Pr<around*|\<llbracket\>|\<cal-A\><math-up|
      win>\<barsuchthat\><math-it|swap><around*|(|f,c<rsub|0>,c<rsub|1>|)>,b=0,c=c<rsub|0>|\<rrbracket\>>+Pr<around*|\<llbracket\>|\<cal-A\><math-up|
      win>\<barsuchthat\><math-it|swap><around*|(|f,c<rsub|0>,c<rsub|1>|)>,b=1,c=c<rsub|1>|\<rrbracket\>>+<math-ss|negl><around*|(|n|)><eq-number>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<rsup|n+1>*<around*|\||<math-ss|Perm>|\|>>*<big|sum><rsub|f\<in\><math-ss|Perm>><big|sum><rsub|c<rsub|0>\<in\>f<around*|(|m<rsub|0>|)>,c<rsub|1>\<in\>f<around*|(|m<rsub|1>|)>>2-Pr<around*|\<llbracket\>|\<cal-A\><math-up|
      win>\<barsuchthat\>f,b=0,c=c<rsub|0>|\<rrbracket\>>+Pr<around*|\<llbracket\>|\<cal-A\><math-up|
      win>\<barsuchthat\>f,b=1,c=c<rsub|1>|\<rrbracket\>>+<math-ss|negl><around*|(|n|)><math-up|
      (because each <math|f> is counted once)>>>|<row|<cell|>|<cell|=>|<cell|1-<frac|1|<around*|\||<math-ss|Perm>|\|>>*<big|sum><rsub|f\<in\><math-ss|Perm>>Pr<around*|\<llbracket\>|\<cal-A\><math-up|
      win>\<barsuchthat\>f|\<rrbracket\>>+<math-ss|negl><rprime|'><around*|(|n|)>>>|<row|<cell|>|<cell|=>|<cell|1-Pr<around*|\<llbracket\>|\<cal-A\><math-up|
      win>|\<rrbracket\>>+<math-ss|negl><rprime|'><around*|(|n|)>>>>>
    </eqnarray*>

    where <em|swap> swaps two elements in the partition. The critical step is
    inequality (1). <math|\<cal-A\>> can ever behaves differently on <math|f>
    and <math|f<rprime|'>=<math-it|swap><around*|(|f,x,y|)>> given ciphertext
    <math|x> only after the first time it

    <\enumerate-numeric>
      <item>queries <math|f<rprime|'>> and receives a swapped element. Since
      <math|\<cal-A\>> only queries <math|f> polynomially many times, the
      probability of event (1) is negligible.

      <item>queries <math|f<rprime|'><rsup|-1><around*|(|y|)>>. This event
      can happen with high probability for a specific <math|y>, but not for
      most elements in <math|<around*|{|0,1|}><rsup|n>>; again,
      <math|\<cal-A\>> only queries <math|f<rsup|-1>> polynomially many
      times. So we may safely assume the probability of event (2) is
      negligible. (For a rigorous proof, we can argue similarly with the
      following one.)

      <item>queries <math|f<rprime|'><rsup|-1><around*|(|x|)>>. Then in both
      worlds the adversary simply fails.
    </enumerate-numeric>

    Call these bad events <math|\<cal-B\>>. Now (condition <math|b=i,c=x> is
    omitted),

    <\eqnarray*>
      <tformat|<table|<row|<cell|Pr<around*|\<llbracket\>|\<cal-A\><math-up|
      win>\<barsuchthat\><math-it|swap><around*|(|f,x,y|)>|\<rrbracket\>>>|<cell|=>|<cell|Pr<around*|\<llbracket\>|\<cal-A\><math-up|
      win>\<barsuchthat\><math-it|swap><around*|(|f,x,y|)>,\<cal-B\>|\<rrbracket\>>*Pr<around*|\<llbracket\>|\<cal-B\>|\<rrbracket\>>+Pr<around*|\<llbracket\>|\<cal-A\><math-up|
      win>\<barsuchthat\><math-it|swap><around*|(|f,x,y|)>,<wide|\<cal-B\>|\<bar\>>|\<rrbracket\>>*Pr<around*|\<llbracket\>|<wide|\<cal-B\>|\<bar\>>|\<rrbracket\>>>>|<row|<cell|>|<cell|=>|<cell|Pr<around*|\<llbracket\>|\<cal-A\><math-up|
      win>\<barsuchthat\><math-it|swap><around*|(|f,x,y|)>,\<cal-B\>|\<rrbracket\>>*Pr<around*|\<llbracket\>|\<cal-B\>|\<rrbracket\>>+Pr<around*|\<llbracket\>|\<cal-A\><math-up|
      fail>\<barsuchthat\>f,<wide|\<cal-B\>|\<bar\>>|\<rrbracket\>>*Pr<around*|\<llbracket\>|<wide|\<cal-B\>|\<bar\>>|\<rrbracket\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|Pr<around*|\<llbracket\>|\<cal-B\>|\<rrbracket\>>+Pr<around*|\<llbracket\>|\<cal-A\><math-up|
      fail>\<barsuchthat\>f,<wide|\<cal-B\>|\<bar\>>|\<rrbracket\>>*Pr<around*|\<llbracket\>|<wide|\<cal-B\>|\<bar\>>|\<rrbracket\>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|Pr<around*|\<llbracket\>|\<cal-B\>|\<rrbracket\>>+Pr<around*|\<llbracket\>|\<cal-A\><math-up|
      fail>\<barsuchthat\>f|\<rrbracket\>>>>|<row|<cell|>|<cell|=>|<cell|1-Pr<around*|\<llbracket\>|\<cal-A\><math-up|
      win>\<barsuchthat\>f|\<rrbracket\>>+<math-ss|negl><around*|(|n|)>.>>>>
    </eqnarray*>

    We conclude <math|Pr<around*|\<llbracket\>|\<cal-A\><math-up|
    win>|\<rrbracket\>>\<leqslant\><frac|1|2>+<math-ss|negl><around*|(|n|)>>.
    Intuitively, the reasoning works because random permutations are
    symmetric.

    <\big-figure|<with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-arrow-end|\<gtr\>|gr-dash-style|11100|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-auto-crop|true|<graphics||<with|fill-color|#faa|<carc|<point|-5.32245|1.90668>|<point|-4.24293888080434|1.02826101336156>|<point|-5.5341149622966|-0.0512468580500066>>>|<with|fill-color|#aaf|<carc|<point|-2.64650283286361|1.92380838438182>|<point|-1.56699171366795|1.04538939774338>|<point|-2.85816779516021|-0.034118473668186>>>|<with|fill-color|#faa|<carc|<point|-5.81043880407461|1.09661035242757>|<point|-5.59207447545971|0.709601490144199>|<point|-5.37370895091943|0.903096>>>|<math-at|x|<point|-5.69287|0.827176>>|<with|fill-color|#aaf|<carc|<point|-2.36398313268951|1.02801621471094>|<point|-2.14561880407461|0.64100735242757>|<point|-1.92725327953433|0.834501862283371>>>|<math-at|y|<point|-2.23209|0.827176>>|<with|arrow-end|\<gtr\>|<line|<point|-4.10724|-1.81663>|<point|-4.90306257441461|-0.24002844291573>>>|<with|arrow-end|\<gtr\>|<line|<point|-3.16881|-1.7866>|<point|-2.73336420161397|-0.360150152136526>>>|<math-at|a|<point|-4.12976|-2.11693>>|<math-at|b|<point|-3.28892710676015|-2.11693014949067>>|<math-at|f|<point|-4.78294086519381|-1.47127596242889>>|<math-at|f|<point|-2.86850112448737|-1.41121510781849>>|<with|fill-color|#aaf|<carc|<point|5.09384427389654|1.94631199729358>|<point|6.1733553930922|1.06789301065514>|<point|4.88217931159994|-0.011614860756426>>>|<with|fill-color|#faa|<carc|<point|5.37636397407064|1.0505198276227>|<point|5.59472830268554|0.66351096533933>|<point|5.81309382722582|0.857005475195131>>>|<math-at|y|<point|5.50825710676015|0.84967961291176>>|<math-at|<math-it|swap><around*|(|f,x,y|)>|<point|4.87184598227278|-1.38871149490673>>|<with|arrow-end|\<gtr\>|<line|<point|4.57153710676015|-1.76409638708824>|<point|5.00698290514618|-0.337646539224766>>>|<math-at|b|<point|4.45142|-2.09442653657891>>|<with|fill-color|#faa|<carc|<point|2.41789710676015|1.92918361291176>|<point|3.49740822595581|1.05076462627332>|<point|2.20623214446355|-0.0287432451382466>>>|<with|fill-color|#aaf|<carc|<point|1.92990830268554|1.11911396533933>|<point|2.14827263130044|0.732105103055959>|<point|2.36663815584072|0.92559961291176>>>|<math-at|x|<point|2.04747710676015|0.84967961291176>>|<math-at|a|<point|3.61058710676015|-2.09442638708824>>|<with|arrow-end|\<gtr\>|<line|<point|3.63310710676015|-1.79412638708824>|<point|2.83728453234554|-0.21752483000397>>>|<math-at|<math-it|swap><around*|(|\<cdot\>,x,y|)>|<point|-1.0|0.2>>|<with|arrow-end|\<gtr\>|dash-style|10|<line|<point|-1.2|0>|<point|1.3|0.0>>>|<math-at||<point|1.11096|0.288183>>|<math-at|<math-it|swap><around*|(|f,x,y|)>|<point|1.19279997354147|-1.38088702209287>>>>>
      illustration of <math|<math-it|swap>>.
    </big-figure>

    <item>Any string <math|c\<in\><around*|{|0,1|}><rsup|n>> is a valid
    ciphertext because <math|F> is a pseudorandom permutation.
  </enumerate-alpha>

  <subsection*|3. Collision-resistant hash function>

  <\enumerate-alpha>
    <item>Yes. If an adversary can find <math|H<rsup|s<rsub|1>,s<rsub|2>><around*|(|x<rsub|1>|)>=H<rsup|s<rsub|1>,s<rsub|2>><around*|(|x<rsub|2>|)>>
    efficiently, it also finds <math|H<rsup|s<rsub|1>><rsub|1><around*|(|x<rsub|1>|)>=H<rsup|s<rsub|1>,s<rsub|2>><around*|(|x<rsub|1>|)><rsub|1\<ldots\><around*|\||H<rsub|1><rsup|s<rsub|1>><around*|(|x<rsub|1>|)>|\|>>=H<rsup|s<rsub|1>,s<rsub|2>><around*|(|x<rsub|2>|)><rsub|1\<ldots\><around*|\||H<rsub|1><rsup|s<rsub|1>><around*|(|x<rsub|2>|)>|\|>>=H<rsub|1><rsup|s<rsub|1>><around*|(|x<rsub|2>|)>>
    and similarly <math|H<rsub|2><rsup|s<rsub|2>><around*|(|x<rsub|1>|)>=H<rsub|2><rsup|s<rsub|2>><around*|(|x<rsub|2>|)>>
    efficiently, which is a contradiction.

    <item>No. If <math|H<rsub|1>> is collision resistant but <math|H<rsub|2>>
    is not, we can still efficiently find collision by finding
    <math|H<rsub|2><rsup|s<rsub|2>><around*|(|x<rsub|1>|)>=H<rsub|2><rsup|s<rsub|2>><around*|(|x<rsub|2>|)>>.
    This is indeed a collision because <math|H<rsub|1><rsup|s<rsub|1>>> is
    deterministic.
  </enumerate-alpha>
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|1|3>>
    <associate|auto-4|<tuple|c|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        illustration of <with|mode|<quote|math>|<rigid|<with|mode|<quote|text>|<with|font-family|<quote|rm>|font-shape|<quote|italic>|swap>>>>.
      </surround>|<pageref|auto-3>>
    </associate>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|2spc>Authenticate-then-encrypt
      scheme <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2<space|2spc>CCA-secure but not unforgeable
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|3. Collision-resistant hash function
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>
    </associate>
  </collection>
</auxiliary>