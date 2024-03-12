<TeXmacs|2.1.2>

<style|<tuple|generic|chinese>>

<\body>
  <strong|\<#95EE\>\<#9898\> 1, 2.> \<#6839\>\<#636E\>\<#9012\>\<#63A8\>\<#5173\>\<#7CFB\>\<#77E5\>

  <\equation*>
    <matrix|<tformat|<table|<row|<cell|f<rsub|n+1>>|<cell|f<rsub|n>>>>>>=<matrix|<tformat|<table|<row|<cell|f<rsub|n>>|<cell|f<rsub|n-1>>>>>>*<matrix|<tformat|<table|<row|<cell|1>|<cell|1>>|<row|<cell|1>|<cell|0>>>>>.
  </equation*>

  \<#800C\>

  <\equation*>
    <matrix|<tformat|<table|<row|<cell|1>|<cell|1>>|<row|<cell|1>|<cell|0>>>>>=<matrix|<tformat|<table|<row|<cell|<frac|1-<sqrt|5>|2>>|<cell|<frac|1+<sqrt|5>|2>>>|<row|<cell|1>|<cell|1>>>>>*<matrix|<tformat|<table|<row|<cell|<frac|1-<sqrt|5>|2>>|<cell|0>>|<row|<cell|0>|<cell|<frac|1+<sqrt|5>|2>>>>>>*<matrix|<tformat|<table|<row|<cell|-<frac|1|<sqrt|5>>>|<cell|<frac|5+<sqrt|5>|10>>>|<row|<cell|<frac|1|<sqrt|5>>>|<cell|<frac|5-<sqrt|5>|10>>>>>>,
  </equation*>

  \<#6240\>\<#4EE5\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|f<rsub|n+1>,f<rsub|n>|)>>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|1>|<cell|1>>>>>*<matrix|<tformat|<table|<row|<cell|<frac|1-<sqrt|5>|2>>|<cell|<frac|1+<sqrt|5>|2>>>|<row|<cell|1>|<cell|1>>>>>*<matrix|<tformat|<table|<row|<cell|<frac|1-<sqrt|5>|2>>|<cell|0>>|<row|<cell|0>|<cell|<frac|1+<sqrt|5>|2>>>>>><rsup|n-1>*<matrix|<tformat|<table|<row|<cell|-<frac|1|<sqrt|5>>>|<cell|<frac|5+<sqrt|5>|10>>>|<row|<cell|<frac|1|<sqrt|5>>>|<cell|<frac|5-<sqrt|5>|10>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|1>|<cell|1>>>>>*<matrix|<tformat|<table|<row|<cell|<frac|1-<sqrt|5>|2>>|<cell|<frac|1+<sqrt|5>|2>>>|<row|<cell|1>|<cell|1>>>>>*<matrix|<tformat|<table|<row|<cell|<around*|(|<frac|1-<sqrt|5>|2>|)><rsup|n-1>>|<cell|0>>|<row|<cell|0>|<cell|<around*|(|<frac|1+<sqrt|5>|2>|)><rsup|n-1>>>>>>*<matrix|<tformat|<table|<row|<cell|-<frac|1|<sqrt|5>>>|<cell|<frac|5+<sqrt|5>|10>>>|<row|<cell|<frac|1|<sqrt|5>>>|<cell|<frac|5-<sqrt|5>|10>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<matrix|<tformat|<table|<row|<cell|<sqrt|5>*<frac|<around*|(|1+<sqrt|5>|)><rsup|n+1>-<around*|(|1-<sqrt|5>|)><rsup|n+1>|2<rsup|n+1>>>|<cell|<sqrt|5>*<frac|<around*|(|1+<sqrt|5>|)><rsup|n>-<around*|(|1-<sqrt|5>|)><rsup|n>|2<rsup|n>>>>>>>,>>|<row|<cell|f<rsub|n>>|<cell|=>|<cell|<sqrt|5>*<frac|<around*|(|1+<sqrt|5>|)><rsup|n>-<around*|(|1-<sqrt|5>|)><rsup|n>|2<rsup|n>>.>>>>
  </eqnarray*>

  \<#4E14\>

  <\equation*>
    <frac|f<rsub|n+1>|f<rsub|n>>=<frac|<frac|<around*|(|1+<sqrt|5>|)><rsup|n+1>-<around*|(|1-<sqrt|5>|)><rsup|n+1>|2<rsup|n+1>>|<frac|<around*|(|1+<sqrt|5>|)><rsup|n>-<around*|(|1-<sqrt|5>|)><rsup|n>|2<rsup|n>>>=<frac|<frac|1+<sqrt|5>-<frac|<around*|(|1-<sqrt|5>|)><rsup|n+1>|<around*|(|1+<sqrt|5>|)><rsup|n>>|1-<frac|<around*|(|1-<sqrt|5>|)><rsup|n>|<around*|(|1+<sqrt|5>|)><rsup|n>>>|2>\<rightarrow\><frac|1+<sqrt|5>|2>,
  </equation*>

  \<#5F53\> <math|n\<rightarrow\>+\<infty\>>.

  \ <strong|\<#95EE\>\<#9898\> 3<\footnote>
    \<#6765\>\<#6E90\> : <hlink|\<#5927\>\<#81EA\>\<#7136\>\<#91CC\>\<#7684\>\<#6590\>\<#6CE2\>\<#90A3\>\<#5951\>\<#6570\>\<#5217\>----\<#4E2D\>\<#56FD\>\<#79D1\>\<#5B66\>\<#9662\>
    (cas.cn)|https://www.cas.cn/kxcb/kpwz/201410/t20141031_4234603.shtm>
  </footnote>.>

  <\enumerate-numeric>
    <item>\<#4E00\>\<#4E9B\>\<#690D\>\<#7269\>\<#7684\>\<#82B1\>\<#74E3\>\<#3001\>\<#843C\>\<#7247\>\<#3001\>\<#679C\>\<#5B9E\>\<#7684\>\<#6570\>\<#76EE\>\<#4EE5\>\<#53CA\>\<#6392\>\<#5217\>\<#7684\>\<#65B9\>\<#5F0F\>
    (\<#87BA\>\<#65CB\>) \<#7B26\>\<#5408\>\<#6590\>\<#6CE2\>\<#90A3\>\<#5951\>\<#6570\>\<#5217\>.

    <item>\<#6811\>\<#6728\>\<#679D\>\<#6761\>\<#7684\>\<#751F\>\<#957F\>\<#7B26\>\<#5408\>\<#6590\>\<#6CE2\>\<#90A3\>\<#5951\>\<#6570\>\<#5217\>.
  </enumerate-numeric>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|footnote-1|<tuple|1|1|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_13.tm>>
    <associate|footnr-1|<tuple|1|1|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_13.tm>>
  </collection>
</references>