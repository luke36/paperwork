<TeXmacs|2.1.2>

<style|generic>

<\body>
  <subsection|Security of MACs>

  <\enumerate-alpha>
    <item>An adversary <math|\<cal-A\>> can break this scheme as follows:

    <\enumerate-numeric>
      <item>Use the oracle to get <math|<math-ss|Mac><around*|(|0<rsup|n>\<\|\|\>1<rsup|n>|)>=F<rsub|k><around*|(|0<rsup|n>|)>\<\|\|\>F<rsub|k><around*|(|1<rsup|n>|)>>.

      <item>Output <math|<around*|(|1<rsup|n>\<\|\|\>0<rsup|n>,F<rsub|k><around*|(|1<rsup|n>|)>\<\|\|\>F<rsub|k><around*|(|0<rsup|n>|)>|)>>.
    </enumerate-numeric>

    <item>An adversary <math|\<cal-A\>> can break this scheme as follows:

    <\enumerate-numeric>
      <item>Use the oracle to get <math|<math-ss|Mac><around*|(|0<rsup|n/2>\<\|\|\>1<rsup|n/2>|)>=<around*|\<langle\>|r,F<rsub|k><around*|(|r\<\|\|\>0<rsup|n/2>|)>,F<rsub|k><around*|(|r\<\|\|\>1<rsup|n/2>|)>|\<rangle\>>>.

      <item>Output <math|<around*|(|1<rsup|n/2>\<\|\|\>0<rsup|n/2>,<around*|\<langle\>|r,F<rsub|k><around*|(|r\<\|\|\>1<rsup|n/2>|)>,F<rsub|k><around*|(|r\<\|\|\>0<rsup|n/2>|)>|\<rangle\>>|)>>.
    </enumerate-numeric>
  </enumerate-alpha>

  \;

  <subsection|Modified CBC-MAC for fixed-length messages>

  <\enumerate-alpha>
    <item>An adversary <math|\<cal-A\>> can break this scheme as follows:

    <\enumerate-numeric>
      <item>Use the oracle to get <math|<math-ss|Mac><around*|(|m<rsub|1>\<\|\|\>0<rsup|n>\<\|\|\>1<rsup|n>\<\|\|\>\<ldots\>\<\|\|\>m<rsub|l>|)>=<around*|\<langle\>|t<rsub|1>,\<ldots\>,t<rsub|l>|\<rangle\>>>
      where <math|t<rsub|i>=F<rsub|k><around*|(|t<rsub|i-1>\<oplus\>m<rsub|i>|)>>.

      <item>Output <math|<around*|(|m<rsub|1>\<\|\|\>1<rsup|n>\<oplus\>t<rsub|1>\<oplus\>t<rsub|2>\<\|\|\>0<rsup|n>\<oplus\>t<rsub|1>\<oplus\>t<rsub|3>\<\|\|\>\<ldots\>\<\|\|\>m<rsub|l>,<around*|\<langle\>|t<rsub|1>,t<rsub|3>,t<rsub|2>,\<ldots\>,t<rsub|l>|\<rangle\>>|)>>.
    </enumerate-numeric>

    This attack succeeds because

    <\itemize>
      <item>we haven't queried the constructed message, because

      <\eqnarray*>
        <tformat|<table|<row|<cell|1<rsup|n>\<oplus\>t<rsub|1>\<oplus\>t<rsub|2>\<\|\|\>0<rsup|n>\<oplus\>t<rsub|1>\<oplus\>t<rsub|3>=0<rsup|n>\<\|\|\>1<rsup|n>>|<cell|\<Rightarrow\>>|<cell|t<rsub|1>\<oplus\>t<rsub|2>=1<rsup|n>,t<rsub|1>\<oplus\>t<rsub|3>=1<rsup|n>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|t<rsub|2>=t<rsub|3>=F<rsub|k><around*|(|t<rsub|2>\<oplus\>1<rsup|n>|)>=t<rsub|1>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|1<rsup|n>=0<rsup|n><math-up|,
        a contradiction.>>>>>
      </eqnarray*>

      <item><math|t<rprime|'><rsub|2>=F<rsub|k><around*|(|t<rsub|1>\<oplus\><around*|(|t<rsub|1>\<oplus\>t<rsub|2>\<oplus\>m<rsub|3>|)>|)>=F<rsub|k><around*|(|t<rsub|2>\<oplus\>m<rsub|3>|)>=t<rsub|3>,t<rprime|'><rsub|3>=F<rsub|k><around*|(|t<rprime|'><rsub|2>\<oplus\><around*|(|t<rsub|1>\<oplus\>t<rsub|3>\<oplus\>m<rsub|2>|)>|)>=F<rsub|k><around*|(|t<rsub|1>\<oplus\>m<rsub|2>|)>=t<rsub|2>>.
    </itemize>

    <item>An adversary <math|\<cal-A\>> can break this scheme as follows:

    <\enumerate-numeric>
      <item>Use the oracle to get <math|<math-ss|Mac><around*|(|0<rsup|n>\<\|\|\>m<rsub|2>\<\|\|\>\<ldots\>\<\|\|\>m<rsub|l>|)>=<around*|\<langle\>|t<rsub|0>,t<rsub|l>|\<rangle\>>>
      where <math|t<rsub|i>=F<rsub|k><around*|(|t<rsub|i-1>\<oplus\>m<rsub|i>|)>>.

      <item>Output <math|<around*|(|t<rsub|0>\<\|\|\>m<rsub|2>\<\|\|\>\<ldots\>\<\|\|\>m<rsub|l>,<around*|\<langle\>|0<rsup|n>,t<rsub|l>|\<rangle\>>|)>>.
    </enumerate-numeric>

    This attack succeeds because

    <\itemize>
      <item>The chance to fail because <math|t<rsub|0>=0<rsup|n>> is
      <math|<frac|1|2<rsup|n>>> <emdash>which is admissible<emdash>because
      <math|t<rsub|0>> is chosen uniformly.

      <item><math|t<rprime|'><rsub|1>=F<rsub|k><around*|(|t<rprime|'><rsub|0>\<oplus\>m<rprime|'><rsub|1>|)>=F<rsub|k><around*|(|0<rsup|n>\<oplus\>t<rsub|0>|)>=t<rsub|1>>.
      By induction <math|t<rsub|i><rprime|'>=t<rsub|i>>, in particular
      <math|t<rprime|'><rsub|l>=t<rsub|l>>.
    </itemize>
  </enumerate-alpha>

  \;

  <subsection|Encrypt-then-authenticate scheme>

  <\enumerate-alpha>
    <item>We define each component of the scheme.

    <\itemize>
      <item><math|<math-ss|Gen><around*|(|1<rsup|n>|)>=<around*|\<langle\>|<math-ss|Gen><rsup|E><around*|(|1<rsup|n>|)>,<math-ss|Gen><rsup|M><around*|(|1<rsup|n>|)>|\<rangle\>>>

      <item><math|<math-ss|Enc><rsub|<around*|\<langle\>|k<rsup|E>,k<rsup|M>|\<rangle\>>><around*|(|m|)>=<around*|\<langle\>|c,<math-ss|Mac><rsub|k<rsup|M>><rsup|M><around*|(|c|)>|\<rangle\>>>
      where <math|c=<math-ss|Enc><rsub|k<rsup|E>><rsup|E><around*|(|m|)>>.

      <item><math|<math-ss|Dec><rsub|<around*|\<langle\>|k<rsup|E>,k<rsup|M>|\<rangle\>>><around*|(|<around*|\<langle\>|c,t|\<rangle\>>|)>=<choice|<tformat|<table|<row|<cell|\<bot\>,>|<cell|<math-ss|Vrfy><rsub|k<rsup|M>><rsup|M><around*|(|c,t|)>=0>>|<row|<cell|<math-ss|Dec><rsub|k<rsup|E>><rsup|E><around*|(|c|)>,>|<cell|otherwise>>>>>>.
    </itemize>

    <item>Suppose there is an adversary <math|\<cal-A\>> that breaks
    <math|\<Pi\>>. We construct an adversary <math|\<cal-B\>> that breaks
    <math|\<Pi\><rsup|M>> as follows:

    <\enumerate-numeric>
      <item>Generate a key <math|k<rsup|E>>, then compose
      <math|<math-ss|Enc><rsup|E><rsub|k<rsup|E>><around*|(|\<cdot\>|)>> and
      the given oracle <math|<math-ss|Mac><rsup|M><around*|(|\<cdot\>|)>> to
      provide <math|\<cal-A\>> with an oracle
      <math|<math-ss|Enc><around*|(|\<cdot\>|)>>.

      <item>Let <math|\<cal-A\>> find a ciphertext
      <math|<around*|\<langle\>|c,t|\<rangle\>>>.

      <item>Output <math|<around*|\<langle\>|c,t|\<rangle\>>>.
    </enumerate-numeric>

    We claim if <math|\<cal-A\>> succeeds, <math|\<cal-B\>> also does.

    <\itemize>
      <item>If <math|\<cal-A\>> succeeds,
      <math|<math-ss|Dec><around*|(|<around*|\<langle\>|c,t|\<rangle\>>|)>\<neq\>\<bot\>>.
      By definition <math|<math-ss|Vrfy><rsup|M><around*|(|c,t|)>\<neq\>\<bot\>>.

      <item>If <math|\<cal-A\>> succeeds, <math|\<cal-A\>> did not query
      <math|<math-ss|Dec><around*|(|<around*|\<langle\>|c,t|\<rangle\>>|)>=<math-ss|Dec><rsup|E><rsub|k<rsup|E>><around*|(|c|)>>.
      Since the range of each random variable
      <math|<math-ss|Enc><rsub|k<rsup|E>><rsup|E><around*|(|m|)>,m\<in\>\<cal-M\>>
      must not overlap (simply because it's an encryption function),
      <math|\<cal-B\>> did not query <math|c\<in\><math-ss|Enc><rsup|E><rsub|k<rsup|E>><around*|(|<math-ss|Dec><rsup|E><rsub|k<rsup|E>><around*|(|c|)>|)>>
      either.
    </itemize>
  </enumerate-alpha>
</body>

<\initial>
  <\collection>
    <associate|par-par-sep|0>
    <associate|par-sep|0fn>
    <associate|preamble|false>
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
      <with|par-left|<quote|1tab>|1<space|2spc>Security of MACs
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2<space|2spc>Modified CBC-MAC for
      fixed-length messages <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|3<space|2spc>Encrypt-then-authenticate
      scheme <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>
    </associate>
  </collection>
</auxiliary>