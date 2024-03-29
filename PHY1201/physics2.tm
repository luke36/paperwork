<TeXmacs|2.1.1>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|\<#5173\>\<#4E8E\>\<#6D4B\>\<#91CF\>\<#5730\>\<#7403\>\<#534A\>\<#5F84\>\<#7684\>\<#51E0\>\<#79CD\>\<#65B9\>\<#6CD5\>>>

  <section|\<#53E4\>\<#57C3\>\<#53CA\>\<#4EBA\>\<#7684\>\<#505A\>\<#6CD5\>>

  \<#57C3\>\<#62C9\>\<#6258\>\<#8272\>\<#5C3C\>(Eratosthenes)\<#88AB\>\<#8BA4\>\<#4E3A\>\<#662F\>\<#6700\>\<#65E9\>\<#6D4B\>\<#91CF\>\<#5730\>\<#7403\>\<#534A\>\<#5F84\>\<#7684\>\<#4EBA\>\<#4E4B\>\<#4E00\>.
  \<#4ED6\>\<#5206\>\<#522B\>\<#5728\>\<#8D5B\>\<#4F0A\>\<#5C3C\>(Syene)\<#548C\>\<#4E9A\>\<#5386\>\<#5C71\>\<#5927\>(Alexandria)\<#7AD6\>\<#7ACB\>\<#4E00\>\<#6839\>\<#68CD\>\<#5B50\>,
  \<#901A\>\<#8FC7\>\<#5206\>\<#522B\>\<#6D4B\>\<#91CF\>\<#5F71\>\<#5B50\>\<#7684\>\<#957F\>\<#5EA6\>,
  \<#5E76\>\<#501F\>\<#52A9\>bematist(\<#7528\>\<#6B65\>\<#957F\>\<#6D4B\>\<#91CF\>\<#8DDD\>\<#79BB\>\<#7684\>\<#4E13\>\<#5BB6\>)\<#7684\>\<#5E2E\>\<#52A9\>\<#5F97\>\<#5230\>\<#4E86\>\<#4E24\>\<#5EA7\>\<#57CE\>\<#5E02\>\<#4E4B\>\<#95F4\>\<#7684\>\<#8DDD\>\<#79BB\>,
  \<#8FDB\>\<#800C\>\<#8BA1\>\<#7B97\>\<#51FA\>\<#4E86\>\<#5730\>\<#7403\>\<#5468\>\<#957F\>\<#7684\>\<#4F30\>\<#8BA1\>\<#503C\>.
  \<#7528\>\<#73B0\>\<#4EE3\>\<#6570\>\<#5B66\>\<#516C\>\<#5F0F\>\<#8868\>\<#793A\>,
  \<#8BB0\>\<#6746\>\<#957F\>\<#4E3A\> <math|l>,
  \<#5F71\>\<#957F\>\<#5206\>\<#522B\>\<#4E3A\>
  <math|s<rsub|1>,s<rsub|2><around*|(|s<rsub|1>\<gtr\>s<rsub|2>|)>>,
  \<#57CE\>\<#5E02\>\<#95F4\>\<#8DDD\>\<#4E3A\> <math|d>,
  \<#90A3\>\<#4E48\>\<#5730\>\<#7403\>\<#5468\>\<#957F\> <math|C>
  \<#53EF\>\<#8FD1\>\<#4F3C\>\<#8BA1\>\<#7B97\>\<#4E3A\>
  <math|<frac|2\<pi\>d|arctan<frac|l<around*|(|s<rsub|1>-s<rsub|2>|)>|l<rsup|2>+s<rsub|1>s<rsub|2>>>>,
  \<#6216\> <math|<frac|2\<pi\>d|\<theta\><rsub|1>-\<theta\><rsub|2>>>.
  \<#5F53\>\<#7136\>, \<#4E5F\>\<#6709\>\<#4E00\>\<#79CD\>\<#89C2\>\<#70B9\>\<#8BA4\>\<#4E3A\>\<#57C3\>\<#62C9\>\<#6258\>\<#8272\>\<#5C3C\>\<#501F\>\<#52A9\>\<#4E86\>\<#8D5B\>\<#4F0A\>\<#5C3C\>\<#7684\>\<#4E00\>\<#53E3\>\<#4E95\>,
  \<#7531\>\<#4E8E\>\<#5904\>\<#4E8E\>\<#8D64\>\<#9053\>,
  \<#590F\>\<#81F3\>\<#65F6\>\<#9633\>\<#5149\>\<#4F1A\>\<#76F4\>\<#5C04\>\<#4E95\>\<#5E95\>.
  \<#4F9D\>\<#6B64\>\<#8BF4\>\<#6CD5\>, \<#53EA\>\<#8981\>\<#6D4B\>\<#5B9A\>\<#4E00\>\<#4E2A\>\<#89D2\>\<#5EA6\>,
  \<#7528\>\<#76F8\>\<#4F3C\>\<#4E09\>\<#89D2\>\<#5F62\>\<#5373\>\<#53EF\>\<#4F30\>\<#7B97\>.
  \<#8FD9\>\<#79CD\>\<#6D4B\>\<#91CF\>\<#65B9\>\<#6CD5\>\<#7684\>\<#4E3B\>\<#8981\>\<#8BEF\>\<#5DEE\>\<#5728\>\<#4E8E\>:
  1. \<#7528\>\<#811A\>\<#6B65\>\<#4E08\>\<#91CF\>\<#57CE\>\<#5E02\>\<#4E4B\>\<#95F4\>\<#7684\>\<#8DDD\>\<#79BB\>,
  \<#5373\>\<#4F7F\>\<#662F\>\<#7ECF\>\<#9A8C\>\<#5A34\>\<#719F\>\<#7684\>\<#4EBA\>\<#4E5F\>\<#4F1A\>\<#4EA7\>\<#751F\>\<#8F83\>\<#5927\>\<#7684\>\<#8BEF\>\<#5DEE\>.
  2. \<#5FC5\>\<#987B\>\<#5728\>\<#6B63\>\<#5348\>\<#6D4B\>\<#5B9A\>\<#5F71\>\<#957F\>\<#4E14\>\<#6746\>\<#5FC5\>\<#987B\>\<#5782\>\<#76F4\>\<#6C34\>\<#5E73\>\<#9762\>,
  \<#65F6\>\<#95F4\>\<#4E0A\>\<#548C\>\<#7CBE\>\<#786E\>\<#5EA6\>\<#4E0A\>\<#6709\>\<#6240\>\<#4E0D\>\<#8DB3\>.
  \<#5373\>\<#4F7F\>\<#5728\>\<#5DE5\>\<#5177\>\<#532E\>\<#4E4F\>\<#7684\>\<#6761\>\<#4EF6\>\<#4E0B\>,
  \<#57C3\>\<#62C9\>\<#6258\>\<#8272\>\<#5C3C\>\<#5F97\>\<#5230\>\<#7684\>\<#4E5F\>\<#7ED3\>\<#679C\>\<#60CA\>\<#4EBA\>\<#7684\>\<#7CBE\>\<#786E\>,
  \<#8BEF\>\<#5DEE\>\<#4EC5\>\<#6709\> <math|-0.024\<sim\>+0.0008>.

  <section|\<#4E00\>\<#79CD\>\<#4EC5\>\<#5728\>\<#7406\>\<#8BBA\>\<#4E0A\>\<#53EF\>\<#884C\>\<#7684\>\<#65B9\>\<#6CD5\>>

  \<#53D7\>\<#540C\>\<#5B66\>\<#542F\>\<#53D1\>,
  \<#6709\>\<#5982\>\<#4E0B\>\<#7406\>\<#60F3\>\<#65B9\>\<#6CD5\>:
  \<#5206\>\<#522B\>\<#5728\>\<#6C34\>\<#5E73\>\<#9762\>\<#548C\>\<#9AD8\>\<#5EA6\>\<#5DF2\>\<#77E5\>\<#7684\>\<#67D0\>\<#5C71\>\<#5CF0\>\<#5904\>\<#5206\>\<#522B\>\<#6D4B\>\<#91CF\>\<#91CD\>\<#529B\>\<#52A0\>\<#901F\>\<#5EA6\>
  <math|g<rsub|1>,g<rsub|2>>, \<#8FDB\>\<#800C\>\<#89E3\>\<#51FA\>\<#5730\>\<#7403\>\<#534A\>\<#5F84\>
  <math|R>. <math|R> \<#7684\>\<#8868\>\<#8FBE\>\<#5F0F\>\<#5982\>\<#4E0B\>:
  <math|R=<frac|h|<sqrt|<frac|g<rsub|1>|g<rsub|2>>-1>>>.
  \<#8FD9\>\<#79CD\>\<#65B9\>\<#6CD5\>\<#5728\>\<#4E8B\>\<#5B9E\>\<#4E0A\>\<#4E0D\>\<#53EF\>\<#884C\>,
  \<#6709\>\<#5982\>\<#4E0B\>\<#539F\>\<#56E0\>: 1.
  \<#6D77\>\<#62D4\>\<#9AD8\>\<#5EA6\>\<#96BE\>\<#4EE5\>\<#7CBE\>\<#786E\>\<#6D4B\>\<#91CF\>,
  \<#8BEF\>\<#5DEE\>\<#5927\>. 2. \<#5373\>\<#4F7F\>\<#5728\>\<#5DF2\>\<#77E5\>\<#6700\>\<#9AD8\>\<#5CF0\>\<#73E0\>\<#7A46\>\<#6717\>\<#739B\>\<#5CF0\>\<#9876\>\<#6D4B\>\<#91CF\>,
  \<#91CD\>\<#529B\>\<#52A0\>\<#901F\>\<#5EA6\>\<#5DEE\>\<#522B\>\<#4EC5\>\<#6709\>\<#7EA6\>
  <math|0.0025>, \<#5E76\>\<#4E14\>\<#5728\>\<#4E0D\>\<#540C\>\<#7684\>\<#8D64\>\<#9053\>\<#4F4D\>\<#7F6E\>\<#91CD\>\<#529B\>\<#52A0\>\<#901F\>\<#5EA6\>\<#7684\>\<#503C\>\<#4E5F\>\<#6709\>\<#5DEE\>\<#5F02\>.
  3. \<#8003\>\<#8651\>\<#5230\>\<#91CD\>\<#529B\>\<#5E76\>\<#4E0D\>\<#4E25\>\<#683C\>\<#7B49\>\<#4E8E\>\<#5F15\>\<#529B\>,
  \<#9700\>\<#8981\>\<#5F15\>\<#5165\>\<#66F4\>\<#590D\>\<#6742\>\<#7684\>\<#8BA1\>\<#7B97\>.
  \<#603B\>\<#4E4B\>, \<#8FD9\>\<#79CD\>\<#65B9\>\<#6CD5\>\<#7F3A\>\<#5C11\>\<#5B9E\>\<#8DF5\>\<#6027\>.

  <section|\<#4E00\>\<#79CD\>\<#6761\>\<#4EF6\>\<#82DB\>\<#523B\>\<#7684\>\<#65B9\>\<#6CD5\>>

  \<#5C06\>\<#6D77\>\<#9762\>\<#8FD1\>\<#4F3C\>\<#4E3A\>\<#6C34\>\<#5E73\>,
  \<#5E76\>\<#5047\>\<#8BBE\>\<#5728\>\<#6D77\>\<#7684\>\<#9644\>\<#8FD1\>\<#6709\>\<#8F83\>\<#9AD8\>\<#7684\>\<#5C71\>\<#5CF0\>.
  \<#6D4B\>\<#91CF\>\<#51FA\>\<#5C71\>\<#5CF0\>\<#7684\>\<#9AD8\>\<#5EA6\>
  <math|h> \<#548C\>\<#5728\>\<#5C71\>\<#5CF0\>\<#4FEF\>\<#89C6\>\<#5730\>\<#5E73\>\<#7EBF\>\<#7684\>\<#4FEF\>\<#89D2\>
  <math|\<theta\>>, \<#5373\>\<#53EF\>\<#5F97\>\<#51FA\>
  <math|R=<frac|h*cos\<theta\>|1-cos\<theta\>>>.
  \<#8FD9\>\<#662F\>\<#6CE2\>\<#65AF\>\<#79D1\>\<#5B66\>\<#5BB6\>\<#6BD4\>\<#9C81\>\<#5C3C\>(al-Biruni)\<#91C7\>\<#7528\>\<#7684\>\<#65B9\>\<#6CD5\>,
  \<#4ED6\>\<#9009\>\<#53D6\>\<#4E86\>\<#5F53\>\<#4ECA\>\<#5DF4\>\<#57FA\>\<#65AF\>\<#5766\>\<#5883\>\<#5185\>\<#7684\>\<#4E00\>\<#5EA7\>\<#5C71\>,
  \<#5F97\>\<#51FA\>\<#4E86\>\<#8BEF\>\<#5DEE\>\<#4E0D\>\<#8D85\>\<#8FC7\>
  <math|0.02> \<#7684\>\<#7ED3\>\<#679C\>. \<#4E8B\>\<#5B9E\>\<#4E0A\>,
  \<#9664\>\<#4E86\>\<#6D77\>\<#9762\>, \<#5176\>\<#4ED6\>\<#5F00\>\<#9614\>\<#5E73\>\<#5766\>\<#7684\>\<#533A\>\<#57DF\>\<#4E5F\>\<#53EF\>\<#4EE5\>\<#7528\>\<#8BE5\>\<#65B9\>\<#6CD5\>.
  \<#8BE5\>\<#65B9\>\<#6CD5\>\<#7684\>\<#8BEF\>\<#5DEE\>\<#6709\>: 1.
  \<#5C71\>\<#7684\>\<#9AD8\>\<#5EA6\>\<#82E5\>\<#7528\>\<#76F8\>\<#4F3C\>\<#4E09\>\<#89D2\>\<#5F62\>\<#539F\>\<#7406\>\<#8FDB\>\<#884C\>\<#6D4B\>\<#91CF\>,
  \<#8BEF\>\<#5DEE\>\<#8F83\>\<#5927\>. 2. \<#4FEF\>\<#89D2\>\<#5C0F\>,
  \<#7CBE\>\<#5EA6\>\<#96BE\>. \<#9664\>\<#6B64\>\<#4E4B\>\<#5916\>,
  \<#5730\>\<#70B9\>\<#7684\>\<#9650\>\<#5236\>\<#4E5F\>\<#662F\>\<#4E00\>\<#5927\>\<#5C40\>\<#9650\>\<#6027\>.

  \;

  <doc-data|<doc-title|\<#7528\>\<#6570\>\<#7801\>\<#76F8\>\<#673A\>\<#7814\>\<#7A76\>\<#81EA\>\<#7531\>\<#843D\>\<#4F53\>\<#8FD0\>\<#52A8\>>>

  \<#53EF\>\<#80FD\>\<#7684\>\<#6D4B\>\<#91CF\>\<#95EE\>\<#9898\>:

  <\indent>
    1. \<#5FEB\>\<#95E8\>\<#901F\>\<#5EA6\>\<#6162\>,
    \<#51FA\>\<#73B0\>\<#91CD\>\<#5F71\>\<#548C\>\<#6A21\>\<#7CCA\>.

    2. \<#56E0\>\<#4E3A\>\<#900F\>\<#89C6\>,
    \<#79BB\>\<#955C\>\<#5934\>\<#8FDC\>\<#7684\>\<#957F\>\<#5EA6\>\<#4F1A\>\<#6709\>\<#8F7B\>\<#5FAE\>\<#653E\>\<#5927\>.
  </indent>

  \<#53EF\>\<#80FD\>\<#7684\>\<#8BEF\>\<#5DEE\>:

  <\indent>
    1. \<#4F7F\>\<#7528\>\<#523B\>\<#5EA6\>\<#5C3A\>\<#65F6\>\<#7684\>\<#8BEF\>\<#5DEE\>.

    2.<space|1em>\<#5982\>\<#679C\>\<#6240\>\<#7528\>\<#7269\>\<#4F53\>\<#5BC6\>\<#5EA6\>\<#8F83\>\<#8F7B\>,
    \<#5BB9\>\<#6613\>\<#53D7\>\<#7A7A\>\<#6C14\>\<#963B\>\<#529B\>\<#548C\>\<#98CE\>\<#7684\>\<#5F71\>\<#54CD\>,
    \<#4E0D\>\<#662F\>\<#4E25\>\<#683C\>\<#7684\>\<#81EA\>\<#7531\>\<#843D\>\<#4F53\>\<#8FD0\>\<#52A8\>.
  </indent>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|page-packet|1>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-2|<tuple|2|1|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-3|<tuple|3|1|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
    <associate|auto-4|<tuple|3.1|?|C:\\Users\\luxy1115\\AppData\\Roaming\\TeXmacs\\texts\\scratch\\no_name_2.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>\<#53E4\>\<#57C3\>\<#53CA\>\<#4EBA\>\<#7684\>\<#505A\>\<#6CD5\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#4E00\>\<#79CD\>\<#4EC5\>\<#5728\>\<#7406\>\<#8BBA\>\<#4E0A\>\<#53EF\>\<#884C\>\<#7684\>\<#65B9\>\<#6CD5\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#4E00\>\<#79CD\>\<#6761\>\<#4EF6\>\<#82DB\>\<#523B\>\<#7684\>\<#65B9\>\<#6CD5\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>