<TeXmacs|2.1.2>

<style|acmart>

<\body>
  <subsection|>

  <math|lim<rsub|x\<rightarrow\>0> x*log x=lim<rsub|x\<rightarrow\>0>
  <frac|log x|<frac|1|x>>=lim<rsub|x\<rightarrow\>0> <frac|<frac|1|x*ln
  2>|-<frac|1|x<rsup|2>>>=0.>

  \;

  <subsection|>

  <math|H<rprime|'><around*|(|p|)>=-ln 2-log p+ln 2+log<around*|(|1-p|)>=log
  <frac|1-p|p>,H<rprime|''><around*|(|p|)>=<frac|1|ln
  2>*<frac|p|1-p>\<cdot\>-<frac|1|p<rsup|2>>=<frac|1|ln
  2\<cdot\>p*<around*|(|p-1|)>>\<less\>0,p\<in\><around*|[|0,1|]>.>

  \;

  <subsection|>

  <subsubsection*|(a)>

  <math|\<nabla\>g=<around*|(|<around*|(|log x+ln
  2-\<lambda\>|)>,<around*|(|log y+ln 2-\<lambda\>|)>,<around*|(|log y+ln
  2-\<lambda\>|)>|)>.>

  <subsubsection*|(b)>

  <math|\<nabla\>g=0\<Rightarrow\>log x=log y=log z=\<lambda\>-ln
  2\<Rightarrow\>x=y=z,> Since <math|f<around*|(|x|)>=log x> is strictly
  increasing.

  \;

  <subsection*|2.1>

  <subsubsection*|(a)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|X=x|)>>|<cell|=>|<cell|<frac|1|2<rsup|x-1>>\<cdot\><frac|1|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<rsup|x>>,x\<geqslant\>1.>>|<row|<cell|H<around*|(|X|)>>|<cell|=>|<cell|-<big|sum><rsub|i=1><rsup|\<infty\>>P<around*|(|X=i|)>*log
    P<around*|(|X=i|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|\<infty\>><frac|i|2<rsup|i>>>>|<row|<cell|>|<cell|=>|<cell|2.>>>>
  </eqnarray*>

  <subsubsection*|(b)>

  My design: each time \Pyes\Q and \Pno\Q should be answered equally
  possible. So at <math|i>-th query <math|S> is simply <math|<around*|{|i|}>>
  (at which time <math|<around*|{|n\<in\>\<bbb-N\><rsup|+>\<barsuchthat\>n\<less\>i|}>>
  has been excluded). Since each time we have a possibility of
  <math|<frac|1|2>> to determine the value, the expected number of guesses is
  <math|2=H<around*|(|X|)>> (the expression calculating the expectation is
  identical to that of the entropy).

  \;

  <subsection*|2.2>

  <subsubsection*|(a)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|H<around*|(|X|)>>|<cell|=>|<cell|-<big|sum><rsub|x\<in\><around*|{|x<rsub|1>,\<ldots\>,x<rsub|n>|}>>p<rsub|X><around*|(|x|)>*log
    p<rsub|X><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|-<big|sum><rsub|y\<in\><around*|{|2<rsup|x<rsub|1>>,\<ldots\>,2<rsup|x<rsub|n>>|}>>p<rsub|Y><around*|(|y|)>*log
    p<rsub|Y><around*|(|y|)>>>|<row|<cell|>|<cell|=>|<cell|H<around*|(|Y|)>,>>>>
  </eqnarray*>

  since <math|<around*|\||<around*|{|2<rsup|x<rsub|1>>,\<ldots\>,2<rsup|x<rsub|n>>|}>|\|>=<around*|\||<around*|{|x<rsub|1>,\<ldots\>,x<rsub|n>|}>|\|>>
  because <math|f<around*|(|x|)>=2<rsup|x>> is strictly increasing.

  <subsubsection*|(b)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|H<around*|(|X|)>>|<cell|=>|<cell|-<big|sum><rsub|x\<in\><around*|{|x<rsub|1>,\<ldots\>,x<rsub|n>|}>>p<rsub|X><around*|(|x|)>*log
    p<rsub|X><around*|(|x|)>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|-<big|sum><rsub|<around*|\||x|\|>\<in\><around*|{|<around*|\||x<rsub|1>|\|>,\<ldots\>,<around*|\||x<rsub|n>|\|>|}>><around*|(|p<rsub|X><around*|(|x|)>+p<rsub|X><around*|(|-x|)>|)>*log<around*|(|p<rsub|X><around*|(|x|)>+p<rsub|X><around*|(|-x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-<big|sum><rsub|y\<in\><around*|{|cos
    x<rsub|1>,\<ldots\>,cos x<rsub|2>|}>>p<rsub|Y><around*|(|y|)>*log
    p<rsub|Y><around*|(|y|)>>>|<row|<cell|>|<cell|=>|<cell|H<around*|(|Y|)>,>>>>
  </eqnarray*>

  because

  <\equation*>
    p<around*|(|a|)>*log p<around*|(|a|)>+p<around*|(|b|)>*log
    p<around*|(|b|)>\<leqslant\>p<around*|(|a|)>*log
    <around*|(|p<around*|(|a|)>+p<around*|(|b|)>|)>+p<around*|(|b|)>*log
    <around*|(|p<around*|(|a|)>+p<around*|(|b|)>|)>=<around*|(|p<around*|(|a|)>+p<around*|(|b|)>|)>*log<around*|(|p<around*|(|a|)>+p<around*|(|b|)>|)>.
  </equation*>

  \;

  <subsection*|2.5>

  <\proof>
    Since <math|H<around*|(|Y<mid|\|>X|)>=-<big|sum><rsub|x,y>P<around*|(|X=x,Y=y|)>*log
    P<around*|(|Y=y<mid|\|>X=x|)>> and <math|P<around*|(|X=x,Y=y|)>\<geqslant\>0,log
    P<around*|(|Y=y<mid|\|>X=x|)>\<leqslant\>0>, we conclude for all
    <math|x<infix-and>y>, <math|P<around*|(|X=x,Y=y|)>*log
    P<around*|(|Y=y<mid|\|>X=x|)>=0>. That is, either
    <math|P<around*|(|X=x,Y=y|)>=0<infix-or>P<around*|(|Y=y<mid|\|>X=x|)>=1>.
    For a fixed <math|X=x>, If there are <math|y<rsub|1>,y<rsub|2>> such that
    <math|P<around*|(|X=x,Y=y<rsub|1>|)>\<gtr\>0,P<around*|(|X=x,Y=y<rsub|2>|)>\<gtr\>0>,
    then <math|P<around*|(|Y=y<rsub|1><mid|\|>X=x|)>=P<around*|(|Y=y<rsub|2><mid|\|>X=x|)>=1>
    which is impossible.
  </proof>

  \;

  <subsection*|2.6>

  <subsubsection*|(a)>

  <math|>Let <math|X=Y=Z\<sim\>Ber<around*|(|<frac|1|2>|)>>. Then
  <math|I<around*|(|X;Y\|Z|)>=H<around*|(|X\|Z|)>-H<around*|(|X\|Y,Z|)>=0,I<around*|(|X;Y|)>=H<around*|(|X|)>-H<around*|(|X\|Y|)>=1.>

  <subsubsection*|(b)>

  Let <math|Y\<sim\>Ber<around*|(|<frac|1|2>|)>,Z\<sim\>Ber<around*|(|<frac|1|2>|)>,X=Y*Z>
  and <math|Y,Z> are independent. Then <math|I<around*|(|X;Y\|Z|)>=H<around*|(|X\|Z|)>-H<around*|(|X\|Y,Z|)>=1,I<around*|(|X;Y|)>=H<around*|(|X|)>-H<around*|(|X\|Y|)>=0.>

  \;

  <subsection*|2.7>

  <subsubsection*|(a)>

  <math|2*n+1\<leqslant\>3<rsup|k>\<Rightarrow\>n\<leqslant\><frac|3<rsup|k>-1|2>>.
  Every weighting operation have <math|3> possible results. If
  <math|2*n+1\<gtr\>3<rsup|k>>, at least two different situations can not be
  differentiated by a given strategy in <math|k> decision steps.

  <subsubsection*|(b)>

  For convenience label the coins <math|1\<ldots\>12>. Firstly pick
  <math|1\<ldots\>4<infix-and>5\<ldots\>8>.

  <\description>
    <item*|case 1: balanced>pick <math|1\<ldots\>3<infix-and>5\<ldots\>7>.

    <\description>
      <item*|case 1.1: balanced>pick <math|1<infix-and>8>.

      <\description>
        <item*|case 1.1.1: balanced>no counterfeit.

        <item*|case 1.1.2: <math|1> is heavier><math|8> is lighter.

        <item*|case 1.1.3: otherwise><math|8> is heavier.
      </description>

      <item*|case 1.2: <math|1\<ldots\>3> is heavier>pick
      <math|5<infix-and>6>.

      <\description>
        <item*|case 1.2.1: balanced><math|7> is lighter.

        <item*|case 1.2.2: <math|5> is heavier>6 is lighter.

        <item*|case 1.2.3: otherwise><math|5> is lighter.
      </description>

      <item*|case 1.3: <math|1\<ldots\>3> is lighter>similar with
      <strong|case 1.2>.
    </description>

    <item*|case 2: <math|1\<ldots\>4> is heavier>pick
    <math|1,2,5<infix-and>3,4,6>.

    <\description>
      <item*|case 2.1: balanced>pick <math|7<infix-and>8>.

      <\description>
        <item*|case 2.1.1: 7 is heavier>8 is lighter.

        <item*|case 2.1.2: otherwise>7 is lighter.
      </description>

      <item*|case 2.2: <math|1,2,5> is heavier>pick <math|1<infix-and>2>.

      <\description>
        <item*|case 2.2.1: <math|1> is heavier><math|1> is heavier.

        <item*|case 2.2.2: <math|2> is heavier>2 is heavier.

        <item*|case 2.2.3: balanced>6 is lighter.
      </description>

      <item*|case 2.3: <math|>otherwise>similar with <strong|case 2.2>.
    </description>

    <item*|case 3: otherwise>similar with <strong|case 2>.
  </description>
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
    <associate|auto-10|<tuple|3|1>>
    <associate|auto-11|<tuple|3|1>>
    <associate|auto-12|<tuple|3|2>>
    <associate|auto-13|<tuple|3|2>>
    <associate|auto-14|<tuple|3|2>>
    <associate|auto-15|<tuple|3|2>>
    <associate|auto-16|<tuple|3|2>>
    <associate|auto-17|<tuple|3|2>>
    <associate|auto-18|<tuple|3|2>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|1>>
    <associate|auto-4|<tuple|3|1>>
    <associate|auto-5|<tuple|3|1>>
    <associate|auto-6|<tuple|3|1>>
    <associate|auto-7|<tuple|3|1>>
    <associate|auto-8|<tuple|3|1>>
    <associate|auto-9|<tuple|3|1>>
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

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|2.1 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|2.2 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|2.5 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|1tab>|2.6 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|2.7 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>
    </associate>
  </collection>
</auxiliary>