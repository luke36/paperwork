<TeXmacs|2.1.2>

<style|generic>

<\body>
  <subsubsection|Define substitution cipher>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<cal-W\>>|<cell|=>|<cell|<around*|{|0,\<ldots\>,25|}><rsup|\<ast\>>>>|<row|<cell|<math-ss|Gen()>>|<cell|=>|<cell|<math-up|uniformly
    sampled bijection >f:<around*|{|0,\<ldots\>,25|}>\<rightarrow\><around*|{|0,\<ldots\>,25|}>>>|<row|<cell|<math-ss|Enc<math|<rsub|k><around*|(|m|)>>>>|<cell|=>|<cell|c<rsub|1>\<ldots\>c<rsub|n>>>|<row|<cell|>|<cell|>|<cell|<math-up|where
    >c<rsub|i>=f<around*|(|m<rsub|i>|)>,m=m<rsub|1>\<ldots\>m<rsub|n>>>|<row|<cell|<math-ss|Dec<math|<rsub|k><around*|(|c|)>>>>|<cell|=>|<cell|m<rsub|1>\<ldots\>m<rsub|n>>>|<row|<cell|>|<cell|>|<cell|<math-up|where
    >m<rsub|i>=f<rsup|-1><around*|(|c<rsub|i>|)>,c=c<rsub|1>\<ldots\>c<rsub|n>>>>>
  </eqnarray*>

  <subsubsection|Known possible passwords>

  (a) If the ciphertext is in the form <math|c<rsub|0>\<nocomma\><around*|(|<around*|(|c<rsub|0>+1|)>
  mod 26|)>\<nocomma\><around*|(|<around*|(|c<rsub|0>+2|)> mod
  26|)>\<nocomma\><around*|(|<around*|(|c<rsub|0>+3|)> mod 26|)>>, the
  password is <verbatim|abcd>; otherwise it's <verbatim|ehgj>.

  (b)

  <\itemize>
    <item>Period 2: Not possible. For example,
    <math|<math-ss|Enc<math|<rsub|<math-tt|ab>>>(<verbatim|ehgj>)>=<math|<math-ss|Enc<math|<rsub|<math-tt|eh>>>(<verbatim|abcd>)>>>.

    <item>Period 3: Since <math|<math-ss|Enc><rsub|x\<nocomma\>y\<nocomma\>z><math-ss|(<verbatim|abcd>)>=<around*|(|0+x|)>
    mod 26\<ldots\><around*|(|4+x|)> mod 26<infix-and><math-ss|Enc><rsub|x\<nocomma\><rprime|'>y<rprime|'>\<nocomma\>z<rprime|'>><math-ss|(<verbatim|ehgj>)>=<around*|(|5+x|)>
    mod 26\<ldots\><around*|(|10+x|)> mod 26>, we can tell by computing
    <math|<around*|(|26+c<rsub|4>-c<rsub|1>|)> mod 26> where the ciphertext
    <math|c=c<rsub|1>\<nocomma\>c<rsub|2>\<nocomma\>c<rsub|3>\<nocomma\>c<rsub|4>>.

    <item>Period 4: Not possible. For example,
    <math|<math-ss|Enc<math|<rsub|<math-tt|abcd>>>(<verbatim|ehgj>)>=<math|<math-ss|Enc<math|<rsub|<math-tt|ehgj>>>(<verbatim|abcd>)>>>.
  </itemize>

  <subsubsection|Decrypt substitution cipher>

  Frequency goes as

  <\verbatim-code>
    A \ : \ 3

    B \ : \ 12

    C \ : \ 3

    D \ : \ 2

    E \ : \ 4

    F \ : \ 37

    G \ : \ 19

    H \ : \ 14

    I \ : \ 9

    J \ : \ 9

    K \ : \ 3

    L \ : \ 17

    M \ : \ 4

    N \ : \ 0

    O \ : \ 16

    P \ : \ 10

    Q \ : \ 26

    R \ : \ 7

    S \ : \ 2

    T \ : \ 0

    U \ : \ 0

    V \ : \ 15

    W \ : \ 21

    X \ : \ 1

    Y \ : \ 3

    Z \ : \ 7
  </verbatim-code>

  So <math|<math-tt|F>\<rightarrow\><math-tt|e>> is a reasonable guess. Also
  note that <verbatim|QV>, especially <verbatim|QVe> has several occurrence,
  so I guess <math|<math-tt|Q>\<rightarrow\><math-tt|t>,<math-tt|V>\<rightarrow\><math-tt|h>>.
  Remaining letters with high frequencies are
  <math|<math-tt|G>,<math-tt|H>,<math-tt|L>,<math-tt|O>,<math-tt|W>>, whereas
  in English literature <math|<math-tt|a>,<math-tt|r>,<math-tt|i>,<math-tt|o>,<math-tt|n>>
  top (of course they are probably not in a one-to-one correspondence).

  <math|><verbatim|thHt> occurs 2 times, so probably
  <math|<math-tt|H>\<rightarrow\><math-tt|a>>. If so, <verbatim|eaGththe>
  indicates <math|<math-tt|G>\<rightarrow\><math-tt|r/n>>, and after
  substitution <math|<math-tt|G>\<rightarrow\><math-tt|r>> seems more
  promising. From <verbatim|rethaLaL> I deduce
  <verbatim|><math|<math-tt|L>\<rightarrow\><math-tt|n>>. From
  <verbatim|neAertheZeWW> I deduce <math|<math-tt|A>\<rightarrow\><math-tt|v>,<math-tt|Z>\<rightarrow\><math-tt|l>,<math-tt|W>\<rightarrow\><math-tt|s>>.
  From <verbatim|ereasOnnOne> I deduce <math|<math-tt|O>\<rightarrow\><math-tt|o>>.

  Now we have a piece <verbatim|than anR other sJhePe on earth the>, so I
  deduce <math|<math-tt|R>\<rightarrow\><math-tt|y>,<math-tt|J>\<rightarrow\><math-tt|c/i/p/u>>.
  But there's also <verbatim|Jry>, so <math|<math-tt|J>\<rightarrow\><math-tt|c/p>>
  (<verbatim|sphere/scheme>). But there's also <verbatim|nevertheless EorsoPe
  reason Pany>, so I deduce <math|<math-tt|J>\<rightarrow\><math-tt|c>,<math-tt|P>\<rightarrow\><math-tt|m>,<math-tt|E>\<rightarrow\><math-tt|f>>.

  Now the ciphertext looks like

  <\verbatim-code>
    cryMtoYraMhBcsystemsareeDtremelyKBffBcIlttoCIBlKneverthelessf

    orsomereasonmanynoneDMertsBnsBstonKesBYnBnYneSencryMtBonschem

    esthatseemtothemtoCemoresecIrethananyotherschemeonearththeInf

    ortInatetrIthhoSeverBsthatsIchschemesareIsIallytrBvBaltoCreaX
  </verbatim-code>

  and the remaining work is much easier. The final plaintext is

  <\verbatim-code>
    cryptographicsystemsareextremelydifficulttobuildneverthelessf

    orsomereasonmanynonexpertsinsistondesigningnewencryptionschem

    esthatseemtothemtobemoresecurethananyotherschemeonearththeunf

    ortunatetruthhoweveristhatsuchschemesareusuallytrivialtobreak
  </verbatim-code>

  .
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|2tab>|1<space|2spc>Define substitution cipher
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|2tab>|2<space|2spc>Known possible passwords
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|2tab>|3<space|2spc>Decrypt substitution cipher
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>
    </associate>
  </collection>
</auxiliary>