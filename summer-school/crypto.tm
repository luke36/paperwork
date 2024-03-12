<TeXmacs|2.1.2>

<style|generic>

<\body>
  <em|Pinocchio: Nearly Practical Verifiable Computation>. Bryan Parno, Jon
  Howell, Craig Gentry, Mariana Raykova, 2013.

  <section|Summary>

  The article presents a complete almost practical toolchain for verifiable
  computation based on quadratic programs. Compared with previous attempts,
  it generates shorter proofs, has extremely short verification time, greatly
  improved worker's time and a zero-knowledge option.

  <section|Technical Contributions>

  <subsection|Theory>

  A more efficient VC protocol replaces the GGPR protocol. Specifically, the
  new protocol does not require strong QAP (and QSP), thus reduce the degree
  of QAP by a factor of 3. In practice, it reduces overhead by <math|18-64%>.

  Two new kinds of gate are introduced and integrated into the QAP framework:

  <\itemize>
    <item>To interleave arithmetic and boolean operations, a <em|split gate>
    \Psplits\Q an arithmetic wire into 32 binary wires. It's also used to
    truncate a \Poverflow\Q integer.

    <item><em|equality-assertion gate> is introduced to enforce two specific
    wires to have the same value.
  </itemize>

  QSP seems to produce shorter proofs and fits the underlying architecture,
  but the degree of the resulting target polynomial is much higher. In
  prectice, experiment shows QSP size, key generation time and worker time is
  about 50 times larger.

  <subsection|Implementation>

  The toolchain provides a compiler from a subset of <name|C> to arithmetic
  circuits, which is more user-friendly than previous systems. The
  representation of integers is changed (by splitting) only when necessary,
  that is, when encountering boolean operators or the width exceeds the
  crypto field. Though circuits inhibit most functions, memory operations and
  loops, they managed to do some partial evaluation, inlining and loop
  unrolling at compile time to handle some trivial cases. Side effects are
  easily eliminated like that in SSA or FP because there is no complex
  control flow now.

  On the cryptographic side, the toolchain does several small but effective
  optimisations such as fast exponentiation, FFT for polynomial interpolation
  and multiplication, ahead-of-time and caching of the exponent table and
  utilize a projective form of elliptic curve points. As a result,
  verification time is several orders of magnitude faster and the worker is
  <math|19-60> times faster.

  <section|Strengths and Weaknesses>

  The system is much faster (verification is sometimes faster than
  evaluation) and more secure (the probability to fool the verifier is orders
  of magnitud smaller) than previous works, making it practical in some toy
  problems including matrix multiplication, shortest paths and SHA-1.
  However, the soundness proof of the protocol still assumes several
  assumptions (PKE, PDH, SDH), and types of computation is still limited
  (though this is likely to remain true for long). As mentioned by the
  authors, floating number support and parallelization are possible
  improvements.
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
    <associate|auto-3|<tuple|2.1|1>>
    <associate|auto-4|<tuple|2.2|1>>
    <associate|auto-5|<tuple|3|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Summary>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Technical
      Contributions> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>Theory
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>Implementation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>Strengths
      and Weaknesses> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>