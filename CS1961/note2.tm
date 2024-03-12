<TeXmacs|2.1.2>

<style|<tuple|acmart|british>>

<\body>
  <doc-data|<doc-title|CS-1961 Note : Posets, continued>|<doc-date|October
  29, 2022>|<doc-author|<author-data|<author-name|Lu Xiaoyang>>>>

  <section|From König to Dilworth>

  In this section we show how to derive

  <\theorem>
    <label|thm1><dueto|Dilworth>Any finite poset can be partition to <math|n>
    chains but no less where <math|n> is the size of a maximum antichain.
  </theorem>

  from the following

  <\theorem>
    <dueto|König>In a bipartite graph, the size of a maximum matching equals
    the size of a minimum vertex cover.
  </theorem>

  <\proof>
    Suppose we are given a finite poset <math|<around*|(|P,\<leqslant\>|)>>.
    We construct the following poset :

    <\itemize>
      <item>vertices <math|V> : two copies of <math|P>, <math|P<rsub|1>> and
      <math|P<rsub|2>>.

      <item>edges <math|E> : <math|<around*|(|p\<in\>P<rsub|1>,q\<in\>P<rsub|2>|)>>
      exists iff <math|p\<less\>q> (not <math|\<leqslant\>>).
    </itemize>

    First, we inspect an arbitrary matching <math|M\<subset\>E> in that
    graph. We can recover a partition of <math|P> to chains
    <math|<around*|{|C<rsub|1>,\<ldots\>,C<rsub|k>|}>> from <math|M> : we put
    <math|p,q> into the same chain if <math|<around*|(|p,q|)>\<in\>M>. This
    is reasonable since <math|<around*|(|p,q|)>\<in\>M\<subset\>E> implies
    <math|p> and <math|q> are comparable. Further,

    <\equation>
      <label|eq1><around*|\||P|\|>=<around*|\||C<rsub|1>|\|>+\<cdots\>+<around*|\||C<rsub|k>|\|>=<around*|\||m<rsub|1>+1|\|>+\<cdots\>+<around*|\||m<rsub|2>+1|\|>=<around*|\||M|\|>+k
    </equation>

    where <math|m<rsub|i>> is the number of corresponding edges in
    <math|C<rsub|i>>. This is obvious with the observation that
    <math|C<rsub|i>> along with edges in <math|M> is literally a \Pchain\Q
    because <math|M> is a matching, where a vertex can only be incident with
    only one edge.

    Then, we inspect an arbitrary vertex cover <math|C\<subset\>V>. We can
    assume no <math|p> appears in both copies of <math|P> in <math|C> because
    if so, we can remove one of them. After removing it is still a legitimate
    cover since if not, we must have some <math|p\<less\>q> and
    <math|r\<less\>p> where <math|q,r\<in\>V-C> (abbreviation for \Ptwo
    copies of <math|p> are both in <math|V-C>\Q). However, this means
    <math|C> does not cover the edge <math|<around*|(|q,r|)>>, a
    contradiction.

    <\big-figure|<with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0.360004gw|0.499976gh>>|gr-geometry|<tuple|geometry|0.278448par|0.167823par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-point-size|1ln|gr-transformation|<tuple|<tuple|1.0|0.0|0.0|0.0>|<tuple|0.0|0.453596121425578|0.891207360061435|0.0>|<tuple|0.0|-0.891207360061435|0.453596121425578|0.0>|<tuple|0.0|0.0|0.0|1.0>>|gr-fill-color|light
    grey|<graphics||<cline|<point|-1|1>|<point|-1.0|-1.0>|<point|-0.8|-1.0>|<point|-0.8|1.0>>|<cline|<point|0|1>|<point|0.0|-1.0>|<point|0.2|-1.0>|<point|0.2|1.0>>|<with|fill-color|light
    grey|<cline|<point|-1|0.6>|<point|-1.0|-0.4>|<point|-0.8|-0.4>|<point|-0.8|0.6>>>|<with|fill-color|light
    grey|<cline|<point|0|0.1>|<point|0.0|-1.0>|<point|0.2|-1.0>|<point|0.2|0.1>>>|<with|fill-color|light
    grey|point-size|2ln|<point|-0.9|-0.1>>|<with|fill-color|light
    grey|point-size|2ln|<point|0.1|-0.1>>|<with|fill-color|light
    grey|point-size|2ln|<point|-0.9|-0.8>>|<math-at|p|<point|-1.3|-0.1>>|<math-at|r|<point|-1.3|-0.8>>|<with|dash-style|11100|<line|<point|-0.9|-0.8>|<point|0.1|-0.1>>>|<with|dash-style|10|<line|<point|-0.9|-0.8>|<point|0.1|0.4>>>|<with|dash-style|11100|<line|<point|-0.9|-0.1>|<point|0.1|0.4>>>|<with|fill-color|light
    grey|point-size|2ln|<point|0.1|0.4>>|<math-at|q|<point|0.3|0.4>>|<math-at|p|<point|0.3|-0.1>>|<with|fill-color|#f0f0f0|<cline|<point|-1|1>|<point|-1.0|0.6>|<point|-0.8|0.6>|<point|-0.8|1.0>>>|<with|fill-color|#f0f0f0|<cline|<point|0|0.6>|<point|0.2|0.6>|<point|0.2|1.0>|<point|0.0|1.0>>>|<with|fill-color|#f0f0f0|<cline|<point|0.8|0.7>|<point|0.8|0.5>|<point|1.0|0.5>|<point|1.0|0.7>>>|<with|fill-color|light
    grey|<cline|<point|0.8|0.2>|<point|0.8|0.0>|<point|1.0|0.0>|<point|1.0|0.2>>>|<text-at|antichain|<point|1.1|0.5>>|<math-at|C|<point|1.1|0>>>>>
      \;
    </big-figure>

    We can recover an antichain from this vertex cover : those
    <math|p\<in\>P> such that <math|p\<in\>V-C> forms an antichain, since
    <math|p\<less\>q> implies <math|<around*|(|p,q|)>\<in\>E>, and either
    <math|p> or <math|q> is in <math|C>. From our assumption

    <\equation>
      <label|eq2>l+<around*|\||C|\|>=<around*|\||P|\|>
    </equation>

    \;

    where <math|l> is the size of the antichain.

    Now

    <\eqnarray*>
      <tformat|<table|<row|<cell|max l>|<cell|\<leqslant\>>|<cell|min
      k<space|1em><math-up|(easily shown)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\||P|\|>-max
      <around*|\||M|\|><space|1em><eqref|eq1>>>|<row|<cell|>|<cell|=>|<cell|<around*|\||P|\|>-min
      <around*|\||C|\|><space|1em><math-up|(<math|<reference|thm1>>)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|max
      l<space|1em><eqref|eq2>.>>>>
    </eqnarray*>

    \;
  </proof>

  <section|Sperner theorem with application>

  In this section we prove and show an interesting consequence of

  <\theorem>
    <label|thm2><dueto|Sperner>The size of a maximum antichain of
    <math|<around*|(|\<cal-P\><around*|(|<around*|[|n|]>|)>,\<subset\>|)>> is
    <math|<binom|n|<around*|\<lceil\>|<frac|n|2>|\<rceil\>>>>.
  </theorem>

  <\proof>
    Suppose <math|<around*|{|A<rsub|1>,\<ldots\>,A<rsub|k>|}>> is a maximum
    antichain of <math|<around*|(|\<cal-P\><around*|(|<around*|[|n|]>|)>,\<subset\>|)>>.
    For each <math|A<rsub|i>>, we calculate the number of maximal chains
    <math|C<rsub|i>> that contains <math|A<rsub|i>>. In fact, a maximal chain
    is simply <math|\<emptyset\>\<subset\><around*|{|n|}>\<subset\><around*|{|n,m|}>\<subset\>\<cdots\>\<subset\><around*|[|n|]>>
    where each set is one element larger than the previous. So it is clear
    now <math|C<rsub|i>=<around*|\||A<rsub|i>|\|>!*<around*|(|n-<around*|\||A<rsub|i>|\|>|)>>.
    Further, we find that <math|C<rsub|i>>s are mutually exclusive because
    they are chains. Now

    <\eqnarray*>
      <tformat|<table|<row|<cell|1>|<cell|\<geqslant\>>|<cell|<frac|<big|sum><rsub|i=1><rsup|k><around*|\||C<rsub|i>|\|>|<around*|\||<around*|{|<math-up|all
      maximal chains>|}>|\|>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<big|sum><rsub|i=1><rsup|k><around*|\||A<rsub|i>|\|>!*<around*|(|n-<around*|\||A<rsub|i>|\|>|)>|n!>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|k><frac|1|<binom|n|<around*|\||A<rsub|i>|\|>>>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<frac|k|<binom|n|<around*|\<lceil\>|<frac|n|2>|\<rceil\>>>>.>>>>
    </eqnarray*>

    \;
  </proof>

  An example of such an antichain is the set of all subsets of size
  <math|<binom|n|<around*|\<lceil\>|<frac|n|2>|\<rceil\>>>>. An interesting
  corollary :

  <\theorem>
    <dueto|Erdös>For any <math|n> reals <math|x<rsub|1>,\<ldots\>,x<rsub|n>>
    where <math|<around*|\||x<rsub|i>|\|>\<geqslant\>1> and an interval
    <math|<around*|(|s,s+2|)>>, among the <math|2<rsup|n>> sums
    <math|<big|sum><rsub|i=1><rsup|n>\<pm\>x<rsub|i>> there are at most
    <math|<binom|n|<around*|\<lceil\>|<frac|n|2>|\<rceil\>>>> of them in the
    interval.
  </theorem>

  <\proof>
    Without loss of generality, assume <math|x<rsub|i>\<geqslant\>1>. There
    is a one-to-one correspondence between subsets
    <math|S\<subset\><around*|[|n|]>> and sums by mapping <math|S> to a sum
    where only the coefficients of <math|x<rsub|i>,i\<in\>S> are <math|1>.
    Let <math|f> be this map. We note that if
    <math|S<rsub|1>\<subset\>S<rsub|2>> then
    <math|<around*|\||f<around*|(|S<rsub|1>|)>-f<around*|(|S<rsub|2>|)>|\|>\<geqslant\>2>,
    that is, at least one of <math|f<around*|(|S<rsub|1>|)>,f<around*|(|S<rsub|2>|)>>
    does not falls in the interval. In other words, the sums that do lie in
    the interval have corresponding subsets that form an antichain. As we
    already know from <reference|thm2>, it is at most
    <math|<binom|n|<around*|\<lceil\>|<frac|n|2>|\<rceil\>>>>.
  </proof>

  <section|Möbius inversion>

  In some ways Möbius inversion is a generalisation of the
  inclusion-exclusion principle. Recall the generalised inclusion-exclusion
  principle : for some sets <math|\<cal-A\>=<around*|{|B<rsub|1>,B<rsub|2>,\<ldots\>,B<rsub|n>|}>>,

  <\equation*>
    N<rsub|=><around*|(|\<cal-I\>|)>=<big|sum><rsub|J:\<cal-I\>\<subset\>J\<subset\>\<cal-A\>><around*|(|-1|)><rsup|<around*|\||J|\|>-<around*|\||\<cal-I\>|\|>>N<rsub|\<geqslant\>><around*|(|J|)>
  </equation*>

  where

  <\equation*>
    N<rsub|=><around*|(|\<cal-I\>|)>=<around*|\||<around*|{|x\|x\<in\>\<cap\>\<cal-I\>,x\<nin\>\<cup\><around*|(|\<cal-A\>-\<cal-I\>|)>|}>|\|>,N<rsub|\<geqslant\>><around*|(|J|)>=<around*|\||<around*|{|x\|x\<in\>\<cap\>J|}>|\|>.
  </equation*>

  We have given an instinctive proof for this, but there is an even more
  instinctive perspective. What we are trying to do is to express
  <math|N<rsub|=>>s using <math|N<rsub|\<geqslant\>>>s, but the other
  direction is rather trivial :

  <\equation*>
    N<rsub|\<geqslant\>><around*|(|J|)>=<big|sum><rsub|J\<subset\>\<cal-I\>\<subset\>\<cal-A\>>N<rsub|=><around*|(|\<cal-I\>|)>.
  </equation*>

  In fact, this means <math|N<rsub|\<geqslant\>><around*|(|J|)>> is a linear
  combination of <math|N<rsub|=><around*|(|\<cal-I\>|)>>s. For example,

  <\equation*>
    <matrix|<tformat|<table|<row|<cell|1>|<cell|1>|<cell|1>|<cell|1>|<cell|1>|<cell|1>|<cell|1>|<cell|1>>|<row|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|1>|<cell|1>|<cell|0>|<cell|1>>|<row|<cell|0>|<cell|0>|<cell|1>|<cell|0>|<cell|1>|<cell|0>|<cell|1>|<cell|1>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|0>|<cell|1>|<cell|1>|<cell|1>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|0>|<cell|0>|<cell|1>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|0>|<cell|1>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|1>|<cell|1>>|<row|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|0>|<cell|1>>>>>*<matrix|<tformat|<table|<row|<cell|N<rsub|=><around*|(|\<emptyset\>|)>>>|<row|<cell|N<rsub|=><around*|(|<around*|{|B<rsub|1>|}>|)>>>|<row|<cell|N<rsub|=><around*|(|<around*|{|B<rsub|2>|}>|)>>>|<row|<cell|N<rsub|=><around*|(|<around*|{|B<rsub|3>|}>|)>>>|<row|<cell|N<rsub|=><around*|(|<around*|{|B<rsub|1>,B<rsub|2>|}>|)>>>|<row|<cell|N<rsub|=><around*|(|<around*|{|B<rsub|1>,B<rsub|3>|}>|)>>>|<row|<cell|N<rsub|=><around*|(|<around*|{|B<rsub|2>,B<rsub|3>|}>|)>>>|<row|<cell|N<rsub|=><around*|(|<around*|{|B<rsub|1>,B<rsub|2>,B<rsub|3>|}>|)>>>>>>=<matrix|<tformat|<table|<row|<cell|N<rsub|\<geqslant\>><around*|(|\<emptyset\>|)>>>|<row|<cell|N<rsub|\<geqslant\>><around*|(|<around*|{|B<rsub|1>|}>|)>>>|<row|<cell|N<rsub|\<geqslant\>><around*|(|<around*|{|B<rsub|2>|}>|)>>>|<row|<cell|N<rsub|\<geqslant\>><around*|(|<around*|{|B<rsub|3>|}>|)>>>|<row|<cell|N<rsub|\<geqslant\>><around*|(|<around*|{|B<rsub|1>,B<rsub|2>|}>|)>>>|<row|<cell|N<rsub|\<geqslant\>><around*|(|<around*|{|B<rsub|1>,B<rsub|3>|}>|)>>>|<row|<cell|N<rsub|\<geqslant\>><around*|(|<around*|{|B<rsub|2>,B<rsub|3>|}>|)>>>|<row|<cell|N<rsub|\<geqslant\>><around*|(|<around*|{|B<rsub|1>,B<rsub|2>,B<rsub|3>|}>|)>>>>>>.
  </equation*>

  Now our task is just to compute the inversion of the matrix. Although this
  does not give us an explicit formula, it does guide our way to Möbius
  inversion.

  We generalise in two directions :

  <\enumerate>
    <item>Replace <math|<around*|(|\<cal-P\><around*|(|\<cal-A\>|)>,\<subset\>|)>>
    with arbitrary locally finite posets <math|<around*|(|P,\<leqslant\>|)>>.
    Here \Plocally finite\Q means forall <math|x\<leqslant\>y>, there are
    only finite <math|z>s such that <math|x\<leqslant\>z\<leqslant\>y>.

    <item>Replace <math|N<rsub|=>>, <math|N<rsub|\<geqslant\>>> with
    arbitrary function <math|F,G:P\<rightarrow\>\<bbb-R\>> where
    <math|G<around*|(|x|)>=<big|sum><rsub|z\<leqslant\>x>F<around*|(|z|)>>
    and the sum is finite. A sufficient condition is <math|P> has a bottom
    element <math|\<bot\>>.
  </enumerate>

  To achieve our goal we need to generalise the notion of matrix since the
  poset can be infinite. We define the incidence algebra on
  <math|<around*|(|P,\<leqslant\>|)>> :\ 

  <\itemize>
    <item>elements : <math|\<cal-F\>=<around*|{|f\<in\>P*\<times\>P\<rightarrow\>\<bbb-R\>\|\<forall\>x\<nleqslant\>y,f<around*|(|x,y|)>=0|}>>.

    <item><math|+:\<cal-F\>\<times\>\<cal-F\>\<rightarrow\>\<cal-F\>,<around*|(|f+g|)><around*|(|x,y|)>=f<around*|(|x,y|)>+g<around*|(|x,y|)>>.

    <item><math|\<cdot\>:\<bbb-R\>\<times\>\<cal-F\>\<rightarrow\>\<cal-F\>,<around*|(|c\<cdot\>f|)><around*|(|x,y|)>=c*f<around*|(|x,y|)>>.

    <item><math|*\<ast\>:\<cal-F\>+\<cal-F\>\<rightarrow\>\<cal-F\>,<around*|(|f\<ast\>g|)><around*|(|x,y|)>=<big|sum><rsub|x\<leqslant\>z\<leqslant\>y>f<around*|(|x,z|)>*g<around*|(|z,y|)>>
    (this is reasonable because <math|P> is locally finite).
  </itemize>

  Here we focus on <math|\<ast\>>. As in the world of matrices,
  <math|\<ast\>> is associative (though not important here); there exists a
  unit <math|\<delta\><around*|(|x,y|)>=1<infix-iff>x=y>; not all elements in
  <math|\<cal-F\>> has an inverse, but just like upper triangular matrices,
  those <math|f<around*|(|y,y|)>\<neq\>0,\<forall\>y\<in\>P> do have inverses
  :

  <\equation*>
    f<rsup|-1><around*|(|x,y|)>=<choice|<tformat|<table|<row|<cell|<frac|1|f<around*|(|y,y|)>>,>|<cell|x=y>>|<row|<cell|-<frac|1|f<around*|(|y,y|)>>*<big|sum><rsub|x\<leqslant\>z\<less\>y>g<around*|(|x,z|)>*f<around*|(|z,y|)>,>|<cell|x\<less\>y>>>>>.
  </equation*>

  Luckily, the function we are interested in

  <\equation*>
    \<zeta\><around*|(|x,y|)>=<choice|<tformat|<table|<row|<cell|1,>|<cell|x\<leqslant\>y>>|<row|<cell|0,>|<cell|otherwise>>>>>
  </equation*>

  satisfies this condition, and its inverse is

  <\equation*>
    \<mu\><around*|(|x,x|)>=1,\<mu\><around*|(|x,y|)>=-<big|sum><rsub|x\<leqslant\>z\<less\>y>\<mu\><around*|(|x,z|)>,\<forall\>x\<less\>y.
  </equation*>

  Look again at the matrix example. Now we can prove our main theorem :

  <\theorem>
    <dueto|Möbius inversion><math|F<around*|(|x|)>=<big|sum><rsub|y\<leqslant\>x>G<around*|(|y|)>*\<mu\><around*|(|y,x|)>>.
  </theorem>

  <\proof>
    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|<big|sum><rsub|y\<leqslant\>x>G<around*|(|y|)>*\<mu\><around*|(|y,x|)>>|<cell|=>|<cell|<big|sum><rsub|y\<leqslant\>x><big|sum><rsub|z\<leqslant\>y>F<around*|(|z|)>*\<mu\><around*|(|y,x|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|y\<leqslant\>x>\<mu\><around*|(|y,x|)>*<big|sum><rsub|z\<in\>P>\<zeta\><around*|(|z,y|)>*F<around*|(|z|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|z\<in\>P><big|sum><rsub|y\<leqslant\>x>\<mu\><around*|(|y,x|)>*\<zeta\><around*|(|z,y|)>*F<around*|(|z|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|z\<in\>P><around*|(|<big|sum><rsub|z\<leqslant\>y\<leqslant\>x>\<zeta\><around*|(|z,y|)>*\<mu\><around*|(|y,x|)>|)>*F<around*|(|z|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|z\<in\>P>\<delta\><around*|(|z,x|)>*F<around*|(|z|)>>>|<row|<cell|>|<cell|=>|<cell|F<around*|(|x|)>.>>>>
    </eqnarray*>

    \;
  </proof>

  The inclusion-exclusion formula is a special case of it, as you can check.
</body>

<\initial>
  <\collection>
    <associate|page-screen-margin|true>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
    <associate|auto-3|<tuple|2|?>>
    <associate|auto-4|<tuple|3|?>>
    <associate|eq1|<tuple|1|?>>
    <associate|eq2|<tuple|2|?>>
    <associate|thm1|<tuple|1|?>>
    <associate|thm2|<tuple|3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        \;
      </surround>|<pageref|auto-2>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|4spc>From
      König to Dilworth> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|4spc>Sperner
      theorem with application> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|4spc>Mobiös
      inversion> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>