<TeXmacs|2.1.2>

<style|<tuple|acmart|british>>

<\body>
  <subsection*|2.8>

  With replacement: <math|H<around*|(|X<rsub|1>,\<ldots\>,X<rsub|n>|)>=H<around*|(|X<rsub|1>|)>+H<around*|(|X<rsub|2>\|X<rsub|1>|)>+\<cdots\>+H<around*|(|X<rsub|n>\|X<rsub|1>,\<ldots\>,X<rsub|n-1>|)>=n*H<around*|(|X|)>>.

  Without replacement: <math|H<around*|(|X<rsub|1><rprime|'>,\<ldots\>,X<rsub|n><rprime|'>|)>=H<around*|(|X<rsub|1><rprime|'>|)>+H<around*|(|X<rsub|2><rprime|'>\|X<rsub|1><rprime|'>|)>+\<cdots\>+H<around*|(|X<rsub|n><rprime|'>\|X<rsub|1><rprime|'>,\<ldots\>,X<rsub|n-1><rprime|'>|)>\<leqslant\>H<around*|(|X<rsub|1><rprime|'>|)>+H<around*|(|X<rsub|2><rprime|'>|)>+\<cdots\>+H<around*|(|X<rsub|n><rprime|'>|)>>.
  Now we prove <math|X<rprime|'><rsub|i><infix-and>X<rsub|i>> have identical
  distributions (thus equal entropy). In fact, imagine assigning a unique
  label to each ball,

  <\equation*>
    p<around*|(|X<rsub|i><rprime|'>=r|)>=<big|sum><rsub|<around*|(|c<rsub|1>,\<ldots\>,c<rsub|n>|)>>p<around*|(|X<rsub|1><rprime|'>=c<rsub|1>,\<ldots\>,X<rsub|i><rprime|'>=r,\<ldots\>,X<rsub|n><rprime|'>=c<rsub|n>|)>=r*<frac|1|n!>\<cdot\><around*|(|n-1|)>!=<frac|r|n>.
  </equation*>

  \;

  <subsection*|2.9>

  <subsubsection*|(a)>

  <\itemize>
    <item><math|\<rho\><around*|(|X,Y|)>=H<around*|(|X\|Y|)>+H<around*|(|Y\|X|)>\<geqslant\>0+0=0.>

    <item>Immediate by symmetry.

    <item><math|\<rho\><around*|(|X,Y|)>+\<rho\><around*|(|Y,Z|)>=H<around*|(|X\|Y|)>+H<around*|(|Y\|X|)>+H<around*|(|Y\|Z|)>+H<around*|(|Z\|Y|)>\<geqslant\>H<around*|(|X\|Y,Z|)>+H<around*|(|Y\|Z|)>+H<around*|(|Y\|X|)>+H<around*|(|Z\|Y,X|)>=H<around*|(|X\|Z|)>+H<around*|(|Z\|X|)>=\<rho\><around*|(|X,Z|)>.>
  </itemize>

  Further, if there exist mutually inverse functions
  <math|f<around*|(|X|)>=Y,g<around*|(|Y|)>=X>,

  <\itemize>
    <item><math|\<rho\><around*|(|X,Y|)>=0\<Leftrightarrow\>H<around*|(|X\|Y|)>=0<infix-and>H<around*|(|Y\|X|)>=0<long-arrow|\<rubber-Leftrightarrow\>|<math-up|by
    <strong|2.5>>>\<exists\>f,g,X=f<around*|(|Y|)><infix-and>Y=g<around*|(|X|)>\<Leftrightarrow\><math-up|there
    is a bijective map from <math|X> to <math|Y>>.>
  </itemize>

  <subsubsection*|(b)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<rho\><around*|(|X,Y|)>>|<cell|=>|<cell|H<around*|(|X\|Y|)>+H<around*|(|Y\|X|)>>>|<row|<cell|>|<cell|=>|<cell|H<around*|(|X|)>-I<around*|(|X,Y|)>+H<around*|(|Y|)>-I<around*|(|X,Y|)>>>|<row|<cell|>|<cell|=>|<cell|H<around*|(|X|)>+H<around*|(|Y|)>-2*I<around*|(|X,Y|)>>>|<row|<cell|>|<cell|=>|<cell|H<around*|(|X|)>+H<around*|(|Y|)>-I<around*|(|X,Y|)>-I<around*|(|X,Y|)>>>|<row|<cell|>|<cell|=>|<cell|H<around*|(|X,Y|)>-I<around*|(|X,Y|)>>>|<row|<cell|>|<cell|=>|<cell|H<around*|(|X,Y|)>-<around*|(|H<around*|(|X|)>+H<around*|(|Y|)>-H<around*|(|X,Y|)>|)>>>|<row|<cell|>|<cell|=>|<cell|2*H<around*|(|X,Y|)>-H<around*|(|X|)>-H<around*|(|Y|)>.>>>>
  </eqnarray*>

  \;

  <subsection*|2.10>

  <subsubsection*|(a)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|H<around*|(|X|)>>|<cell|=>|<cell|-<big|sum><rsub|i=1><rsup|m>p<rsub|1><around*|(|i|)>*\<alpha\>*log<around*|(|p<rsub|1><around*|(|i|)>*\<alpha\>|)>+-<big|sum><rsub|i=m+1><rsup|n>p<rsub|2><around*|(|i|)>*<around*|(|1-\<alpha\>|)>*log<around*|(|p<rsub|1><around*|(|i|)>*<around*|(|1-\<alpha\>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-\<alpha\>*<big|sum><rsub|i=1><rsup|m>p<rsub|1><around*|(|i|)>*log
    p<rsub|1><around*|(|i|)>-\<alpha\>*log
    \<alpha\>*<big|sum><rsub|i=1><rsup|m>p<rsub|1><around*|(|i|)>-<around*|(|1-\<alpha\>|)>*<big|sum><rsub|i=m+1><rsup|n>p<rsub|2><around*|(|i|)>*log
    p<rsub|2><around*|(|i|)>-<around*|(|1-\<alpha\>|)>*log<around*|(|1-\<alpha\>|)>*<big|sum><rsub|i=m+1><rsup|n>p<rsub|2><around*|(|i|)>>>|<row|<cell|>|<cell|=>|<cell|\<alpha\>*H<around*|(|X<rsub|1>|)>+<around*|(|1-\<alpha\>|)>*H<around*|(|X<rsub|2>|)>-\<alpha\>*log
    \<alpha\>-<around*|(|1-\<alpha\>|)>*log <around*|(|1-\<alpha\>|)>.>>>>
  </eqnarray*>

  <subsubsection*|(b)>

  Let

  <\equation*>
    f<around*|(|h<rsub|1>|)>=2<rsup|\<alpha\>*h<rsub|1>+<around*|(|1-\<alpha\>|)>*h<rsub|2>-\<alpha\>*log
    \<alpha\>-<around*|(|1-\<alpha\>|)>*log
    <around*|(|1-\<alpha\>|)>>-2<rsup|h<rsub|1>>-2<rsup|h<rsub|2>>,
  </equation*>

  then

  <\equation*>
    f<rprime|'><around*|(|h<rsub|1>|)>=ln
    2*<around*|(|\<alpha\>*2<rsup|\<alpha\>*h<rsub|1>+<around*|(|1-\<alpha\>|)>*h<rsub|2>-\<alpha\>*log
    \<alpha\>-<around*|(|1-\<alpha\>|)>*log
    <around*|(|1-\<alpha\>|)>>-2<rsup|h<rsub|1>>|)>.
  </equation*>

  So

  <\equation*>
    f<around*|(|h<rsub|1>|)>\<leqslant\>f<around*|(|log
    \<alpha\>-log<around*|(|1-\<alpha\>|)>+h<rsub|2>|)>=2<rsup|h<rsub|2>-log
    <around*|(|1-\<alpha\>|)>>-2<rsup|log
    \<alpha\>-log<around*|(|1-\<alpha\>|)>+h<rsub|2>>-2<rsup|h<rsub|2>>=2<rsup|h<rsub|2>>*<around*|(|<frac|1|1-\<alpha\>>-<frac|\<alpha\>|1-\<alpha\>>-1|)>=0.
  </equation*>

  For the original proposition, substitude <math|h<rsub|1>> for
  <math|H<around*|(|X<rsub|1>|)>> and <math|h<rsub|2>> for
  <math|H<around*|(|X<rsub|2>|)>>.

  \;

  <subsection*|2.14>

  <subsubsection*|(a)>

  <\eqnarray*>
    <tformat|<table|<row|<cell|H<around*|(|Z\|X|)>>|<cell|=>|<cell|<big|sum><rsub|x\<in\>\<cal-X\>><big|sum><rsub|z\<in\>\<cal-Z\>>p<rsub|X,Z><around*|(|x,z|)>*log
    p<rsub|Z><around*|(|z\|x|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|x\<in\>\<cal-X\>><big|sum><rsub|y\<in\>\<cal-Y\>>p<rsub|X,Z><around*|(|x,x+y|)>*log
    p<rsub|Z><around*|(|x+y\|x|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|x\<in\>\<cal-X\>><big|sum><rsub|y\<in\>\<cal-Y\>>p<rsub|X,Y><around*|(|x,y|)>*log
    p<rsub|Y><around*|(|y\|x|)>>>|<row|<cell|>|<cell|=>|<cell|H<around*|(|Y\|X|)>.>>>>
  </eqnarray*>

  If <math|X,Y> are independent,

  <\equation*>
    H<around*|(|Y|)>=H<around*|(|Y\|X|)>=H<around*|(|Z\|X|)>\<leqslant\>H<around*|(|Z|)>,
  </equation*>

  and similarly for <math|H<around*|(|X|)>>.

  <subsubsection*|(b)>

  Example: <math|-Y=X\<sim\>Ber<around*|(|<frac|1|2>|)>>.
  <math|0\<gtr\>H<around*|(|X|)>=H<around*|(|Y|)>\<gtr\>H<around*|(|Z|)>=0>.

  <subsubsection*|(c)>

  If

  <\eqnarray*>
    <tformat|<table|<row|<cell|H<around*|(|Z|)>>|<cell|=>|<cell|<big|sum><rsub|z=x+y,x\<in\>\<cal-X\>,y\<in\>\<cal-Y\>>p<rsub|Z><around*|(|z|)>*log
    p<rsub|Z><around*|(|z|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|z=x+y,x\<in\>\<cal-X\>,y\<in\>\<cal-Y\>><around*|(|<big|sum><rsub|x+y=z>p<rsub|X,Y><around*|(|x,y|)>|)>*log
    <around*|(|<big|sum><rsub|x+y=z>p<rsub|X,Y><around*|(|x,y|)>|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|x\<in\>\<cal-X\>,y\<in\>\<cal-Y\>>p<rsub|X,Y><around*|(|x,y|)>*log
    p<rsub|X,Y><around*|(|x,y|)><math-up|<space|1em>(as in <strong|2.2
    (b)>)>,>>>>
  </eqnarray*>

  with equality holds iff there are no <math|x<rsub|i>,x<rsub|j>,y<rsub|k>,y<rsub|l>>
  such that <math|x<rsub|i>+y<rsub|k>=x<rsub|j>+y<rsub|l>>.

  \;

  <subsection*|2.15>

  <\eqnarray*>
    <tformat|<table|<row|<cell|I<around*|(|X<rsub|1>;X<rsub|2>,\<ldots\>,X<rsub|n>|)>>|<cell|=>|<cell|H<around*|(|X<rsub|1>|)>-H<around*|(|X<rsub|2>\|X<rsub|3>,\<ldots\>,X<rsub|n>|)>>>|<row|<cell|>|<cell|=>|<cell|H<around*|(|X<rsub|1>|)>-H<around*|(|X<rsub|2>\|X<rsub|3>|)>,>>>>
  </eqnarray*>

  because for all <math|k>,

  <\equation*>
    p<around*|(|x<rsub|k+1>\|x<rsub|k>,\<ldots\>,x<rsub|1>|)>=<frac|p<around*|(|x<rsub|k+1>,\<ldots\>,x<rsub|1>|)>|p<around*|(|x<rsub|k>,\<ldots\>,x<rsub|1>|)>>=<frac|p<around*|(|x<rsub|1>|)>*\<cdots\>*p<around*|(|x<rsub|k+1>\|x<rsub|k>|)>|p<around*|(|x<rsub|1>|)>*\<cdots\>*p<around*|(|x<rsub|k>\|x<rsub|k-1>|)>>=p<around*|(|x<rsub|k+1>\|x<rsub|k>|)>,
  </equation*>

  so

  <\eqnarray*>
    <tformat|<table|<row|<cell|H<around*|(|X<rsub|2>\|X<rsub|3>,\<ldots\>,X<rsub|n>|)>>|<cell|=>|<cell|<big|sum><rsub|x<rsub|2>,\<ldots\>,x<rsub|n>>p<around*|(|x<rsub|2>,\<ldots\>,x<rsub|n>|)>*log
    p<around*|(|x<rsub|2>\|x<rsub|3>,\<ldots\>,x<rsub|n>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|x<rsub|2>,\<ldots\>,x<rsub|n>>p<around*|(|x<rsub|2>,\<ldots\>,x<rsub|n>|)>*log
    p<around*|(|x<rsub|2>\|x<rsub|3>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|x<rsub|2>,x<rsub|3>>p<around*|(|x<rsub|2>,x<rsub|3>|)>*log
    p<around*|(|x<rsub|2>\|x<rsub|3>|)>>>|<row|<cell|>|<cell|=>|<cell|H<around*|(|X<rsub|2>\|X<rsub|3>|)>.>>>>
  </eqnarray*>

  \;

  <subsection*|2>

  <\enumerate-numeric>
    <item>

    <\eqnarray*>
      <tformat|<table|<row|<cell|I<around*|(|X;Y|)>>|<cell|=>|<cell|E<around*|(|log
      <frac|p<around*|(|X,Y|)>|p<around*|(|X|)>*p<around*|(|Y|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|E<around*|(|-log
      p<around*|(|X|)>+log <frac|p<around*|(|X,Y|)>|p<around*|(|Y|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|-E<around*|(|log
      p<around*|(|X|)>|)>+E<around*|(|log
      p<around*|(|X\|Y|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-<big|sum><rsub|x><big|sum><rsub|y>p<around*|(|x,y|)>*log
      p<around*|(|x|)>-H<around*|(|X\|Y|)>.>>|<row|<cell|>|<cell|=>|<cell|-<big|sum><rsub|x>p<around*|(|x|)>*log
      p<around*|(|x|)>*<big|sum><rsub|y>p<around*|(|y\|x|)>-H<around*|(|X\|Y|)>>>|<row|<cell|>|<cell|=>|<cell|-<big|sum><rsub|x>p<around*|(|x|)>*log
      p<around*|(|x|)>-H<around*|(|X\|Y|)>>>|<row|<cell|>|<cell|=>|<cell|H<around*|(|X|)>-H<around*|(|X\|Y|)>.>>>>
    </eqnarray*>

    <item>

    <\eqnarray*>
      <tformat|<table|<row|<cell|I<around*|(|X;Y|)>>|<cell|=>|<cell|E<around*|(|log
      <frac|p<around*|(|X,Y|)>|p<around*|(|X|)>*p<around*|(|Y|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|E<around*|(|-log
      p<around*|(|X|)>-log p<around*|(|Y|)>+log
      p<around*|(|X,Y|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-E<around*|(|log
      p<around*|(|X|)>|)>-E<around*|(|log p<around*|(|Y|)>|)>+E<around*|(|log
      p<around*|(|X,Y|)>|)>>>|<row|<cell|>|<cell|=>|<cell|H<around*|(|X|)>+H<around*|(|Y|)>-H<around*|(|X,Y|)>.<math-up|<space|1em>(similar
      with 1)>>>>>
    </eqnarray*>

    <item>

    <\eqnarray*>
      <tformat|<table|<row|<cell|H<around*|(|X\|Y,Z|)>>|<cell|=>|<cell|-E<around*|(|log
      p<around*|(|X\|Y,Z|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-E<around*|(|log
      <frac|p<around*|(|X,Y,Z|)>|p<around*|(|Y,Z|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|-E<around*|(|log<around*|(|<frac|p<around*|(|X,Y,Z|)>|p<around*|(|Z|)>>*<frac|p<around*|(|Z|)>|p<around*|(|Y,Z|)>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-E<around*|(|log
      p<around*|(|X,Y\|Z|)>|)>+E<around*|(|log
      p<around*|(|Y\|Z|)>|)>>>|<row|<cell|>|<cell|=>|<cell|H<around*|(|X,Y\|Z|)>-H<around*|(|Y\|Z|)>.<math-up|<space|1em>(similar
      to 1)>>>|<row|<cell|I<around*|(|X;Y\|Z|)>>|<cell|=>|<cell|H<around*|(|X\|Z|)>-H<around*|(|X\|Y,Z|)>>>|<row|<cell|>|<cell|=>|<cell|H<around*|(|X\|Z|)>+H<around*|(|Y\|Z|)>-H<around*|(|X,Y\|Z|)>.>>>>
    </eqnarray*>
  </enumerate-numeric>

  \;

  <subsection*|3>

  <\enumerate-numeric>
    <item>

    <\eqnarray*>
      <tformat|<table|<row|<cell|D<around*|(|p\<\|\|\>q|)>>|<cell|=>|<cell|<big|sum><rsub|x>p<around*|(|x|)>*log
      <frac|p<around*|(|x|)>|q<around*|(|x|)>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|x>p<around*|(|x|)>*<around*|(|1-<frac|q<around*|(|x|)>|p<around*|(|x|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|x>p<around*|(|x|)>-<big|sum><rsub|x>q<around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|0>>>>
    </eqnarray*>

    with equality holding when <math|<frac|p<around*|(|x|)>|q<around*|(|x|)>>=1>
    for all <math|x>, because <math|log x+<frac|1|x>-1> has maximum <math|0>
    exactly when <math|x=1>.

    <item><math|I<around*|(|X;Y|)>=D<around*|(|p<around*|(|x,y|)>\|p<around*|(|x|)>*p<around*|(|y|)>|)>>.
    By 1, <math|I<around*|(|X;Y|)>=0<infix-iff>\<forall\>x,y.p<around*|(|x,y|)>=p<around*|(|x|)>*p<around*|(|y|)>>.
    That is, <math|X<infix-and>Y> are independent.

    <item>\ 

    <\eqnarray*>
      <tformat|<table|<row|<cell|D<around*|(|p<around*|(|x\|y|)>\<\|\|\>q<around*|(|x\|y|)>|)>>|<cell|=>|<cell|<big|sum><rsub|x>p<around*|(|x|)>*<big|sum><rsub|y>p<around*|(|y\|x|)>*log
      <frac|p<around*|(|y\|x|)>|q<around*|(|y\|x|)>>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsub|x>p<around*|(|x|)>*<big|sum><rsub|y>p<around*|(|y\|x|)>*<around*|(|1-<frac|q<around*|(|y\|x|)>|p<around*|(|y\|x|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|x>p<around*|(|x|)>*<around*|(|<big|sum><rsub|y>p<around*|(|y\|x|)>-<big|sum><rsub|y>q<around*|(|y\|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|x>p<around*|(|x|)>*<around*|(|1-1|)>>>|<row|<cell|>|<cell|=>|<cell|0,>>>>
    </eqnarray*>

    equality holds when and only when <math|p<around*|(|x|)>\<gtr\>0> implies
    <math|<frac|p<around*|(|y\|x|)>|q<around*|(|y\|x|)>>=1>.

    <item><math|I<around*|(|X;Y\|Z|)>=D<around*|(|p<around*|(|x,y\|z|)>\|p<around*|(|x\|z|)>*p<around*|(|y\|z|)>|)>=D<around*|(|p<around*|(|x,y\|z|)>\|p<rprime|'><around*|(|x,y\|z|)>|)>>
    where <math|p<rprime|'><around*|(|x,y|)>=p<around*|(|x|)>*q<around*|(|y|)>>.
    By 3, <math|I<around*|(|X;Y\|Z|)>=0<infix-iff>\<forall\>x,y,z.p<around*|(|z|)>\<gtr\>0\<Rightarrow\>p<around*|(|x,y\|z|)>=p<rprime|'><around*|(|x,y\|z|)>=p<around*|(|x\|z|)>*p<around*|(|y\|z|)>>.
    That is, <math|X<infix-and>Y> are conditionally independent on <math|Z>.
  </enumerate-numeric>

  \;

  <subsection*|4>

  <\eqnarray*>
    <tformat|<table|<row|<cell|p<around*|(|z\|x,y|)>=p<around*|(|z\|y|)>>|<cell|\<Rightarrow\>>|<cell|<frac|p<around*|(|x,y,z|)>|p<around*|(|x,y|)>>=<frac|p<around*|(|y,z|)>|p<around*|(|y|)>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|<frac|p<around*|(|x,y,z|)>|p<around*|(|y,z|)>>=<frac|p<around*|(|x,y|)>|p<around*|(|y|)>>>>|<row|<cell|>|<cell|\<Rightarrow\>>|<cell|p<around*|(|x\|y,z|)>=p<around*|(|x\|y|)>.>>>>
  </eqnarray*>

  \;

  <subsection*|5>

  <\enumerate-numeric>
    <item>and

    <item>

    <\eqnarray*>
      <tformat|<table|<row|<cell|X\<bot\>Y\|Z>|<cell|\<Leftrightarrow\>>|<cell|I<around*|(|X;Y\|Z|)>=0>>|<row|<cell|>|<cell|\<Leftrightarrow\>>|<cell|H<around*|(|X\|Z|)>-H<around*|(|X\|Y,Z|)>=0>>|<row|<cell|>|<cell|\<Leftrightarrow\>>|<cell|H<around*|(|X|)>-H<around*|(|X\|Y|)>=0<math-up|<space|1em>(because
      <math|X\<bot\>Z>)>>>|<row|<cell|>|<cell|\<Leftrightarrow\>>|<cell|I<around*|(|X;Y|)>=0>>|<row|<cell|>|<cell|\<Leftrightarrow\>>|<cell|X\<bot\>Y.>>>>
    </eqnarray*>

    <item>we have

    <\eqnarray*>
      <tformat|<table|<row|<cell|I<around*|(|Y;Z\|T|)>-I<around*|(|Y;Z\|X,T|)>>|<cell|=>|<cell|H<around*|(|Y\|T|)>-H<around*|(|Y\|Z,T|)>-H<around*|(|Y\|X,T|)>+H<around*|(|Y\|X,Z,T|)>>>|<row|<cell|>|<cell|=>|<cell|H<around*|(|Y\|T|)>-H<around*|(|Y\|Z|)>-H<around*|(|Y\|X,T|)>+H<around*|(|Y\|X,Z|)>>>|<row|<cell|>|<cell|=>|<cell|I<around*|(|X;Y\|T|)>-I<around*|(|X;Y\|Z|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|H<around*|(|X\|T|)>-H<around*|(|X\|Y,T|)>|)>-<around*|(|H<around*|(|X\|Z|)>-H<around*|(|X\|Y,Z|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|H<around*|(|X\|T|)>-H<around*|(|X\|Y|)>|)>-<around*|(|H<around*|(|X\|Z|)>-H<around*|(|X\|Y|)>|)>>>|<row|<cell|>|<cell|=>|<cell|H<around*|(|X\|T|)>-H<around*|(|X\|Z|)>>>|<row|<cell|>|<cell|=>|<cell|H<around*|(|X\|T|)>-H<around*|(|X\|Z,T|)>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|0.>>>>
    </eqnarray*>

    But <math|I<around*|(|Y;Z\|T|)>=0,I<around*|(|Y;Z\|X,T|)>\<geqslant\>0>,
    so <math|I<around*|(|Y;Z\|X,T|)>=0>.

    <item>3 is correct by the following diagram:
    <math|I<around*|(|X;Y|)>=S<rsub|1>+S<rsub|2>\<geqslant\>S<rsub|2>=I<around*|(|X;Z|)>>,
    and similarly for <math|I<around*|(|Z;T|)>\<geqslant\>I<around*|(|Y;T|)>>.

    <\big-figure|<with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-auto-crop|true|<graphics||<arc|<point|-3|0>|<point|-2.0|1.0>|<point|-1.0|0.0>>|<arc|<point|-2.4|0.0>|<point|-1.4|1.0>|<point|-0.4|0.0>>|<arc|<point|-1.8|0.0>|<point|-0.8|1.0>|<point|0.2|0.0>>|<math-at|X|<point|-2.88206|0.9>>|<math-at|S<rsub|1>|<point|-2.2|0.3>>|<math-at|S<rsub|2>|<point|-1.6|0.2>>|<math-at|Y|<point|-1.5|1.2>>|<math-at|Z|<point|-0.5|1.0>>|<line|<point|-3|0>|<point|0.2|0.0>>>>>
      \;
    </big-figure>
  </enumerate-numeric>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|1>>
    <associate|auto-10|<tuple|<with|mode|<quote|math>|\<bullet\>>|2>>
    <associate|auto-11|<tuple|<with|mode|<quote|math>|\<bullet\>>|2>>
    <associate|auto-12|<tuple|<with|mode|<quote|math>|\<bullet\>>|2>>
    <associate|auto-13|<tuple|<with|mode|<quote|math>|\<bullet\>>|3>>
    <associate|auto-14|<tuple|3|3>>
    <associate|auto-15|<tuple|4|4>>
    <associate|auto-16|<tuple|4|4>>
    <associate|auto-17|<tuple|1|5>>
    <associate|auto-2|<tuple|?|1>>
    <associate|auto-3|<tuple|?|1>>
    <associate|auto-4|<tuple|<with|mode|<quote|math>|\<bullet\>>|1>>
    <associate|auto-5|<tuple|<with|mode|<quote|math>|\<bullet\>>|1>>
    <associate|auto-6|<tuple|<with|mode|<quote|math>|\<bullet\>>|1>>
    <associate|auto-7|<tuple|<with|mode|<quote|math>|\<bullet\>>|1>>
    <associate|auto-8|<tuple|<with|mode|<quote|math>|\<bullet\>>|2>>
    <associate|auto-9|<tuple|<with|mode|<quote|math>|\<bullet\>>|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        \;
      </surround>|<pageref|auto-17>>
    </associate>
    <\associate|toc>
      <with|par-left|<quote|1tab>|2.8 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2.9 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|2.10 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|2.14 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|2tab>|(a) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|2tab>|(b) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <with|par-left|<quote|2tab>|(c) <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>

      <with|par-left|<quote|1tab>|2.15 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>>

      <with|par-left|<quote|1tab>|2 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13>>

      <with|par-left|<quote|1tab>|3 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>>

      <with|par-left|<quote|1tab>|4 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>>

      <with|par-left|<quote|1tab>|5 <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>>
    </associate>
  </collection>
</auxiliary>