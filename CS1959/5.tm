<TeXmacs|2.1.2>

<style|beamer>

<\body>
  <screens|<\shown>
    \;
  </shown>|<\hidden>
    <unroll|<\shown>
      Sparse table
    </shown>|<\hidden*>
      maximal in a range
    </hidden*>|<\hidden*>
      precompute all result of length <math|2<rsup|t>>
    </hidden*>|<\hidden*>
      <with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\||gr-arrow-begin|\||gr-auto-crop|true|<graphics||<with|arrow-end|\||arrow-begin|\||<line|<point|-2|1>|<point|0.0|1.0>>>|<with|arrow-end|\||arrow-begin|\||<line|<point|-0.3|0.5>|<point|1.7|0.5>>>>>
    </hidden*>>
  </hidden>|<\hidden>
    <unroll|<\shown>
      Least common ancestor
    </shown>|<\hidden*>
      <with|gr-mode|<tuple|edit|point>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-point-size|5ln|gr-color|blue|gr-auto-crop|true|<graphics||<with|point-size|5ln|<point|0|1>>|<with|point-size|5ln|<point|1|0>>|<with|point-size|5ln|<point|-1.5|-1>>|<with|point-size|5ln|<point|-1|-2>>|<with|color|blue|point-size|5ln|<point|-0.5|-1>>|<with|color|blue|point-size|5ln|<point|-2|-2>>|<with|color|red|point-size|5ln|<point|-1|0>>|<line|<point|0|1>|<point|-1.0|0.0>>|<line|<point|0|1>|<point|1.0|0.0>>|<line|<point|-1|0>|<point|-1.5|-1.0>>|<line|<point|-1|0>|<point|-0.5|-1.0>>|<line|<point|-1.5|-1>|<point|-2.0|-2.0>>|<line|<point|-1.5|-1>|<point|-1.0|-2.0>>|<with|color|red|point-size|5ln|<point|-1|0>>|<with|color|blue|point-size|5ln|<point|-2|-2>>|<with|color|blue|point-size|5ln|<point|-0.5|-1>>>>
    </hidden*>|<\hidden*>
      <math|p<rsub|x,2<rsup|t>>=p<rsub|p<rsub|x,2<rsup|t-1>>,2<rsup|t-1>>>
    </hidden*>>
  </hidden>|<\hidden>
    <unroll|<\shown>
      Reduction
    </shown>|<\hidden*>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-point-size|5ln|gr-color|blue|gr-auto-crop|true|<graphics||<with|point-size|5ln|<point|0|1>>|<with|point-size|5ln|<point|1|0>>|<with|point-size|5ln|<point|-1.5|-1>>|<with|point-size|5ln|<point|-1|-2>>|<with|color|blue|point-size|5ln|<point|-0.5|-1>>|<with|color|blue|point-size|5ln|<point|-2|-2>>|<with|color|red|point-size|5ln|<point|-1|0>>|<line|<point|0|1>|<point|-1.0|0.0>>|<line|<point|0|1>|<point|1.0|0.0>>|<line|<point|-1|0>|<point|-1.5|-1.0>>|<line|<point|-1|0>|<point|-0.5|-1.0>>|<line|<point|-1.5|-1>|<point|-2.0|-2.0>>|<line|<point|-1.5|-1>|<point|-1.0|-2.0>>|<with|color|red|point-size|5ln|<point|-1|0>>|<with|color|blue|point-size|5ln|<point|-2|-2>>|<with|color|blue|point-size|5ln|<point|-0.5|-1>>|<with|color|blue|<math-at|1|<point|-0.392255|1.00877>>>|<with|color|blue|<math-at|2|<point|-1.41654|-0.0432089>>>|<with|color|blue|<math-at|2|<point|0.626781|-0.148264>>>|<with|color|blue|<math-at|3|<point|-1.89455|-1.01497>>>|<with|color|blue|<math-at|3|<point|-0.203156|-1.02022>>>|<with|color|blue|<math-at|4|<point|-0.772623|-2.04451>>>|<with|color|blue|<math-at|4|<point|-2.35153643376166|-2.06027061467078>>>>><space|1em><math|\<Rightarrow\>><space|1em><math|<with|color|blue|4>,3,4,<with|color|red|2>,<with|color|blue|3>,1,2>
    </hidden*>|<\hidden*>
      \;

      <math|4,3,1,2,1,4,5><space|1em><math|\<Rightarrow\>><space|1em><math|5,4,1,3,2,6,7>
    </hidden*>|<\hidden*>
      <with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-auto-crop|true|<graphics||<math-at|5,4,<with|color|red|1>,3,2,6,7|<point|-5.0|0.0>>|<math-at|3|<point|0.6|0.0>>|<line|<point|-2.31026|0.0952501>|<point|-1.63380446095931|0.783887629738432>>|<line|<point|-2.31026|0.0952501>|<point|-1.71627287141426|-0.399822962364912>>|<math-at|5,<with|color|red|4>|<point|-1.47970389969164|0.745668900713014>>|<line|<point|-0.747205820841804|0.840909311985059>|<point|-0.14122155968211|1.44292481736914>>|<math-at|5|<point|0.0704454150170715|1.46888709473459>>|<math-at|3,<with|color|red|2>,6,7|<point|-1.62289038257638|-0.520052916743675>>|<line|<point|-0.107496862932016|-0.424802778129043>|<point|0.466192620837913|0.136406525101408>>|<line|<point|-0.107496862932016|-0.424802778129043>|<point|0.468877367392002|-0.852241666099238>>|<math-at|<with|color|red|6>,7|<point|0.612063850276743|-0.933173156425396>>|<line|<point|1.34456|-0.837913>|<point|1.87584019921598|-1.21954612219488>>|<math-at|7|<point|1.92564419326284|-1.38565022421525>>>><space|1em><math|\<Rightarrow\>><space|1em><with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-point-size|5ln|gr-auto-crop|true|<graphics||<with|point-size|5ln|<point|-1.78286|2.34836>>|<with|point-size|5ln|<point|-2.64268|1.03639>>|<with|point-size|5ln|<point|-0.722907|1.06604>>|<with|point-size|5ln|<point|0.1295|-0.22369>>|<with|point-size|5ln|<point|-1.96816|-0.253339>>|<with|point-size|5ln|<point|-3.34684|-0.119919>>|<with|point-size|5ln|<point|-4.02135|-1.19469>>|<line|<point|-1.78286|2.34836>|<point|-2.64268|1.03639>>|<line|<point|-3.34684|-0.119919>|<point|-4.02135|-1.19469>>|<line|<point|-2.64268|1.03639>|<point|-3.34684|-0.119919>>|<line|<point|-2.64268|1.03639>|<point|-1.96816|-0.253339>>|<line|<point|-1.78286|2.34836>|<point|-0.722907|1.06604>>|<line|<point|-0.722907|1.06604>|<point|0.1295|-0.22369>>|<math-at|1|<point|-2.21383|2.33222>>|<math-at|2|<point|-3.06623|0.977073>>|<math-at|5|<point|-0.227347|-0.386779>>|<math-at|3|<point|-1.62826|-0.475725>>|<math-at|6|<point|-3.75557|-0.0606403>>|<math-at|7|<point|-3.76298|-1.26883>>|<math-at|4|<point|-0.383004387031507|1.06601947413986>>>>
    </hidden*>>
  </hidden>|<\hidden>
    <unroll|<\shown>
      Inheritance
    </shown>|<\hidden*>
      Subtyping

      <math|<dfrac|\<Gamma\>\<vdash\>x:S,S\<preccurlyeq\>T|\<Gamma\>\<vdash\>x:T>>
    </hidden*>|<\hidden*>
      Liskov Substitution Principle (LSP):

      <math|\<forall\>x:S \<exists\>x<rprime|'>:T> such that for any program
      containing <math|x<rprime|'>:T>, if we replace <math|x> for
      <math|x<rprime|'>> and <math|S> for <math|T>, <strong|the behavior of
      the program is unchanged>.
    </hidden*>|<\hidden*>
      Is subclassing subtyping (in the second sense)?
    </hidden*>|<\hidden*>
      In general, of course not. But even if it looks reasonable <text-dots>
    </hidden*>|<\hidden*>
      Consider \<#2018\>Set\<#2019\> and \<#2018\>MultiSet\<#2019\> with
      methods \<#2018\>put(x)\<#2019\> and \<#2018\>count(x)\<#2019\>.
    </hidden*>>
  </hidden>|<\hidden>
    <unroll|<\shown>
      Deutsch-Schorr-Waite algorithm
    </shown>|<\hidden*>
      No extra memory?
    </hidden*>|<\hidden*>
      Some programs run <strong|exactly when> there's no memory.
    </hidden*>|<\hidden*>
      No <math|O<around*|(|log n|)>> extra memory? How large is the tree?
    </hidden*>|<\hidden*>
      The tree is <strong|the memory it self>.
    </hidden*>|<\hidden*>
      Garbage collection
    </hidden*>>
  </hidden>|<\hidden>
    \;
  </hidden>>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-type|4:3>
    <associate|page-width|auto>
  </collection>
</initial>