<TeXmacs|2.1.2>

<style|generic>

<\body>
  <strong|Problem 1.>

  a and c. a is to add <math|0> to R0. c is a conditional jump that never
  jumps. b skips one instruction.

  \;

  <strong|Problem 2.>

  When <math|R0<around*|[|15|]>=R1<around*|[|15|]>=0>. Otherwise a overflow
  happened.

  \;

  <strong|Problem 3.>

  0x1000 : <block|<tformat|<table|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|1>|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|1>|<cell|1>|<cell|0>|<cell|0>|<cell|0>>>>>
  <verbatim|ADD R5 R0 -8>

  \;

  <strong|Problem 4.>

  <block|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|0>|<cell|1>|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|1>|<cell|1>|<cell|1>|<cell|1>|<cell|1>|<cell|1>>>>>
  <verbatim|NOT R4 R1>

  <block|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|0>|<cell|1>|<cell|1>|<cell|0>|<cell|1>|<cell|0>|<cell|1>|<cell|0>|<cell|1>|<cell|1>|<cell|1>|<cell|1>|<cell|1>|<cell|1>>>>>
  <verbatim|NOT R5 R2>

  <block|<tformat|<table|<row|<cell|0>|<cell|1>|<cell|0>|<cell|1>|<cell|1>|<cell|1>|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|1>|<cell|1>>>>>
  <verbatim|AND R6 R4 R5>

  <block|<tformat|<table|<row|<cell|1>|<cell|0>|<cell|0>|<cell|1>|<cell|0>|<cell|1>|<cell|1>|<cell|1>|<cell|1>|<cell|0>|<cell|1>|<cell|1>|<cell|1>|<cell|1>|<cell|1>|<cell|1>>>>>
  <verbatim|NOT R3 R6>

  \;

  <strong|Problem 5.>

  (a)

  <\verbatim>
    0x01108820

    0x8D0F0014

    0x2200FFF6
  </verbatim>

  (b) The last 2 instructions.

  (c) <verbatim|0x20> <math|\<Rightarrow\>> <verbatim|0x00000014>,
  <verbatim|-10> <math|\<Rightarrow\>> <verbatim|0xFFFFFFF6>.
</body>

<initial|<\collection>
</collection>>