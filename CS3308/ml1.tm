<TeXmacs|2.1.2>

<style|article>

<\body>
  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|\<partial\> log Pr
    <around*|(|\<beta\>|)>|\<partial\> \<beta\>>>|<cell|=>|<cell|<frac|\<partial\>
    <big|sum><rsub|i=1><rsup|n>y<rsup|\<ast\>><rsub|i>*X<rsub|i><rsup|\<top\>>*\<beta\>-log<around*|(|1+e<rsup|X<rsub|i><rsup|\<top\>>*\<beta\>>|)>|\<partial\>
    \<beta\>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<big|sum><rsub|i=1><rsup|n>y<rsub|i><rsup|\<ast\>>*x<rsub|i\<nocomma\>1>-<frac|x<rsub|i\<nocomma\>1>*e<rsup|X<rsub|i><rsup|\<top\>>*\<beta\>>|1+e<rsup|X<rsub|i><rsup|\<top\>>*\<beta\>>>>>|<row|<cell|\<vdots\>>>|<row|<cell|<big|sum><rsub|i=1><rsup|n>y<rsub|i><rsup|\<ast\>>*x<rsub|i\<nocomma\>m>-<frac|x<rsub|i\<nocomma\>m>*e<rsup|X<rsub|i><rsup|\<top\>>*\<beta\>>|1+e<rsup|X<rsub|i><rsup|\<top\>>*\<beta\>>>>>>>>.>>>>
  </eqnarray*>

  <math|<frac|\<partial\> log Pr <around*|(|\<beta\>|)>|\<partial\>
  \<beta\>>> has a more cleaner form than <math|<frac|\<partial\>
  Pr<around*|(|\<beta\>|)>|\<partial\> \<beta\>>>, and the latter is often so
  small that exceeds the precision of modern computers.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>