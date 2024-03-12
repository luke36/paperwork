<TeXmacs|2.1.2>

<style|<tuple|generic|chinese|smart-ref>>

<\body>
  <doc-data|<doc-title|Kolmogorov Complexity
  101>|<doc-author|<author-data|<author-name|>|<\author-affiliation>
    \<#9646\>\<#6F47\>\<#626C\>
  </author-affiliation>>>|<doc-date|<date>>>

  <section|\<#52A8\>\<#673A\>>

  \<#6211\>\<#4EEC\>\<#5728\>\<#8BFE\>\<#5802\>\<#4E0A\>\<#5B66\>\<#4E60\>\<#4E86\>\<#5BF9\>\<#4E8E\>\<#4E00\>\<#4E2A\>\<#7279\>\<#5B9A\>\<#968F\>\<#673A\>\<#53D8\>\<#91CF\>\<#7684\>\<#4FE1\>\<#606F\>\<#7684\>\<#6982\>\<#5FF5\>,
  \<#5373\>\<#71B5\>. \<#4F46\>\<#662F\>\<#6839\>\<#636E\>\<#6211\>\<#4EEC\>\<#7684\>\<#5E38\>\<#8BC6\>,
  \<#6846\>\<#5B9A\>\<#4E00\>\<#4E9B\>\<#5BF9\>\<#8C61\>
  (\<#6BD4\>\<#5982\>\<#81EA\>\<#7136\>\<#6570\>,
  \<#5B57\>\<#7B26\>\<#4E32\>), \<#5176\>\<#4E2D\>\<#6709\>\<#4E00\>\<#4E9B\>\<#5143\>\<#7D20\>\<#6BD4\>\<#5176\>\<#4ED6\>\<#5143\>\<#7D20\>\<#663E\>\<#7136\>\<#89C4\>\<#5219\>\<#5F97\>\<#591A\>,
  \<#56E0\>\<#800C\>\<#5305\>\<#542B\>\<#66F4\>\<#591A\>\<#7684\>\<#4FE1\>\<#606F\>.
  \<#6BD4\>\<#5982\> <math|2<rsup|100>> \<#660E\>\<#663E\>\<#6BD4\>
  <math|27382978237492> \<#66F4\>\<#52A0\>\<#89C4\>\<#5219\>.
  \<#7528\>\<#6211\>\<#4EEC\>\<#7684\>\<#77E5\>\<#8BC6\>\<#80FD\>\<#89E3\>\<#91CA\>\<#8FD9\>\<#79CD\>\<#73B0\>\<#8C61\>\<#5417\>?
  \<#6211\>\<#4EEC\>\<#8981\>\<#628A\>\<#8FD9\>\<#4E2A\>\<#96C6\>\<#5408\>\<#505A\>\<#6210\>\<#4E00\>\<#4E2A\>\<#6982\>\<#7387\>\<#7A7A\>\<#95F4\>
  (\<#6709\>\<#65F6\>\<#8FD9\>\<#662F\>\<#4E0D\>\<#53EF\>\<#80FD\>\<#7684\>),
  \<#8FD8\>\<#662F\>\<#8BF4\>\<#628A\>\<#5BF9\>\<#8C61\>\<#770B\>\<#6210\>\<#4E00\>\<#4E2A\>\<#968F\>\<#673A\>\<#8FC7\>\<#7A0B\>\<#751F\>\<#6210\>\<#7684\>?
  \<#4E00\>\<#4E2A\>\<#66F4\>\<#81EA\>\<#7136\>\<#7684\>\<#60F3\>\<#6CD5\>\<#662F\>,
  \<#8003\>\<#8651\>\<#80FD\>\<#8F93\>\<#51FA\>\<#8FD9\>\<#4E2A\>\<#5BF9\>\<#8C61\>\<#7684\>\<#6700\>\<#77ED\>\<#7A0B\>\<#5E8F\>.

  \<#6CE8\>: \<#5BF9\>\<#4E8E\>\<#6587\>\<#4E2D\>\<#56FE\>\<#7075\>\<#673A\>\<#7B49\>\<#7B49\>\<#6982\>\<#5FF5\>\<#7684\>\<#5B9A\>\<#4E49\>\<#4E0D\>\<#518D\>\<#8D58\>\<#8FF0\>.
  \<#4EE5\>\<#53CA\>, \<#6587\>\<#4E2D\>\<#7684\> big-<math|O> notation
  <math|O<around*|(|f<around*|(|x|)>|)>> \<#8868\>\<#793A\>\<#7EDD\>\<#5BF9\>\<#503C\>\<#5728\>
  <math|<around*|\||c*f<around*|(|x|)>|\|>>
  \<#4EE5\>\<#5185\>\<#7684\>\<#4E00\>\<#9879\>,
  \<#8FD9\>\<#548C\>\<#7B97\>\<#6CD5\>\<#7684\>\<#65F6\>\<#95F4\>\<#590D\>\<#6742\>\<#5EA6\>\<#7684\>\<#542B\>\<#4E49\>\<#6709\>\<#6240\>\<#4E0D\>\<#540C\>.

  \;

  <section|\<#57FA\>\<#672C\>\<#5B9A\>\<#7406\>: <math|C>
  \<#7684\>\<#5B58\>\<#5728\>>

  \<#6211\>\<#4EEC\>\<#5148\>\<#6765\>\<#8BD5\>\<#7740\>\<#5F62\>\<#5F0F\>\<#5316\>\<#5730\>\<#5B9A\>\<#4E49\>"\<#6700\>\<#77ED\>\<#7A0B\>\<#5E8F\>".\ 

  <\definition>
    <label|def-1>\<#5BF9\>\<#4E8E\>\<#4E00\>\<#4E2A\>\<#5BF9\>\<#8C61\>\<#7684\>\<#96C6\>\<#5408\>
    <math|S>, \<#6211\>\<#4EEC\>\<#7ED9\>\<#6BCF\>\<#4E00\>\<#4E2A\>\<#5BF9\>\<#8C61\>\<#7F16\>\<#53F7\>,
    \<#8FD9\>\<#4E2A\>\<#5355\>\<#5C04\>\<#8BB0\>\<#4E3A\>
    <math|n:S\<rightarrow\>\<bbb-N\>>. \<#90A3\>\<#4E48\>\<#5BF9\>\<#4E8E\>\<#4E00\>\<#4E2A\>\<#7279\>\<#5B9A\>\<#7684\>"\<#8BA1\>\<#7B97\>\<#65B9\>\<#6CD5\>"\<#51FD\>\<#6570\>
    <math|f:\<bbb-N\>\<nrightarrow\>S <around*|(|\<bbb-N\>\<rightarrow\>S\<cup\><around*|{|\<bot\>|}>|)>>
    \<#800C\>\<#8A00\>, \<#751F\>\<#6210\> <math|x\<in\>S>
    \<#7684\>\<#6700\>\<#77ED\>\<#7A0B\>\<#5E8F\>\<#7684\>\<#957F\>\<#5EA6\>\<#5C31\>\<#662F\>
    <math|C<rsub|f><around*|(|x|)>=min<rsub|f<around*|(|p|)>=n<around*|(|x|)>>l<around*|(|p|)>>,
    \<#8FD9\>\<#91CC\> <math|l<around*|(|p|)>> \<#662F\> <math|p>
    \<#5728\>\<#4E8C\>\<#8FDB\>\<#5236\>\<#4E0B\>\<#7684\>\<#957F\>\<#5EA6\>.
    \<#5982\>\<#679C\>\<#4E0D\>\<#5B58\>\<#5728\>\<#8FD9\>\<#6837\>\<#7684\>
    <math|p>, \<#90A3\>\<#4E48\>\<#5B9A\>\<#4E49\>
    <math|C<rsub|f><around*|(|x|)>=+\<infty\>>.
  </definition>

  \<#6211\>\<#4EEC\>\<#5728\>\<#7B2C\>\<#4E00\>\<#8282\>\<#4E2D\>\<#8BBE\>\<#60F3\>\<#7684\>\<#901A\>\<#7528\>\<#5B9A\>\<#4E49\>\<#6700\>\<#7EC8\>\<#80AF\>\<#5B9A\>\<#4E0D\>\<#80FD\>\<#5355\>\<#5355\>\<#5BF9\>\<#4E00\>\<#4E2A\>\<#673A\>\<#5668\>\<#800C\>\<#8A00\>,
  \<#5982\>\<#679C\>\<#8003\>\<#8651\>\<#7A0B\>\<#5E8F\>\<#7684\>\<#7CBE\>\<#786E\>\<#957F\>\<#5EA6\>,
  \<#6211\>\<#4EEC\>\<#6C38\>\<#8FDC\>\<#627E\>\<#4E0D\>\<#5230\>\<#4E00\>\<#4E2A\>\<#6700\>\<#597D\>\<#7684\>"\<#8BA1\>\<#7B97\>\<#65B9\>\<#6CD5\>",
  \<#56E0\>\<#4E3A\>\<#6BCF\>\<#4E2A\>\<#6B63\>\<#6574\>\<#6570\>\<#90FD\>\<#6709\>\<#4E00\>\<#4E2A\>"\<#8BA1\>\<#7B97\>\<#65B9\>\<#6CD5\>"\<#53EF\>\<#4EE5\>\<#5728\>\<#7A7A\>\<#8F93\>\<#5165\>\<#4E0B\>\<#751F\>\<#6210\>\<#5B83\>.
  \<#56E0\>\<#6B64\>\<#6211\>\<#4EEC\>\<#9700\>\<#8981\>\<#5141\>\<#8BB8\>\<#5E38\>\<#6570\>\<#5927\>\<#5C0F\>\<#7684\>\<#504F\>\<#5DEE\>,
  \<#4E5F\>\<#5C31\>\<#662F\>\<#8BF4\>

  <\definition>
    \<#5BF9\>\<#4E8E\>\<#4E24\>\<#4E2A\>"\<#8BA1\>\<#7B97\>\<#65B9\>\<#6CD5\>"\<#51FD\>\<#6570\>,
    \<#5982\>\<#679C\>

    <\equation*>
      \<forall\>s\<in\>S,<around*|\||C<rsub|f><around*|(|x|)>-C<rsub|g><around*|(|x|)>|\|>\<leqslant\>c,
    </equation*>

    \<#8FD9\>\<#91CC\> <math|c> \<#662F\>\<#548C\> <math|x>
    \<#65E0\>\<#5173\> (\<#4F46\>\<#53EF\>\<#4EE5\>\<#548C\> <math|f,g>
    \<#6709\>\<#5173\>\<#7684\>\<#5E38\>\<#6570\>),
    \<#90A3\>\<#4E48\>\<#79F0\> <math|f> \<#548C\> <math|g>
    \<#662F\>\<#7B49\>\<#4EF7\>\<#7684\>.
  </definition>

  \<#4F46\>\<#662F\>\<#8FD9\>\<#6837\>\<#6211\>\<#4EEC\>\<#4F9D\>\<#7136\>\<#4E0D\>\<#80FD\>\<#5F97\>\<#5230\>\<#4E00\>\<#4E2A\>\<#826F\>\<#5B9A\>\<#4E49\>.
  \<#5982\>\<#679C\>\<#6211\>\<#4EEC\>\<#8BD5\>\<#56FE\>\<#5728\>\<#6240\>\<#6709\>
  partial function \<#4E2D\>\<#627E\>\<#5230\>\<#6700\>\<#597D\>\<#7684\>\<#51FD\>\<#6570\>
  (\<#5728\>\<#4E0A\>\<#9762\>\<#7B49\>\<#4EF7\>\<#7684\>\<#610F\>\<#4E49\>\<#4E0B\>),
  \<#8FD9\>\<#662F\>\<#884C\>\<#4E0D\>\<#901A\>\<#7684\>.
  \<#4E00\>\<#4E2A\>\<#8BBA\>\<#8BC1\>\<#5982\>\<#4E0B\>: \<#4EE4\>
  <math|S=\<bbb-N\>>, \<#5047\>\<#8BBE\>\<#6211\>\<#4EEC\>\<#6709\>\<#4E00\>\<#4E2A\>\<#6700\>\<#4F18\>\<#51FD\>\<#6570\>
  <math|f>. \<#90A3\>\<#4E48\>\<#7531\>\<#4E8E\>\<#4E00\>\<#5B9A\>\<#957F\>\<#5EA6\>\<#7684\>\<#6B63\>\<#6574\>\<#6570\>\<#53EA\>\<#6709\>\<#6709\>\<#9650\>\<#4E2A\>,
  \<#6211\>\<#4EEC\>\<#4E00\>\<#5B9A\>\<#80FD\>\<#627E\>\<#5230\>\<#4E00\>\<#5217\>\<#6574\>\<#6570\>,
  \<#4F7F\>\<#5F97\> <math|C<rsub|f><around*|(|n<rsub|i>|)>\<geqslant\>i>.
  \<#6211\>\<#4EEC\>\<#6784\>\<#9020\>\<#4E00\>\<#4E2A\>\<#65B0\>\<#7684\>\<#51FD\>\<#6570\>
  <math|g>, \<#4F7F\>\<#5F97\> <math|g<around*|(|i|)>=n<rsub|i>>.
  \<#90A3\>\<#4E48\>, \<#5BF9\>\<#4E8E\>\<#751F\>\<#6210\> <math|n<rsub|i>>
  \<#7684\>\<#7A0B\>\<#5E8F\>, <math|g> \<#53EA\>\<#9700\>\<#8981\> <math|log
  i> \<#5DE6\>\<#53F3\>\<#957F\>\<#5EA6\>\<#7684\>\<#7A0B\>\<#5E8F\>,
  <math|f> \<#5374\>\<#9700\>\<#8981\> <math|i>,
  \<#8FD9\>\<#4E2A\>\<#5DEE\>\<#8DDD\>\<#65E0\>\<#6CD5\>\<#88AB\>\<#4EFB\>\<#4F55\>\<#6574\>\<#6570\>
  bound \<#4F4F\>.

  \<#597D\>\<#6D88\>\<#606F\>\<#662F\>, \<#5982\>\<#679C\>\<#6211\>\<#4EEC\>\<#628A\>\<#5141\>\<#8BB8\>\<#7684\>\<#8BA1\>\<#7B97\>\<#65B9\>\<#6CD5\>\<#9650\>\<#5236\>\<#5728\><strong|\<#53EF\>\<#8BA1\>\<#7B97\>>\<#7684\>
  partial function. \<#6211\>\<#4EEC\>\<#771F\>\<#7684\>\<#80FD\>\<#627E\>\<#5230\>\<#6700\>\<#4F18\>.
  \<#8FD9\>\<#53C8\>\<#7528\>\<#5230\>\<#4E86\>\<#53EF\>\<#8BA1\>\<#7B97\>\<#7406\>\<#8BBA\>\<#4E2D\>\<#7684\>\<#5E38\>\<#89C1\>\<#6280\>\<#5DE7\>:
  \<#89E3\>\<#91CA\>\<#5668\>. \<#4E3A\>\<#4E86\>\<#65B9\>\<#4FBF\>,
  \<#6211\>\<#4EEC\>\<#8003\>\<#8651\>\<#8FD9\>\<#6837\>\<#4E00\>\<#4E2A\>\<#66F4\>\<#7279\>\<#6B8A\>\<#7684\>
  universal machine: \<#5BF9\>\<#4E8E\>\<#4E00\>\<#4E2A\>\<#56FE\>\<#7075\>\<#673A\>\<#7684\>\<#679A\>\<#4E3E\>
  <math|T<rsub|1>,\<ldots\>,T<rsub|n>>, \<#5BF9\>\<#5E94\>\<#4E8E\>\<#51FD\>\<#6570\>
  <math|\<phi\><rsub|1>,\<ldots\>,\<phi\><rsub|n>>, \<#8FD9\>\<#4E2A\>
  universal machine <math|\<phi\><rsub|0><around*|(|<around*|\<langle\>|n,p|\<rangle\>>|)>=\<phi\><rsub|n><around*|(|p|)>>,
  \<#8FD9\>\<#91CC\> <math|<around*|\<langle\>|n,p|\<rangle\>>=<wide*|1\<ldots\>1|\<wide-underbrace\>><rsub|n\<#4E2A\>1>0\<nospace\>n\<nospace\>p>.
  \<#5F88\>\<#6E05\>\<#695A\>, \<#8FD9\>\<#6837\>\<#7684\> <math|T<rsub|0>>
  \<#662F\>\<#5B58\>\<#5728\>\<#7684\>, \<#56E0\>\<#4E3A\>\<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#9760\>
  1 \<#7684\>\<#4E2A\>\<#6570\>\<#6765\>\<#533A\>\<#5206\> <math|n> \<#548C\>
  <math|p>, \<#7136\>\<#540E\>\<#53BB\>\<#89E3\>\<#91CA\> <math|T<rsub|n>>
  \<#5728\> <math|p> \<#8F93\>\<#5165\>\<#4E0A\>\<#7684\>\<#6267\>\<#884C\>.
  \<#8FD9\>\<#4E2A\>\<#51FD\>\<#6570\>\<#662F\>\<#6EE1\>\<#8DB3\>\<#6700\>\<#4F18\>\<#6027\>\<#8D28\>\<#7684\>:
  <math|<around*|\||C<rsub|\<phi\><rsub|0>><around*|(|x|)>-C<rsub|\<phi\><rsub|n>><around*|(|x|)>|\|>\<leqslant\>l<around*|(|n|)>+1>.
  \<#6211\>\<#4EEC\>\<#5B9A\>\<#4E49\> <math|C<around*|(|x|)>=C<rsub|\<phi\><rsub|0>><around*|(|x|)>>.

  \<#4F46\>\<#662F\>\<#8FD9\>\<#548C\>\<#6211\>\<#4EEC\>\<#671F\>\<#671B\>\<#7684\>\<#5B8C\>\<#5168\>\<#662F\>\<#5BF9\>\<#8C61\>\<#7684\>\<#5185\>\<#7980\>\<#6027\>\<#8D28\>\<#7684\>\<#590D\>\<#6742\>\<#6027\>\<#8FD8\>\<#6709\>\<#8DDD\>\<#79BB\>,
  \<#56E0\>\<#4E3A\>\<#8FD9\>\<#4ECD\>\<#7136\>\<#4F9D\>\<#8D56\>\<#4E8E\>\<#56FE\>\<#7075\>\<#673A\>\<#7684\>\<#679A\>\<#4E3E\>.
  \<#4F46\>\<#662F\>\<#53EF\>\<#4EE5\>\<#8BC1\>\<#660E\>,
  \<#5BF9\>\<#4E8E\>\<#4E24\>\<#4E2A\>\<#6709\>\<#6548\>\<#679A\>\<#4E3E\>\<#5B9A\>\<#4E49\>\<#7684\>
  <math|C> \<#548C\> <math|C<rprime|'>>, \<#4ED6\>\<#4EEC\>\<#7684\>\<#5DEE\>\<#8DDD\>\<#4E5F\>\<#5728\>\<#4E00\>\<#4E2A\>\<#5E38\>\<#6570\>\<#4EE5\>\<#5185\>.
  \<#56E0\>\<#6B64\>\<#8FD9\>\<#5C31\>\<#662F\>\<#6211\>\<#4EEC\>\<#60F3\>\<#8981\>\<#7684\>\<#5B9A\>\<#4E49\>.

  <text-dots> \<#771F\>\<#7684\>\<#5417\>?
  \<#5BF9\>\<#4E8E\>\<#4E00\>\<#4E9B\>\<#5E94\>\<#7528\>\<#800C\>\<#8A00\>,
  \<#53E6\>\<#4E00\>\<#4E2A\>\<#53EA\>\<#5BF9\>\<#4E8E\>\<#524D\>\<#7F00\>\<#56FE\>\<#7075\>\<#673A\>\<#7684\>\<#5B9A\>\<#4E49\>
  <math|K> \<#4F1A\>\<#66F4\>\<#52A0\>\<#5408\>\<#9002\>. \<#6BD4\>\<#5982\>
  <math|K<around*|(|x,y|)>\<assign\>K<around*|(|<around*|\<langle\>|x,y|\<rangle\>>|)>\<leqslant\>K<around*|(|x|)>+K<around*|(|y|)>>
  (\<#5E38\>\<#6570\>\<#504F\>\<#5DEE\>\<#610F\>\<#4E49\>\<#4E0B\>),
  \<#548C\>\<#71B5\>\<#7C7B\>\<#4F3C\>, \<#4F46\>\<#8FD9\>\<#5BF9\> <math|C>
  \<#662F\>\<#4E0D\>\<#6210\>\<#7ACB\>\<#7684\>.
  \<#9650\>\<#4E8E\>\<#7BC7\>\<#5E45\>, \<#8FD9\>\<#91CC\>\<#4E0D\>\<#4ECB\>\<#7ECD\>
  <math|K>.

  \;

  <section|\<#7B80\>\<#5355\>\<#5E94\>\<#7528\>>

  \<#6211\>\<#4EEC\>\<#5148\>\<#628A\> <math|C>
  \<#63A8\>\<#5E7F\>\<#5230\>\<#6761\>\<#4EF6\>\<#7684\>\<#60C5\>\<#51B5\>.

  <\definition>
    \<#5728\>\<#7C7B\>\<#4F3C\><def-ref|def-1>\<#7684\>\<#6761\>\<#4EF6\>\<#4E0B\>,
    <math|C<rsub|f><around*|(|x\|y|)>\<assign\>min<rsub|f<around*|(|<around*|\<langle\>|y,p|\<rangle\>>|)>=n<around*|(|x|)>>l<around*|(|p|)>>.
  </definition>

  \<#901A\>\<#8FC7\>\<#548C\>\<#4E0A\>\<#4E00\>\<#8282\>\<#7C7B\>\<#4F3C\>\<#7684\>\<#624B\>\<#6CD5\>,
  \<#4E5F\>\<#53EF\>\<#4EE5\>\<#8BC1\>\<#660E\>\<#5B58\>\<#5728\>\<#4E00\>\<#4E2A\>\<#6700\>\<#4F18\>\<#7684\>\<#673A\>\<#5668\>
  <math|C<around*|(|x\|y|)>>. \<#6211\>\<#4EEC\>\<#8FD8\>\<#5B9A\>\<#4E49\>

  <\equation*>
    C<around*|(|x,y|)>\<assign\>C<around*|(|<around*|\<langle\>|x,y|\<rangle\>>|)>,
  </equation*>

  \<#5373\>\<#5F97\>\<#5230\> <math|x> \<#548C\> <math|y>
  \<#7684\>\<#6700\>\<#77ED\>\<#7A0B\>\<#5E8F\>.
  \<#6211\>\<#4EEC\>\<#901A\>\<#8FC7\>\<#4E00\>\<#4E9B\>\<#7B80\>\<#5355\>\<#7684\>\<#547D\>\<#9898\>\<#770B\>\<#770B\>\<#600E\>\<#4E48\>\<#8FD0\>\<#7528\>
  <math|C> \<#7684\>\<#5B9A\>\<#4E49\>.

  <\proposition>
    <label|prop-1><math|C<around*|(|x|)>\<leqslant\>l<around*|(|x|)>+c,C<around*|(|x\|y|)>\<leqslant\>C<around*|(|x|)>+c>,
    \<#5176\>\<#4E2D\> <math|c> \<#548C\> <math|x,y> \<#65E0\>\<#5173\>.
  </proposition>

  <\proof>
    \<#5BF9\>\<#4E8E\>\<#7B2C\>\<#4E00\>\<#4E2A\>\<#547D\>\<#9898\>,
    \<#5B9A\>\<#4E49\>\<#4E00\>\<#4E2A\>\<#5C06\>\<#8F93\>\<#5165\>\<#590D\>\<#5236\>\<#5230\>\<#8F93\>\<#51FA\>\<#7684\>\<#56FE\>\<#7075\>\<#673A\>
    <math|T>. \<#6839\>\<#636E\>\<#5B9A\>\<#4E49\>, <math|\<phi\>>
    \<#6BD4\>\<#8FD9\>\<#4E2A\>\<#56FE\>\<#7075\>\<#673A\>\<#4F18\>,
    \<#56E0\>\<#6B64\> <math|C<around*|(|x|)>\<leqslant\>C<rsub|T><around*|(|x|)>+c=l<around*|(|x|)>+c>.
    \<#5BF9\>\<#4E8E\>\<#540E\>\<#8005\>,
    \<#5B9A\>\<#4E49\>\<#4E00\>\<#4E2A\>\<#56FE\>\<#7075\>\<#673A\> <math|U>,
    \<#5E76\>\<#4E14\> <math|T<around*|(|<around*|\<langle\>|x,y|\<rangle\>>|)>=\<phi\><around*|(|x|)>>.
    \<#6839\>\<#636E\>\<#5B9A\>\<#4E49\>,
    <math|C<around*|(|x\|y|)>\<leqslant\>C<rsub|U><around*|(|x\|y|)>+c=C<around*|(|x|)>+c>.
  </proof>

  \;

  <section|\<#4E0D\>\<#53EF\>\<#538B\>\<#7F29\>\<#6027\>>

  \<#7B80\>\<#5355\>\<#7684\>\<#8BA1\>\<#6570\>\<#5C31\>\<#53EF\>\<#4EE5\>\<#53D1\>\<#73B0\>,
  \<#6709\>\<#5F88\>\<#591A\>\<#5B57\>\<#7B26\>\<#4E32\>\<#662F\>\<#6CA1\>\<#6CD5\>\<#7528\>\<#66F4\>\<#77ED\>\<#7684\>\<#7A0B\>\<#5E8F\>\<#6765\>\<#7F16\>\<#7801\>\<#7684\>,
  \<#56E0\>\<#4E3A\>\<#77ED\>\<#7A0B\>\<#5E8F\>\<#7684\>\<#4E2A\>\<#6570\>\<#662F\>\<#6709\>\<#9650\>\<#7684\>.
  \<#5177\>\<#4F53\>\<#6765\>\<#8BF4\>,

  <\theorem>
    <label|thm-1>\<#5BF9\>\<#4E8E\>\<#4E00\>\<#4E2A\>\<#5143\>\<#7D20\>\<#4E2A\>\<#6570\>\<#4E3A\>
    <math|m> \<#7684\>\<#96C6\>\<#5408\>\<#548C\>\<#4EFB\>\<#610F\> <math|y>,
    \<#5176\>\<#4E2D\>\<#81F3\>\<#5C11\>\<#6709\>
    <math|m*<around*|(|1-2<rsup|-c>|)>+1>
    \<#4E2A\>\<#5143\>\<#7D20\>\<#6EE1\>\<#8DB3\>
    <math|C<around*|(|x\|y|)>\<geqslant\>log m-c>.
  </theorem>

  <\proof>
    \<#6BD4\> <math|log m-c> \<#8981\>\<#77ED\>\<#7684\>\<#7A0B\>\<#5E8F\>\<#53EA\>\<#6709\>

    <\equation*>
      <big|sum><rsub|i=0><rsup|log m-c-1>2<rsup|i>=2<rsup|log
      m-c>-1=m*2<rsup|-c>-1
    </equation*>

    \<#4E2A\>.
  </proof>

  \<#8FD9\>\<#4E2A\>\<#7B80\>\<#5355\>\<#7684\>\<#7ED3\>\<#8BBA\>\<#6709\>\<#8BB8\>\<#591A\>\<#6709\>\<#8DA3\>\<#7684\>\<#63A8\>\<#8BBA\>.
  \<#4E0B\>\<#9762\>\<#662F\>\<#4E4B\>\<#524D\>\<#63D0\>\<#5230\>\<#8FC7\>\<#7684\>
  <math|C> \<#4E0E\>\<#71B5\>\<#7684\>\<#4E00\>\<#4E2A\>\<#4E0D\>\<#540C\>\<#4E4B\>\<#5904\>:

  <\proposition>
    \<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\> <math|n>,
    \<#90FD\>\<#6709\>\<#5B57\>\<#7B26\>\<#4E32\> <math|x,y>, \<#4E14\>
    <math|C<around*|(|x,y|)>\<geqslant\>C<around*|(|x|)>+C<around*|(|y|)>+log
    n+*O<around*|(|1|)>>.
  </proposition>

  <\proof>
    \<#957F\>\<#5EA6\>\<#4E4B\>\<#548C\>\<#4E3A\> <math|n>
    \<#7684\>\<#5B57\>\<#7B26\>\<#4E32\> <math|x,y> \<#5171\>\<#6709\>
    <math|<around*|(|n+1|)>*2<rsup|n>> \<#7EC4\>.
    \<#6839\>\<#636E\><thm-ref|thm-1>, \<#5B58\>\<#5728\>\<#8FD9\>\<#6837\>\<#7684\>
    <math|x,y> \<#4F7F\>\<#5F97\> <math|C<around*|(|x,y|)>\<geqslant\>n+log
    n-1>. \<#4F46\>\<#662F\>\<#6839\>\<#636E\><prop-ref|prop-1>,
    <math|C<around*|(|x|)>+C<around*|(|y|)>\<leqslant\>l<around*|(|x|)>+l<around*|(|y|)>+c=n+c>.
    \<#56E0\>\<#6B64\> <math|C<around*|(|x,y|)>\<geqslant\>C<around*|(|x|)>+C<around*|(|y|)>+log
    n+O<around*|(|1|)>>.
  </proof>

  \<#90E8\>\<#5206\>\<#7684\>\<#590D\>\<#6742\>\<#5EA6\>\<#53EF\>\<#4EE5\>\<#5927\>\<#4E8E\>\<#6574\>\<#4F53\>.
  \<#6BD4\>\<#5982\>, \<#901A\>\<#8FC7\>\<#6784\>\<#9020\>\<#7279\>\<#5B9A\>\<#56FE\>\<#7075\>\<#673A\>\<#7684\>\<#65B9\>\<#6CD5\>\<#53EF\>\<#4EE5\>\<#8BC1\>\<#660E\>
  <math|C<around*|(|1<rsup|2<rsup|k>>|)>\<leqslant\>log k+O<around*|(|1|)>>
  (\<#8FD9\>\<#4E2A\>\<#56FE\>\<#7075\>\<#673A\>\<#5C06\>\<#8F93\>\<#5165\>\<#770B\>\<#4F5C\>\<#6574\>\<#6570\>
  <math|k>, \<#7136\>\<#540E\>\<#5199\>\<#4E0B\> <math|2<rsup|k>> \<#4E2A\>
  <math|1>). \<#4F46\>\<#662F\>\<#6839\>\<#636E\><thm-ref|thm-1>,
  \<#8003\>\<#8651\>\<#6240\>\<#6709\>\<#957F\>\<#5EA6\>\<#5728\>
  <math|2<rsup|k>> \<#4EE5\>\<#5185\>\<#7684\>\<#53EA\>\<#5305\>\<#542B\>
  <math|1> \<#7684\>\<#5B57\>\<#7B26\>\<#4E32\>\<#7684\>\<#96C6\>\<#5408\>,
  \<#8FD9\>\<#4E2A\>\<#96C6\>\<#5408\>\<#4E2D\>\<#4E00\>\<#5B9A\>\<#6709\>\<#5143\>\<#7D20\>\<#6EE1\>\<#8DB3\>
  <math|C<around*|(|x|)>\<geqslant\>k+O<around*|(|1|)>>. \<#5F53\> <math|k>
  \<#8DB3\>\<#591F\>\<#5927\>\<#65F6\>, \<#5C31\>\<#4F1A\>\<#51FA\>\<#73B0\>\<#90E8\>\<#5206\>\<#7684\>\<#590D\>\<#6742\>\<#5EA6\>\<#5927\>\<#4E8E\>\<#6574\>\<#4F53\>\<#7684\>\<#60C5\>\<#51B5\>.

  \<#4E0A\>\<#8FF0\>\<#73B0\>\<#8C61\>\<#7684\>\<#539F\>\<#56E0\>\<#4E4B\>\<#4E00\>\<#662F\>\<#4FE1\>\<#606F\>\<#9690\>\<#85CF\>\<#5728\>\<#4E86\>\<#5B57\>\<#7B26\>\<#4E32\>\<#7684\>\<#957F\>\<#5EA6\>\<#4E4B\>\<#4E2D\>,
  \<#56E0\>\<#6B64\>\<#6211\>\<#4EEC\>\<#53EF\>\<#80FD\>\<#4F1A\>\<#60F3\>\<#7528\>
  <math|C<around*|(|x\|l<around*|(|x|)>|)>>
  \<#6765\>\<#907F\>\<#514D\>\<#8FD9\>\<#79CD\>\<#60C5\>\<#51B5\>.
  \<#4F46\>\<#662F\>\<#8FD9\>\<#4F9D\>\<#7136\>\<#662F\>\<#884C\>\<#4E0D\>\<#901A\>\<#7684\>.
  \<#8003\>\<#8651\>\<#5F62\>\<#5982\> <math|x=n\<nospace\>0\<nospace\><rsup|n-l<around*|(|n|)>>>
  \<#7684\>\<#5B57\>\<#7B26\>\<#4E32\>, \<#5B83\>\<#7684\>\<#957F\>\<#5EA6\>\<#662F\>
  <math|l<around*|(|n|)>>, \<#5E76\>\<#4E14\> <math|n>
  \<#662F\>\<#5B83\>\<#7684\>\<#524D\>\<#7F00\>.
  \<#6211\>\<#4EEC\>\<#901A\>\<#8FC7\>\<#6784\>\<#9020\>\<#56FE\>\<#7075\>\<#673A\>\<#53EF\>\<#4EE5\>\<#5F97\>\<#51FA\>
  <math|C<around*|(|x\|n|)>=O<around*|(|1|)>>. \<#4F46\>\<#662F\>,
  \<#5047\>\<#5982\>\<#6211\>\<#4EEC\>\<#6311\>\<#51FA\>\<#4E86\>\<#4E00\>\<#4E2A\>\<#6EE1\>\<#8DB3\>
  <math|C<around*|(|n|)>\<geqslant\>l<around*|(|n|)>> \<#7684\> <math|n>
  (\<#8FD9\>\<#662F\>\<#53EF\>\<#884C\>\<#7684\>), \<#90A3\>\<#4E48\>
  <math|C<around*|(|n\|l<around*|(|n|)>|)>\<geqslant\>C<around*|(|n|)>-2*l<around*|(|l<around*|(|n|)>|)>+O<around*|(|1|)>\<geqslant\>log
  n-2*log log n+O<around*|(|1|)>>, \<#800C\>
  <math|C<around*|(|x\|l<around*|(|x|)>|)>=O<around*|(|1|)>>,
  \<#4ECD\>\<#7136\>\<#51FA\>\<#73B0\>\<#4E86\>\<#90E8\>\<#5206\>\<#7684\>\<#590D\>\<#6742\>\<#5EA6\>\<#5927\>\<#4E8E\>\<#6574\>\<#4F53\>\<#7684\>\<#73B0\>\<#8C61\>.<\footnote>
    <math|C<around*|(|n|)>\<leqslant\>C<around*|(|n\|x|)>+2*l<around*|(|x|)>>
    \<#662F\>\<#56E0\>\<#4E3A\>\<#53EF\>\<#4EE5\>\<#6784\>\<#9020\>\<#56FE\>\<#7075\>\<#673A\>,
    \<#5BF9\>\<#4E8E\>\<#8F93\>\<#5165\> <math|<wide*|1\<ldots\>1|\<wide-underbrace\>><rsub|l<around*|(|x|)>\<#4E2A\>1>0x\<nospace\>p>,
    \<#5148\>\<#5206\>\<#79BB\>\<#51FA\> <math|x> \<#548C\> <math|p>,
    \<#7136\>\<#540E\>\<#8FD0\>\<#884C\> <math|\<phi\><rsub|0><around*|(|<around*|\<langle\>|x,p|\<rangle\>>|)>>
    (\<#7C7B\>\<#4F3C\>\<#6211\>\<#4EEC\>\<#8BC1\>\<#660E\>\<#57FA\>\<#672C\>\<#5B9A\>\<#7406\>\<#65F6\>\<#7528\>\<#7684\>\<#7F16\>\<#7801\>\<#65B9\>\<#5F0F\>).
  </footnote>

  \;

  <section|\<#4FE1\>\<#606F\>\<#8BBA\>>

  \<#8FD9\>\<#4E00\>\<#8282\>\<#5F80\>\<#540E\>,
  \<#53EF\>\<#80FD\>\<#4F1A\>\<#5FFD\>\<#7565\>\<#7B49\>\<#5F0F\>\<#548C\>\<#4E0D\>\<#7B49\>\<#5F0F\>\<#4E2D\>\<#7684\>
  <math|O<around*|(|1|)>>.

  \<#5728\>\<#591A\>\<#5927\>\<#7684\>\<#7A0B\>\<#5EA6\>\<#4E0B\>,
  \<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#628A\> <math|C<around*|(|x|)>>
  \<#770B\>\<#4F5C\> <math|x> \<#5305\>\<#542B\>\<#7684\>\<#4FE1\>\<#606F\>,
  \<#5E76\>\<#5F97\>\<#51FA\>\<#4E00\>\<#7CFB\>\<#5217\>\<#8DDF\>\<#71B5\>\<#548C\>\<#4E92\>\<#4FE1\>\<#606F\>\<#7C7B\>\<#4F3C\>\<#7684\>\<#7ED3\>\<#8BBA\>?

  <subsection|<math|C> \<#548C\> <math|H>>

  \<#67D0\>\<#79CD\>\<#610F\>\<#4E49\>\<#4E0B\>, "<math|H> \<#662F\> <math|C>
  \<#7684\>\<#671F\>\<#671B\>".

  <\theorem>
    \<#8003\>\<#8651\>\<#5F62\>\<#5982\>\<#8FD9\>\<#6837\>\<#7684\>\<#5B57\>\<#7B26\>\<#4E32\>
    <math|x=y<rsub|1>\<nocomma\>y<rsub|2>\<nocomma\>\<ldots\>\<nocomma\>y<rsub|m>>,
    \<#5176\>\<#4E2D\> <math|y<rsub|i>> \<#7684\>\<#957F\>\<#5EA6\>\<#5747\>\<#4E3A\>
    <math|n>. \<#8FD9\>\<#5BF9\>\<#5E94\>\<#4E8E\>\<#4E00\>\<#4E2A\>\<#6982\>\<#7387\>\<#5206\>\<#5E03\>
    <math|p>, \<#5176\>\<#4E2D\> <math|p<rsub|j>,0\<leqslant\>j\<less\>2<rsup|n>>
    \<#662F\> <math|j> \<#51FA\>\<#73B0\>\<#7684\>\<#9891\>\<#7387\>.

    <\equation*>
      <frac|C<around*|(|x|)>|m>\<leqslant\>H<around*|(|p|)>+\<varepsilon\>,
    </equation*>

    \<#5176\>\<#4E2D\> <math|\<varepsilon\>=2<rsup|n+1>*<frac|l<around*|(|m|)>|m>=o<around*|(|m|)>>.
  </theorem>

  <\proof>
    \<#60F3\>\<#8981\>\<#5F97\>\<#5230\> <math|x>,
    \<#6211\>\<#4EEC\>\<#53EA\>\<#8981\>\<#77E5\>\<#9053\>\<#6BCF\>\<#4E2A\>\<#6570\>\<#5B57\>
    <math|i> \<#51FA\>\<#73B0\>\<#7684\>\<#6B21\>\<#6570\>
    <math|k<rsub|i>=p<rsub|i>*m>, \<#548C\>\<#8FD9\>\<#4E9B\>\<#6570\>\<#5B57\>\<#7684\>\<#6392\>\<#5217\>.
    \<#540E\>\<#8005\>\<#53EF\>\<#4EE5\>\<#7B80\>\<#5355\>\<#5730\>\<#7528\>\<#4E00\>\<#4E2A\>
    <math|<around*|[|0,<binom|m|k<rsub|0>,\<ldots\>,k<rsub|2<rsup|n>-1>>|]>>
    \<#8303\>\<#56F4\>\<#5185\>\<#7684\>\<#7D22\>\<#5F15\> <math|t>
    \<#8868\>\<#793A\>. \<#56E0\>\<#6B64\>

    <\equation*>
      C<around*|(|x|)>\<leqslant\>C<around*|(|t|)>+<big|sum><rsub|i=0><rsup|2<rsup|n>-1>2*l<around*|(|k<rsub|i>|)>\<leqslant\>2<rsup|n+1>*l<around*|(|m|)>+l<around*|(|<binom|m|k<rsub|0>,\<ldots\>,k<rsub|2<rsup|n>-1>>|)>.
    </equation*>

    \<#4E3A\>\<#4E86\>\<#4F30\>\<#8BA1\>\<#7B2C\>\<#4E8C\>\<#9879\>,

    <\eqnarray*>
      <tformat|<table|<row|<cell|log <binom|m|k<rsub|0>,\<ldots\>,k<rsub|2<rsup|n>-1>>>|<cell|=>|<cell|log
      <frac|m!|k<rsub|0>!*\<cdots\>*k<rsub|2<rsup|n>-1>!><math-up|<space|1em>(\<#56E0\>\<#4E3A\>
      <math|<big|sum><rsub|i=0><rsup|2<rsup|n>-1>k<rsub|i>=m>)>>>|<row|<cell|>|<cell|\<sim\>>|<cell|O<around*|(|1|)>+log
      <frac|<sqrt|m>*<frac|m<rsup|m>|e<rsup|m>>|<big|prod><rsub|i=0><rsup|2<rsup|n>-1><sqrt|k<rsub|i>>*<frac|k<rsub|i><rsup|k<rsub|i>>|e<rsup|k<rsub|i>>>><math-up|<space|1em>(\<#8FD9\>\<#91CC\>\<#4E0D\>\<#662F\>\<#5F88\>\<#4E25\>\<#8C28\>,
      \<#56E0\>\<#4E3A\>\<#4E0D\>\<#4E00\>\<#5B9A\>\<#6240\>\<#6709\>
      <math|k> \<#90FD\>\<#5728\>\<#589E\>\<#5927\>)>>>|<row|<cell|>|<cell|=>|<cell|O<around*|(|1|)>+<frac|1|2>*log
      m+m*log m-m-<big|sum><rsub|i=0><rsup|2<rsup|n>-1><around*|(|<frac|1|2>*log
      k<rsub|i>+k<rsub|i>*log k<rsub|i>-k<rsub|i>|)>>>|<row|<cell|>|<cell|=>|<cell|O<around*|(|1|)>+<big|sum><rsub|i=0><rsup|2<rsup|n>-1>-k<rsub|i>*log
      <frac|k<rsub|i>|m>>>|<row|<cell|>|<cell|=>|<cell|O<around*|(|1|)>+m*H<around*|(|p|)>.>>>>
    </eqnarray*>

    \;
  </proof>

  \<#901A\>\<#8FC7\>\<#8BC1\>\<#660E\>\<#8FC7\>\<#7A0B\>\<#6211\>\<#4EEC\>\<#53D1\>\<#73B0\>,
  <math|H<around*|(|p|)>> \<#5BF9\>\<#5E94\>\<#4E8E\>\<#6982\>\<#7387\>\<#5206\>\<#5E03\>,
  \<#800C\> <math|\<varepsilon\>> \<#5BF9\>\<#5E94\>\<#4E8E\>\<#5177\>\<#4F53\>\<#7684\>\<#53D6\>\<#503C\>.

  \<#540E\>\<#8BDD\>: \<#524D\>\<#7F00\>\<#590D\>\<#6742\>\<#5EA6\>
  <math|K<around*|(|x|)>> \<#56E0\>\<#4E3A\>\<#662F\>\<#524D\>\<#7F00\>\<#7801\>,
  \<#53EF\>\<#4EE5\>\<#770B\>\<#4F5C\>\<#5BF9\>\<#8C61\>\<#7684\>\<#4E00\>\<#4E2A\>\<#7F16\>\<#7801\>.
  \<#5BF9\>\<#4EFB\>\<#610F\>\<#7684\> (\<#53EF\>\<#8BA1\>\<#7B97\>\<#7684\>)
  \<#6982\>\<#7387\>\<#5206\>\<#5E03\> <math|p>,
  \<#8FD9\>\<#4E2A\>\<#7F16\>\<#7801\>\<#6EE1\>\<#8DB3\>

  <\equation*>
    <big|sum><rsub|x>p<around*|(|x|)>*K<around*|(|x|)>\<leqslant\><big|sum><rsub|x>-p<around*|(|x|)>*log
    p<around*|(|x|)>+c<rsub|p>,
  </equation*>

  \<#5176\>\<#4E2D\> <math|c<rsub|p>> \<#53EA\>\<#548C\> <math|p>
  \<#6709\>\<#5173\>. \<#518D\>\<#6839\>\<#636E\> <math|C> \<#548C\> <math|K>
  \<#7684\>\<#5173\>\<#7CFB\>, \<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#5F97\>\<#5230\>
  <math|C<around*|(|x|)>> \<#4E5F\>\<#540C\>\<#6837\>\<#6EE1\>\<#8DB3\>\<#8FD9\>\<#4E2A\>\<#4E0D\>\<#7B49\>\<#5F0F\>.
  \<#8FD9\>\<#6BD4\>\<#4E0A\>\<#9762\>\<#7684\>\<#5B9A\>\<#7406\>\<#66F4\>\<#6709\>\<#529B\>\<#5730\>\<#8BF4\>\<#660E\>\<#4E86\>
  <math|C> \<#548C\> <math|H> \<#5185\>\<#5728\>\<#7684\>\<#5173\>\<#7CFB\>.

  <subsection|<math|I<rsub|C>>>

  \<#6211\>\<#4EEC\>\<#5F53\>\<#7136\>\<#53EF\>\<#4EE5\>\<#5B9A\>\<#4E49\>
  <math|I<rsub|C><around*|(|x;y|)>=C<around*|(|y|)>-C<around*|(|y\|x|)>>.
  \<#8FD9\>\<#6EE1\>\<#8DB3\> <math|I<rsub|C><around*|(|x;x|)>=C<around*|(|x|)>>
  \<#548C\> <math|I<rsub|C><around*|(|x;y|)>\<geqslant\>0>,
  \<#4F46\>\<#662F\>\<#53EF\>\<#60DC\>\<#7684\>\<#662F\>\<#5E76\>\<#4E0D\>\<#6EE1\>\<#8DB3\>
  <math|I<rsub|C><around*|(|x;y|)>=I<rsub|C><around*|(|y;x|)>>.
  \<#6BD4\>\<#5982\>, \<#6839\>\<#636E\><thm-ref|thm-1>,
  \<#5BF9\>\<#4E8E\>\<#4EFB\>\<#610F\>\<#6B63\>\<#6574\>\<#6570\> <math|n>,
  \<#90FD\>\<#5B58\>\<#5728\>\<#4E00\>\<#4E2A\>\<#957F\>\<#5EA6\>\<#4E3A\>
  <math|n> \<#7684\>\<#5B57\>\<#7B26\>\<#4E32\> <math|x> \<#6EE1\>\<#8DB3\>
  <math|C<around*|(|x\|n|)>\<geqslant\>n>.
  \<#6211\>\<#4EEC\>\<#8FDB\>\<#4E00\>\<#6B65\>\<#9009\>\<#62E9\>\<#6EE1\>\<#8DB3\>
  <math|C<around*|(|n|)>\<geqslant\>l<around*|(|n|)>> \<#7684\> <math|n>.
  \<#90A3\>\<#4E48\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|I<rsub|C><around*|(|x;n|)>>|<cell|=>|<cell|C<around*|(|n|)>-C<around*|(|n\|x|)>>>|<row|<cell|>|<cell|=>|<cell|C<around*|(|n|)>>>|<row|<cell|>|<cell|\<geqslant\>>|<cell|l<around*|(|n|)>,>>|<row|<cell|I<rsub|c><around*|(|n;x|)>>|<cell|=>|<cell|C<around*|(|x|)>-C<around*|(|x;n|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|n-n>>|<row|<cell|>|<cell|=>|<cell|0.>>>>
  </eqnarray*>

  \<#56E0\>\<#6B64\> <math|I<rsub|C><around*|(|x;y|)>> \<#548C\>
  <math|I<rsub|C><around*|(|y;x|)>> \<#4E4B\>\<#95F4\>\<#7684\>\<#5DEE\>\<#8DDD\>\<#81F3\>\<#5C11\>\<#662F\>
  <math|log> \<#7EA7\>\<#522B\>\<#7684\>.
  \<#6211\>\<#4EEC\>\<#63A5\>\<#4E0B\>\<#6765\>\<#8BC1\>\<#660E\>\<#8FD9\>\<#4E2A\>\<#754C\>\<#662F\>\<#7D27\>\<#7684\>.

  <\proposition>
    <math|\<forall\>x,y\<in\>\<bbb-N\>\<comma\>C<around*|(|x,y|)>=C<around*|(|x|)>+C<around*|(|y\|x|)>+O<around*|(|log
    C<around*|(|x,y|)>|)>>.
  </proposition>

  <\proof>
    \;

    <\description>
      <item*|<math|\<leqslant\>>>\<#6784\>\<#9020\>\<#56FE\>\<#7075\>\<#673A\>,
      \<#91C7\>\<#7528\>\<#8FD9\>\<#6837\>\<#7684\>\<#8F93\>\<#5165\>:
      <math|<wide*|1\<ldots\>1|\<wide-underbrace\>><rsub|l<around*|(|p|)>>0p\<nocomma\>q>,
      \<#5176\>\<#4E2D\> <math|\<phi\><rsub|0><around*|(|p|)>=x,\<phi\><rsub|0><around*|(|<around*|\<langle\>|x,q|\<rangle\>>|)>=y>.
      \<#6240\>\<#4EE5\>

      <\equation*>
        C<around*|(|x,y|)>\<leqslant\>C<around*|(|x|)>+C<around*|(|y\|x|)>+2*l<around*|(|C<around*|(|x|)>|)>\<leqslant\>C<around*|(|x|)>+C<around*|(|y\|x|)>+2*l<around*|(|C<around*|(|x,y|)>|)>.
      </equation*>

      (<math|C<around*|(|x|)>\<leqslant\>C<around*|(|x,y|)>>
      \<#53EF\>\<#4EE5\>\<#7B80\>\<#5355\>\<#5730\>\<#6784\>\<#9020\>\<#56FE\>\<#7075\>\<#673A\>\<#89E3\>\<#51B3\>,
      \<#8FD9\>\<#91CC\>\<#4E0D\>\<#8D58\>\<#8FF0\>.)

      <item*|<math|\<geqslant\>>>\<#5373\>
      <math|\<exists\>c\<gtr\>0,C<around*|(|x,y|)>\<geqslant\>C<around*|(|x|)>+C<around*|(|y\|x|)>-c*log
      C<around*|(|x,y|)>>. \<#91C7\>\<#7528\>\<#53CD\>\<#8BC1\>\<#6CD5\>,
      \<#5047\>\<#8BBE\>\<#5BF9\>\<#4EFB\>\<#610F\>\<#5927\>\<#7684\>
      <math|c,c<rprime|'>> \<#90FD\>\<#5B58\>\<#5728\> <math|x,y>,
      \<#4F7F\>\<#5F97\>

      <\equation*>
        C<around*|(|y\|x|)>\<gtr\>C<around*|(|x,y|)>-C<around*|(|x|)>+c*log
        C<around*|(|x,y|)>\<geqslant\>C<around*|(|x,y|)>-C<around*|(|x|)>+c<rprime|'>*l<around*|(|C<around*|(|x,y|)>|)>.
      </equation*>

      \<#8003\>\<#8651\>\<#8FD9\>\<#6837\>\<#7684\>\<#96C6\>\<#5408\>:
      <math|A=<around*|{|<around*|\<langle\>|z,w|\<rangle\>>\<barsuchthat\>C<around*|(|z,w|)>\<leqslant\>C<around*|(|x,y|)>|}>>.
      \<#8FD9\>\<#4E2A\>\<#96C6\>\<#5408\>\<#662F\>\<#53EF\>\<#4EE5\>\<#679A\>\<#4E3E\>\<#7684\>
      (\<#679A\>\<#4E3E\>\<#7A0B\>\<#5E8F\>\<#5E76\>"\<#5E76\>\<#884C\>"\<#5730\>\<#8FD0\>\<#884C\>\<#5373\>\<#53EF\>).
      <math|A<rsub|x>=<around*|{|z\<barsuchthat\>C<around*|(|x,z|)>\<leqslant\>C<around*|(|x,y|)>|}>>
      \<#540C\>\<#6837\>\<#4E5F\>\<#662F\>\<#53EF\>\<#4EE5\>\<#679A\>\<#4E3E\>\<#7684\>.
      \<#6240\>\<#4EE5\>\<#53EF\>\<#4EE5\>\<#6784\>\<#9020\>\<#56FE\>\<#7075\>\<#673A\>,
      \<#7ED9\>\<#5B9A\> <math|C<around*|(|x,y|)>,x> \<#548C\> <math|y>
      \<#5728\> <math|A<rsub|x>> \<#7684\>\<#679A\>\<#4E3E\>\<#4E2D\>\<#7684\>\<#7F16\>\<#53F7\>,
      \<#8BA1\>\<#7B97\>\<#51FA\> <math|y>. \<#6240\>\<#4EE5\>

      <\equation*>
        C<around*|(|y\|x|)>\<leqslant\>l<around*|(|<around*|\||A<rsub|x>|\|>|)>+2*l<around*|(|C<around*|(|x,y|)>|)>+O<around*|(|1|)>.
      </equation*>

      \<#7ED3\>\<#5408\>\<#5047\>\<#8BBE\>, \<#6211\>\<#4EEC\>\<#6709\>

      <\equation*>
        <around*|\||A<rsub|x>|\|>\<gtr\>2<rsup|C<around*|(|x,y|)>-C<around*|(|x|)>+<around*|(|c<rprime|'>-2|)>*l<around*|(|C<around*|(|x,y|)>|)>-O<around*|(|1|)>>\<assign\>2<rsup|t>.
      </equation*>

      \<#73B0\>\<#5728\>\<#6211\>\<#4EEC\>\<#6765\>\<#5BFC\>\<#51FA\>\<#77DB\>\<#76FE\>.
      \<#7ED9\>\<#5B9A\> <math|C<around*|(|x,y|)>> \<#548C\> <math|t>,
      \<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#8BD5\>\<#56FE\>\<#4ECE\>\<#6EE1\>\<#8DB3\>
      <math|2<rsup|t>\<less\><around*|\||A<rsub|u>|\|>=<around*|\||<around*|{|w\<barsuchthat\>C<around*|(|z,w|)>\<leqslant\>C<around*|(|x,y|)>|}>|\|>>
      \<#7684\> <math|z> \<#4E2D\>\<#627E\>\<#51FA\> <math|x>. \<#4EE4\>
      <math|Z> \<#662F\>\<#8FD9\>\<#6837\>\<#7684\> <math|z>
      \<#7684\>\<#96C6\>\<#5408\>, \<#90A3\>\<#4E48\>
      <math|<around*|{|<around*|\<langle\>|z,w|\<rangle\>>\<barsuchthat\>z\<in\>Z,w\<in\>A<rsub|z>|}>\<subseteq\>A>,
      \<#5373\>

      <\equation*>
        <around*|\||A|\|>\<geqslant\><big|sum><rsub|z><around*|\||A<rsub|z>|\|>\<gtr\><around*|\||Z|\|>\<cdot\>2<rsup|t>.
      </equation*>

      \<#53E6\>\<#4E00\>\<#65B9\>\<#9762\>,
      \<#4E00\>\<#4E2A\>\<#7A0B\>\<#5E8F\>\<#53EA\>\<#6709\>\<#4E00\>\<#4E2A\>\<#8F93\>\<#51FA\>,
      \<#6545\> <math|<around*|\||A|\|>\<leqslant\>2<rsup|C<around*|(|x,y|)>+O<around*|(|1|)>>>.
      \<#56E0\>\<#6B64\> <math|<around*|\||Z|\|>\<less\>2<rsup|C<around*|(|x,y|)>+O<around*|(|1|)>-t>>.
      \<#5728\>\<#77E5\>\<#9053\> <math|C<around*|(|x,y|)>,t>
      \<#7684\>\<#60C5\>\<#51B5\>\<#4E0B\>,
      \<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#679A\>\<#4E3E\><math|<around*|\||Z|\|>>,
      \<#5E76\>\<#7528\> <math|x> \<#5728\>\<#679A\>\<#4E3E\>\<#4E2D\>\<#7684\>\<#5E8F\>\<#53F7\>\<#6765\>\<#8BA1\>\<#7B97\>
      <math|x> (<math|<wide*|1\<ldots\>1|\<wide-underbrace\>><rsub|l<around*|(|C<around*|(|x,y|)>|)>>0<wide*|1\<ldots\>1|\<wide-underbrace\>><rsub|l<around*|(|t|)>>0C<around*|(|x,y|)>t\<nocomma\>i>),
      \<#6545\>

      <\eqnarray*>
        <tformat|<table|<row|<cell|C<around*|(|x|)>>|<cell|\<less\>>|<cell|2*l*C<around*|(|x,y|)>+2*l<around*|(|t|)>+l<around*|(|i|)>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|2*l*C<around*|(|x,y|)>+2*l<around*|(|t|)>+C<around*|(|x,y|)>-t+O<around*|(|1|)>>>|<row|<cell|>|<cell|=>|<cell|C<around*|(|x|)>+O<around*|(|1|)>+<around*|(|4-c|)>*l<around*|(|C<around*|(|x,y|)>|)>>>>>
      </eqnarray*>

      \<#5F53\> <math|c> \<#8DB3\>\<#591F\>\<#5927\>\<#65F6\>,
      <math|C<around*|(|x|)>\<less\>C<around*|(|x|)>>, \<#77DB\>\<#76FE\>!
    </description>
  </proof>

  <\corollary>
    <math|<around*|\||I<rsub|C><around*|(|x;y|)>-I<rsub|C><around*|(|y;x|)>|\|>=O<around*|(|log
    C<around*|(|x,y|)>|)>>.
  </corollary>

  <\proof>
    <math|C<around*|(|x,y|)>=C<around*|(|x|)>+C<around*|(|y\|x|)>+O<around*|(|log
    C<around*|(|x,y|)>|)>=C<around*|(|y|)>+C<around*|(|x\|y|)>+O<around*|(|log
    C<around*|(|x,y|)>|)>=C<around*|(|y,x|)>>. \<#56E0\>\<#6B64\>

    <\equation*>
      C<around*|(|x|)>-C<around*|(|x\|y|)>=C<around*|(|y|)>-C<around*|(|y\|x|)>+O<around*|(|log
      C<around*|(|x,y|)>|)>.
    </equation*>
  </proof>

  \<#4F5C\>\<#4E3A\>\<#540E\>\<#8BDD\>, <math|I<rsub|K><around*|(|x;y|)>=K<around*|(|y|)>-K<around*|(|y\|x|)>>
  \<#662F\>\<#5BF9\>\<#79F0\>\<#7684\>.

  \;

  <section|\<#603B\>\<#7ED3\>>

  \<#8FD9\>\<#53EA\>\<#662F\> Kolmogorov Complexity
  \<#6700\>\<#57FA\>\<#672C\>\<#7684\>\<#4E00\>\<#77A5\>,
  \<#8FD8\>\<#6709\>\<#8BB8\>\<#591A\>\<#89D2\>\<#5EA6\>\<#548C\>\<#5E94\>\<#7528\>\<#7B49\>\<#5F85\>\<#63A2\>\<#7D22\>.

  \;

  <section*|Reference>

  <\enumerate>
    <item><em|An Introduction to Kolmogorov Complexity and It's
    Applications>. Ming Li, Paul Vit\<#00E1\>nyi, 2019.

    <item><em|Elements of Information Theory>. Thomas M. Cover, Joy A.
    Thomas, 2006.
  </enumerate>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-2|<tuple|2|1>>
    <associate|auto-3|<tuple|3|2>>
    <associate|auto-4|<tuple|4|2>>
    <associate|auto-5|<tuple|5|3>>
    <associate|auto-6|<tuple|5.1|3>>
    <associate|auto-7|<tuple|5.2|4>>
    <associate|auto-8|<tuple|6|5>>
    <associate|auto-9|<tuple|6|5>>
    <associate|def-1|<tuple|1|1>>
    <associate|footnote-1|<tuple|1|3>>
    <associate|footnr-1|<tuple|1|3>>
    <associate|prop-1|<tuple|4|2>>
    <associate|thm-1|<tuple|5|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#52A8\>\<#673A\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#57FA\>\<#672C\>\<#5B9A\>\<#7406\>:
      <with|mode|<quote|math>|C> \<#7684\>\<#5B58\>\<#5728\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#7B80\>\<#5355\>\<#5E94\>\<#7528\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>\<#4E0D\>\<#53EF\>\<#538B\>\<#7F29\>\<#6027\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>\<#4FE1\>\<#606F\>\<#8BBA\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1<space|2spc><with|mode|<quote|math>|C>
      \<#548C\> <with|mode|<quote|math>|H>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|5.2<space|2spc><with|mode|<quote|math>|I<rsub|C>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>\<#603B\>\<#7ED3\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Reference>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>