<TeXmacs|2.1.2>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|\<#8BA1\>\<#7B97\>\<#590D\>\<#6742\>\<#6027\>\<#7406\>\<#8BBA\>
  \<#2014\> \<#7B2C\>\<#4E00\>\<#6B21\>\<#4F5C\>\<#4E1A\>>|<doc-author|<author-data|<author-name|\<#9646\>\<#6F47\>\<#626C\>>|<\author-affiliation>
    521021910443
  </author-affiliation>>>>

  <\question>
    \<#8BBE\>\<#8BA1\>\<#4E00\>\<#4E2A\>\<#8BA1\>\<#7B97\>\<#4E24\>\<#4E2A\>\<#81EA\>\<#7136\>\<#6570\>\<#76F8\>\<#4E58\>\<#7684\>\<#56FE\>\<#7075\>\<#673A\>\<#3002\>
  </question>

  <\answer*>
    \<#4EE5\>\<#4E0B\>\<#56FE\>\<#7075\>\<#673A\> (\<#5176\>\<#4E2D\>
    <math|i,j,k> \<#904D\>\<#5386\> <math|<around*|{|0,1|}>>, <math|x,y,z>
    \<#904D\>\<#5386\> <math|<around*|{|0,1,\<Square\>,\<vartriangleright\>|}>>)

    <\eqnarray*>
      <tformat|<table|<row|<cell|q<rsub|start>,i,\<Square\>,\<Square\>,\<Square\>>|<cell|\<rightarrow\>>|<cell|q<rsub|start>,\<Square\>,\<Square\>,\<Square\>,<math-tt|R>,<math-tt|S>,<math-tt|S>,<math-tt|S>>>|<row|<cell|q<rsub|start>,\<Square\>,\<Square\>,\<Square\>,\<Square\>>|<cell|\<rightarrow\>>|<cell|q<rsub|copy>,\<Square\>,\<Square\>,\<Square\>,<math-tt|R>,<math-tt|S>,<math-tt|S>,<math-tt|S>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|q<rsub|copy>,i,\<Square\>,\<Square\>,\<Square\>>|<cell|\<rightarrow\>>|<cell|q<rsub|copy>,i,\<Square\>,\<Square\>,<math-tt|R>,<math-tt|R>,<math-tt|S>,<math-tt|S>>>|<row|<cell|q<rsub|copy>,\<Square\>,\<Square\>,\<Square\>,\<Square\>>|<cell|\<rightarrow\>>|<cell|q<rsub|back>,\<Square\>,\<Square\>,\<Square\>,<math-tt|L>,<math-tt|L>,<math-tt|S>,<math-tt|S>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|q<rsub|back>,i,j,\<Square\>,\<Square\>>|<cell|\<rightarrow\>>|<cell|q<rsub|back>,j,\<Square\>,\<Square\>,<math-tt|L>,<math-tt|L>,<math-tt|S>,<math-tt|S>>>|<row|<cell|q<rsub|back>,x,\<vartriangleright\>,\<Square\>,\<Square\>>|<cell|\<rightarrow\>>|<cell|q<rsub|back>,\<vartriangleright\>,\<Square\>,\<Square\>,<math-tt|L>,<math-tt|S>,<math-tt|S>,<math-tt|S>>>|<row|<cell|q<rsub|back>,\<vartriangleright\>,\<vartriangleright\>,\<Square\>,\<Square\>>|<cell|\<rightarrow\>>|<cell|q<rsub|maybe>,\<vartriangleright\>,\<Square\>,\<Square\>,<math-tt|R>,<math-tt|R>,<math-tt|S>,<math-tt|S>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|q<rsub|maybe>,i,0,\<Square\>,x>|<cell|\<rightarrow\>>|<cell|q<rsub|maybe>,0,\<Square\>,x,<math-tt|S>,<math-tt|R>,<math-tt|R>,<math-tt|R>>>|<row|<cell|q<rsub|maybe>,i,1,\<Square\>,x>|<cell|\<rightarrow\>>|<cell|q<rsub|place>,1,\<Square\>,x,<math-tt|S>,<math-tt|S>,<math-tt|S>,<math-tt|S>>>|<row|<cell|q<rsub|maybe>,i,\<Square\>,\<Square\>,x>|<cell|\<rightarrow\>>|<cell|q<rsub|0>,\<Square\>,\<Square\>,x,<math-tt|S>,<math-tt|S>,<math-tt|S>,<math-tt|S>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|q<rsub|place>,i,1,\<Square\>,x>|<cell|\<rightarrow\>>|<cell|q<rsub|place>,1,i,x,<math-tt|R>,<math-tt|S>,<math-tt|R>,<math-tt|S>>>|<row|<cell|q<rsub|place>,\<Square\>,1,\<Square\>,x>|<cell|\<rightarrow\>>|<cell|q<rsub|reset>,1,\<Square\>,x,<math-tt|L>,<math-tt|S>,<math-tt|L>,<math-tt|S>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|q<rsub|reset>,i,1,j,x>|<cell|\<rightarrow\>>|<cell|q<rsub|reset>,1,j,x,<math-tt|L>,<math-tt|S>,<math-tt|L>,<math-tt|S>>>|<row|<cell|q<rsub|reset>,\<vartriangleright\>,1,x,y>|<cell|\<rightarrow\>>|<cell|q<rsub|add>,1,x,y,<math-tt|R>,<math-tt|S>,<math-tt|R>,<math-tt|S>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|q<rsub|add>,i,1,0,\<Square\>>|<cell|\<rightarrow\>>|<cell|q<rsub|add>,1,0,0,<math-tt|S>,<math-tt|S>,<math-tt|R>,<math-tt|R>>>|<row|<cell|q<rsub|add>,i,1,0,0>|<cell|\<rightarrow\>>|<cell|q<rsub|add>,1,0,0,<math-tt|S>,<math-tt|S>,<math-tt|R>,<math-tt|R>>>|<row|<cell|q<rsub|add>,i,1,0,1>|<cell|\<rightarrow\>>|<cell|q<rsub|add>,1,0,1,<math-tt|S>,<math-tt|S>,<math-tt|R>,<math-tt|R>>>|<row|<cell|q<rsub|add>,i,1,1,\<Square\>>|<cell|\<rightarrow\>>|<cell|q<rsub|add>,1,1,1,<math-tt|S>,<math-tt|S>,<math-tt|R>,<math-tt|R>>>|<row|<cell|q<rsub|add>,i,1,1,0>|<cell|\<rightarrow\>>|<cell|q<rsub|add>,1,1,1,<math-tt|S>,<math-tt|S>,<math-tt|R>,<math-tt|R>>>|<row|<cell|q<rsub|add>,i,1,1,1>|<cell|\<rightarrow\>>|<cell|q<rsub|carry>,1,1,0,<math-tt|S>,<math-tt|S>,<math-tt|R>,<math-tt|R>>>|<row|<cell|q<rsub|add>,i,1,\<Square\>,x>|<cell|\<rightarrow\>>|<cell|q<rsub|clean>,1,\<Square\>,x,<math-tt|S>,<math-tt|S>,<math-tt|L>,<math-tt|L>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|q<rsub|carry>,i,1,0,\<Square\>>|<cell|\<rightarrow\>>|<cell|q<rsub|add>,1,0,1,<math-tt|S>,<math-tt|S>,<math-tt|R>,<math-tt|R>>>|<row|<cell|q<rsub|carry>,i,1,0,0>|<cell|\<rightarrow\>>|<cell|q<rsub|add>,1,0,1,<math-tt|S>,<math-tt|S>,<math-tt|R>,<math-tt|R>>>|<row|<cell|q<rsub|carry>,i,1,0,1>|<cell|\<rightarrow\>>|<cell|q<rsub|carry>,1,0,0,<math-tt|S>,<math-tt|S>,<math-tt|R>,<math-tt|R>>>|<row|<cell|q<rsub|carry>,i,1,1,\<Square\>>|<cell|\<rightarrow\>>|<cell|q<rsub|carry>,1,1,0,<math-tt|S>,<math-tt|S>,<math-tt|R>,<math-tt|R>>>|<row|<cell|q<rsub|carry>,i,1,1,0>|<cell|\<rightarrow\>>|<cell|q<rsub|carry>,1,1,0,<math-tt|S>,<math-tt|S>,<math-tt|R>,<math-tt|R>>>|<row|<cell|q<rsub|carry>,i,1,1,1>|<cell|\<rightarrow\>>|<cell|q<rsub|carry>,1,1,1,<math-tt|S>,<math-tt|S>,<math-tt|R>,<math-tt|R>>>|<row|<cell|q<rsub|carry>,i,1,\<Square\>,\<Square\>>|<cell|\<rightarrow\>>|<cell|q<rsub|clean>,1,\<Square\>,1,<math-tt|S>,<math-tt|S>,<math-tt|L>,<math-tt|L>>>|<row|<cell|q<rsub|carry>,i,1,\<Square\>,0>|<cell|\<rightarrow\>>|<cell|q<rsub|clean>,1,\<Square\>,1,<math-tt|S>,<math-tt|S>,<math-tt|L>,<math-tt|L>>>|<row|<cell|q<rsub|carry>,i,1,\<Square\>,1>|<cell|\<rightarrow\>>|<cell|q<rsub|carry>,1,0,0,<math-tt|S>,<math-tt|S>,<math-tt|R>,<math-tt|R>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|q<rsub|clean>,i,1,j,x>|<cell|\<rightarrow\>>|<cell|q<rsub|clean>,1,\<Square\>,x,<math-tt|S>,<math-tt|S>,<math-tt|L>,<math-tt|L>>>|<row|<cell|q<rsub|clean>,i,1,\<Square\>,x>|<cell|\<rightarrow\>>|<cell|q<rsub|next>,1,\<Square\>,x,<math-tt|S>,<math-tt|S>,<math-tt|R>,<math-tt|R>>>|<row|<cell|q<rsub|clean>,i,1,\<vartriangleright\>,x>|<cell|\<rightarrow\>>|<cell|q<rsub|next>,1,\<vartriangleright\>,x,<math-tt|S>,<math-tt|S>,<math-tt|R>,<math-tt|R>>>|<row|<cell|q<rsub|next>,i,1,\<Square\>,x>|<cell|\<rightarrow\>>|<cell|q<rsub|maybe>,1,\<Square\>,x,<math-tt|S>,<math-tt|R>,<math-tt|R>,<math-tt|R>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|q<rsub|0>,i,\<Square\>,\<Square\>,j>|<cell|\<rightarrow\>>|<cell|q<rsub|0>,\<Square\>,\<Square\>,j,<math-tt|S>,<math-tt|S>,<math-tt|S>,<math-tt|L>>>|<row|<cell|q<rsub|0>,i,\<Square\>,\<Square\>,\<Square\>>|<cell|\<rightarrow\>>|<cell|q<rsub|0>,\<Square\>,\<Square\>,0,<math-tt|S>,<math-tt|S>,<math-tt|S>,<math-tt|L>>>|<row|<cell|q<rsub|0>,i,\<Square\>,\<Square\>,\<vartriangleright\>>|<cell|\<rightarrow\>>|<cell|q<rsub|halt>,\<Square\>,\<Square\>,\<vartriangleright\>,<math-tt|S>,<math-tt|S>,<math-tt|S>,<math-tt|S>>>>>
    </eqnarray*>

    \<#5728\>\<#8F93\>\<#5165\>\<#5F62\>\<#5982\>
    <math|i<rsub|1>\<ldots\>i<rsub|n>\<Square\>j<rsub|1>\<ldots\>j<rsub|m>>
    \<#65F6\>, \<#8F93\>\<#51FA\> <math|i<rsub|n>\<ldots\>i<rsub|1>\<times\>j<rsub|m>\<ldots\>j<rsub|1>>
    \<#7684\>\<#5012\>\<#5E8F\>, \<#5C3E\>\<#90E8\>\<#53EF\>\<#80FD\>\<#5E26\>\<#6709\>\<#591A\>\<#4F59\>\<#7684\>
    <math|0>.
  </answer*>

  \;

  <\question>
    \<#5728\>\<#7B2C\> 7 \<#9875\>\<#FF0C\>\<#5B9A\>\<#4E49\>\<#4E86\>\<#4F55\>\<#8C13\>\<#4E00\>\<#53F0\>\<#56FE\>\<#7075\>\<#673A\>
    <math|\<bbb-M\>> \<#89E3\>\<#51B3\>\<#4E00\>\<#4E2A\>\<#95EE\>\<#9898\>
    <math|f:<around*|{|0,1|}><rsup|\<ast\>>\<rightarrow\><around*|{|0,1|}><rsup|\<ast\>>>\<#3002\>\<#8BC1\>\<#660E\>\<#7EDD\>\<#5927\>\<#90E8\>\<#5206\>\<#95EE\>
    \<#9898\>\<#662F\>\<#4E0D\>\<#53EF\>\<#8BA1\>\<#7B97\>\<#7684\>\<#3002\>
  </question>

  <\answer*>
    \<#96C6\>\<#5408\> <math|<around*|{|0,1|}><rsup|\<ast\>>\<rightarrow\><around*|{|0,1|}><rsup|\<ast\>>>
    \<#662F\>\<#4E0D\>\<#53EF\>\<#6570\>\<#7684\>,
    \<#800C\>\<#5DF2\>\<#7ECF\>\<#8BC1\>\<#660E\>\<#56FE\>\<#7075\>\<#673A\>\<#662F\>\<#53EF\>\<#679A\>\<#4E3E\>\<#7684\>,
    \<#8FDB\>\<#800C\>\<#662F\>\<#53EF\>\<#6570\>\<#7684\>.
    \<#7531\>\<#4E8E\>\<#52BF\>\<#7684\>\<#5DEE\>\<#8DDD\>,
    \<#7EDD\>\<#5927\>\<#90E8\>\<#5206\>\<#95EE\>\<#9898\>\<#4E0D\>\<#5B58\>\<#5728\>\<#5BF9\>\<#5E94\>\<#7684\>\<#56FE\>\<#7075\>\<#673A\>.
  </answer*>

  \;

  <\question>
    \<#7528\>\<#5BF9\>\<#89D2\>\<#7EBF\>\<#65B9\>\<#6CD5\>\<#5B9A\>\<#4E49\>\<#4E00\>\<#4E2A\>\<#53EF\>\<#8BA1\>\<#7B97\>\<#5168\>\<#51FD\>\<#6570\>\<#FF0C\>\<#8BE5\>\<#51FD\>\<#6570\>\<#4E0E\>\<#4EFB\>\<#4F55\>\<#4E00\>\<#4E2A\>\<#539F\>\<#59CB\>\<#9012\>\<#5F52\>\<#51FD\>\<#6570\>\<#4E0D\>\<#76F8\>\<#7B49\>\<#3002\>
  </question>

  <\answer*>
    \<#7531\>\<#539F\>\<#59CB\>\<#9012\>\<#5F52\>\<#51FD\>\<#6570\>\<#7684\>\<#5B9A\>\<#4E49\>\<#53EF\>\<#77E5\>,
    \<#6240\>\<#6709\>\<#539F\>\<#59CB\>\<#9012\>\<#5F52\>\<#51FD\>\<#6570\>\<#53EF\>\<#4EE5\>\<#6709\>\<#6548\>\<#679A\>\<#4E3E\>.
    \<#8003\>\<#8651\>\<#4E00\>\<#4E2A\>\<#6709\>\<#6548\>\<#679A\>\<#4E3E\>
    <math|f<rsub|1>,f<rsub|2>\<ldots\>>, \<#6211\>\<#4EEC\>\<#53EF\>\<#4EE5\>\<#5B9A\>\<#4E49\>\<#53EF\>\<#8BA1\>\<#7B97\>\<#51FD\>\<#6570\>
    <math|g<around*|(|n|)>=f<rsub|n><around*|(|n|)>+1>.
    \<#8FD9\>\<#4E0E\>\<#4EFB\>\<#4F55\>\<#4E00\>\<#4E2A\>\<#539F\>\<#59CB\>\<#9012\>\<#5F52\>\<#51FD\>\<#6570\>\<#5747\>\<#4E0D\>\<#76F8\>\<#7B49\>,
    \<#5426\>\<#5219\>\<#82E5\> <math|f<rsub|k>=g>, \<#5219\>
    <math|f<rsub|k><around*|(|k|)>=g<around*|(|k|)>=f<rsub|k><around*|(|k|)>+1>.
  </answer*>

  \;

  <\question>
    \<#5982\>\<#679C\>\<#5728\>\<#5B9A\>\<#7406\>1.2
    \<#7684\>\<#8BC1\>\<#660E\>\<#4E2D\>\<#FF0C\>\<#6211\>\<#4EEC\>\<#8BA9\>
    <math|<around*|\||R<rsub|i>|\|>=2\<cdot\>2<rsup|i<rsup|2>>>\<#3002\>\<#8BC1\>\<#660E\>\<#5728\>\<#54EA\>\<#4E00\>\<#6B65\>\<#4F1A\>\<#51FA\>\<#95EE\>\<#9898\>\<#FF1F\>\<#5982\>\<#679C\>\<#6CA1\>\<#6709\>\<#95EE\>\<#9898\>\<#7684\>\<#8BDD\>\<#FF0C\>\<#6211\>\<#4EEC\>\<#4F1A\>\<#5F97\>\<#5230\>\<#4E00\>\<#4E2A\>\<#66F4\>\<#9AD8\>\<#6548\>\<#7684\>\<#901A\>\<#7528\>\<#56FE\>\<#7075\>\<#673A\>\<#FF01\>
  </question>

  <\answer*>
    \<#5047\>\<#5982\>\<#79FB\>\<#52A8\>\<#65F6\>,
    \<#76F4\>\<#5230\>\<#7B2C\> <math|i> \<#4E2A\>\<#533A\>\<#95F4\>\<#624D\>\<#4E3A\>\<#975E\>\<#7A7A\>.
    \<#4F46\>\<#662F\>, \<#8FD9\>\<#65F6\>\<#53EF\>\<#80FD\>\<#65E0\>\<#6CD5\>\<#5C06\>\<#8FD9\>\<#4E2A\>\<#533A\>\<#95F4\>\<#5185\>\<#7684\>
    <math|2<rsup|i<rsup|2>>> \<#7684\>\<#7B26\>\<#53F7\>\<#79FB\>\<#5165\>\<#7B2C\>
    0 \<#81F3\> <math|i-1> \<#4E2A\>\<#533A\>\<#95F4\>\<#4F7F\>\<#5176\>\<#7686\>\<#4E3A\>\<#534A\>\<#6EE1\>,
    \<#56E0\>\<#4E3A\>

    <\equation*>
      1+<big|sum><rsub|i=0><rsup|n-1>2<rsup|i<rsup|2>>\<leqslant\>n\<cdot\>2<rsup|<around*|(|n-1|)><rsup|2>>=1+2<rsup|n<rsup|2>>\<cdot\><frac|n|2<rsup|2*n-1>>\<less\>2<rsup|n<rsup|2>>,
    </equation*>

    \<#5F53\> <math|n\<gtr\>1> \<#65F6\>.
  </answer*>

  \;

  <\question>
    \<#8BC1\>\<#660E\> <math|<math-bf|EXP><rsup|<math-bf|EXP>>=2<rsup|<math-bf|EXP>>>\<#3002\>
  </question>

  <\answer*>
    \<#5BF9\>\<#4E8E\>\<#4E00\>\<#4E2A\>\<#795E\>\<#8C15\>\<#56FE\>\<#7075\>\<#673A\>
    <math|\<bbb-M\>>, \<#5176\>\<#5224\>\<#5B9A\>\<#7684\>\<#95EE\>\<#9898\>\<#5C5E\>\<#4E8E\>
    <math|<math-bf|EXP><rsup|<math-bf|EXP>>>, \<#5047\>\<#5B9A\>
    <math|T<rsub|1><around*|(|n|)>=2<rsup|n<rsup|c<rsub|1>>>>
    \<#662F\>\<#795E\>\<#8C15\>\<#7684\>\<#65F6\>\<#95F4\>\<#51FD\>\<#6570\>,
    <math|T<rsub|2><around*|(|n|)>=2<rsup|n<rsup|c<rsub|2>>>>
    \<#662F\>\<#56FE\>\<#7075\>\<#673A\>\<#672C\>\<#8EAB\>\<#7684\>\<#65F6\>\<#95F4\>\<#51FD\>\<#6570\>.
    \<#8BE5\>\<#795E\>\<#8C15\>\<#56FE\>\<#7075\>\<#673A\>\<#5BF9\>\<#4E8E\>\<#67D0\>\<#8F93\>\<#5165\>\<#8FD0\>\<#884C\>
    <math|n> \<#6B65\>\<#4E4B\>\<#540E\>,
    \<#795E\>\<#8C15\>\<#5E26\>\<#4E0A\>\<#7684\>\<#8F93\>\<#5165\>\<#957F\>\<#5EA6\>\<#81F3\>\<#591A\>\<#4E3A\>
    <math|n>. \<#8FD9\>\<#65F6\>\<#8C03\>\<#7528\>\<#795E\>\<#8C15\>,
    \<#7528\>\<#76F4\>\<#63A5\>\<#6A21\>\<#62DF\>\<#4EE3\>\<#66FF\>\<#795E\>\<#8C15\>,
    \<#6240\>\<#82B1\>\<#8D39\>\<#6B65\>\<#6570\>\<#81F3\>\<#591A\>\<#4E3A\>
    <math|2<rsup|n<rsup|c<rsub|1>>>>. \<#56E0\>\<#6B64\>,
    \<#5047\>\<#5982\>\<#7528\>\<#76F4\>\<#63A5\>\<#6A21\>\<#62DF\>\<#795E\>\<#8C15\>\<#7684\>\<#8BA1\>\<#7B97\>\<#4EE3\>\<#66FF\>\<#795E\>\<#8C15\>,
    \<#6240\>\<#5F97\>\<#5230\>\<#7684\> (\<#975E\>\<#795E\>\<#8C15\>)
    \<#56FE\>\<#7075\>\<#673A\>\<#5BF9\>\<#4E8E\>\<#540C\>\<#4E00\>\<#957F\>\<#5EA6\>\<#4E3A\>
    <math|n> \<#7684\>\<#8F93\>\<#5165\>\<#6240\>\<#7528\>\<#65F6\>\<#95F4\>\<#81F3\>\<#591A\>\<#4E3A\>

    <\equation*>
      <big|sum><rsup|2<rsup|n<rsup|c<rsub|1>>>><rsub|i=1><rsup|>2<rsup|i<rsup|c<rsub|2>>>\<leqslant\>2<rsup|n<rsup|c<rsub|1>>>\<cdot\>2<rsup|<around*|(|2<rsup|n<rsup|c<rsub|1>>>|)><rsup|c<rsub|2>>>=2<rsup|n<rsup|c<rsub|1>>+2<rsup|n<rsup|c<rsub|1>*c<rsub|2>>>>.
    </equation*>

    \<#56E0\>\<#6B64\>, \<#5B58\>\<#5728\>\<#65F6\>\<#95F4\>\<#51FD\>\<#6570\>\<#4E3A\>
    <math|2<rsup|2<rsup|n<rsup|c>>>> \<#7684\>\<#56FE\>\<#7075\>\<#673A\>,
    \<#5224\>\<#5B9A\>\<#540C\>\<#4E00\>\<#4E2A\>\<#95EE\>\<#9898\>.
    \<#6240\>\<#4EE5\> <math|<math-bf|EXP><rsup|<math-bf|EXP>>\<subseteq\>2<rsup|<math-bf|EXP>>>.

    \<#53E6\>\<#4E00\>\<#65B9\>\<#9762\>,
    \<#5BF9\>\<#4E8E\>\<#4E00\>\<#4E2A\>\<#5C5E\>\<#4E8E\>
    <math|2<rsup|<math-bf|EXP>>> \<#7684\>\<#95EE\>\<#9898\> <math|f>,
    \<#5047\>\<#5B9A\> <math|2<rsup|2<rsup|n<rsup|c>>>>
    \<#662F\>\<#4E00\>\<#4E2A\>\<#5224\>\<#5B9A\>\<#8BE5\>\<#95EE\>\<#9898\>\<#7684\>\<#56FE\>\<#7075\>\<#673A\>
    <math|\<bbb-M\>> \<#7684\>\<#65F6\>\<#95F4\>\<#51FD\>\<#6570\>.
    \<#6211\>\<#4EEC\>\<#8003\>\<#8651\>\<#8FD9\>\<#6837\>\<#4E00\>\<#4E2A\>\<#95EE\>\<#9898\>
    <math|<wide|f|^>>: \<#8F93\>\<#5165\> <math|x> \<#548C\>
    <math|1<rsup|n>>, \<#5982\>\<#679C\> <math|\<bbb-M\>> \<#5728\>
    <math|2<rsup|n>> \<#6B65\>\<#5185\>\<#505C\>\<#673A\>\<#5E76\>\<#8F93\>\<#51FA\>
    <math|1>, \<#90A3\>\<#4E48\>\<#8F93\>\<#51FA\> <math|1>;
    \<#5426\>\<#5219\>\<#8F93\>\<#51FA\> <math|0>.
    \<#901A\>\<#8FC7\>\<#786C\>\<#8FDE\>\<#63A5\>,
    \<#53EF\>\<#4EE5\>\<#6784\>\<#9020\>\<#51FA\>\<#5224\>\<#5B9A\>\<#8BE5\>\<#95EE\>\<#9898\>\<#7684\>\<#56FE\>\<#7075\>\<#673A\>,
    \<#56E0\>\<#6B64\> <math|<wide|f|^>> \<#662F\>\<#5C5E\>\<#4E8E\>
    <math|<math-bf|EXP>> \<#7684\>. \<#6211\>\<#4EEC\>\<#6784\>\<#9020\>\<#8FD9\>\<#6837\>\<#4E00\>\<#4E2A\>\<#795E\>\<#8C15\>\<#56FE\>\<#7075\>\<#673A\>,
    \<#5F53\>\<#8F93\>\<#5165\>\<#4E3A\> <math|x> \<#65F6\>,
    \<#5C06\>\<#8F93\>\<#5165\>\<#62F7\>\<#8D1D\>\<#5230\>\<#795E\>\<#8C15\>\<#5E26\>\<#4E0A\>,
    \<#7136\>\<#540E\>\<#5728\>\<#795E\>\<#8C15\>\<#5E26\>\<#4E0A\>\<#586B\>\<#5165\>
    <math|2<rsup|<around*|\||x|\|><rsup|c>>> \<#4E2A\> <math|1>.
    \<#7136\>\<#540E\>, \<#8C03\>\<#7528\>\<#5224\>\<#5B9A\>
    <math|<wide|f|^>> \<#7684\>\<#795E\>\<#8C15\>. \<#8FD9\>\<#65F6\>,
    \<#7531\>\<#4E8E\> <math|\<bbb-M\>> \<#5FC5\>\<#5B9A\>\<#5728\>
    <math|2<rsup|2<rsup|<around*|\||x|\|><rsup|c>>>>
    \<#5185\>\<#505C\>\<#673A\>, \<#795E\>\<#8C15\>\<#7684\>\<#7ED3\>\<#679C\>\<#5C31\>\<#662F\>\<#539F\>\<#672C\>\<#5224\>\<#5B9A\>\<#95EE\>\<#9898\>
    <math|f> \<#7684\>\<#7ED3\>\<#679C\>,
    \<#4E5F\>\<#5C31\>\<#662F\>\<#8BF4\>,
    \<#8BE5\>\<#795E\>\<#8C15\>\<#56FE\>\<#7075\>\<#673A\>\<#4E5F\>\<#5224\>\<#5B9A\>
    <math|f>. \<#8BE5\>\<#795E\>\<#8C15\>\<#56FE\>\<#7075\>\<#673A\>\<#82B1\>\<#8D39\>\<#7684\>\<#65F6\>\<#95F4\>\<#81F3\>\<#591A\>\<#4E3A\>
    <math|T<around*|(|n|)>=n+2<rsup|n<rsup|c>>>, \<#56E0\>\<#6B64\> <math|f>
    \<#5C5E\>\<#4E8E\> <math|<math-bf|EXP><rsup|<math-bf|EXP>>>,
    \<#6240\>\<#4EE5\> <math|<math-bf|EXP><rsup|<math-bf|EXP>>\<supseteq\>2<rsup|<math-bf|EXP>>>.
  </answer*>
</body>

<\initial>
  <\collection>
    <associate|page-medium|papyrus>
    <associate|preamble|false>
  </collection>
</initial>