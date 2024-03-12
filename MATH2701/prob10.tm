<TeXmacs|2.1.1>

<style|<tuple|generic|chinese>>

<\body>
  <strong|7.4>

  \<#8BBE\> <math|X<rsub|n>> \<#8868\>\<#793A\>\<#7B2C\> <math|n>
  \<#4E2A\>\<#5BB6\>\<#5EAD\>\<#7684\>\<#5C0F\>\<#5B69\>\<#6570\>,
  <math|Y<rsub|n>> \<#8868\>\<#793A\>\<#7B2C\> <math|n>
  \<#4E2A\>\<#5BB6\>\<#5EAD\>\<#7684\>\<#5C0F\>\<#5B69\>\<#6570\>\<#662F\>
  <math|k>, \<#90A3\>\<#4E48\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|<frac|k*<big|sum><rsub|i=1><rsup|n>Y<rsub|n>|<big|sum><rsub|i=1><rsup|n>X<rsub|n>>=<frac|k*p<rsub|k>|<big|sum><rsub|i=0><rsup|c>k*p<rsub|k>>|)>>|<cell|=>|<cell|P<around*|(|<frac|<frac|<big|sum><rsub|i=1><rsup|n>Y<rsub|n>|n>|<frac|<big|sum><rsub|i=1><rsup|n>X<rsub|n>|n>>=<frac|p<rsub|k>|<big|sum><rsub|i=0><rsup|c>k*p<rsub|k>>|)>>>|<row|<cell|>|<cell|\<approx\>>|<cell|P<around*|(|lim<rsub|n\<rightarrow\>\<infty\>><frac|<frac|<big|sum><rsub|i=1><rsup|n>Y<rsub|n>|n>|<frac|<big|sum><rsub|i=1><rsup|n>X<rsub|n>|n>>=<frac|p<rsub|k>|<big|sum><rsub|i=0><rsup|c>k*p<rsub|k>>|)>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|P<around*|(|lim<rsub|n\<rightarrow\>\<infty\>><frac|<big|sum><rsub|i=1><rsup|n>Y<rsub|n>|n>=p<rsub|k>,lim<rsub|n\<rightarrow\>\<infty\>><frac|<big|sum><rsub|i=1><rsup|n>X<rsub|n>|n>=<big|sum><rsub|i=0><rsup|c>k*p<rsub|k>|)>>>|<row|<cell|>|<cell|=>|<cell|1<space|1em><math-up|(SLLN)>.>>>>
  </eqnarray*>

  \ \<#6240\>\<#4EE5\>\<#4E00\>\<#4E2A\>\<#5C0F\>\<#5B69\>\<#6765\>\<#81EA\>
  <math|k> \<#4E2A\>\<#5C0F\>\<#5B69\>\<#5BB6\>\<#5EAD\>\<#7684\>\<#6982\>\<#7387\>\<#4E3A\>
  <math|<frac|k*p<rsub|k>|<big|sum><rsub|i=0><rsup|c>k*p<rsub|k>>>
  \<#7684\>\<#6982\>\<#7387\>\<#51E0\>\<#4E4E\>\<#4E3A\> <math|1>.

  \;

  <strong|7.9>

  (a)<space|1em>\<#8BBE\> <math|Y> \<#8868\>\<#793A\>\<#51FA\>\<#73B0\>\<#533B\>\<#751F\>\<#7684\>\<#4E2A\>\<#6570\>,
  <math|Z> \<#6EE1\>\<#8DB3\>\<#6CCA\>\<#677E\>\<#5206\>\<#5E03\>.
  \<#7531\>\<#9898\>\<#610F\>, <math|Y> \<#548C\> <math|Z>
  \<#662F\>\<#72EC\>\<#7ACB\>\<#7684\>. <math|E<around*|(|X|)>=E<around*|(|Y*Z|)>=E<around*|(|Y|)>*E<around*|(|Z|)>=90>.

  (b)<space|1em><math|D<around*|(|X|)>=E<around*|(|Y<rsup|2>*Z<rsup|2>|)>-E<rsup|2><around*|(|Y*Z|)>=E<around*|(|Y<rsup|2>|)>*E<around*|(|Z<rsup|2>|)>-90=8090>.

  (c)<space|1em>

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|X\<gtr\>65.5|)>>|<cell|=>|<cell|P<around*|(|Y*Z\<gtr\>65.5|)>>>|<row|<cell|>|<cell|=>|<cell|P<around*|(|Y=2,Z\<gtr\>32.25|)>+P<around*|(|Y=3,Z\<gtr\><frac|65.5|3>|)>+P<around*|(|Y=4,Z\<gtr\><frac|65.5|4>|)>.>>>>
  </eqnarray*>

  \<#5C06\> <math|Z> \<#770B\>\<#4F5C\> <math|<big|sum><rsub|i=1><rsup|30>Z<rprime|'><rsub|i>>,
  \<#5176\>\<#4E2D\> <math|Z<rsub|i>> \<#662F\> <math|\<lambda\>=1>
  \<#7684\>\<#72EC\>\<#7ACB\>\<#7684\>\<#6CCA\>\<#677E\>\<#5206\>\<#5E03\>.
  \<#90A3\>\<#4E48\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|Z\<gtr\>32.25|)>>|<cell|=>|<cell|P<around*|(|<frac|P-30|<sqrt|30>>\<gtr\><frac|2.25|<sqrt|30>>|)>>>|<row|<cell|>|<cell|\<approx\>>|<cell|1-\<Phi\><around*|(|<frac|2.25|<sqrt|30>>|)><space|1em><math-up|(CLT)>>>|<row|<cell|>|<cell|\<approx\>>|<cell|0.3409,>>|<row|<cell|P<around*|(|Z\<gtr\><frac|65.5|3>|)>>|<cell|=>|<cell|P<around*|(|<frac|P-30|<sqrt|30>>\<gtr\><frac|<frac|65.5|3>-30|<sqrt|30>>|)>>>|<row|<cell|>|<cell|\<approx\>>|<cell|1-\<Phi\><around*|(|<frac|<frac|65.5|3>-30|<sqrt|30>>|)><space|1em><math-up|(CLT)>>>|<row|<cell|>|<cell|\<approx\>>|<cell|0.9319,>>|<row|<cell|P<around*|(|Z\<gtr\><frac|65.5|4>|)>>|<cell|=>|<cell|P<around*|(|<frac|P-30|<sqrt|30>>\<gtr\><frac|<frac|65.5|4>-30|<sqrt|30>>|)>>>|<row|<cell|>|<cell|\<approx\>>|<cell|1-\<Phi\><around*|(|<frac|<frac|65.5|4>-30|<sqrt|30>>|)><space|1em><math-up|(CLT)>>>|<row|<cell|>|<cell|\<approx\>>|<cell|0.9936,>>>>
  </eqnarray*>

  \<#6240\>\<#4EE5\>

  <\equation*>
    P<around*|(|X\<gtr\>65.5|)>\<approx\>0.76.
  </equation*>

  \;

  <strong|7.11>

  \<#5047\>\<#8BBE\>\<#5355\>\<#4E2A\>\<#5B66\>\<#751F\>\<#51FA\>\<#52E4\>\<#662F\>\<#72EC\>\<#7ACB\>\<#7684\>,
  \<#6EE1\>\<#8DB3\>\<#4E24\>\<#70B9\>\<#5206\>\<#5E03\>
  <math|P<around*|(|X=1|)>=0.97,P<around*|(|X=0|)>=0.03>. \<#90A3\>\<#4E48\>
  <math|E<around*|(|X|)>=0.97,D<around*|(|X|)>=0.97-0.97<rsup|2>>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|P<around*|(|<big|sum><rsub|i=1><rsup|5000>X<rsub|i>\<less\>4880|)>>|<cell|=>|<cell|P<around*|(|<frac|<big|sum><rsub|i=1><rsup|5000>X<rsub|i>-5000\<times\>0.97|<sqrt|5000\<times\><around*|(|0.97-0.97<rsup|2>|)>>>\<less\><frac|4880-5000\<times\>0.97|<sqrt|5000\<times\><around*|(|0.97-0.97<rsup|2>|)>>>|)>>>|<row|<cell|>|<cell|\<approx\>>|<cell|\<Phi\><around*|(|2.49|)><space|1em><math-up|(CLT)>>>|<row|<cell|>|<cell|=>|<cell|0.9936.>>>>
  </eqnarray*>

  \;

  <strong|7.14>

  <math|X<rsub|n>> \<#7684\>\<#7279\>\<#5F81\>\<#51FD\>\<#6570\>\<#4E3A\>
  <math|\<Phi\><rsub|n><around*|(|t|)>=<frac|e<rsup|i*t*n>-e<rsup|-i*t*n>|2*i*t*n>=<frac|sin
  n*t|n*t>>, \<#65B9\>\<#5DEE\>\<#4E3A\> <math|<frac|2|3>*n<rsup|3>>.
  <math|<frac|S<rsub|n>|<sqrt|D<around*|(|S<rsub|n>|)>>>>
  \<#7684\>\<#7279\>\<#5F81\>\<#51FD\>\<#6570\>\<#4E3A\>
  <math|\<Psi\><rsub|n><around*|(|t|)>=<big|prod><rsub|i=1><rsup|n>\<Phi\><rsub|i><around*|(|<frac|t|<sqrt|<big|sum><rsub|j=1><rsup|n><frac|2|3>*j<rsup|3>>>|)>=\<ldots\>>
  \<#7B97\>\<#4E0D\>\<#4E0B\>\<#53BB\>\<#4E86\>.

  \;

  <strong|7.15>

  \<#5F31\>\<#5927\>\<#6570\>\<#5F8B\> <math|\<forall\>\<epsilon\>\<gtr\>0,lim<rsub|n\<rightarrow\>+\<infty\>><around*|\||P<around*|(|<around*|\||X<rsub|n><rsup|m>-E<around*|(|X<rsub|1><rsup|m>|)>|\|>\<less\>\<epsilon\>|)>|\|>=0>.

  \<#5F3A\>\<#5927\>\<#6570\>\<#5F8B\> <math|P<around*|(|lim<rsub|n\<rightarrow\>+\<infty\>>X<rsub|n>=E<around*|(|X<rsub|1><rsup|m>|)>|)>=0>.

  \<#4E2D\>\<#5FC3\>\<#6781\>\<#9650\>\<#5B9A\>\<#7406\>
  <math|<frac|<big|sum><rsub|i=1><rsup|n>X<rsub|n><rsup|m>-n*\<mu\><rsub|m>|<sqrt|n<around*|(|\<mu\><rsub|2*m>-\<mu\><rsub|m><rsup|2>|)>>><long-arrow|\<rubber-rightarrow\>|d>N<around*|(|0,1|)>>.

  \;

  <strong|7.16>

  (1)

  <\eqnarray*>
    <tformat|<table|<row|<cell|\<mu\><rsub|4>\<geqslant\>1>|<cell|\<Leftrightarrow\>>|<cell|\<mu\><rsub|4>-\<mu\><rsub|2>\<geqslant\>0>>|<row|<cell|>|<cell|\<Leftrightarrow\>>|<cell|D<around*|(|X<rsub|1><rsup|4>|)>\<geqslant\>0,>>>>
  </eqnarray*>

  \<#7B49\>\<#53F7\>\<#6210\>\<#7ACB\>\<#5F53\>\<#4E14\>\<#4EC5\>\<#5F53\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|D<around*|(|X<rsub|1><rsup|4>|)>=0>|<cell|\<Leftrightarrow\>>|<cell|E<around*|(|<around*|(|X<rsub|1>-1|)><rsup|2>|)>=0>>|<row|<cell|>|<cell|\<Leftrightarrow\>>|<cell|<big|int><rsub|\<Omega\>><around*|(|X<rsub|1>-1|)><rsup|2>*\<up-d\>P=0.>>>>
  </eqnarray*>

  \<#8003\>\<#8651\>\<#4E8B\>\<#4EF6\> <math|N<rsub|n>=<around*|[|<around*|(|X<rsub|1>-1|)><rsup|2>\<geqslant\>1+<frac|1|n>|]>>,
  \<#90A3\>\<#4E48\> <math|P<around*|(|X<rsub|n>|)>=0> (\<#5426\>\<#5219\>
  <math|<big|int><rsub|\<Omega\>><around*|(|X<rsub|1>-\<mu\><rsub|1>|)><rsup|2>*\<up-d\>P\<geqslant\><big|int><rsub|N<rsub|n>><around*|(|X<rsub|1>-\<mu\><rsub|1>|)><rsup|2>*\<up-d\>P\<geqslant\>P<around*|(|N<rsub|n>|)>*<frac|1|n>\<gtr\>0>).
  \<#56E0\>\<#6B64\> <math|P<around*|(|X<rsub|1>\<neq\>1|)>=P<around*|(|<big|cup><rsub|n=1><rsup|\<infty\>>N<rsub|n>|)>\<less\><big|sum><rsub|n=1><rsup|\<infty\>>P<around*|(|N<rsub|n>|)>=0>.

  (2)<space|1em><math|E<around*|(|<around*|(|X<rsub|1><rsup|2>-1|)><rsup|2>|)>=E<around*|(|X<rsub|1><rsup|4>-2*X<rsub|1><rsup|2>+1|)>=\<mu\><rsub|4>-1>.

  (3)<space|1em>

  <\eqnarray*>
    <tformat|<table|<row|<cell|lim<rsub|n\<rightarrow\>+\<infty\>>P<around*|(|S<rsub|n>\<leqslant\>n+<sqrt|n*<around*|(|\<mu\><rsub|4>-1|)>>|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>+\<infty\>>P<around*|(|<frac|S<rsub|n>-n|<sqrt|n*D<around*|(|X<rsub|1><rsup|2>|)>>>\<leqslant\>1|)>>>|<row|<cell|>|<cell|=>|<cell|F<around*|(|1|)><space|1em><around*|(|CLT|)>>>|<row|<cell|>|<cell|\<approx\>>|<cell|0.8413,>>>>
  </eqnarray*>

  \<#5176\>\<#4E2D\> <math|F> \<#662F\> <math|N<around*|(|0,1|)>>
  \<#7684\>\<#6982\>\<#7387\>\<#5206\>\<#5E03\>\<#51FD\>\<#6570\>.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>