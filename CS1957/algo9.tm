<TeXmacs|2.1.1>

<style|generic>

<\body>
  <strong|Exercise 1.>

  For the every <math|U=<around*|{|1,\<ldots\>,2<rsup|n>|}>,n\<geqslant\>2>,
  we define recursively sequences <math|l<rsub|n>>:

  <\enumerate-Roman>
    <item><math|l<rsub|2>=<around*|[|3,1|]>>,

    <item><math|l<rsub|n+1>=<around*|[|2<rsup|n-1>+1,l<rsub|n><rsup|1>,l<rsub|n><rsup|2>-1,l<rsub|n><rsup|3>,\<ldots\>,l<rsub|n><rsup|n>|]>>.
  </enumerate-Roman>

  (e.g. <math|4=3+1,8=5+2+1,16=9+5+1+1,32=17+9+4+1+1,\<ldots\>>)

  And the cover set is defined as

  <\equation*>
    <around*|{|<around*|{|1,3,\<ldots\>,2<rsup|n>-1|}>,<around*|{|2,4,\<ldots\>,2<rsup|n>|}>,<around*|{|1,\<ldots\>,l<rsub|n><rsup|1>|}>,<around*|{|l<rsub|n><rsup|1>+1,\<ldots\>,l<rsub|n><rsup|1>+l<rsub|n><rsup|2>|}>,\<ldots\>,<around*|{|<big|sum><rsub|i=1><rsup|k>l<rsub|n><rsup|i>+1,\<ldots\>,<big|sum><rsub|i=1><rsup|k+1>l<rsub|n><rsup|i>|}>,\<ldots\>|}>.
  </equation*>

  Here <math|l<rsub|k><rsup|i>> denotes the <math|i>th number in the sequence
  defined for <math|k>.

  By induction we can show that the greedy algorithm will always choose sets
  of the form <math|<around*|{|<big|sum><rsub|i=1><rsup|k>l<rsub|n><rsup|i>+1,\<ldots\>,<big|sum><rsub|i=1><rsup|k+1>l<rsub|n><rsup|i>|}>>
  because they cover <math|<around*|\<lceil\>|<frac|2<rsup|n>-N<rsub|k-1>|2>|\<rceil\>>+1>
  elements (strictly speaking, except the second to the last), where
  <math|N<rsub|k>> is the number of elements selected after <math|k> steps.
  There are <math|n> sets of this form, while clearly the first two sets
  above can do the job.

  \;

  <strong|Exercise 2.>

  For every position in the list <math|l>, we calculate <strong|the starting
  point of the continuous subsequence which has the maximum sum that ends at
  this point> and the sum. We have

  <\equation*>
    <around*|(|start<rsub|i>,sum<rsub|i>|)>=<choice|<tformat|<table|<row|<cell|<around*|(|start<rsub|i-1>,sum<rsub|i-1>+l<rsub|i>|)>>|<cell|,i\<neq\>0\<wedge\>sum<rsub|i-1>\<gtr\>0>>|<row|<cell|<around*|(|i,l<rsub|i>|)>>|<cell|,otherwise>>>>>.
  </equation*>

  After calculating all of these we then choose the greatest sum from all
  positions and the evident corresponding sequence. If the sum is less then
  <math|0> output <math|\<varnothing\>>.

  \;

  <strong|Exercise 3.>

  (a)

  For every position of the string we calculate <strong|whether the string
  that ends at this position can be reconstructed>. then we have

  <\equation*>
    f<rsub|i>=<choice|<tformat|<table|<row|<cell|true>|<cell|,i=0>>|<row|<cell|<big|vee><rsub|j=0><rsup|i-1>word<around*|(|s<around*|[|j+1\<ldots\>i|]>|)>\<wedge\>f<rsub|j>>|<cell|,otherwise>>>>>.
  </equation*>

  (b)

  In addition, at every position we also record <strong|the starting point of
  the word that ends at this position>. When we output we start from the end
  of the string, make several jumps and append new words at the front of the
  word sequence.

  \;

  <strong|Exercise 4.>

  For every position <math|1\<leqslant\>i\<leqslant\>n,1\<leqslant\>j\<leqslant\>m>
  we calculate the length of the longest common subsequence between
  substrings <math|x<rsub|1>\<ldots\>x<rsub|i>,y<rsub|1>\<ldots\>y<rsub|j>>.
  We have

  <\equation*>
    l<rsub|i,j>=<choice|<tformat|<table|<row|<cell|0>|<cell|,if
    <around*|(|i=1\<vee\>j=1|)>\<wedge\>x<rsub|i>\<neq\>y<rsub|j>>>|<row|<cell|1>|<cell|,if
    <around*|(|i=1\<vee\>j=1|)>\<wedge\>x<rsub|i>=y<rsub|j>>>|<row|<cell|max<around*|{|l<rsub|i-1,j\<nocomma\>>,l<rsub|i,j-1>|}>>|<cell|,if
    i\<neq\>1\<wedge\>j\<neq\>1\<wedge\>x<rsub|i>\<neq\>y<rsub|j>>>|<row|<cell|max<around*|{|l<rsub|i-1,j>,l<rsub|i,j-1>,1+l<rsub|i-1,j-1>|}>>|<cell|,otherwise>>>>>.
  </equation*>

  Correctness is clear if we consider the position of the end of the common
  subsequence. The order of computation can be

  <\equation*>
    <around*|(|i,j|)>=<around*|(|1,1|)>,<around*|(|1,2|)>,\<ldots\>,<around*|(|1,m|)>,\<ldots\>,<around*|(|n,1|)>,\<ldots\>,<around*|(|n,m|)>.
  </equation*>

  The final result is <math|l<rsub|n,m>>.

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>