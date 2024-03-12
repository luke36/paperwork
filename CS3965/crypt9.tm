<TeXmacs|2.1.2>

<style|generic>

<\body>
  <subsection|El Gamal encryption>

  <\enumerate-alpha>
    <item>By definition <math|<around*|\<langle\>|c<rsub|1>,c<rsub|2>|\<rangle\>>=<around*|\<langle\>|g<rsup|y>,h<rsup|y>*m|\<rangle\>>>
    for some <math|y,m\<in\>\<bbb-Z\><rsub|q>>. So
    <math|<around*|\<langle\>|c<rsub|1>,\<alpha\>*c<rsub|2>|\<rangle\>>=<around*|\<langle\>|g<rsup|y>,h<rsup|y>*<around*|(|\<alpha\>*m|)>|\<rangle\>>>
    is an encryption of <math|\<alpha\>*m>.

    <item>We construct <math|<around*|\<langle\>|<wide|c<rsub|1>|~>,<wide|c<rsub|2>|~>|\<rangle\>>\<assign\><around*|\<langle\>|g*c<rsub|1>,h*c<rsub|2>*\<alpha\>|\<rangle\>>=<around*|\<langle\>|g<rsup|y+1>,h<rsup|y+1>*\<alpha\>*m|\<rangle\>>>.
  </enumerate-alpha>

  \;

  <subsection|CPA-secure PKE>

  <\enumerate-alpha>
    <item>Compute <math|c<rsub|1><rsup|x>=h<rsup|y>> and compare it with
    <math|c<rsub|2>>. If <math|c<rsub|2>=c<rsub|1><rsup|x>>, output <math|1>;
    otherwise output <math|0>. Note that the encryption scheme has a
    probability of <math|<frac|1|q>> to go wrong.

    <item>Suppose there is an adversary <math|\<cal-A\>> that breaks this
    scheme. We construct a PPT <math|\<cal-B\>> that solves the DDH problem
    as follows.

    <\enumerate-numeric>
      <item>Given <math|h<rsub|1>,h<rsub|2><infix-and>h<rprime|'>>, construct
      a public key <math|<around*|(|\<bbb-G\>,q,g,h<rsub|1>|)>>.

      <item>Give <math|\<cal-A\>> the input
      <math|<around*|\<langle\>|h<rsub|2>,h<rprime|'>|\<rangle\>>>.

      <item>If <math|\<cal-A\>> outputs <math|1>, we output yes; otherwise
      output no.
    </enumerate-numeric>

    By the definition of the encryption scheme, if <math|\<cal-A\>> succeeds,
    we also succeed. Because the distribution
    <math|p<around*|(|h<rsub|2>\|h<rsub|1>|)>> is uniformly random, the
    probability <math|Pr<around*|[|\<cal-B\><math-up|
    succeeds>|]>=Pr<around*|[|\<cal-A\><math-up|
    succeeds>|]>\<gtr\><frac|1|2>+<math-ss|non-negl><around*|(|n|)>>.
  </enumerate-alpha>

  \;

  <subsection|Fair coin tossing using PKE>

  <\enumerate-alpha>
    <item>Say Alice choose <math|b<rsub|A>=1> with probability <math|p>. Then
    the coin <math|b=b<rsub|A>\<oplus\>b<rsub|B>=1> with probability
    <math|p*<frac|1|2>+<around*|(|1-p|)>*<frac|1|2>=<frac|1|2>>.

    <item> Assume <math|c<rsub|A>=<around*|\<langle\>|c<rsub|1>,c<rsub|2>|\<rangle\>>=<around*|\<langle\>|g<rsup|y>,h<rsup|y>*g<rsup|b<rsub|A>>|\<rangle\>>>.
    If Bob wants a <math|1>, he outputs <math|<around*|\<langle\>|c<rsub|1><rsup|-1>,c<rsub|2><rsup|-1>*g<rsup|1>|\<rangle\>>=<around*|\<langle\>|g<rsup|-y>,h<rsup|-y>*g<rsup|1-b<rsub|A>>|\<rangle\>>>.
    Then <math|b=b<rsub|A>\<oplus\><around*|(|1-b<rsub|A>|)>=1>. If Bob wants
    a <math|0>, he outputs <math|<around*|\<langle\>|c<rsub|1>,c<rsub|2>|\<rangle\>>>.
    Then <math|b=b<rsub|A>\<oplus\>b<rsub|A>=0>.
  </enumerate-alpha>
</body>

<\initial>
  <\collection>
    <associate|info-flag|detailed>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|2spc>El Gamal encryption
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2<space|2spc>CPA-secure PKE
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>