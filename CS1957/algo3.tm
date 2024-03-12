<TeXmacs|2.1.1>

<style|<tuple|generic|chinese>>

<\body>
  <strong|Exercise1>

  \<#4E0D\>\<#59A8\>\<#8BBE\> <math|1\<leqslant\>m\<leqslant\>p-1>.
  \<#5982\>\<#679C\> <math|p-1> \<#548C\> <math|e> \<#4E92\>\<#8D28\>,
  \<#53EA\>\<#8981\>\<#7528\> <math|O<around*|(|n<rsup|3>|)>>
  \<#7684\>\<#65F6\>\<#95F4\>\<#8BA1\>\<#7B97\> <math|d=e<rsup|-1>
  <around*|(|mod <around*|(|p-1|)>|)>>, \<#8FDB\>\<#800C\>\<#8BA1\>\<#7B97\>
  <math|m<rsup|e*d>> \<#5373\>\<#53EF\> (\<#56E0\>\<#4E3A\>
  <math|d*e=1+k*<around*|(|p-1|)>>, <math|m<rsup|e*d>\<equiv\>m<rsup|1+k<around*|(|p-1|)>>\<equiv\>m*<around*|(|m<rsup|p-1>|)><rsup|k>\<equiv\>m
  <around*|(|mod p|)>>). \<#4E0B\>\<#9762\>\<#8BC1\>\<#660E\>\<#5982\>\<#679C\>
  <math|m\<mapsto\>m<rsup|e> mod p> \<#662F\>\<#4E00\>\<#4E2A\>
  <math|<around*|{|1,\<ldots\>,p-1|}>> \<#4E0A\>\<#7684\>\<#53CC\>\<#5C04\>(\<#5373\>,
  \<#8FD9\>\<#53EF\>\<#4EE5\>\<#4F5C\>\<#4E3A\>\<#7F16\>\<#7801\>\<#64CD\>\<#4F5C\>),
  \<#4E00\>\<#5B9A\>\<#6709\> <math|<around*|(|e,p-1|)>=1>.
  \<#4E0D\>\<#59A8\>\<#8BBE\> <math|d\<mid\>p-1>, <math|e=a*d>.
  \<#4E8B\>\<#5B9E\>\<#4E0A\>, \<#53EF\>\<#4EE5\>\<#8BC1\>\<#660E\>
  <math|<around*|{|1,\<ldots\>,p-1|}>> \<#5173\>\<#4E8E\>\<#4E58\>\<#6CD5\>\<#6A21\>
  <math|p> \<#662F\>\<#5FAA\>\<#73AF\>\<#7FA4\><\footnote>
    \<#4E00\>\<#4E9B\>\<#65B9\>\<#6CD5\>\<#6765\>\<#81EA\>
    <hlink|cyclicmodp.pdf (uconn.edu)|https://kconrad.math.uconn.edu/blurbs/grouptheory/cyclicmodp.pdf>.
  </footnote>. \<#5982\>\<#679C\>\<#5982\>\<#6B64\>,
  \<#4E00\>\<#5B9A\>\<#5B58\>\<#5728\> <math|x\<neq\>1>,
  <math|x<rsup|e>\<equiv\><around*|(|x<rsup|d>|)><rsup|a>\<equiv\>1
  <around*|(|mod p|)>>. \<#8BC1\>\<#6BD5\>.

  \;

  <strong|Exercise2>

  \<#8FD9\>\<#91CC\>\<#5047\>\<#8BBE\> <math|d\<less\><around*|(|p-1|)>*<around*|(|q-1|)>>.

  \<#5DF2\>\<#77E5\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|N=p*q>|<cell|>>|<row|<cell|>|<cell|3*d\<equiv\>1<around*|(|mod
    <around*|(|p-1|)>*<around*|(|q-1|)>|)>>|<cell|>>>>
  </eqnarray*>

  \<#6545\>

  <\equation*>
    k*<around*|(|p-1|)>*<around*|(|q-1|)>=3*d-1
  </equation*>

  \<#5176\>\<#4E2D\> <math|1\<leqslant\>k\<leqslant\>3>.

  \<#82E5\>\<#5DF2\>\<#77E5\> <math|<around*|(|p-1|)>*<around*|(|q-1|)>=M>,
  \<#5219\>

  <\equation*>
    p,q=<frac|N-M+1\<pm\><sqrt|<around*|(|N-M+1|)><rsup|2>-4*N>|2>
  </equation*>

  \<#6545\>\<#53EA\>\<#8981\>\<#7528\> <math|1,2,3> \<#8BD5\>\<#9664\>
  <math|3*d-1> \<#5E76\>\<#7528\>\<#8BE5\>\<#7B49\>\<#5F0F\>\<#5C1D\>\<#8BD5\>\<#662F\>\<#5426\>\<#6709\>\<#6574\>\<#6570\>\<#89E3\>\<#5373\>\<#53EF\>.
  \<#5F00\>\<#65B9\>\<#8FD0\>\<#7B97\>\<#53EF\>\<#7528\>\<#4E8C\>\<#5206\>\<#6CD5\>\<#8FBE\>\<#5230\>\<#591A\>\<#9879\>\<#5F0F\>\<#65F6\>\<#95F4\>.

  \;

  <\strong>
    Exercise3
  </strong>

  (1)

  <\indent>
    <\equation*>
      T<around*|(|n|)>=5*T<around*|(|<frac|n|2>|)>+O<around*|(|n|)>
    </equation*>

    \<#7531\>\<#4E3B\>\<#5B9A\>\<#7406\>

    <\equation*>
      T<around*|(|n|)>=O<around*|(|n<rsup|log<rsub|2> 5>|)>
    </equation*>
  </indent>

  (2)

  <\indent>
    <\equation*>
      T<around*|(|n|)>=2*T<around*|(|n-1|)>+O<around*|(|1|)>\<Rightarrow\>T<around*|(|n|)>=O<around*|(|2<rsup|n>|)>
    </equation*>
  </indent>

  (3)

  <\indent>
    <\equation*>
      T<around*|(|n|)>=9*T<around*|(|<frac|n|3>|)>+O<around*|(|n<rsup|2>|)>
    </equation*>

    \<#7531\>\<#4E3B\>\<#5B9A\>\<#7406\>

    <\equation*>
      T<around*|(|n|)>=O<around*|(|n<rsup|2>|)>
    </equation*>
  </indent>

  \<#7B97\>\<#6CD5\> C \<#7684\>\<#6E10\>\<#8FD1\>\<#590D\>\<#6742\>\<#5EA6\>\<#6700\>\<#4F18\>.
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