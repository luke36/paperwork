<TeXmacs|2.1.2>

<style|acmart>

<\body>
  <subsection|>

  <\shell-code>
    Block 0:

    \ \ // nothing

    \ \ #2 = read_int()

    \ \ // #2

    \ \ #4 = $(0)

    \ \ // #2, #4

    \ \ jmp 1

    Block 1:

    \ \ // #2 #4

    \ \ if (NE(#2, $(0))) then jmp 2 else jmp 3

    Block 2:

    \ \ // #2 #4

    \ \ #7 = DEREF(#2)

    \ \ // #2 #4 #7

    \ \ #4 = PLUS(#4, #7)

    \ \ // #2 #4

    \ \ #8 = PLUS(#2, $(8))

    \ \ // #4 #8

    \ \ #2 = DEREF(#8)

    \ \ // #2 #4

    \ \ jmp 1
  </shell-code>

  <subsection|>

  <\shell-code>
    Block 0:

    \ \ // nothing

    \ \ #3 = $(0)

    \ \ // #3

    \ \ #2 = read_int()

    \ \ // #2 #3

    \ \ jmp 1

    Block 1:

    \ \ // #2 #3

    \ \ if (NE(#2, $(0))) then jmp 2 else jmp 3

    Block 2:

    \ \ // #2 #3

    \ \ #7 = #2

    \ \ // #2 #3 #7

    \ \ #8 = PLUS(#2, $(8))

    \ \ // #3 #7 #8

    \ \ #2 = DEREF(#8)

    \ \ // #2 #3 #7

    \ \ #9 = PLUS(#7, $(8))

    \ \ // #2 #3 #7 #9

    \ \ * #9 = #3

    \ \ // #2 #7

    \ \ #3 = #7

    \ \ // #2 #3

    \ \ jmp 1
  </shell-code>
</body>

<\initial>
  <\collection>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|1>>
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
    </associate>
  </collection>
</auxiliary>