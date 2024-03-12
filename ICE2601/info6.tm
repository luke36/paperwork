<TeXmacs|2.1.2>

<style|acmart>

<\body>
  <subsection*|7.2>

  Let <math|P<around*|(|X=0|)>=p>.

  <\description>
    <item*|<math|a=1>><math|C=max<rsub|p> I<around*|(|X;Y|)>=max<rsub|p>
    \ H<around*|(|Y|)>-H<around*|(|Y\|X|)>=max<rsub|p> 1-<frac|1|2>*p*log
    p-<frac|1|2>*<around*|(|1-p|)>*log <around*|(|1-p|)>-1=<frac|1|2>>.

    <item*|<math|a=-1>><math|C=max<rsub|p>
    \ H<around*|(|Y|)>-H<around*|(|Y\|X|)>=max<rsub|p> 1-<frac|1|2>*p*log
    p-<frac|1|2>*<around*|(|1-p|)>*log <around*|(|1-p|)>-1=<frac|1|2>.>

    <item*|<math|otherwise>><math|C=max<rsub|p>
    H<around*|(|Y|)>-H<around*|(|Y\|X|)>=1-p*log p-<around*|(|1-p|)>*log
    <around*|(|1-p|)>-1=1.>
  </description>

  \;

  <subsection*|7.4>

  <\eqnarray*>
    <tformat|<table|<row|<cell|C=max<rsub|p>
    I<around*|(|X,Y|)>>|<cell|=>|<cell|max<rsub|p>
    H<around*|(|Y|)>-H<around*|(|Y\|X|)>>>|<row|<cell|>|<cell|=>|<cell|max<rsub|p>
    <big|sum><rsub|j=<around*|(|i+1|)> mod 10,k=<around*|(|j+1|)> mod
    10>-<frac|1|3>*<around*|(|p<rsub|i>+p<rsub|j>+p<rsub|k>|)>*log<around*|(|<frac|1|3>*<around*|(|p<rsub|i>+p<rsub|j>+p<rsub|k>|)>*|)>-3\<times\><frac|1|3>\<times\>log
    3>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|max<rsub|p<rprime|'>>
    <big|sum><rsub|i>-p<rprime|'><rsub|i>*log
    p<rprime|'><rsub|i>-3\<times\><frac|1|3>\<times\>log
    3>>|<row|<cell|>|<cell|=>|<cell|log 10-log 3.>>>>
  </eqnarray*>

  if we pick <math|p<rsub|i>=<frac|1|10>> we achieve this upper bound.

  \;

  <subsection*|7.5>

  <\eqnarray*>
    <tformat|<table|<row|<cell|C>|<cell|=>|<cell|max<rsub|p<rsub|1>,p<rsub|2>>
    I<around*|(|X<rsub|1>,X<rsub|2>;Y<rsub|1>,Y<rsub|2>|)>>>|<row|<cell|>|<cell|=>|<cell|max<rsub|p<rsub|1>,p<rsub|2>>
    H<around*|(|Y<rsub|1>,Y<rsub|2>|)>-H<around*|(|Y<rsub|1>,Y<rsub|2>\|X<rsub|1>,X<rsub|2>|)>>>|<row|<cell|>|<cell|=>|<cell|max<rsub|p<rsub|1>,p<rsub|2>>
    H<around*|(|Y<rsub|1>|)>+H<around*|(|Y<rsub|2>|)>-H<around*|(|Y<rsub|1>\|X<rsub|1>,X<rsub|2>|)><math-up|>-H<around*|(|Y<rsub|2>\|X<rsub|1>,X<rsub|2>|)>>>|<row|<cell|>|<cell|=>|<cell|max<rsub|p<rsub|1>,p<rsub|2>>
    H<around*|(|Y<rsub|1>|)>+H<around*|(|Y<rsub|2>|)>-H<around*|(|Y<rsub|1>\|X<rsub|1>|)><math-up|>-H<around*|(|Y<rsub|2>\|X<rsub|1>|)>.>>|<row|<cell|>|<cell|=>|<cell|C<rsub|1>+C<rsub|2>.>>>>
  </eqnarray*>

  <math|Y<rsub|1>\<perp\>Y<rsub|2>,X<rsub|1>\<perp\>X<rsub|2>,Y<rsub|1>\<perp\>X<rsub|2>,Y<rsub|2>\<perp\>X<rsub|1>>
  because <math|x<rsub|1><infix-and>x<rsub|2>> are sent simultaneously.

  \;

  <subsection*|7.8>

  Let <math|P<around*|(|X=0|)>=p.>

  <\eqnarray*>
    <tformat|<table|<row|<cell|C=max<rsub|p>
    I<around*|(|X;Y|)>>|<cell|=>|<cell|max<rsub|p>
    H<around*|(|Y|)>-H<around*|(|Y\|X|)>>>|<row|<cell|>|<cell|=>|<cell|max<rsub|p>-<frac|1+p|2>*log
    <frac|1+p|2>-<frac|1-p|2>*log <frac|1-p|2>-<around*|(|1-p|)>.>>>>
  </eqnarray*>

  Let <math|f<around*|(|p|)>=-<frac|1+p|2>*log <frac|1+p|2>-<frac|1-p|2>*log
  <frac|1-p|2>-<around*|(|1-p|)>,> then <math|f<rprime|'><around*|(|p|)>=<frac|1|2>*log
  <around*|(|1-p<rsup|2>|)>+1>. So

  <\equation*>
    C=max<rsub|p\<in\><around*|[|0,1|]>> f<around*|(|p|)>=f<around*|(|<frac|<sqrt|3>|2>|)>=<frac|<sqrt|3>|2>+1-<frac|<sqrt|3>|2>*log<around*|(|7+4*<sqrt|3>|)>.
  </equation*>

  exactly when <math|P<around*|(|X=0|)>=<frac|<sqrt|3>|2>>.

  \;

  <subsection*|7.10>

  <subsubsection*|(a)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|C=max<rsub|p>
    I<around*|(|X,Y|)>>|<cell|=>|<cell|max<rsub|p>
    H<around*|(|Y|)>-H<around*|(|Y\|X|)>>>|<row|<cell|>|<cell|=>|<cell|max<rsub|p>
    <big|sum><rsub|j-i=2 mod 5>-<frac|1|2>*<around*|(|p<rsub|i>+p<rsub|j>|)>*log<around*|(|<frac|1|2>*<around*|(|p<rsub|i>+p<rsub|j>|)>*|)>-1>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|max<rsub|p<rprime|'>>
    <big|sum><rsub|i>-p<rprime|'><rsub|i>*log
    p<rprime|'><rsub|i>-1>>|<row|<cell|>|<cell|=>|<cell|log 5-1.>>>>
  </eqnarray*>

  if we pick <math|p<rsub|i>=<frac|1|5>> we achieve this upper bound.

  <subsubsection*|(b)>

  \ Consider the following

  <\wide-tabular>
    <tformat|<cwith|1|1|1|1|cell-tborder|0ln>|<cwith|3|3|1|1|cell-bborder|0ln>|<cwith|1|-1|1|1|cell-lborder|0ln>|<cwith|1|-1|1|1|cell-rborder|1ln>|<cwith|1|-1|2|2|cell-lborder|1ln>|<table|<row|<\cell>
      <math|w>
    </cell>|<\cell>
      A
    </cell>|<\cell>
      B
    </cell>|<\cell>
      C
    </cell>|<\cell>
      D
    </cell>|<\cell>
      E
    </cell>>|<row|<\cell>
      <math|x<rsup|2>>
    </cell>|<\cell>
      01
    </cell>|<\cell>
      14
    </cell>|<\cell>
      43
    </cell>|<\cell>
      30
    </cell>|<\cell>
      22
    </cell>>|<row|<\cell>
      <math|y<rsup|2>>
    </cell>|<\cell>
      40/10/42/12
    </cell>|<\cell>
      03/23/00/20
    </cell>|<\cell>
      32/02/34/04
    </cell>|<\cell>
      24/44/21/41
    </cell>|<\cell>
      11/31/13/33
    </cell>>>>
  </wide-tabular>

  which has a capacity of <math|<frac|log 5|2>\<approx\>1.16>.

  I can't make a good estimate but it's at least less then
  <math|C\<approx\>1.32>.

  \;

  <subsection*|7.13>

  <subsubsection*|(a)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|C=max<rsub|p>
    I<around*|(|X,Y|)>>|<cell|=>|<cell|max<rsub|p>
    H<around*|(|Y|)>-H<around*|(|Y\|X|)>>>|<row|<cell|>|<cell|=>|<cell|max<rsub|p>-<around*|(|\<epsilon\>+<around*|(|1-\<alpha\>-2*\<epsilon\>|)>*p|)>*log<around*|(|\<epsilon\>+<around*|(|1-\<alpha\>-2*\<epsilon\>|)>*p|)>-\<alpha\>*log
    \<alpha\>-<around*|(|1-\<alpha\>-\<epsilon\>-<around*|(|1-\<alpha\>-2*\<epsilon\>|)>*p|)>*log<around*|(|1-\<alpha\>-\<epsilon\>-<around*|(|1-\<alpha\>-2*\<epsilon\>|)>*p|)>+<around*|(|1-\<alpha\>*-\<epsilon\>|)>*log<around*|(|1-\<alpha\>*-\<epsilon\>|)>+\<alpha\>*log
    \<alpha\>+\<epsilon\>*log \<epsilon\>>>|<row|<cell|>|<cell|=>|<cell|max<rsub|p>-<around*|(|\<epsilon\>+<around*|(|1-\<alpha\>-2*\<epsilon\>|)>*p|)>*log<around*|(|\<epsilon\>+<around*|(|1-\<alpha\>-2*\<epsilon\>|)>*p|)>-<around*|(|1-\<alpha\>-\<epsilon\>-<around*|(|1-\<alpha\>-2*\<epsilon\>|)>*p|)>*log<around*|(|1-\<alpha\>-\<epsilon\>-<around*|(|1-\<alpha\>-2*\<epsilon\>|)>*p|)>+<around*|(|1-\<alpha\>*-\<epsilon\>|)>*log<around*|(|1-\<alpha\>*-\<epsilon\>|)>+\<epsilon\>*log
    \<epsilon\>.>>>>
  </eqnarray*>

  Let

  <\equation*>
    f<around*|(|p|)>=-<around*|(|\<epsilon\>+<around*|(|1-\<alpha\>-2*\<epsilon\>|)>*p|)>*log<around*|(|\<epsilon\>+<around*|(|1-\<alpha\>-2*\<epsilon\>|)>*p|)>-<around*|(|1-\<alpha\>-\<epsilon\>-<around*|(|1-\<alpha\>-2*\<epsilon\>|)>*p|)>*log<around*|(|1-\<alpha\>-\<epsilon\>-<around*|(|1-\<alpha\>-2*\<epsilon\>|)>*p|)>+<around*|(|1-\<alpha\>*-\<epsilon\>|)>*log<around*|(|1-\<alpha\>*-\<epsilon\>|)>+\<epsilon\>*log
    \<epsilon\>,
  </equation*>

  then

  <\equation*>
    f<rprime|'><around*|(|p|)>=<around*|(|1-\<alpha\>-2*\<epsilon\>|)>*log<around*|(|1-\<alpha\>-\<epsilon\>-<around*|(|1-\<alpha\>-2*\<epsilon\>|)>*p|)>-<around*|(|1-\<alpha\>-2*\<epsilon\>|)>*log<around*|(|\<epsilon\>+<around*|(|1-\<alpha\>-2*\<epsilon\>|)>*p|)>.
  </equation*>

  So <math|C=max<rsub|p> f<around*|(|p|)>=f<around*|(|<frac|1|2>|)>=-<around*|(|1-\<alpha\>|)>*log
  <frac|1-\<alpha\>|2>+<around*|(|1-\<alpha\>*-\<epsilon\>|)>*log<around*|(|1-\<alpha\>*-\<epsilon\>|)>+\<epsilon\>*log
  \<epsilon\>>.

  <subsubsection*|(b)>

  <math|C=1+\<epsilon\>*log \<epsilon\>+<around*|(|1-\<epsilon\>|)>*log
  <around*|(|1-\<epsilon\>|)>>.

  <subsubsection*|(c)>

  <math|C=1-\<alpha\>>.

  \;

  <subsection*|7.14>

  <subsubsection*|(a)>

  <math|I<around*|(|X<rsub|1>,X<rsub|2>;Y<rsub|1>,Y<rsub|2>|)>=2>.

  <subsubsection*|(b)>

  Immediate by <em|(a)> and Channel coding theorem.

  <subsubsection*|(c)>

  <math|I<around*|(|X<rsub|1>;Y<rsub|1>|)>=0> because
  <math|X<rsub|1>\<perp\>Y<rsub|1>>.

  \;

  <subsection*|7.16>

  <subsubsection*|(a)>

  <math|<around*|(|1-0.9|)><rsup|3>=0.001>.

  <subsubsection*|(b)>

  <math|<frac|1+0.001*log 0.001+0.999*log 0.999|3>\<approx\>0.3295.>

  <subsubsection*|(c)>

  <math|1+0.1*log 0.1+0.9*log 0.9\<approx\>0.531>

  <subsubsection*|(d)>

  Suppose the encoder use <math|n> bits to encode <math|Z>. Then there is a
  Markov chain <math|Z\<rightarrow\>X<rsup|n>\<rightarrow\>Y<rsup|n>\<rightarrow\>g<around*|(|Y<rsup|n>|)>>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|C<rprime|'>>|<cell|=>|<cell|max<rsub|p>
    <frac|I<around*|(|Z,g<around*|(|Y<rsup|n>|)>|)>|n>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|max<rsub|p>
    <frac|I<around*|(|Z,Y<rsup|n>|)>|n>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|max<rsub|p>
    <frac|I<around*|(|X<rsup|n>,Y<rsup|n>|)>|n>>>|<row|<cell|>|<cell|=>|<cell|C.>>>>
  </eqnarray*>

  Each inequality is proved previously.

  \;

  <subsection*|7.23>

  <subsubsection*|(a)>

  if <math|\<alpha\>\<neq\>0>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|C=max<rsub|p>
    I<around*|(|X,Y|)>>|<cell|=>|<cell|max<rsub|p>
    H<around*|(|Y|)>-H<around*|(|Y\|X|)>>>|<row|<cell|>|<cell|=>|<cell|max<rsub|p>-
    p*\<alpha\>*log<around*|(|p*\<alpha\>|)>-<around*|(|1-p*\<alpha\>|)>*log<around*|(|1-p*\<alpha\>|)>+\<alpha\>*log
    \<alpha\>+<around*|(|1-\<alpha\>|)>*log
    <around*|(|1-\<alpha\>|)>>>|<row|<cell|>|<cell|=>|<cell|1+\<alpha\>*log
    \<alpha\>+<around*|(|1-\<alpha\>|)>*log <around*|(|1-\<alpha\>|)>>>>>
  </eqnarray*>

  iff <math|P<around*|(|X=1|)>=p=<frac|1|2*\<alpha\>>>. If
  <math|\<alpha\>=0>, <math|C=0>.

  <subsubsection*|(b)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|C<rprime|'>>|<cell|=>|<cell|max<rsub|p>
    I<around*|(|X;Y\|Z|)>>>|<row|<cell|>|<cell|=>|<cell|max<rsub|p>
    H<around*|(|Y\|Z|)>-H<around*|(|Y\|X,Z|)>>>|<row|<cell|>|<cell|=>|<cell|max<rsub|p>
    \<alpha\>*<around*|(|p*log p+<around*|(|1-p|)>*log
    <around*|(|1-p|)>|)>>>|<row|<cell|>|<cell|=>|<cell|\<alpha\>.>>>>
  </eqnarray*>

  \;

  <subsection*|7.28>

  <subsubsection*|(a)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|C>|<cell|=>|<cell|max<rsub|t,p<rsub|1>,p<rsub|2>>
    <big|sum><rsub|x\<in\>\<cal-X\><rsub|1>\<uplus\>\<cal-X\><rsub|2>,y\<in\>\<cal-Y\><rsub|1>\<uplus\>\<cal-Y\><rsub|2>>p<around*|(|x,y|)>*log
    <frac|p<around*|(|x,y|)>|p<around*|(|x|)>*p<around*|(|y|)>>>>|<row|<cell|>|<cell|=>|<cell|max<rsub|t,p,q>
    <big|sum><rsub|x\<in\>\<cal-X\><rsub|1>,y\<in\>\<cal-Y\><rsub|1>>t*p<rsub|1><around*|(|x,y|)>*log
    <frac|t*p<rsub|1><around*|(|x,y|)>|t*p<rsub|1><around*|(|x|)>*t*p<rsub|2><around*|(|y|)>>+<big|sum><rsub|x\<in\>\<cal-X\><rsub|2>,y\<in\>\<cal-Y\><rsub|2>><around*|(|1-t|)>*p<rsub|2><around*|(|x,y|)>*log
    <frac|<around*|(|1-t|)>*p<rsub|2><around*|(|x,y|)>|<around*|(|1-t|)>*p<rsub|2><around*|(|x|)>*<around*|(|1-t|)>*p<rsub|2><around*|(|y|)>>>>|<row|<cell|>|<cell|=>|<cell|max<rsub|t,p,q>
    t*<around*|(|<big|sum><rsub|x\<in\>\<cal-X\><rsub|1>,y\<in\>\<cal-Y\><rsub|1>>p<rsub|1><around*|(|x,y|)>*log
    <frac|p<rsub|1><around*|(|x,y|)>|p<rsub|1><around*|(|x|)>*p<rsub|2><around*|(|y|)>>+log
    t|)>+<around*|(|1-t|)>*<around*|(|<big|sum><rsub|x\<in\>\<cal-X\><rsub|2>,y\<in\>\<cal-Y\><rsub|2>>p<rsub|2><around*|(|x,y|)>*log
    <frac|p<rsub|2><around*|(|x,y|)>|p<rsub|2><around*|(|x|)>*p<rsub|2><around*|(|y|)>>+log<around*|(|1-t|)>|)>>>|<row|<cell|>|<cell|=>|<cell|max<rsub|t>
    t*C<rsub|1>+<around*|(|1-t|)>*C<rsub|2>+t*log t+<around*|(|1-t|)>*log
    <around*|(|1-t|)>>>>>
  </eqnarray*>

  where <math|p<rsub|1>,p<rsub|2>> are probability distributions. Let
  <math|f<around*|(|C<rsub|1>|)>=t*C<rsub|1>+<around*|(|1-t|)>*C<rsub|2>+t*log
  t+<around*|(|1-t|)>*log <around*|(|1-t|)>>. Taking similar steps in
  <strong|2.10> we can show <math|2<rsup|C>=2<rsup|C<rsub|1>>+2<rsup|C<rsub|2>>>.

  <subsubsection*|(b)>

  <with|color|red|Can't understant the problem.>

  <subsubsection*|(c)>

  <math|C=log<around*|(|2<rsup|C<rsub|1>>+2<rsup|C<rsub|2>>|)>=log<around*|(|2<rsup|1-p*log
  p-<around*|(|1-p|)>*log<around*|(|1-p|)>>+2|)>>.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-10|<tuple|<with|mode|<quote|math>|otherwise>|2>>
    <associate|auto-11|<tuple|<with|mode|<quote|math>|otherwise>|2>>
    <associate|auto-12|<tuple|<with|mode|<quote|math>|otherwise>|2>>
    <associate|auto-13|<tuple|<with|mode|<quote|math>|otherwise>|2>>
    <associate|auto-14|<tuple|<with|mode|<quote|math>|otherwise>|3>>
    <associate|auto-15|<tuple|<with|mode|<quote|math>|otherwise>|3>>
    <associate|auto-16|<tuple|<with|mode|<quote|math>|otherwise>|3>>
    <associate|auto-17|<tuple|<with|mode|<quote|math>|otherwise>|3>>
    <associate|auto-18|<tuple|<with|mode|<quote|math>|otherwise>|3>>
    <associate|auto-19|<tuple|<with|mode|<quote|math>|otherwise>|3>>
    <associate|auto-2|<tuple|<with|mode|<quote|math>|otherwise>|1>>
    <associate|auto-20|<tuple|<with|mode|<quote|math>|otherwise>|3>>
    <associate|auto-21|<tuple|<with|mode|<quote|math>|otherwise>|3>>
    <associate|auto-22|<tuple|<with|mode|<quote|math>|otherwise>|3>>
    <associate|auto-23|<tuple|<with|mode|<quote|math>|otherwise>|3>>
    <associate|auto-24|<tuple|<with|mode|<quote|math>|otherwise>|4>>
    <associate|auto-25|<tuple|<with|mode|<quote|math>|otherwise>|4>>
    <associate|auto-26|<tuple|<with|mode|<quote|math>|otherwise>|4>>
    <associate|auto-27|<tuple|<with|mode|<quote|math>|otherwise>|4>>
    <associate|auto-3|<tuple|<with|mode|<quote|math>|otherwise>|1>>
    <associate|auto-4|<tuple|<with|mode|<quote|math>|otherwise>|1>>
    <associate|auto-5|<tuple|<with|mode|<quote|math>|otherwise>|2>>
    <associate|auto-6|<tuple|<with|mode|<quote|math>|otherwise>|2>>
    <associate|auto-7|<tuple|<with|mode|<quote|math>|otherwise>|2>>
    <associate|auto-8|<tuple|<with|mode|<quote|math>|otherwise>|2>>
    <associate|auto-9|<tuple|<with|mode|<quote|math>|otherwise>|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <with|par-left|<quote|1tab>|7.2 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|7.4 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|1tab>|7.5 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|7.8 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|7.10 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|7.13 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|2tab>|(c) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|7.14 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|2tab>|(c) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|7.16 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>>

      <with|par-left|<quote|2tab>|(c) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-19>>

      <with|par-left|<quote|2tab>|(d) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-20>>

      <with|par-left|<quote|1tab>|7.23 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-21>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-22>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-23>>

      <with|par-left|<quote|1tab>|7.28 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-24>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-25>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-26>>

      <with|par-left|<quote|2tab>|(c) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-27>>
    </associate>
  </collection>
</auxiliary>