<TeXmacs|2.1.2>

<style|generic>

<\body>
  To avoid much mess,

  We assume <verbatim|read_int> do not modify registers (everything is
  callee-saved).

  Otherwise <verbatim|Block0> will be a whole mess.

  \;

  1.

  liveness analysis:

  <\shell-code>
    Block 0:

    \ \ // {}

    \ \ rax = ...

    \ \ // {rax}

    \ \ #0 = rax

    \ \ // {0}

    \ \ #1 = $(1)

    \ \ // {0 1}

    \ \ #2 = $(0)

    \ \ // {0 1 2}

    \ \ rax = ...

    \ \ // {rax 0 1 2}

    \ \ #5 = rax

    \ \ // {0 1 2 5}

    \ \ rax = ...

    \ \ // {rax 0 1 2 5}

    \ \ #6 = rax

    \ \ // {0 1 2 5 6}

    \ \ rax = ...

    \ \ // {rax 0 1 2 5 6}

    \ \ #7 = rax

    \ \ // {0 1 2 5 6 7}

    \ \ rax = ...

    \ \ // {rax 0 1 2 5 6 7}

    \ \ #8 = rax

    \ \ // {0 1 2 5 6 7 8}

    \ \ jmp 1

    \;

    Block 1:

    \ \ // {0 1 2 5 6 7 8}

    \ \ if (GT(#0, $(0))) then jmp 2 else jmp 3

    \;

    Block 2:

    \ \ // {0 1 2 5 6 7 8}

    \ \ #9 = MUL(#1, #5)

    \ \ // {0 1 2 5 6 7 8 9}

    \ \ #10 = MUL(#2, #7)

    \ \ // {0 1 2 5 6 7 8 9 10}

    \ \ #3 = PLUS(#9, #10)

    \ \ // {0 1 2 3 5 6 7 8}

    \ \ #11 = MUL(#1, #6)

    \ \ // {0 2 3 5 6 7 8 11}

    \ \ #12 = MUL(#2, #8)

    \ \ // {0 3 5 6 7 8 11 12}

    \ \ #4 = PLUS (#11, #12)

    \ \ // {0 3 4 5 6 7 8}

    \ \ #1 = #3

    \ \ // {0 1 4 5 6 7 8}

    \ \ #2 = #4

    \ \ // {0 1 2 5 6 7 8}

    \ \ #0 = MINUS (#0, $(1))

    \ \ // {0 1 2 5 6 7 8}

    \ \ jmp 1
  </shell-code>

  \;

  interference graph:

  <\verbatim>
    0 -- {1 2 3 4 5 6 7 8 9 10 11 12 rax} (0 \<less\>- rax)

    1 -- {0 2 3 4 5 6 7 8 9 10 rax} (1 \<less\>- 3)

    2 -- {0 1 3 5 6 7 8 9 10 11 rax} (2 \<less\>- 4)

    3 -- {0 1 2 4 5 6 7 8 11 12} (1 \<less\>- 3)

    4 -- {0 1 3 5 6 7 8} (2 \<less\>- 4)

    5 -- {0 1 2 3 4 6 7 8 9 10 11 12 rax} (5 \<less\>- rax)

    6 -- {0 1 2 3 4 5 7 8 9 10 11 12 rax} (6 \<less\>- rax)

    7 -- {0 1 2 3 4 5 6 8 9 10 11 12 rax} (7 \<less\>- rax)

    8 -- {0 1 2 3 4 5 6 7 9 10 11 12} (8 \<less\>- rax)

    9 -- {0 1 2 5 6 7 8 10}

    10 -- {0 1 2 5 6 7 8 9}

    11 -- {0 2 3 5 6 7 8 12}

    12 -- {0 3 5 6 7 8 11}

    rax -- {0 1 2 5 6 7} (0\|5\|6\|7\|8 \<less\>- rax)
  </verbatim>

  \;

  simplify <verbatim|9 10 11 12>:

  <\verbatim>
    0 -- {1 2 3 4 5 6 7 8 rax} (0 \<less\>- rax)

    1 -- {0 2 3 4 5 6 7 8 rax} (1 \<less\>- 3)

    2 -- {0 1 3 5 6 7 8 rax} (2 \<less\>- 4)

    3 -- {0 1 2 4 5 6 7 8} (1 \<less\>- 3)

    4 -- {0 1 3 5 6 7 8} (2 \<less\>- 4)

    5 -- {0 1 2 3 4 6 7 8 rax} (5 \<less\>- rax)

    6 -- {0 1 2 3 4 5 7 8 rax} (6 \<less\>- rax)

    7 -- {0 1 2 3 4 5 6 8 rax} (7 \<less\>- rax)

    8 -- {0 1 2 3 4 5 6 7} (8 \<less\>- rax)

    rax -- {0 1 2 5 6 7} (0\|5\|6\|7\|8 \<less\>- rax)

    \| 9 10 11 12
  </verbatim>

  \;

  coalescing <verbatim|2> and <verbatim|4>, <verbatim|8> and <verbatim|rax>:

  <\verbatim>
    0 -- {1 3 2+4 5 6 7 8+rax} (0 \<less\>- 8+rax)

    1 -- {0 2+4 3 4 5 6 7 8+rax} (1 \<less\>- 3)

    2+4 -- {0 1 3 5 6 7 8+rax}

    3 -- {0 1 2+4 5 6 7 8+rax} (1 \<less\>- 3)

    5 -- {0 1 2+4 3 6 7 8+rax} (5 \<less\>- 8+rax)

    6 -- {0 1 2+4 3 5 7 8+rax} (6 \<less\>- 8+rax)

    7 -- {0 1 2+4 3 5 6 8+rax} (7 \<less\>- 8+rax)

    8+rax -- {0 1 2+4 3 5 6 7} (0\|5\|6\|7 \<less\>- 8+rax)

    \| 9 10 11 12
  </verbatim>

  \;

  simplify <verbatim|2+4>:

  <\verbatim>
    0 -- {1 3 5 6 7 8+rax} (0 \<less\>- 8+rax)

    1 -- {0 3 5 6 7 8+rax} (1 \<less\>- 3)

    3 -- {0 1 5 6 7 8+rax} (1 \<less\>- 3)

    5 -- {0 1 3 6 7 8+rax} (5 \<less\>- 8+rax)

    6 -- {0 1 3 5 7 8+rax} (6 \<less\>- 8+rax)

    7 -- {0 1 3 5 6 8+rax} (7 \<less\>- 8+rax)

    8+rax -- {0 1 3 5 6 7} (0\|5\|6\|7 \<less\>- 8+rax)

    \| 9 10 11 12 2+4
  </verbatim>

  \;

  freeze <verbatim|0 \<less\>- 8+rax>:

  <\verbatim>
    0 -- {1 3 5 6 7 8+rax}

    1 -- {0 3 5 6 7 8+rax} (1 \<less\>- 3)

    3 -- {0 1 5 6 7 8+rax} (1 \<less\>- 3)

    5 -- {0 1 3 6 7 8+rax} (5 \<less\>- 8+rax)

    6 -- {0 1 3 5 7 8+rax} (6 \<less\>- 8+rax)

    7 -- {0 1 3 5 6 8+rax} (7 \<less\>- 8+rax)

    8+rax -- {0 1 3 5 6 7} (5\|6\|7 \<less\>- 8+rax)

    \| 9 10 11 12 2+4
  </verbatim>

  \;

  simplify <verbatim|0>:

  <\verbatim>
    1 -- {3 5 6 7 8+rax} (1 \<less\>- 3)

    3 -- {1 5 6 7 8+rax} (1 \<less\>- 3)

    5 -- {1 3 6 7 8+rax} (5 \<less\>- 8+rax)

    6 -- {1 3 5 7 8+rax} (6 \<less\>- 8+rax)

    7 -- {1 3 5 6 8+rax} (7 \<less\>- 8+rax)

    8+rax -- {1 3 5 6 7} (5\|6\|7 \<less\>- 8+rax)

    \| 9 10 11 12 2+4 0
  </verbatim>

  \;

  freeze <verbatim|1 \<less\>- 3>:

  <\verbatim>
    1 -- {3 5 6 7 8+rax}

    3 -- {1 5 6 7 8+rax}

    5 -- {1 3 6 7 8+rax} (5 \<less\>- 8+rax)

    6 -- {1 3 5 7 8+rax} (6 \<less\>- 8+rax)

    7 -- {1 3 5 6 8+rax} (7 \<less\>- 8+rax)

    8+rax -- {1 3 5 6 7} (5\|6\|7 \<less\>- 8+rax)

    \| 9 10 11 12 2+4 0
  </verbatim>

  \;

  simplify <verbatim|1 3>:

  <\verbatim>
    5 -- {6 7 8+rax} (5 \<less\>- 8+rax)

    6 -- {5 7 8+rax} (6 \<less\>- 8+rax)

    7 -- {5 6 8+rax} (7 \<less\>- 8+rax)

    8+rax -- {5 6 7} (5\|6\|7 \<less\>- 8+rax)

    \| 9 10 11 12 2+4 0 1 3
  </verbatim>

  \;

  several freeze & simplify:

  <verbatim|\| 9 10 11 12 2+4 0 1 3 5 6 7 8+rax>

  \;

  select:

  <\verbatim>
    9 \<less\>= r8

    10 \<less\>= r4

    11 \<less\>= r8

    12 \<less\>= r5

    2+4 \<less\>= r7

    0 \<less\>= r6

    1 \<less\>= r5

    3 \<less\>= r4

    5 \<less\>= r3

    6 \<less\>= r2

    7 \<less\>= r1

    8+rax \<less\>= rax
  </verbatim>

  \;

  2.

  liveness analysis and interference graph elided.

  \;

  coalescing <verbatim|2> and <verbatim|4>, <verbatim|8> and <verbatim|rax>:

  <\verbatim>
    0 -- {1 2+4 3 5 6 7 9 10 11 12 8+rax} (0 \<less\>- 8+rax)

    1 -- {0 2+4 3 5 6 7 9 10 8+rax} (1 \<less\>- 3)

    2+4 -- {0 1 3 5 6 7 9 10 11 8+rax}

    3 -- {0 1 2+4 5 6 7 8+rax 11 12} (1 \<less\>- 3)

    5 -- {0 1 2+4 3 6 7 9 10 11 12 8+rax} (5 \<less\>- 8+rax)

    6 -- {0 1 2+4 3 5 7 9 10 11 12 8+rax} (6 \<less\>- 8+rax)

    7 -- {0 1 2+4 3 5 6 9 10 11 12 8+rax} (7 \<less\>- 8+rax)

    8+rax -- {0 1 2+4 3 5 6 7 9 10 11 12} (0\|5\|6\|7 \<less\>- 8+rax)

    9 -- {0 1 2+4 5 6 7 8+rax 10}

    10 -- {0 1 2+4 5 6 7 8+rax 9}

    11 -- {0 2+4 3 5 6 7 8+rax 12}

    12 -- {0 3 5 6 7 8+rax 11}
  </verbatim>

  \;

  spill <verbatim|0>:

  <\verbatim>
    1 -- {2+4 3 5 6 7 9 10 8+rax} (1 \<less\>- 3)

    2+4 -- {1 3 5 6 7 9 10 11 8+rax}

    3 -- {1 2+4 5 6 7 8+rax 11 12} (1 \<less\>- 3)

    5 -- {1 2+4 3 6 7 9 10 11 12 8+rax} (5 \<less\>- 8+rax)

    6 -- {1 2+4 3 5 7 9 10 11 12 8+rax} (6 \<less\>- 8+rax)

    7 -- {1 2+4 3 5 6 9 10 11 12 8+rax} (7 \<less\>- 8+rax)

    8+rax -- {1 2+4 3 5 6 7 9 10 11 12} (5\|6\|7 \<less\>- 8+rax)

    9 -- {1 2+4 5 6 7 8+rax 10}

    10 -- {1 2+4 5 6 7 8+rax 9}

    11 -- {2+4 3 5 6 7 8+rax 12}

    12 -- {3 5 6 7 8+rax 11}

    \| 0
  </verbatim>

  \;

  simplify <verbatim|12 11>:

  <\verbatim>
    1 -- {2+4 3 5 6 7 9 10 8+rax} (1 \<less\>- 3)

    2+4 -- {1 3 5 6 7 9 10 8+rax}

    3 -- {1 2+4 5 6 7 8+rax} (1 \<less\>- 3)

    5 -- {1 2+4 3 6 7 9 10 8+rax} (5 \<less\>- 8+rax)

    6 -- {1 2+4 3 5 7 9 10 8+rax} (6 \<less\>- 8+rax)

    7 -- {1 2+4 3 5 6 9 10 8+rax} (7 \<less\>- 8+rax)

    8+rax -- {1 2+4 3 5 6 7 9 10} (5\|6\|7 \<less\>- 8+rax)

    9 -- {1 2+4 5 6 7 8+rax 10}

    10 -- {1 2+4 5 6 7 8+rax 9}

    \| 0 12 11
  </verbatim>

  \;

  freeze <verbatim|1 \<less\>- 3>:

  <\verbatim>
    1 -- {2+4 3 5 6 7 9 10 8+rax}

    2+4 -- {1 3 5 6 7 9 10 8+rax}

    3 -- {1 2+4 5 6 7 8+rax}

    5 -- {1 2+4 3 6 7 9 10 8+rax} (5 \<less\>- 8+rax)

    6 -- {1 2+4 3 5 7 9 10 8+rax} (6 \<less\>- 8+rax)

    7 -- {1 2+4 3 5 6 9 10 8+rax} (7 \<less\>- 8+rax)

    8+rax -- {1 2+4 3 5 6 7 9 10} (5\|6\|7 \<less\>- 8+rax)

    9 -- {1 2+4 5 6 7 8+rax 10}

    10 -- {1 2+4 5 6 7 8+rax 9}

    \| 0 12 11
  </verbatim>

  \;

  simplify <verbatim|3>:

  <\verbatim>
    1 -- {2+4 5 6 7 9 10 8+rax}

    2+4 -- {1 5 6 7 9 10 8+rax}

    5 -- {1 2+4 6 7 9 10 8+rax} (5 \<less\>- 8+rax)

    6 -- {1 2+4 5 7 9 10 8+rax} (6 \<less\>- 8+rax)

    7 -- {1 2+4 5 6 9 10 8+rax} (7 \<less\>- 8+rax)

    8+rax -- {1 2+4 5 6 7 9 10} (5\|6\|7 \<less\>- 8+rax)

    9 -- {1 2+4 5 6 7 8+rax 10}

    10 -- {1 2+4 5 6 7 8+rax 9}

    \| 0 12 11 3
  </verbatim>

  \;

  spill <verbatim|1>:

  <\verbatim>
    2+4 -- {5 6 7 9 10 8+rax}

    5 -- {2+4 6 7 9 10 8+rax} (5 \<less\>- 8+rax)

    6 -- {2+4 5 7 9 10 8+rax} (6 \<less\>- 8+rax)

    7 -- {2+4 5 6 9 10 8+rax} (7 \<less\>- 8+rax)

    8+rax -- {2+4 5 6 7 9 10} (5\|6\|7 \<less\>- 8+rax)

    9 -- {2+4 5 6 7 8+rax 10}

    10 -- {2+4 5 6 7 8+rax 9}

    \| 0 12 11 3 1
  </verbatim>

  \;

  simplify <verbatim|2+4 9 10>:

  <\verbatim>
    5 -- {6 7 8+rax} (5 \<less\>- 8+rax)

    6 -- {5 7 8+rax} (6 \<less\>- 8+rax)

    7 -- {5 6 8+rax} (7 \<less\>- 8+rax)

    8+rax -- {5 6 7} (5\|6\|7 \<less\>- 8+rax)

    \| 0 12 11 3 1 2+4 9 10
  </verbatim>

  \;

  several freeze & simplify:

  <verbatim|\| 0 12 11 3 1 2+4 9 10 5 6 7 8+rax>

  \;

  select:

  <\verbatim>
    8+rax \<less\>= rax

    7 \<less\>= r1

    6 \<less\>= r2

    5 \<less\>= r3

    10 \<less\>= r4

    9 \<less\>= r5

    2+4 \<less\>= r6

    1 \<less\>=! spill

    3 \<less\>= r4

    11 \<less\>= r5

    12 \<less\>= r6

    0 \<less\>=! spill
  </verbatim>

  \;

  rewrite the program and do live analysis.

  <\shell-code>
    Block 0:

    \ \ // {}

    \ \ rax = ...

    \ \ // {rax}

    \ \ #0 = rax

    \ \ // {0}

    \ \ * A0 = #0

    \ \ // {}

    \ \ #1 = $(1)

    \ \ // {1}

    \ \ * A1 = #1

    \ \ // {}

    \ \ #2 = $(0)

    \ \ // {2}

    \ \ rax = ...

    \ \ // {rax 2}

    \ \ #5 = rax

    \ \ // {2 5}

    \ \ rax = ...

    \ \ // {rax 2 5}

    \ \ #6 = rax

    \ \ // {2 5 6}

    \ \ rax = ...

    \ \ // {rax 2 5 6}

    \ \ #7 = rax

    \ \ // {2 5 6 7}

    \ \ rax = ...

    \ \ // {rax 2 5 6 7}

    \ \ #8 = rax

    \ \ // {2 5 6 7 8}

    \ \ jmp 1

    \;

    Block 1:

    \ \ // {2 5 6 7 8}

    \ \ if (GT(#0, $(0))) then jmp 2 else jmp 3

    \;

    Block 2:

    \ \ // {2 5 6 7 8}

    \ \ #1 = * A1

    \ \ // {1 2 5 6 7 8}

    \ \ #9 = MUL(#1, #5)

    \ \ // {2 5 6 7 8 9}

    \ \ #10 = MUL(#2, #7)

    \ \ // {2 5 6 7 8 9 10}

    \ \ #3 = PLUS(#9, #10)

    \ \ // {2 3 5 6 7 8}

    \ \ #1 = * A1

    \ \ // {1 2 3 5 6 7 8}

    \ \ #11 = MUL(#1, #6)

    \ \ // {2 3 5 6 7 8 11}

    \ \ #12 = MUL(#2, #8)

    \ \ // {3 5 6 7 8 11 12}

    \ \ #4 = PLUS (#11, #12)

    \ \ // {3 4 5 6 7 8}

    \ \ #1 = #3

    \ \ // {1 4 5 6 7 8}

    \ \ * A1 = #1

    \ \ // {4 5 6 7 8}

    \ \ #2 = #4

    \ \ // {2 5 6 7 8}

    \ \ #0 = * A0

    \ \ // {0 2 5 6 7 8}

    \ \ #0 = MINUS (#0, $(1))

    \ \ // {0 2 5 6 7 8}

    \ \ * A0 = #0

    \ \ // {2 5 6 7 8}

    \ \ jmp 1
  </shell-code>

  \;

  new interference graph:

  <\verbatim>
    0 -- {2 5 6 7 8} (0 \<less\>- rax)

    1 -- {2 3 4 5 6 7 8} (1 \<less\>- 3)

    2 -- {0 1 3 5 6 7 8 9 10 11 rax} (2 \<less\>- 4)

    3 -- {1 2 4 5 6 7 8 11 12} (1 \<less\>- 3)

    4 -- {1 3 5 6 7 8} (2 \<less\>- 4)

    5 -- {0 1 2 3 4 6 7 8 9 10 11 12 rax} (5 \<less\>- rax)

    6 -- {0 1 2 3 4 5 7 8 9 10 11 12 rax} (6 \<less\>- rax)

    7 -- {0 1 2 3 4 5 6 8 9 10 11 12 rax} (7 \<less\>- rax)

    8 -- {0 1 2 3 4 5 6 7 9 10 11 12} (8 \<less\>- rax)

    9 -- {2 5 6 7 8 10}

    10 -- {2 5 6 7 8 9}

    11 -- {2 3 5 6 7 8 12}

    12 -- {3 5 6 7 8 11}

    rax -- {2 5 6 7} (5\|6\|7\|8 \<less\>- rax)
  </verbatim>

  \;

  simplify <verbatim|9 10 12 11>:

  <\verbatim>
    0 -- {2 5 6 7 8} (0 \<less\>- rax)

    1 -- {2 3 4 5 6 7 8} (1 \<less\>- 3)

    2 -- {0 1 3 5 6 7 8 rax} (2 \<less\>- 4)

    3 -- {1 2 4 5 6 7 8} (1 \<less\>- 3)

    4 -- {1 3 5 6 7 8} (2 \<less\>- 4)

    5 -- {0 1 2 3 4 6 7 8 rax} (5 \<less\>- rax)

    6 -- {0 1 2 3 4 5 7 8 rax} (6 \<less\>- rax)

    7 -- {0 1 2 3 4 5 6 8 rax} (7 \<less\>- rax)

    8 -- {0 1 2 3 4 5 6 7} (8 \<less\>- rax)

    rax -- {2 5 6 7} (5\|6\|7\|8 \<less\>- rax)

    \| 9 10 12 11
  </verbatim>

  \;

  coalescing <verbatim|0> and <verbatim|rax>, <verbatim|2> and <verbatim|4>

  <\verbatim>
    1 -- {2+4 3 5 6 7 8} (1 \<less\>- 3)

    2+4 -- {0+rax 1 3 5 6 7 8}

    3 -- {1 2+4 5 6 7 8} (1 \<less\>- 3)

    5 -- {0+rax 1 2+4 3 6 7 8} (5 \<less\>- 0+rax)

    6 -- {0+rax 1 2+4 3 5 7 8} (6 \<less\>- 0+rax)

    7 -- {0+rax 1 2+4 3 5 6 8} (7 \<less\>- 0+rax)

    8 -- {0+rax 1 2+4 3 5 6 7} (8 \<less\>- 0+rax)

    0+rax -- {2+4 5 6 7 8} (5\|6\|7\|8 \<less\>- 0+rax)

    \| 9 10 12 11
  </verbatim>

  \;

  freeze <verbatim|1 \<less\>- 3>:

  <\verbatim>
    1 -- {2+4 3 5 6 7 8}

    2+4 -- {0+rax 1 3 5 6 7 8}

    3 -- {1 2+4 5 6 7 8}

    5 -- {0+rax 1 2+4 3 6 7 8} (5 \<less\>- 0+rax)

    6 -- {0+rax 1 2+4 3 5 7 8} (6 \<less\>- 0+rax)

    7 -- {0+rax 1 2+4 3 5 6 8} (7 \<less\>- 0+rax)

    8 -- {0+rax 1 2+4 3 5 6 7} (8 \<less\>- 0+rax)

    0+rax -- {2+4 5 6 7 8} (5\|6\|7\|8 \<less\>- 0+rax)

    \| 9 10 12 11
  </verbatim>

  \;

  simplify <verbatim|1 2+4 3>:

  <\verbatim>
    5 -- {0+rax 6 7 8} (5 \<less\>- 0+rax)

    6 -- {0+rax 5 7 8} (6 \<less\>- 0+rax)

    7 -- {0+rax 5 6 8} (7 \<less\>- 0+rax)

    8 -- {0+rax 5 6 7} (8 \<less\>- 0+rax)

    0+rax -- {5 6 7 8} (5\|6\|7\|8 \<less\>- 0+rax)

    \| 9 10 12 11 1 2+4 3
  </verbatim>

  \;

  several freeze & simplify:

  <verbatim|\| 9 10 12 11 1 2+4 3 5 6 7 8 0+rax>

  \;

  select:

  <\verbatim>
    0+rax \<less\>= rax

    8 \<less\>= r1

    7 \<less\>= r2

    6 \<less\>= r3

    5 \<less\>= r4

    3 \<less\>= r5

    2+4 \<less\>= r6

    1 \<less\>= rax

    11 \<less\>= rax

    12 \<less\>= r6

    10 \<less\>= rax

    9 \<less\>= r5
  </verbatim>

  \;
</body>

<initial|<\collection>
</collection>>