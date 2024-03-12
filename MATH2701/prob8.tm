<TeXmacs|2.1.1>

<style|generic>

<\body>
  <strong|6.14>

  (a)

  \<#4E3A\>\<#7403\>\<#7F16\>\<#53F7\>,

  <\equation*>
    X<rsub|i>=<choice|<tformat|<table|<row|<cell|1,>|<cell|\<#53D6\>\<#5230\>\<#7B2C\>
    i \<#4E2A\>\<#7EA2\>\<#7403\>>>|<row|<cell|0,>|<cell|otherwise>>>>>,Y<rsub|i>=<choice|<tformat|<table|<row|<cell|1,>|<cell|\<#53D6\>\<#5230\>\<#7B2C\>
    i \<#4E2A\>\<#84DD\>\<#7403\>>>|<row|<cell|0,>|<cell|otherwise>>>>>.
  </equation*>

  \<#90A3\>\<#4E48\>

  <\equation*>
    E<around*|[|X|]>=E<around*|[|<big|sum><rsub|i=1><rsup|10>X<rsub|i>|]>=<big|sum><rsub|i=1><rsup|10>E<around*|[|X<rsub|i>|]>=4,E<around*|[|Y|]>=E<around*|[|<big|sum><rsub|i=1><rsup|10>Y<rsub|i>|]>=<big|sum><rsub|i=1><rsup|10>E<around*|[|Y<rsub|i>|]>=<frac|16|5>.
  </equation*>

  (b)

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|X*Y|]>>|<cell|=>|<cell|<big|sum><rsub|a\<leqslant\>10,b\<leqslant\>8,a+b\<leqslant\>12>a*b*P<around*|(|X=a,Y=b|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|a\<leqslant\>10,b\<leqslant\>8,a+b\<leqslant\>12>a*b*<frac|\<up-C\><rsub|10><rsup|a>*\<up-C\><rsub|8><rsup|b>*\<up-C\><rsub|12><rsup|12-a-b>|\<up-C\><rsub|30><rsup|12>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|1\<leqslant\>a\<leqslant\>10,1\<leqslant\>b\<leqslant\>8,2\<leqslant\>a+b\<leqslant\>12>a*b*<frac|<frac|10!|a!*<around*|(|10-a|)>!>*<frac|8!|b!*<around*|(|8-b|)>!>*<frac|12!|<around*|(|a+b|)>!*<around*|(|12-a-b|)>!>|\<up-C\><rsub|30><rsup|12>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|a<rprime|'>\<leqslant\>9,b<rprime|'>\<leqslant\>7,a<rprime|'>+b<rprime|'>\<leqslant\>10><frac|10\<times\>8\<times\>\<up-C\><rsub|28><rsup|10>|\<up-C\><rsub|30><rsup|12>>*<frac|\<up-C\><rsub|9><rsup|a<rprime|'>>*\<up-C\><rsub|7><rsup|b<rprime|'>>*\<up-C\><rsub|12><rsup|10-a<rprime|'>-b<rprime|'>><rsub|>|\<up-C\><rsub|28><rsup|10>>>>|<row|<cell|>|<cell|=>|<cell|<frac|10\<times\>8\<times\>\<up-C\><rsub|28><rsup|10>|\<up-C\><rsub|30><rsup|12>>>>|<row|<cell|>|<cell|=>|<cell|<frac|352|29>.>>>>
  </eqnarray*>

  \<#5012\>\<#6570\>\<#7B2C\>\<#4E8C\>\<#884C\>\<#662F\>\<#56E0\>\<#4E3A\>\<#53EF\>\<#4EE5\>\<#770B\>\<#4F5C\>\<#4ECE\>
  <math|28> \<#4E2A\>\<#7403\>, \<#5176\>\<#4E2D\> <math|9>
  \<#4E2A\>\<#9ED1\>\<#7403\> <math|7> \<#4E2A\>\<#767D\>\<#7403\>\<#4E2D\>\<#53D6\>
  <math|10> \<#4E2A\>\<#7403\>.

  \<#56E0\>\<#6B64\>

  <\equation*>
    Cov<around*|(|X,Y|)>=E<around*|[|X*Y|]>-E<around*|[|X|]>*E<around*|[|Y|]>=<frac|352|29>-<frac|64|5>=-<frac|96|145>.
  </equation*>

  \;

  <strong|6.16>

  (a)

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|R|]>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>r*f<rsub|R><around*|(|r|)>*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>r*<big|int><rsub|-\<infty\>><rsup|+\<infty\>><frac|1|<sqrt|2*\<mathpi\>>*\<sigma\>>*e<rsup|-<frac|<around*|(|s-\<mu\>|)><rsup|2>|2*\<sigma\><rsup|2>>>*<frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|<around*|(|r-s|)><rsup|2>|2>>*\<up-d\>s*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|<big|iintlim><rsub|\<bbb-R\><rsup|2>>r*<frac|1|<sqrt|2*\<mathpi\>>*\<sigma\>>*e<rsup|-<frac|<around*|(|s-\<mu\>|)><rsup|2>|2*\<sigma\><rsup|2>>>*<frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|<around*|(|r-s|)><rsup|2>|2>>*\<up-d\>s*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>><big|int><rsub|-\<infty\>><rsup|+\<infty\>>r*<frac|1|<sqrt|2*\<mathpi\>>*\<sigma\>>*e<rsup|-<frac|<around*|(|s-\<mu\>|)><rsup|2>|2*\<sigma\><rsup|2>>>*<frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|<around*|(|r-s|)><rsup|2>|2>>*\<up-d\>r*\<up-d\>s>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>s*<frac|1|<sqrt|2*\<mathpi\>>*\<sigma\>>*e<rsup|-<frac|<around*|(|s-\<mu\>|)><rsup|2>|2*\<sigma\><rsup|2>>>*\<up-d\>s>>|<row|<cell|>|<cell|=>|<cell|\<mu\>.>>>>
  </eqnarray*>

  (b)

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|R<rsup|2>|]>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>r<rsup|2>*f<rsub|R><around*|(|r|)>*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>r<rsup|2>*<big|int><rsub|-\<infty\>><rsup|+\<infty\>><frac|1|<sqrt|2*\<mathpi\>>*\<sigma\>>*e<rsup|-<frac|<around*|(|s-\<mu\>|)><rsup|2>|2*\<sigma\><rsup|2>>>*<frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|<around*|(|r-s|)><rsup|2>|2>>*\<up-d\>s*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|<big|iintlim><rsub|\<bbb-R\><rsup|2>>r<rsup|2>*<frac|1|<sqrt|2*\<mathpi\>>*\<sigma\>>*e<rsup|-<frac|<around*|(|s-\<mu\>|)><rsup|2>|2*\<sigma\><rsup|2>>>*<frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|<around*|(|r-s|)><rsup|2>|2>>*\<up-d\>s*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>><big|int><rsub|-\<infty\>><rsup|+\<infty\>>r<rsup|2>*<frac|1|<sqrt|2*\<mathpi\>>*\<sigma\>>*e<rsup|-<frac|<around*|(|s-\<mu\>|)><rsup|2>|2*\<sigma\><rsup|2>>>*<frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|<around*|(|r-s|)><rsup|2>|2>>*\<up-d\>r*\<up-d\>s>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>><around*|(|1+s<rsup|2>|)>*<frac|1|<sqrt|2*\<mathpi\>>*\<sigma\>>*e<rsup|-<frac|<around*|(|s-\<mu\>|)><rsup|2>|2*\<sigma\><rsup|2>>>*\<up-d\>s>>|<row|<cell|>|<cell|=>|<cell|1+E<around*|[|S<rsup|2>|]>>>|<row|<cell|>|<cell|=>|<cell|1+D<around*|[|S|]>+E<rsup|2><around*|[|S|]>>>|<row|<cell|>|<cell|=>|<cell|1+\<sigma\><rsup|2>+\<mu\><rsup|2>,>>>>
  </eqnarray*>

  <\equation*>
    D<around*|(|R|)>=E<around*|[|R<rsup|2>|]>-E<rsup|2><around*|[|R|]>=1+\<sigma\><rsup|2>.
  </equation*>

  (c)

  \<#4E8B\>\<#5B9E\>\<#4E0A\> <math|R=S+C>, \<#5176\>\<#4E2D\> <math|C>
  \<#6EE1\>\<#8DB3\>\<#6807\>\<#51C6\>\<#6B63\>\<#6001\>\<#5206\>\<#5E03\>\<#4E14\>\<#4E0E\>
  <math|S> \<#72EC\>\<#7ACB\>. \<#7531\>\<#6B63\>\<#6001\>\<#5206\>\<#5E03\>\<#7684\>\<#53EF\>\<#52A0\>\<#6027\>\<#77E5\>
  <math|R> \<#6EE1\>\<#8DB3\>\<#6B63\>\<#6001\>\<#5206\>\<#5E03\>.

  (d)

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|R*S|]>>|<cell|=>|<cell|<big|iintlim><rsub|\<bbb-R\><rsup|2>>f<rsub|S,R><around*|(|s,r|)>*\<up-d\>s*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|<big|iintlim><rsub|\<bbb-R\><rsup|2>>s*r*<frac|1|<sqrt|2*\<mathpi\>>*\<sigma\>>*e<rsup|-<frac|<around*|(|s-\<mu\>|)><rsup|2>|2*\<sigma\><rsup|2>>>*<frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|<around*|(|r-s|)><rsup|2>|2>>*\<up-d\>s*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>\<up-d\>s*<big|int><rsub|-\<infty\>><rsup|+\<infty\>>s*r*<frac|1|<sqrt|2*\<mathpi\>>*\<sigma\>>*e<rsup|-<frac|<around*|(|s-\<mu\>|)><rsup|2>|2*\<sigma\><rsup|2>>>*<frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|<around*|(|r-s|)><rsup|2>|2>>*\<up-d\>r>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>s<rsup|2>*<frac|1|<sqrt|2*\<mathpi\>>*\<sigma\>>*e<rsup|-<frac|<around*|(|s-\<mu\>|)><rsup|2>|2*\<sigma\><rsup|2>>>*\<up-d\>s>>|<row|<cell|>|<cell|=>|<cell|E<around*|[|S<rsup|2>|]>>>|<row|<cell|>|<cell|=>|<cell|D<around*|[|S|]>+E<rsup|2><around*|[|S|]>>>|<row|<cell|>|<cell|=>|<cell|\<sigma\><rsup|2>+\<mu\><rsup|2>,>>>>
  </eqnarray*>

  <\equation*>
    Cov<around*|(|R,S|)>=E<around*|[|R*S|]>-E<around*|[|R|]>*E<around*|[|S|]>=\<sigma\><rsup|2>.
  </equation*>

  <strong|6.17>

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|X|]>>|<cell|=>|<cell|1,>>|<row|<cell|E<around*|[|X<rsup|2>|]>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>x<rsup|2>*<frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|x<rsup|2>|2>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|-x*<frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|x<rsup|2>|2>>\|<rsub|-\<infty\>><rsup|+\<infty\>>+<big|int><rsub|-\<infty\>><rsup|+\<infty\>><frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|x<rsup|2>|2>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|1,>>|<row|<cell|E<around*|[|X<rsup|3>|]>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>x<rsup|3>*<frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|x<rsup|2>|2>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|-x<rsup|2>*<frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|x<rsup|2>|2>>\|<rsub|-\<infty\>><rsup|+\<infty\>>+<big|int><rsub|-\<infty\>><rsup|+\<infty\>>2*x*<frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|x<rsup|2>|2>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|2,>>|<row|<cell|E<around*|[|X<rsup|4>|]>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>x<rsup|4>*<frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|x<rsup|2>|2>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|-x<rsup|3>*<frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|x<rsup|2>|2>>\|<rsub|-\<infty\>><rsup|+\<infty\>>+<big|int><rsub|-\<infty\>><rsup|+\<infty\>>3*x<rsup|2>*<frac|1|<sqrt|2*\<mathpi\>>>*e<rsup|-<frac|x<rsup|2>|2>>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|6,>>|<row|<cell|\<rho\><around*|(|X,Y|)>>|<cell|=>|<cell|<frac|E<around*|[|X*Y|]>-E<around*|[|X|]>*E<around*|[|Y|]>|<sqrt|D<around*|(|X|)>>*<sqrt|D<around*|(|Y|)>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|E<around*|[|a*X+b*X<rsup|2>+c*X<rsup|3>|]>-E<around*|[|X|]>*E<around*|[|a+b*X+c*X<rsup|2>|]>|<sqrt|E<around*|[|X<rsup|2>|]>-E<rsup|2><around*|[|X|]>>*<sqrt|E<around*|[|a<rsup|2>+2*a*b*X+<around*|(|2*a*c+b<rsup|2>|)>*X<rsup|2>+2*b*c*X<rsup|3>+c<rsup|2>*X<rsup|4>|]>-E<rsup|2><around*|[|a+b*X+c*X<rsup|2>|]>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|b|<sqrt|b<rsup|2>+c<rsup|2>>>.>>>>
  </eqnarray*>

  <strong|6.19>

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|Y-<around*|(|a+b*X|)>|]><rsup|2>>|<cell|=>|<cell|E<around*|[|Y<rsup|2>|]>-2*a*E<around*|[|Y|]>-2*b*E<around*|[|X*Y|]>+a<rsup|2>+2*a*b*E<around*|[|X|]>+b<rsup|2>*E<around*|[|X<rsup|2>|]>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|a+b*E<around*|[|X|]>-E<around*|[|Y|]>|)><rsup|2>+<around*|(|<sqrt|E<around*|[|X<rsup|2>|]>-E<rsup|2><around*|[|X|]>>*b-<frac|E<around*|[|X*Y|]>-E<around*|[|X|]>*E<around*|[|Y|]>|<sqrt|E<around*|[|X<rsup|2>|]>+E<rsup|2><around*|[|X|]>>>|)><rsup|2>>>|<row|<cell|>|<cell|>|<cell|+E<around*|[|Y<rsup|2>|]>-E<rsup|2><around*|[|Y|]>-<frac|<around*|(|E<around*|[|X*Y|]>-E<around*|[|X|]>*E<around*|[|Y|]>|)><rsup|2>|E<around*|[|X<rsup|2>|]>-E<rsup|2><around*|[|X|]>>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|<around*|(|E<around*|[|Y<rsup|2>|]>-E<rsup|2><around*|[|Y|]>|)>*<around*|(|1-<frac|<around*|(|E<around*|[|X*Y|]>-E<around*|[|X|]>*E<around*|[|Y|]>|)><rsup|2>|<around*|(|E<around*|[|X<rsup|2>|]>-E<rsup|2><around*|[|X|]>|)>*<around*|(|E<around*|[|Y<rsup|2>|]>-E<rsup|2><around*|[|Y|]>|)>>|)>,>>>>
  </eqnarray*>

  \<#5F53\>\<#4E14\>\<#4EC5\>\<#5F53\>

  <\equation*>
    b=<wide|b|^>,a=<wide|a|^>
  </equation*>

  \<#65F6\>\<#7B49\>\<#53F7\>\<#6210\>\<#7ACB\>.

  <strong|6.23>

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|X<rsup|3>\|Y=y|]>>|<cell|=>|<cell|<big|int><rsub|-\<infty\>><rsup|+\<infty\>>x<rsup|3>*f<rsub|X><around*|(|x\|Y=y|)>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|y>x<rsup|3>*<frac|f<around*|(|x,y|)>|<big|int><rsub|0><rsup|x>f<around*|(|t,y|)>*\<up-d\>t>*\<up-d\>x>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|3>|3>.>>>>
  </eqnarray*>

  <strong|6.24>

  \<#53EA\>\<#8981\>\<#8BC1\>

  <\equation*>
    E<around*|[|E<around*|[|X\|Y|]><rsup|2>|]>=E<around*|[|X*E<around*|[|X\|Y|]>|]>.
  </equation*>

  \<#4E8B\>\<#5B9E\>\<#4E0A\>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|E<around*|[|X\|Y|]><rsup|2>|]>>|<cell|=>|<cell|E<around*|[|E<around*|[|X\|Y|]>*E<around*|[|X\|Y|]>|]>>>|<row|<cell|>|<cell|=>|<cell|E<around*|[|E<around*|[|X*E<around*|[|X\|Y|]>\|Y|]>|]>>>|<row|<cell|>|<cell|=>|<cell|E<around*|[|X*E<around*|[|X\|Y|]>|]>.>>>>
  </eqnarray*>

  <strong|6.25>

  <\eqnarray*>
    <tformat|<table|<row|<cell|a<rsup|2>-\<mu\><rsup|2>>|<cell|=>|<cell|E<around*|[|X<rsup|2>\|Y|]>-E<rsup|2><around*|[|X\|Y|]>>>|<row|<cell|>|<cell|=>|<cell|D<around*|[|X\|Y|]>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|0,>>>>
  </eqnarray*>

  \<#56E0\>\<#6B64\> <math|<around*|\||a|\|>\<geqslant\><around*|\||\<mu\>|\|>>.
  \<#6613\>\<#89C1\> <math|X> \<#4E0D\>\<#53EF\>\<#80FD\>\<#4E3A\>\<#8FDE\>\<#7EED\>\<#6027\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>,
  \<#7B49\>\<#53F7\>\<#6210\>\<#7ACB\>\<#5F53\>\<#4E14\>\<#4EC5\>\<#5F53\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|a<rsup|2>-\<mu\><rsup|2>=0>|<cell|\<Leftrightarrow\>>|<cell|E<around*|[|E<around*|[|X\|Y|]>|]>-E<around*|[|E<around*|[|X<rsup|2>\|Y|]>|]>=0>>|<row|<cell|>|<cell|\<Leftrightarrow\>>|<cell|E<around*|[|X<rsup|2>|]>-E<rsup|2><around*|[|X|]>=0>>|<row|<cell|>|<cell|\<Leftrightarrow\>>|<cell|E<around*|[|<around*|(|X-E<around*|[|X|]>|)><rsup|2>|]>=0>>|<row|<cell|>|<cell|\<Leftrightarrow\>>|<cell|<big|sum><rsub|i><around*|(|i-E<around*|[|X|]>|)><rsup|2>*P<around*|(|X=i|)>=0>>|<row|<cell|>|<cell|\<Leftrightarrow\>>|<cell|P<around*|(|X=E<around*|[|X|]>|)>=1.>>>>
  </eqnarray*>

  <strong|6.28>

  \<#8BBE\>\<#6BCF\>\<#5929\>\<#82B1\>\<#9500\>\<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#4E3A\>
  <math|X>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|E<around*|[|S|]>>|<cell|=>|<cell|E<around*|[|E<around*|[|S\|T|]>|]>>>|<row|<cell|>|<cell|=>|<cell|E<around*|[|E<around*|[|X|]>*T|]>>>|<row|<cell|>|<cell|=>|<cell|E<around*|[|X|]>*E<around*|[|T|]>.>>>>
  </eqnarray*>

  <strong|6.34>

  <\eqnarray*>
    <tformat|<table|<row|<cell|G<rsub|X><around*|(|x|)>>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|+\<infty\>>\<up-C\><rsub|n+k-1><rsup|k>*p<rsup|n>*q<rsup|k>*x<rsup|k>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|+\<infty\>>\<up-C\><rsub|n+k-1><rsup|k>*p<rsup|n>*<around*|(|q*x|)><rsup|k>>>|<row|<cell|>|<cell|=>|<cell|<frac|p<rsup|n>|<around*|(|1-q*x|)><rsup|n>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|p|1-q*x>|)><rsup|n>.>>>>
  </eqnarray*>

  \;

  <strong|6.38>

  \<#8BBE\>\<#8BD5\>\<#9A8C\>\<#6210\>\<#529F\>\<#7684\>\<#6982\>\<#7387\>\<#4E3A\>
  <math|p>,

  <\eqnarray*>
    <tformat|<table|<row|<cell|p<rsub|k>>|<cell|=>|<cell|<around*|(|1-p|)>*p*<big|sum><rsub|i=0><rsup|k-2><around*|(|1-p|)><rsup|i>*p<rsup|k-2-i>>>|<row|<cell|>|<cell|=>|<cell|<frac|p*<around*|(|1-p|)>|2*p-1>*<around*|(|p<rsup|k-1>-<around*|(|1-p|)><rsup|k-1>|)>,k\<geqslant\>2.>>|<row|<cell|G<around*|(|s|)>>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|+\<infty\>>p<rsub|k>*s<rsup|k>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k=2><rsup|+\<infty\>><frac|p*<around*|(|1-p|)>|2*p-1>*<around*|(|<frac|<around*|(|p*s|)><rsup|k>|p>-<frac|<around*|(|<around*|(|1-p|)>*s|)><rsup|k>|1-p>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|p*<around*|(|p-1|)>*s<rsup|2>|p*<around*|(|p-1|)>*s<rsup|2>+s-1>.>>|<row|<cell|E
    X>|<cell|=>|<cell|G<rprime|'><around*|(|1|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|p*<around*|(|1-p|)>>,>>|<row|<cell|D<around*|(|X|)>>|<cell|=>|<cell|G<rprime|''><around*|(|1|)>+G<rprime|'><around*|(|1|)>-<around*|(|G<rprime|'><around*|(|1|)>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|3*p<rsup|2>-3*p+1|p<rsup|2>*<around*|(|p-1|)><rsup|2>>.>>>>
  </eqnarray*>

  <strong|6.39>

  (1)

  <\eqnarray*>
    <tformat|<table|<row|<cell|cos t>|<cell|=>|<cell|<frac|1|2>*e<rsup|i*t>+<frac|1|2>*e<rsup|-i*t>,>>>>
  </eqnarray*>

  \<#53C8\> <math|\<Psi\><rsub|X><around*|(|x|)>=<big|sum><rsub|k>e<rsup|i*k*x>*P<around*|(|x=x<rsub|k>|)>>,
  \<#53EF\>\<#4EE5\>\<#770B\>\<#51FA\>\<#5BF9\>\<#5E94\>\<#4E8E\>\<#5206\>\<#5E03\>\<#5217\>\<#4E3A\>
  <math|P<around*|(|X=-1|)>=P<around*|(|X=1|)>=<frac|1|2>>
  \<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>.

  (2)<space|1em>\<#53EF\>\<#4EE5\>\<#770B\>\<#4F5C\>\<#4E24\>\<#4E2A\>\<#72EC\>\<#7ACB\>\<#7684\>\<#4E24\>\<#70B9\>\<#5206\>\<#5E03\>\<#4E4B\>\<#548C\>\<#7684\>\<#7279\>\<#5F81\>\<#51FD\>\<#6570\>,
  \<#56E0\>\<#6B64\>\<#5206\>\<#5E03\>\<#5217\>\<#4E3A\>
  <math|P<around*|(|X=-2|)>=<frac|1|4>,P<around*|(|X=2|)>=<frac|1|4>,P<around*|(|X=0|)>=<frac|1|2>>.

  (3)<space|1em>

  <\equation*>
    <big|sum><rsub|k=0><rsup|+\<infty\>>a<rsub|k>*cos<around*|(|k*t|)>=a<rsub|0>*e<rsup|0>+<big|sum><rsub|k=1><rsup|+\<infty\>><frac|1|2>*a<rsub|k>*<around*|(|e<rsup|i*k*t>+e<rsup|-i*k*t>|)>,
  </equation*>

  \<#53C8\> <math|\<Psi\><rsub|X><around*|(|x|)>=<big|sum><rsub|k>e<rsup|i*k*x>*P<around*|(|x=x<rsub|k>|)>>,
  \<#53EF\>\<#4EE5\>\<#770B\>\<#51FA\>\<#5BF9\>\<#5E94\>\<#4E8E\>\<#5206\>\<#5E03\>\<#5217\>\<#4E3A\>

  <\equation*>
    P<around*|(|X=0|)>=a<rsub|0>,P<around*|(|X=k|)>=P<around*|(|X=-k|)>=<frac|a<rsub|k>|2>
  </equation*>

  \<#7684\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>.

  (4)<space|1em>\<#56E0\>\<#4E3A\> <math|<big|int><rsub|-\<infty\>><rsup|+\<infty\>><frac|sin
  x|x>*\<up-d\>x=<frac|\<mathpi\>|2>\<less\>+\<infty\>>,
  \<#662F\>\<#8FDE\>\<#7EED\>\<#578B\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>.

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2*\<mathpi\>>*<big|int><rsub|-\<infty\>><rsup|+\<infty\>>e<rsup|-i*t*x>*\<Psi\><around*|(|t|)>*\<up-d\>t>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*\<mathpi\>>*<big|int><rsub|-\<infty\>><rsup|+\<infty\>><around*|(|cos
    t*x+i*sin t*x|)>*<frac|sin t|t>*\<up-d\>t>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*\<mathpi\>>*<big|int><rsub|-\<infty\>><rsup|+\<infty\>><frac|cos
    x*t*sin t|t>*\<up-d\>t>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*\<mathpi\>>*<big|int><rsub|-\<infty\>><rsup|+\<infty\>><frac|sin<around*|(|<around*|(|x+1|)>*t|)>-sin<around*|(|<around*|(|1-x|)>*t|)>|t>*\<up-d\>t>>|<row|<cell|>|<cell|=>|<cell|1.>>>>
  </eqnarray*>

  \<#56E0\>\<#6B64\>\<#662F\> <math|<around*|(|0,1|)>>
  \<#4E0A\>\<#7684\>\<#5747\>\<#5300\>\<#5206\>\<#5E03\>.

  <strong|6.40>

  \<#8BBE\> <math|X> \<#7684\>\<#7279\>\<#5F81\>\<#51FD\>\<#6570\>\<#4E3A\>
  <math|\<Psi\><around*|(|x|)>>, \<#90A3\>\<#4E48\> <math|X+Y>
  \<#7684\>\<#7279\>\<#5F81\>\<#51FD\>\<#6570\>\<#4E3A\>
  <math|\<Psi\><rsup|2><around*|(|x|)>>, <math|X-Y>
  \<#7684\>\<#7279\>\<#5F81\>\<#51FD\>\<#6570\>\<#4E3A\>
  <math|\<Psi\><around*|(|x|)>*<wide|\<Psi\><around*|(|x|)>|\<bar\>>>,
  \<#53C8\>\<#56E0\>\<#4E3A\> <math|X+Y,X-Y> \<#72EC\>\<#7ACB\>, <math|2*X>
  \<#7684\>\<#7279\>\<#5F81\>\<#51FD\>\<#6570\>\<#4E3A\>
  <math|\<Psi\><around*|(|2*x|)>=\<Psi\><rsup|3><around*|(|x|)>*<wide|\<Psi\><around*|(|x|)>|\<bar\>>>.
  \<#4E3A\>\<#4E86\>\<#89E3\>\<#8FD9\>\<#4E2A\>\<#51FD\>\<#6570\>\<#65B9\>\<#7A0B\>,
  \<#5148\>\<#5F97\>\<#5230\> <math|<around*|\||\<Psi\><around*|(|2*x|)>|\|>=<around*|\||\<Psi\><around*|(|x|)>|\|><rsup|4>>.
  \<#7531\>\<#4E8E\> <math|f<around*|(|x|)>\<gtr\>0>, \<#6709\>
  <math|<around*|\||\<Psi\><around*|(|x|)>|\|>\<gtr\>0>.

  \<#63A5\>\<#4E0B\>\<#6765\>\<#4E0D\>\<#4F1A\>\<#4E86\>.
  \<#53C2\>\<#89C1\><\footnote>
    <hlink|Tricky probability problem - Mathematics Stack
    Exchange|https://math.stackexchange.com/questions/780236/tricky-probability-problem/780256#780256>
  </footnote>.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|footnote-1|<tuple|1|5>>
    <associate|footnr-1|<tuple|1|5>>
  </collection>
</references>