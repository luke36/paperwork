<TeXmacs|2.1.1>

<style|generic>

<\body>
  <strong|Exercise 1.>

  It is clear <math|a+b> can be computed by
  <math|<around*|(|a\<wedge\>b|)>\<vee\><around*|(|<wide|a|\<bar\>>\<wedge\><wide|b|\<bar\>>|)>>,
  so we'll use <math|+> for brevity. Suppose the input is
  <math|<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>,y<rsub|1>,\<ldots\>,y<rsub|n>|)>>.
  For the lowest bit, the output is <math|x<rsub|n>+y<rsub|n>>, while the
  gate representing the carry bit <math|c<rsub|n-1>> is
  <math|x<rsub|n>\<wedge\>y<rsub|n>>. For the highest bit, the output is the
  carry bit <math|c<rsub|1>>. For every other bit, the output is
  <math|<around*|(|x<rsub|k>+y<rsub|k>|)>+c<rsub|k>>, and the carry bit
  <math|c<rsub|k-1>> is <math|<around*|(|x<rsub|k>\<wedge\>y<rsub|k>|)>\<vee\><around*|(|x<rsub|k>\<wedge\>c<rsub|k>|)>\<vee\><around*|(|y<rsub|k>\<wedge\>c<rsub|k>|)>>.

  \;

  <strong|Exercise 2.>

  Do this by induction on <math|n>. For <math|n=1> it's clear. Suppose we
  have a circuit compute every function <math|<around*|{|0,1|}><rsup|n-1>\<rightarrow\><around*|{|0,1|}>>.
  A function <math|f:<around*|{|0,1|}><rsup|n>\<rightarrow\><around*|{|0,1|}>>
  is essentially a function <math|f<rprime|'>:<around*|{|0,1|}>\<times\><around*|{|0,1|}><rsup|n-1>\<rightarrow\><around*|{|0,1|}>>.
  Denote the corresponding circuit of <math|f<rprime|'><around*|(|1,-|)>> and
  <math|f<rprime|'><around*|(|0,-|)>> by <math|b<rsub|1><around*|(|x<rsub|2>,\<ldots\>,x<rsub|n>|)>,b<rsub|0><around*|(|x<rsub|2>,\<ldots\>,x<rsub|n>|)>>.
  The boolean circuit computing <math|f> is then
  <math|<around*|(|x<rsub|1>\<wedge\>b<rsub|1><around*|(|x<rsub|2>,\<ldots\>,x<rsub|n>|)>|)>\<vee\><around*|(|<wide|x<rsub|1>|\<bar\>>\<wedge\>b<rsub|0><around*|(|x<rsub|2>,\<ldots\>,x<rsub|n>|)>|)>>
  . The size of the circuits satisfies the recurrence relation
  <math|T<around*|(|n|)>=2*T<around*|(|n-1|)>+O<around*|(|1|)>>, and the
  solution is <math|T<around*|(|n|)>=O<around*|(|2<rsup|n>|)>>.

  <strong|Optional.>

  The key observation is that any function
  <math|<around*|{|0,1|}><rsup|n>\<rightarrow\><around*|{|0,1|}>> can be
  viewed as a function <math|<around*|(|\<bbb-Z\>/2*\<bbb-Z\>|)><rsup|n>\<rightarrow\>\<bbb-Z\>/2*\<bbb-Z\>>
  in the form <math|f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>=<big|sum><rsub|m=0><rsup|n><big|sum><rsub|a<rsub|1>,\<ldots\>,a<rsub|m>>k<rsub|a<rsub|1>,\<ldots\>,a<rsub|m>>*x<rsub|a<rsub|1>>*\<cdots\>*x<rsub|a<rsub|m>>>.
  See<\footnote>
    <hlink|lecture5.dvi (umd.edu)|https://www.cs.umd.edu/~jkatz/complexity/f05/lecture5.pdf>
  </footnote>.

  \;

  <strong|Exercise 3.>

  For every input <math|x<rsub|a<rsub|1>>,\<ldots\>,x<rsub|a<rsub|n>>=1,x<rsub|b<rsub|1>>,\<ldots\>,x<rsub|b<rsub|m>>=0>
  such that <math|f<around*|(|x<rsub|1>,\<ldots\>,x<rsub|n>|)>=0>, construct
  a clause <math|<around*|(|x<rsub|a<rsub|1>>\<wedge\>\<cdots\>\<wedge\>x<rsub|a<rsub|n>>\<wedge\><wide|x<rsub|b<rsub|1>>|\<bar\>>\<wedge\>\<cdots\>\<wedge\><wide|x<rsub|b<rsub|m>>|\<bar\>>|)>>.
  Then <math|f> looks like

  <\equation*>
    \<neg\><around*|(|<around*|(|x\<wedge\>\<cdots\>\<wedge\>y|)>\<vee\>\<cdots\>\<vee\><around*|(|z\<wedge\>\<cdots\>\<wedge\>w|)>|)>\<Dashv\>\<vDash\><around*|(|\<neg\>x\<vee\>\<cdots\>\<vee\>\<neg\>y|)>\<wedge\>\<cdots\>\<wedge\><around*|(|\<neg\>z\<vee\>\<cdots\>\<vee\>\<neg\>w|)>.
  </equation*>

  <strong|Optional.>

  Start with <math|f<rsub|1><around*|(|x|)>=x>. Proceed by
  <math|f<rsub|n+1><around*|(|x<rsub|n+1>,\<ldots\>,x<rsub|1>|)>=<choice|<tformat|<table|<row|<cell|f<rsub|n><around*|(|x<rsub|n>,\<ldots\>,x<rsub|1>|)>>|<cell|,x<rsub|1>=1>>|<row|<cell|\<neg\>f<rsub|n><around*|(|x<rsub|n>,\<ldots\>,x<rsub|1>|)>>|<cell|,x<rsub|1>=0>>>>>>.
  Proof by induction on <math|n> we can show that in the form
  <math|<around*|(|x\<wedge\>\<cdots\>\<wedge\>y|)>\<vee\>\<cdots\>\<vee\><around*|(|z\<wedge\>\<cdots\>\<wedge\>w|)>>,
  <math|\<neg\>f> has at least <math|\<Theta\><around*|(|2<rsup|n>|)>>
  clauses. It then follows <math|f> has at least
  <math|\<Theta\><around*|(|2<rsup|n>|)>> clauses in CNF form (otherwise,
  take negation to get a contradiction).

  \;

  <strong|Exercise 4.>

  Given a CNF <math|F>, first check if it's satisfiable. If so, add
  <math|\<wedge\>x<rsub|1>> to get a new CNF <math|F<rprime|'>> and check
  <math|F<rprime|'>> again. If it's still satisfiable, then set
  <math|x<rsub|1>=1>, otherwise set <math|x<rsub|1>=0>. Do the same on
  <math|F<rprime|'>> to decide <math|x<rsub|2>>, and on <math|F<rprime|''>>
  to decide <math|x<rsub|3>><text-dots>

  \;

  <strong|Exercise 5.>

  We already know we can do division in polynomial time. Given <math|N,K> and
  a proposed answer <math|M>, first check whether <math|M\<leqslant\>K>. If
  so, check whether <math|N\<equiv\>0 <around*|(|mod M|)>>.

  For any <math|N\<in\>\<bbb-N\>>, first run the above algorithm with input
  <math|<around*|(|N,N|)>>. This would either give a factor <math|p<rsub|1>>
  of <math|N>, or report none exists: in this case we stop. Divide <math|N>
  by <math|p>, and run the algorithm on input
  <math|<around*|(|N<rprime|'>=<frac|N|p<rsub|1>>,N<rprime|'>|)>>. Iterate
  this step until the remaining number is a prime. This algorithm takes
  polynomial time, since in every iteration the input is at most
  <math|<frac|1|2>> of the previous one.

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|footnote-1|<tuple|1|1>>
    <associate|footnr-1|<tuple|1|1>>
  </collection>
</references>