<TeXmacs|2.1.2>

<style|<tuple|generic|reduced-margins>>

<\body>
  <with|par-mode|center|<\with|font-base-size|12>
    <strong|Lu Xiaoyang>
  </with>>

  I will briefly summarize the previous works I studied and some of my
  thoughts.

  <em|General background>

  Basically, probabilistic PCF is PCF with new constructs <verbatim|sample>
  and <verbatim|score>. <verbatim|sample> is familiar. Informally,
  <verbatim|score> means to multiply the probability density (weight) of the
  current execution with a real number. This is to model posterior
  distribution. A universal PPL like PPCF can be used to describe a
  statistical model.

  There are many semantics of PPLs to formally characterize the model defined
  by a program. An intuitive one is the sampling semantics. We define a
  measurable space of traces (sampled values)
  <math|<big|cup><rsub|n\<geqslant\>0>\<bbb-R\><rsup|n>> equipped with
  standard Borel (or Lebesgue?) measure. Then a program defines another
  measure by defining the density function (with respect to the reference
  measure) to be the product of all pdf values and <verbatim|score>d values,
  and a measure on closed PCF values (the <math|\<sigma\>>-algebra on PCF
  values is defined by the countable union of
  <math|P<rsub|i>\<times\>\<bbb-R\><rsup|n>>, where <math|P<rsub|i>> is a
  term with <math|n> holes for reals). There are other semantics, say using
  probability kernels (which can compose, and that reminds me of monads) to
  describe the distribution directly (<verbatim|<hlink|link|https://dl.acm.org/doi/10.1145/3022670.2951942>>).

  <em|Previous works>

  Having specified the model, we can do a lot of things on it. The most
  important thing is to do inference. That is, to sample from the model.
  Simply running the program many times might not be the most effective way.
  However, traditional MCMC methods, including MH and HMC, are not suitable
  because the lengths of traces are potentially unbounded (Also, the former
  does not work well in high dimensions). To this end, [ICML21] introduces
  nonparametric HMC: it has advantages such as fast convergence and
  exploration like HMC, but works on more general tree representable
  functions (including those defined by PPLs). Basically, the algorithm is
  exactly HMC until the proposed trace is not valid, say at time <math|t>.
  Then the trace is extended (with 1-d particles ran for time <math|t>) until
  being valid again before proposing resumes.

  To check or convince ourselves of the correctness of implementation of
  inference algorithms, a guaranteed approximation is helpful. [PLDI22] uses
  interval-based semantics. It is like sampling semantics, but traces are
  replaced by sequences of intervals. Any traces \Pin\Q the intervals share
  reduction steps. We cannot enumerate single traces that have nonzero
  measure, but we can enumerate interval traces. If a set of traces are
  disjoint, we can compute a lower bound; if they exhaust the whole space, we
  can compute an upper bound. The idea is integrated into a type system and
  the implementation of symbolic execution (with type inference as a step in
  approximation).

  For nonparametric HMC and many other tools to be available, the density
  should be differentiable (in a differential geometry sense) almost
  everywhere. [ESOP21] proves that it is the case for almost-surely
  terminating programs under some smoothness assumptions on primitives. The
  article first formalizes symbolic execution, where samples are replace by
  fresh variables and we gather constraints on them along the way. By
  induction, weight functions restricted to specific symbolic execution paths
  are differentiable. The result then follows by unioning all paths, which
  are countable. However, I do not quite understand the rigorous math there.

  To prove almost-everywhere differentiability and many other properties, a
  program should terminate almost surely. [PLDI21] uses interval-based
  semantics to prove the computational hardness of the problem. [LICS21b]
  generalize a familiar way to prove termination of deterministic programs:
  construct a rank function from terms to <math|\<bbb-N\>>, and prove that
  the rank value decreases at certain points. This approach has 2 problems
  when generalized to probabilistic programs: (1) probabilistic programs are
  not deterministic, so we have to classify all possible terms and assign
  rank values to groups of them, and (2) the existence of ranking functions
  is stricter than AST; it implies that the expectation of number of
  recursion is finite. Sparse ranking functions solve the first problem, for
  which we only need to specify values on certain terms, as long as we reach
  one of them infinitely often. Antitone ranking functions solve the latter,
  which only need to satisfy <math|f(R<rprime|'>) \<leq\>
  f<around*|(|R|)>-\<epsilon\><around*|(|f<around*|(|R|)>|)>> at recursion
  for some antitone <math|\<epsilon\>>.

  <em|My thoughts>

  All of the problems above are fundamental, especially theoretically. They
  have almost formed a complete framework from top to bottom. On the other
  side, I wonder if universal PPL and Bayesian inference can achieve
  something practical, maybe through advances in algorithms that can better
  utilize the current hardware (<name|PyMC> only has a <math|5\<times\>>
  speedup with GPU and vectorization). Of course, it would be hard to compare
  to machine learning, but at least I want to see something other than toy
  examples. Another practical issue is the stability of inference algorithms
  under imprecise floating-point arithmetic or ball arithmetic. It looks
  closely related to interval-based semantics (again).

  Recently I encountered an article (<verbatim|<hlink|link|https://arxiv.org/abs/2403.01775>>)
  trying to leverage quantum computers to improve HMC. I haven't read it, but
  I wonder if that algorithm could be extended to nonparametric HMC as well.
  Also, I wonder if the introduction of quantum can give rise to new
  approaches to problems on universal PPLs as a whole. The
  self-reference\Vquantum programs are also probabilistic programs to some
  extent\Vlooks interesting.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|page-screen-margin|false>
  </collection>
</initial>