<TeXmacs|2.1.2>

<style|acmart>

<\body>
  <subsection|>

  <\proof>
    <math|<big|sum><rsub|t=1><rsup|T><frac|1|<sqrt|t>>\<less\>1+<big|sum><rsub|t=2><rsup|T><frac|2|<sqrt|t>+<sqrt|t-1>>=1+<big|sum><rsub|t=2><rsup|T>2*<around*|(|<sqrt|t>-<sqrt|t-1>|)>=2*<sqrt|t>-1>.
  </proof>

  <subsection|>

  <\equation*>
    \<partial\>f<around*|(|\<b-x\>|)>=<choice|<tformat|<table|<row|<cell|<around*|(|0,0|)>,>|<cell|<around*|\||x<rsub|1>-x<rsub|2>|\|>\<less\>\<epsilon\>>>|<row|<cell|<around*|(|1,-1|)>,>|<cell|x<rsub|1>-x<rsub|2>\<gtr\>\<epsilon\>>>|<row|<cell|<around*|(|-1,1|)>,>|<cell|x<rsub|1>-x<rsub|2>\<less\>-\<epsilon\>>>|<row|<cell|<around*|{|<around*|(|t,-t|)>\<barsuchthat\>0\<leqslant\>t\<leqslant\>1|}>,>|<cell|x<rsub|1>-x<rsub|2>=\<epsilon\>>>|<row|<cell|<around*|{|<around*|(|-t,t|)>\<barsuchthat\>0\<leqslant\>t\<leqslant\>1|}>,>|<cell|x<rsub|1>-x<rsub|2>=-\<epsilon\>>>>>>
  </equation*>

  <subsection|>

  loss function <math|l<rsub|t><around*|(|x|)>=<around*|(|x-y<rsub|t>|)><rsup|2>>
  is 2-strongly convex (<math|y<rsup|2>-x<rsup|2>\<geqslant\>2*x*<around*|(|y-x|)>+<around*|(|x-y|)><rsup|2>>),
  so in OSD we choose <math|\<eta\><rsub|t>=<frac|1|<big|sum><rsub|i=1><rsup|t>\<mu\><rsub|t>>=<frac|1|2*t>>.
  Now we inductively show <math|x<rsub|t>=<frac|1|t-1>*<big|sum><rsub|i=1><rsup|t-1>y<rsub|t>>
  (initial case is trivial):

  <\equation*>
    x<rsub|t+1>=x<rsub|t>-\<eta\><rsub|t>*g<rsub|t>=x<rsub|t>-<frac|<around*|(|x<rsub|t>-y<rsub|t>|)>|t>=<frac|1|t>*<big|sum><rsub|i=1><rsup|t>y<rsub|t>
  </equation*>

  \ 

  <subsection|>

  <\proof>
    By Hölder's inequality,

    <\equation*>
      <around*|\<langle\>|\<b-theta\>,\<b-x\>|\<rangle\>>\<leqslant\><around*|\<\|\|\>|\<b-theta\>|\<\|\|\>><rsub|q>*<around*|\<\|\|\>|\<b-x\>|\<\|\|\>><rsub|p>.
    </equation*>

    And there is some <math|\<b-x\>> satisfying equality. So

    <\equation*>
      <around*|\<\|\|\>|\<b-theta\>|\<\|\|\>><rsub|\<ast\>>=max<rsub|\<b-x\>:<around*|\<\|\|\>|\<b-x\>|\<\|\|\>><rsub|p>\<leqslant\>1><around*|\<langle\>|\<b-theta\>,\<b-x\>|\<rangle\>>=max<rsub|\<b-x\>,l:<around*|\<\|\|\>|\<b-x\>|\<\|\|\>><rsub|p>=l,l\<leqslant\>1><around*|\<langle\>|\<b-theta\>,\<b-x\>|\<rangle\>>=max<rsub|l:l\<leqslant\>1><around*|\<\|\|\>|\<b-theta\>|\<\|\|\>><rsub|q>\<cdot\>l=<around*|\<\|\|\>|\<b-theta\>|\<\|\|\>><rsub|q>
    </equation*>

    \;
  </proof>

  <subsection|>

  <\proof>
    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<psi\><around*|(|\<b-y\>|)>-\<psi\><around*|(|\<b-x\>|)>-<around*|\<langle\>|\<b-y\>-\<b-x\>,\<nabla\>\<psi\><around*|(|\<b-x\>|)>|\<rangle\>>>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|d>y<rsub|i>*ln
      y<rsub|i>-<big|sum><rsub|i=1><rsup|d>x<rsub|i>*ln
      x<rsub|i>-<big|sum><rsub|i=1><rsup|d><around*|(|y<rsub|i>-x<rsub|i>|)>*<around*|(|1+ln
      x<rsub|i>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|d>y<rsub|i>*ln
      y<rsub|i>-x<rsub|i>*ln x<rsub|i>-y<rsub|i>*ln x<rsub|i>+x<rsub|i>*ln
      x<rsub|i>-<big|sum><rsub|i=1><rsup|d>x<rsub|i>+<big|sum><rsub|i=1><rsup|d>y<rsub|i>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|d>y<rsub|i>*ln
      <frac|y<rsub|i>|x<rsub|i>>.>>>>
    </eqnarray*>

    To prove <math|<big|sum><rsub|i=1><rsup|d>y<rsub|i>*ln
    <frac|y<rsub|i>|x<rsub|i>>\<geqslant\><frac|1|2>*<around*|(|<big|sum><rsub|i=1><rsup|d><around*|\||y<rsub|i>-x<rsub|i>|\|>|)><rsup|2>>,
    with out loss of generality assumes for
    <math|i=1,\<ldots\>,k,y<rsub|i>=x<rsub|i>+d<rsub|i>> and otherwise
    <math|y<rsub|i>=x<rsub|i>-d<rsub|i>> and <math|d<rsub|i>\<geqslant\>0>.
    Observe that <math|<big|sum><rsub|i=1><rsup|k>d<rsub|i>=<big|sum><rsub|i=k+1><rsup|d>\<backassign\>D>.
    By log sum inequality,

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|sum><rsub|i=1><rsup|d>y<rsub|i>*ln
      <frac|y<rsub|i>|x<rsub|i>>>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|k><around*|(|x<rsub|i>+d<rsub|i>|)>*ln
      <frac|x<rsub|i>+d<rsub|i>|x<rsub|i>>+<big|sum><rsub|i=k><rsup|d><around*|(|x<rsub|i>-d<rsub|i>|)>*ln
      <frac|x<rsub|i>-d<rsub|i>|x<rsub|i>>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<around*|(|<big|sum><rsub|i=1><rsup|k>x<rsub|i>+d<rsub|i>|)>*ln
      <frac|<big|sum><rsub|i=1><rsup|k>x<rsub|i>+d<rsub|i>|<big|sum><rsub|i=1><rsup|k>x<rsub|i>>+<around*|(|<big|sum><rsub|i=k><rsup|d>x<rsub|i>-d<rsub|i>|)>*ln
      <frac|<big|sum><rsub|i=k><rsup|d>x<rsub|i>-d<rsub|i>|<big|sum><rsub|i=k><rsup|d>x<rsub|i>>>>|<row|<cell|>|<cell|\<backassign\>>|<cell|<around*|(|X+D|)>*ln
      <frac|X+D|X>+<around*|(|1-X-D|)>*ln <frac|1-X-D|1-X>>>>>
    </eqnarray*>

    where <math|0\<leqslant\>X\<leqslant\>1,0\<leqslant\>X+D\<leqslant\>1>.
    To prove <math|<around*|(|X+D|)>*ln <frac|X+D|X>+<around*|(|1-X-D|)>*ln
    <frac|1-X-D|1-X>\<geqslant\>2*D<rsup|2>>, let

    <\equation*>
      f<around*|(|D|)>=<around*|(|X+D|)>*ln
      <frac|X+D|X>+<around*|(|1-X-D|)>*ln <frac|1-X-D|1-X>-2*D<rsup|2>,
    </equation*>

    Then

    <\equation*>
      f<rprime|'><around*|(|D|)>=ln <frac|X+D|X>-ln
      <frac|1-X-D|1-X>-4*D,f<rprime|'><around*|(|0|)>=0,f<rprime|''><around*|(|D|)>=<frac|1|X+D>+<frac|1|1-X-D>-4\<geqslant\>0.
    </equation*>

    So <math|f<rprime|'><around*|(|D|)>\<geqslant\>0,f<around*|(|D|)>\<geqslant\>f<around*|(|0|)>=0>.

    \;
  </proof>

  <subsection|>

  Let <math|f<around*|(|\<b-x\>|)>=<around*|\<langle\>|\<b-theta\>,\<b-x\>|\<rangle\>>-\<psi\><around*|(|\<b-x\>|)>=<big|sum><rsub|i=1><rsup|d>\<theta\><rsub|i>*x<rsub|i>-<big|sum><rsub|i=1><rsup|d>x<rsub|i>*ln
  x<rsub|i>>. Using Lagrange multipliers,

  <\equation*>
    L<around*|(|\<b-x\>|)>\<assign\><big|sum><rsub|i=1><rsup|d>\<theta\><rsub|i>*x<rsub|i>-<big|sum><rsub|i=1><rsup|d>x<rsub|i>*ln
    x<rsub|i>-\<lambda\>*<around*|(|<big|sum><rsub|i=1><rsup|d>x<rsub|i>-1|)>,
  </equation*>

  <\equation*>
    \<forall\>x<rsub|i>,<frac|\<partial\>L|\<partial\>x<rsub|i>>=\<theta\><rsub|i>-1-ln
    x<rsub|i>+\<lambda\>=0.
  </equation*>

  The only solution is\ 

  <\equation*>
    x<rsub|i>=<frac|e<rsup|\<theta\><rsub|i>>|<big|sum><rsub|i=1><rsup|d>e<rsup|\<theta\><rsub|i>><rsup|>>,f<around*|(|\<b-x\>|)>=1+ln
    <big|sum><rsub|i=1><rsup|d>e<rsup|\<theta\><rsub|i>>
  </equation*>

  To show this is indeed a supremum, note <math|V> is tight (not so obvious,
  but intuitively <math|V> is close, and <math|\<bbb-R\><rsup|n>> is
  Hausdorff) and <math|f> is continous, so <math|f> do have a maximum on
  <math|V>. Furthur, any extreme point satusfies the Lagrange condition.

  <subsection|>

  <subsubsection*|(a)>

  <math|\<b-x\><rsub|t+1>=arg min<rsub|y\<in\>V><around*|\||\<b-x\><rsub|t>-\<eta\><rsub|t>*\<b-g\><rsub|t>-\<b-y\>|\|><rsup|2>=arg
  min<rsub|y\<in\>V><around*|\||\<b-x\><rsub|t>-<frac|\<b-g\><rsub|t>|<sqrt|t>>-\<b-y\>|\|><rsup|2>=<choice|<tformat|<table|<row|<cell|\<b-x\><rsub|t>-<frac|\<b-g\><rsub|t>|<sqrt|t>>,>|<cell|<around*|\||\<b-x\><rsub|t>-<frac|\<b-g\><rsub|t>|<sqrt|t>>|\|>\<leqslant\>1>>|<row|<cell|<frac|\<b-x\><rsub|t>-<frac|\<b-g\><rsub|t>|<sqrt|t>>|<around*|\||\<b-x\><rsub|t>-<frac|\<b-g\><rsub|t>|<sqrt|t>>|\|>>,>|<cell|otherwise>>>>>.>
  (Lagrange multipliers again: <math|L<around*|(|\<b-y\>|)>=<around*|\||\<b-x\>-\<b-y\>|\|><rsup|2>+\<lambda\>*<around*|(|<around*|\||\<b-y\>|\|><rsup|2>-1|)>>,
  <math|\<forall\>i,2*<around*|(|x<rsub|i>-y<rsub|i>|)>+2*\<lambda\>*y<rsub|i>=0\<Rightarrow\><frac|y<rsub|i>|x<rsub|i>>=C>)

  <subsubsection*|(b)>

  \ In fact <math|\<psi\><rsub|V,t><rsup|*\<ast\>><around*|(|\<b-theta\>|)>=sup<rsub|\<b-x\>\<in\>V>
  <around*|\<langle\>|\<b-theta\>,\<b-x\>|\<rangle\>>-\<psi\><rsub|t><around*|(|\<b-x\>|)>>
  like the definition in Problem <strong|6>. Here

  <\equation*>
    \<psi\><rsub|V,t><rsup|*\<ast\>><around*|(|\<b-theta\>|)>=sup<rsub|\<b-x\>\<in\>V>
    <around*|\<langle\>|\<b-theta\>,\<b-x\>|\<rangle\>>-<frac|<sqrt|t>|2>*<around*|\||\<b-x\>|\|><rsup|2><long-arrow|\<rubber-equal\>|\<b-x\>=l\<cdot\><frac|\<b-theta\>|<around*|\||\<theta\>|\|>>>sup<rsub|0\<leqslant\>l\<leqslant\>1>
    <around*|\||\<b-theta\>|\|>\<cdot\>l-<frac|<sqrt|t>|2>*l<rsup|2>=<choice|<tformat|<table|<row|<cell|<frac|<around*|\||\<b-theta\>|\|><rsup|2>|2*<sqrt|t>>,>|<cell|<frac|<around*|\||\<b-theta\>|\|>|<sqrt|t>>\<leqslant\>1>>|<row|<cell|<around*|\||\<b-theta\>|\|>-<frac|<sqrt|t>|2>,>|<cell|otherwise>>>>>
  </equation*>

  and

  <\equation*>
    \<nabla\>\<psi\><rsub|V,t><rsup|*\<ast\>><around*|(|\<b-theta\>|)>=<choice|<tformat|<table|<row|<cell|<frac|\<b-theta\>|<sqrt|t>>,>|<cell|<frac|<around*|\||\<b-theta\>|\|>|<sqrt|t>>\<leqslant\>1>>|<row|<cell|<frac|\<b-theta\>|<around*|\||\<b-theta\>|\|>>,>|<cell|otherwise>>>>>,\<b-x\><rsub|t+1>=\<nabla\>\<psi\><rsub|V,t><rsup|*\<ast\>><around*|(|-<big|sum><rsub|i=1><rsup|t>\<b-g\><rsub|i>|)>=<choice|<tformat|<table|<row|<cell|-<frac|1|<sqrt|t>>*<big|sum><rsub|i=1><rsup|t>\<b-g\><rsub|i>,>|<cell|<around*|\||<big|sum><rsub|i=1><rsup|t>\<b-g\><rsub|i>|\|>\<leqslant\><sqrt|t>>>|<row|<cell|-<frac|<big|sum><rsub|i=1><rsup|t>\<b-g\><rsub|i>|<around*|\||<big|sum><rsub|i=1><rsup|t>\<b-g\><rsub|i>|\|>>,>|<cell|otherwise>>>>>.
  </equation*>

  <subsection|>

  Let <math|\<psi\><around*|(|\<b-x\>|)>=-<big|sum><rsub|i=1><rsup|d><sqrt|x<rsub|i>>>.
  Some properties:

  <\itemize>
    <item><math|min<rsub|x> \<psi\><around*|(|\<b-x\>|)>=-<sqrt|d>>.

    <item><math|\<psi\>> is <math|<frac|1|4>>-strongly convex with respect to
    <math|<around*|\<\|\|\>|\<cdot\>|\<\|\|\>><rsub|2>>

    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<psi\><around*|(|\<b-y\>|)>-\<psi\><around*|(|\<b-x\>|)>-<around*|\<langle\>|\<b-y\>-\<b-x\>,\<nabla\>\<psi\><around*|(|\<b-x\>|)>|\<rangle\>>>|<cell|=>|<cell|-<big|sum><rsub|i=1><rsup|d><sqrt|y<rsub|i>>+<big|sum><rsub|i=1><rsup|d><sqrt|x<rsub|i>>+<big|sum><rsub|i=1><rsup|d><around*|(|y<rsub|i>-x<rsub|i>|)>*<frac|1|2*<sqrt|x<rsub|i>>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|d><frac|<sqrt|x<rsub|i>>|2>+<frac|y<rsub|i>|2*<sqrt|x<rsub|i>>>-<sqrt|y<rsub|i>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|d><frac|<around*|(|<sqrt|x<rsub|i>>-<sqrt|y<rsub|i>>|)><rsup|2>|2*<sqrt|x<rsub|i>>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|d><frac|<around*|(|x<rsub|i>-y<rsub|i>|)><rsup|2>|2*<sqrt|x<rsub|i>>*<around*|(|<sqrt|x<rsub|i>>+<sqrt|y<rsub|i>>|)><rsup|2>>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<big|sum><rsub|i=1><rsup|d><frac|1|8>*<around*|(|x<rsub|i>-y<rsub|i>|)><rsup|2>.>>>>
    </eqnarray*>
  </itemize>

  So we conclude Tsallis entropy can be used as the regularizer in FTRL.
  Specificly, if <math|l<rsub|t>>s are <math|L>-Lipschitz continuous,

  <\equation*>
    x<rsub|t>=arg min<rsub|x\<in\>V> \<psi\><rsub|t><around*|(|x|)>+<big|sum><rsub|i=1><rsup|t-1>l<rsub|i><around*|(|x|)>=arg
    min<rsub|x\<in\>V> <frac|\<alpha\>|2*L*<sqrt|t>>*<around*|(|\<psi\><around*|(|x|)>+<sqrt|d>|)>+<big|sum><rsub|i=1><rsup|t-1>l<rsub|i><around*|(|x|)>
  </equation*>

  we have

  <\equation*>
    <big|sum><rsub|t=1><rsup|T><around*|(|l<rsub|t><around*|(|x<rsub|t>|)>-l<rsub|t><around*|(|u|)>|)>\<leqslant\>2*<around*|(|<frac|\<psi\><around*|(|u|)>+<sqrt|d>|\<alpha\>>+\<alpha\>|)>*L*<sqrt|T>\<leqslant\>4*d<rsup|<frac|1|4>>*L*<sqrt|T>
  </equation*>

  when we pick <math|\<alpha\>=d<rsup|<frac|1|4>>>.

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|8|2>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|1>>
    <associate|auto-4|<tuple|4|1>>
    <associate|auto-5|<tuple|5|1>>
    <associate|auto-6|<tuple|6|2>>
    <associate|auto-7|<tuple|7|2>>
    <associate|auto-8|<tuple|7|2>>
    <associate|auto-9|<tuple|7|2>>
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

      <with|par-left|<quote|1tab>|3<space|4spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|4<space|4spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|5<space|4spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|6<space|4spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|7<space|4spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|8<space|4spc>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>
    </associate>
  </collection>
</auxiliary>