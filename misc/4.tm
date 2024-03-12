<TeXmacs|2.1.2>

<style|<tuple|beamer|rough-paper|british>>

<\body>
  <screens|<\shown>
    \;
  </shown>|<\hidden>
    \;

    \;

    <unroll|<\shown>
      1, 2, 5, 9, <text-dots>, 97, 100
    </shown>|<\hidden*>
      1, 2, 5, 9, <text-dots>, 47, <text-dots>, 97, 100
    </hidden*>|<\hidden*>
      1, 2, 5, 9, <text-dots>, 47
    </hidden*>>
  </hidden>|<\hidden>
    \;

    \;

    37, 46, 21, <text-dots>

    23, 54, 32, <text-dots>
  </hidden>|<\hidden>
    \;

    \;

    <math|<wide*|<wide*|2,3,5\<ldots\>|\<wide-underbrace\>><rsub|22>,37,<wide*|\<ldots\>|\<wide-underbrace\>><rsub|30>|\<wide-underbrace\>><rsub|53>,65,<wide*|\<ldots\>|\<wide-underbrace\>><rsub|46>>
  </hidden>|<\hidden>
    <\gr-screen>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0gw|0.779998gh>>|gr-geometry|<tuple|geometry|1gpar|0.979998gpag|axis>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|<graphics||<math-at|<around*|[|54|]>=65|<point|5.6122486697859|-1.29727731680982>>|<math-at|<around*|[|23|]>=37|<point|3.32507806192426|-2.91244418937191>>|<line|<point|5.43958|-1.60382>|<point|4.25626684046185|-2.33729560421388>>|<math-at|<around*|[|11|]>=15|<point|1.2442243903388|-4.39792613056039>>|<math-at|<around*|[|75|]>=99|<point|8.14110483157106|-2.91244418937191>>|<line|<point|9.07229|-2.3373>|<point|7.64729628512787|-1.60381506376273>>|<line|<point|3.15241|-3.21899>|<point|2.17541316887639|-3.82276781805978>>|<math-at|\<ldots\>|<point|5.79498652763052|-4.35076797369727>>|<line|<point|5.36013|-3.21899>|<point|6.11873194362032|-3.94413587152126>>>>
    </gr-screen>
  </hidden>|<\hidden>
    \;

    \;

    \;

    <hlink|\<#6570\>\<#7EC4\>\<#591A\>\<#6B21\>\<#53D6\>\<#7B2C\>X\<#5927\>\<#5143\>\<#7D20\>
    - \<#5706\>\<#89D2\>\<#9A91\>\<#58EB\>\<#9B54\>\<#7406\>\<#6C99\>\<#7684\>\<#6587\>\<#7AE0\>
    - \<#77E5\>\<#4E4E\>|https://zhuanlan.zhihu.com/p/578714898>

    \;

    Haskell
  </hidden>|<\hidden>
    \;

    \;

    <\cpp-code>
      int main() {

      \ \ int a, b;

      \ \ cin \<gtr\>\<gtr\> a \<gtr\>\<gtr\> b;

      \ \ cout \<less\>\<less\> a + b;

      \ \ return 0;

      }
    </cpp-code>
  </hidden>|<\hidden>
    \;

    \;

    <\cpp-code>
      int *foo() {

      \ \ int x = rand();

      \ \ int *p = new int;

      \ \ if (p == nullptr)

      \ \ \ \ return nullptr;

      \ \ else {

      \ \ \ \ *p = x;

      \ \ \ \ return p;

      \ \ }

      }
    </cpp-code>
  </hidden>|<\hidden>
    \;

    \;

    <\cpp-code>
      int main() {

      \ \ int *p = foo();

      \ \ int x = *p;

      \ \ 

      \ \ if (p != nullptr)

      \ \ \ \ cout \<less\>\<less\> x;

      \ \ return 0;

      }
    </cpp-code>
  </hidden>|<\hidden>
    \;
  </hidden>>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|15>
    <associate|page-medium|paper>
  </collection>
</initial>