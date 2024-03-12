<TeXmacs|2.1.1>

<style|<tuple|generic|chinese>>

<\body>
  <strong|Exercise 1>

  \<#5148\>\<#5728\> <math|G> \<#4E0A\>\<#8FD0\>\<#884C\> <name|Dijkstra>
  \<#7B97\>\<#6CD5\>, \<#8BB0\>\<#5F55\>\<#4EE5\> <math|v<rsub|0>>
  \<#4E3A\>\<#6E90\>\<#7ED3\>\<#70B9\>\<#7684\>\<#6700\>\<#77ED\>\<#8DEF\>\<#5F84\>;
  \<#518D\>\<#5C06\> <math|G> \<#7684\>\<#8FB9\>\<#53CD\>\<#8F6C\>\<#5F97\>\<#5230\>
  <math|G<rsup|op>>, \<#5728\> <math|G<rsup|op>>
  \<#4E0A\>\<#540C\>\<#6837\>\<#8FD0\>\<#884C\>\<#8BE5\>\<#7B97\>\<#6CD5\>\<#5F97\>\<#5230\>\<#4EE5\>
  <math|v<rsub|0>> \<#4E3A\>\<#6E90\>\<#7ED3\>\<#70B9\>\<#7684\>\<#6700\>\<#77ED\>\<#8DEF\>\<#5F84\>.
  \<#4E3A\>\<#4E86\>\<#8BC1\>\<#660E\>\<#8BE5\>\<#7B97\>\<#6CD5\>\<#7684\>\<#6B63\>\<#786E\>\<#6027\>,
  \<#6211\>\<#4EEC\>\<#8BC1\>\<#660E\>:

  <\enumerate-numeric>
    <item><math|G> \<#4E0A\>\<#6709\>\<#4E00\>\<#6761\>\<#6700\>\<#77ED\>\<#8DEF\>\<#5F84\>
    <math|u\<rightsquigarrow\>v>, \<#5219\> <math|G<rsup|op>>
    \<#4E0A\>\<#6709\>\<#4E00\>\<#6761\>\<#6700\>\<#77ED\>\<#8DEF\>\<#5F84\>
    <math|v\<rightsquigarrow\>u>. \<#8FD9\>\<#662F\>\<#663E\>\<#7136\>\<#7684\>.

    <item>\<#5728\>\<#7ECF\>\<#8FC7\> <math|v<rsub|0>>
    \<#7684\>\<#8DEF\>\<#5F84\>\<#4E2D\>,
    <math|u\<rightsquigarrow\>v<rsub|0>\<rightsquigarrow\>v>
    \<#662F\>\<#6700\>\<#77ED\>\<#7684\>, \<#90A3\>\<#4E48\>
    <math|u\<rightsquigarrow\>v<rsub|0>> \<#548C\>
    <math|v<rsub|0>\<rightsquigarrow\>v> \<#90FD\>\<#662F\>\<#6700\>\<#77ED\>\<#8DEF\>\<#5F84\>.

    <math|\<Rightarrow\>>: \<#82E5\> <math|u\<rightsquigarrow\><rprime|'>v<rsub|0>>
    \<#6BD4\> <math|u\<rightsquigarrow\>v<rsub|0>> \<#66F4\>\<#77ED\>,
    \<#90A3\>\<#4E48\> <math|u\<rightsquigarrow\><rprime|'>v<rsub|0>\<rightsquigarrow\>v>
    \<#6BD4\> <math|u\<rightsquigarrow\>v<rsub|0>\<rightsquigarrow\>v>
    \<#66F4\>\<#77ED\>, \<#4E0E\>\<#6761\>\<#4EF6\>\<#77DB\>\<#76FE\>.

    <math|\<Leftarrow\>>: \<#82E5\> <math|u\<rightsquigarrow\><rprime|'>v<rsub|0>\<rightsquigarrow\><rprime|'>v>
    \<#6BD4\> <math|u\<rightsquigarrow\>v<rsub|0>\<rightsquigarrow\>v>
    \<#66F4\>\<#77ED\>, \<#8981\>\<#4E48\>
    <math|u\<rightsquigarrow\><rprime|'>v<rsub|0>> \<#6BD4\>
    <math|u\<rightsquigarrow\>v<rsub|0>> \<#66F4\>\<#77ED\>,
    \<#8981\>\<#4E48\> <math|v<rsub|0>\<rightsquigarrow\><rprime|'>v>
    \<#6BD4\> <math|v<rsub|0>\<rightsquigarrow\>v> \<#66F4\>\<#77ED\>,
    \<#5747\>\<#4E0E\>\<#524D\>\<#63D0\>\<#77DB\>\<#76FE\>.
  </enumerate-numeric>

  \;

  <strong|Exercise 2>

  \<#7531\>\<#4E8E\>\<#662F\>\<#65E0\>\<#73AF\>\<#65E0\>\<#5411\>\<#56FE\>,
  \<#80FD\>\<#4ECE\> <math|s> \<#5230\>\<#8FBE\>\<#7684\>\<#7ED3\>\<#70B9\>\<#4EE5\>\<#53CA\>\<#5176\>\<#4E2D\>\<#7684\>\<#8FB9\>\<#5F62\>\<#6210\>\<#7684\>\<#662F\>\<#4E00\>\<#68F5\>\<#6811\>.
  \<#5BF9\>\<#4E8E\> <math|u>, <math|s> \<#5230\> <math|u>
  \<#7684\>\<#8DEF\>\<#5F84\>\<#662F\>\<#552F\>\<#4E00\>\<#7684\>.
  \<#56E0\>\<#6B64\>\<#53EA\>\<#8981\>\<#4EE5\> <math|u>
  \<#4E3A\>\<#6E90\>\<#7ED3\>\<#70B9\>\<#8FD0\>\<#884C\>\<#6DF1\>\<#5EA6\>\<#4F18\>\<#5148\>\<#641C\>\<#7D22\>\<#7B97\>\<#6CD5\>,
  \<#5E76\>\<#4E14\>\<#5728\>\<#8BBF\>\<#95EE\>\<#4E00\>\<#4E2A\>\<#7ED3\>\<#70B9\>\<#7684\>\<#513F\>\<#5B50\>\<#65F6\>\<#5C06\>\<#513F\>\<#5B50\>\<#7684\>\<#8DDD\>\<#79BB\>\<#6807\>\<#8BB0\>\<#8BBE\>\<#7F6E\>\<#4E3A\>\<#7ED3\>\<#70B9\>\<#672C\>\<#8EAB\>\<#7684\>\<#8DDD\>\<#79BB\>\<#6807\>\<#8BB0\>\<#52A0\>\<#4E0A\>\<#8FB9\>\<#7684\>\<#957F\>\<#5EA6\>\<#5373\>\<#53EF\>.

  \;

  <strong|Exercise 3>

  (a)

  19.

  (b)

  2.

  (c)

  <\big-table|<block|<tformat|<table|<row|<cell|\<#8FB9\>>|<cell|\<#5207\>\<#5272\>>>|<row|<cell|AE>|<cell|<math|\<emptyset\>,<around*|{|A,B,C,D,E,F,G,H|}>>>>|<row|<cell|EF>|<cell|<math|<around*|{|A,E|}>,<around*|{|B,C,D,F,G,H|}>>>>|<row|<cell|BE>|<cell|<math|<around*|{|A,E,F|}>,<around*|{|B,C,D,G,H|}>>>>|<row|<cell|FG>|<cell|<math|<around*|{|A,B,E,F|}>,<around*|{|C,D,G,H|}>>>>|<row|<cell|GH>|<cell|<math|<around*|{|A,B,E,F,G|}>,<around*|{|C,D,H|}>>>>|<row|<cell|CG>|<cell|<math|<around*|{|A,B,E,F,G,H|}>,<around*|{|C,D|}>>>>|<row|<cell|DG>|<cell|<math|<around*|{|A,B,C,E,F,G,H|}>,<around*|{|D|}>>>>>>>>
    \;
  </big-table>

  \;

  <strong|Exercise 4>

  \<#8BBE\>\<#4E24\>\<#68F5\>\<#4E0D\>\<#540C\>\<#7684\>\<#6700\>\<#5C0F\>\<#751F\>\<#6210\>\<#6811\>
  <math|T<rsub|1>,T<rsub|2>>, \<#5E76\>\<#8BBE\>\<#5176\>\<#4E2D\>\<#76F8\>\<#540C\>\<#7684\>\<#8FB9\>\<#7EC4\>\<#6210\>\<#7684\>\<#96C6\>\<#5408\>
  <math|S> \<#548C\> <math|S> \<#5305\>\<#542B\>\<#7684\>\<#70B9\>\<#96C6\>
  <math|U>, \<#8FD9\>\<#662F\>\<#67D0\>\<#68F5\>\<#6700\>\<#5C0F\>\<#751F\>\<#6210\>\<#6811\>\<#7684\>\<#4E00\>\<#90E8\>\<#5206\>.
  \<#7531\>\<#4E8E\> <math|T<rsub|1>\<neq\>T<rsub|2>>, <math|U\<neq\>V>.
  \<#8003\>\<#8651\>\<#5206\>\<#5272\> <math|U,V-U>,
  \<#8BE5\>\<#5207\>\<#5272\>\<#5C0A\>\<#91CD\> <math|S>.
  \<#6839\>\<#636E\>\<#5207\>\<#5272\>\<#5F15\>\<#7406\>\<#7684\>\<#63A8\>\<#8BBA\>,
  \<#5F53\>\<#4E14\>\<#4EC5\>\<#5F53\>\<#5411\> <math|S>
  \<#4E2D\>\<#6DFB\>\<#52A0\>\<#4E00\>\<#6761\>\<#6A2A\>\<#8DE8\>\<#8BE5\>\<#5207\>\<#5272\>\<#7684\>\<#6743\>\<#503C\>\<#6700\>\<#5C0F\>\<#7684\>\<#8FB9\>\<#662F\>\<#5B89\>\<#5168\>\<#7684\>.
  \<#5BF9\>\<#4E8E\> <math|T<rsub|1>,T<rsub|2>> \<#6765\>\<#8BF4\>,
  \<#7531\>\<#4E8E\>\<#5DF2\>\<#7ECF\>\<#5C06\>\<#76F8\>\<#540C\>\<#7684\>\<#8FB9\>\<#5F52\>\<#4E8E\>
  <math|S>, \<#5B83\>\<#4EEC\>\<#6DFB\>\<#52A0\>\<#7684\>\<#8FB9\>\<#4E00\>\<#5B9A\>\<#662F\>\<#4E0D\>\<#540C\>\<#7684\>,
  \<#8FDB\>\<#800C\>\<#6709\>\<#4E0D\>\<#540C\>\<#7684\>\<#6743\>\<#503C\>,
  \<#56E0\>\<#6B64\>\<#81F3\>\<#5C11\>\<#6709\>\<#4E00\>\<#6761\>\<#8FB9\>\<#4E0D\>\<#662F\>\<#6743\>\<#503C\>\<#6700\>\<#5C0F\>\<#7684\>,
  \<#8FD9\>\<#4E0E\>\<#6700\>\<#5C0F\>\<#751F\>\<#6210\>\<#6811\>\<#7684\>\<#524D\>\<#63D0\>\<#77DB\>\<#76FE\>.

  \;

  <strong|Exercise 5>

  \<#5C06\>\<#8BE5\>\<#56FE\>\<#7684\>\<#6240\>\<#6709\>\<#8FB9\>\<#6743\>\<#53D6\>\<#8D1F\>\<#503C\>,
  \<#5F97\>\<#5230\>\<#65B0\>\<#56FE\> <math|G<rsup|->>,
  \<#518D\>\<#8FD0\>\<#884C\> <name|Kruskal>
  \<#7B97\>\<#6CD5\>\<#627E\>\<#5230\> <math|G<rsup|->>
  \<#7684\>\<#4E00\>\<#68F5\>\<#6700\>\<#5C0F\>\<#751F\>\<#6210\>\<#6811\>.
  \<#5BB9\>\<#6613\>\<#770B\>\<#51FA\>\<#8FD9\>\<#68F5\>\<#6811\>\<#7684\>\<#8FB9\>\<#5BF9\>\<#5E94\>\<#4E8E\>
  <math|G> \<#7684\>\<#4E00\>\<#68F5\>\<#6700\>\<#5927\>\<#751F\>\<#6210\>\<#6811\>.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|table>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        \;
      </surround>|<pageref|auto-1>>
    </associate>
  </collection>
</auxiliary>