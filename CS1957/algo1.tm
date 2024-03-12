<TeXmacs|2.1.1>

<style|<tuple|generic|chinese>>

<\body>
  1.

  <\indent>
    (a) <math|f=\<Theta\><around*|(|g|)>>

    (b) <math|f=\<Theta\><around*|(|g|)>>

    (c) <math|f=O<around*|(|g|)>>

    (d) <math|f=\<Theta\><around*|(|g|)>>
  </indent>

  2.

  <\indent>
    \<#53EA\>\<#8981\>\<#8BC1\> <math|3*<around*|(|b-1|)>\<leqslant\>b*<around*|(|b-1|)>+<around*|(|b-1|)>,b\<geqslant\>2>

    \<#5373\> <math|<around*|(|b-<frac|3|2>|)><rsup|2>-<frac|1|4>\<geqslant\>0>,
    \<#8FD9\>\<#662F\>\<#663E\>\<#7136\>\<#6210\>\<#7ACB\>\<#7684\>.
  </indent>

  3.

  <\indent>
    \<#6839\>\<#636E\>\<#65AF\>\<#7279\>\<#6797\>\<#516C\>\<#5F0F\>
    <math|n!\<sim\><sqrt|2\<pi\>n>*<frac|n<rsup|n>|e<rsup|n>>>,

    <math|log<around*|(|n!|)>\<sim\>\<Theta\><around*|(|<frac|1|2>log<around*|(|n|)>+n*log<around*|(|n|)>-e|)>=\<Theta\><around*|(|n*log<around*|(|n|)>|)>>
  </indent>

  4.

  <\indent>
    <math|c\<less\>1> \<#65F6\>, <math|0\<less\>g<around*|(|n|)>=<frac|1-c<rsup|n+1>|1-c>\<less\><frac|1|1-c>>

    <math|c=1> \<#65F6\>, <math|g<around*|(|n|)>=n=\<Theta\><around*|(|n|)>>

    <math|c\<gtr\>1> \<#65F6\>, <with|math-display|true|<math|lim<rsub|n\<rightarrow\>\<infty\>><frac|g<around*|(|n|)>|c<rsup|n>>=lim<rsub|n\<rightarrow\>\<infty\>><frac|1|c-1>*<frac|c<rsup|n+1>-1|c<rsup|n>>=<frac|c|c-1>,g<around*|(|n|)>=\<Theta\><around*|(|c<rsup|n>|)>>>
  </indent>

  5.

  <\indent>
    <\render-code>
      let cover k H =

      <\indent>
        if k \<less\> 0 return NO

        if E = \<varnothing\> retunr \<varnothing\>

        \;

        let xyz = a edge in E(H)

        \;

        let H' = H without x

        let c = cover (k - 1) H'

        if c \<neq\> NO return c \<cup\> {x}

        <text-dots>

        (* similar for y and z *)

        <text-dots>

        return NO
      </indent>
    </render-code>

    \<#6BCF\>\<#4E00\>\<#6B21\>\<#9012\>\<#5F52\>\<#8C03\>\<#7528\>
    <math|T<around*|(|k|)>\<leqslant\>3T<around*|(|k-1|)>+O<around*|(|<around*|\||H|\|>|)>>,
    \<#56E0\>\<#4E3A\>\<#5220\>\<#9664\>\<#4E00\>\<#4E2A\>\<#9876\>\<#70B9\>\<#6709\>\<#65F6\>\<#95F4\>\<#4E0A\>\<#754C\>
    <math|O<around*|(|<around*|\||H|\|>|)>>.

    \<#6545\>\<#65F6\>\<#95F4\>\<#590D\>\<#6742\>\<#5EA6\>\<#4E3A\>
    <math|3<rsup|O<around*|(|k|)>><around*|\||H|\|>=2<rsup|O<around*|(|k|)>><around*|\||H|\|>>.
  </indent>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>