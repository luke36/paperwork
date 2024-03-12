<TeXmacs|2.1.2>

<style|<tuple|beamer|rough-paper>>

<\body>
  <screens|<\hidden>
    \;
  </hidden>|<\hidden>
    <unroll|<\shown>
      greedy algorithms
    </shown>|<\shown>
      I do not have a good definition <text-dots>
    </shown>|<\shown>
      <\verbatim-code>
        greedy(<math|<math-it|problem>>) =

        \ \ <math|<math-it|problem><rprime|'>>, <math|<math-it|choice>>
        <math|<math-it|>\<leftarrow\>> what seems to be correct

        \ \ <math|<math-it|solution><rprime|'>> <math|\<leftarrow\>>
        greedy(<math|<math-it|problem><rprime|'>>)

        \ \ return merge(<math|<math-it|choice>>,
        <math|<math-it|solution><rprime|'>>)
      </verbatim-code>
    </shown>>
  </hidden>|<\shown>
    <unroll|<\shown>
      a taste of greediness
    </shown>|<\shown>
      \;

      several kinds of goods, each within a given weight and value per
      weight.

      find how to win big.

      solution: just pick the most valuable first.
    </shown>|<\hidden*>
      \;

      several activities, each occupies a range of time.

      find how to join more of them.

      solution: just pick the one that ends the earlist (or symmetrically,
      begins the latest).

      <with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\||gr-arrow-begin|\||gr-color|red|gr-auto-crop|true|<graphics||<line|<point|-2|0.5>|<point|2.0|0.5>>|<line|<point|-2|0>|<point|2.0|0.0>>|<with|color|red|arrow-end|\||arrow-begin|\||<line|<point|-1.8|0.5>|<point|-1.1|0.5>>>|<with|color|red|arrow-end|\||arrow-begin|\||<line|<point|-1.7|0>|<point|-1.2|0.0>>>>>
    </hidden*>|<\hidden*>
      \;

      just why is there a category called 'greedy algorithms' <text-dots>
    </hidden*>>
  </shown>|<\hidden>
    <unroll|<\shown>
      now answer this: 1389
    </shown>|<\hidden*>
      \;

      a problem my classmate told us 2 years ago.

      <with|gr-mode|<tuple|edit|cline>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|5>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|2|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|5>|gr-color|none|gr-fill-color|#faa|gr-auto-crop|true|gr-grid-aspect|<tuple|<tuple|axes|#e0e0ff>|<tuple|1|#e0e0ff>|<tuple|2|#e0e0ff>>|gr-grid-aspect-props|<tuple|<tuple|axes|#e0e0ff>|<tuple|1|#e0e0ff>|<tuple|2|#e0e0ff>>|<graphics||<cline|<point|-2.5|0.5>|<point|-2.0|0.5>|<point|-2.0|0.0>|<point|-2.5|0.0>>|<cline|<point|-2|1>|<point|-2.0|0.5>|<point|-1.5|0.5>|<point|-1.5|1.0>>|<cline|<point|-1.5|0.5>|<point|-1.5|0.0>|<point|-2.0|0.0>|<point|-2.0|0.5>>|<cline|<point|-1.5|2>|<point|-1.5|1.5>|<point|-1.0|1.5>|<point|-1.0|2.0>>|<cline|<point|-1|1.5>|<point|-1.0|1.0>|<point|-1.5|1.0>|<point|-1.5|1.5>>|<cline|<point|-1.5|0.5>|<point|-1.5|1.0>|<point|-1.0|1.0>|<point|-1.0|0.5>>|<cline|<point|-1.5|0>|<point|-1.5|0.5>|<point|-1.0|0.5>|<point|-1.0|0.0>>|<cline|<point|-1|1.5>|<point|-0.5|1.5>|<point|-0.5|1.0>|<point|-1.0|1.0>>|<cline|<point|-1|1>|<point|-0.5|1.0>|<point|-0.5|0.5>|<point|-1.0|0.5>>|<cline|<point|-1|0.5>|<point|-0.5|0.5>|<point|-0.5|0.0>|<point|-1.0|0.0>>|<cline|<point|-0.5|0.5>|<point|0.0|0.5>|<point|0.0|0.0>|<point|-0.5|0.0>>|<cline|<point|0|0.5>|<point|0.0|1.0>|<point|0.5|1.0>|<point|0.5|0.5>>|<cline|<point|0.5|0.5>|<point|0.0|0.5>|<point|0.0|0.0>|<point|0.5|0.0>>|<cline|<point|0.5|1.5>|<point|0.5|1.0>|<point|1.0|1.0>|<point|1.0|1.5>>|<cline|<point|0.5|1>|<point|0.5|0.5>|<point|1.0|0.5>|<point|1.0|1.0>>|<cline|<point|0.5|0.5>|<point|0.5|0.0>|<point|1.0|0.0>|<point|1.0|0.5>>|<cline|<point|1|0.5>|<point|1.5|0.5>|<point|1.5|0.0>|<point|1.0|0.0>>>>
    </hidden*>>
  </hidden>|<\hidden>
    <unroll|<\shown>
      minimal spanning tree
    </shown>|<\hidden*>
      \;
    </hidden*>|<\hidden*>
      given a weighted graph, find a set of edges that connects all vertices,
      and that has the least sum of weights.

      of course, it is a tree.
    </hidden*>|<\hidden*>
      \;

      loop invariant: the set we find until now has the potential to grow
      into a MST.
    </hidden*>|<\hidden*>
      <with|gr-mode|<tuple|edit|point>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-dash-style|10|gr-auto-crop|true|<graphics||<with|color|blue|<line|<point|-3.93849|2.02963>|<point|-4.30910576539595|1.57748314737897>>>|<with|color|blue|<line|<point|-4.30911|1.57748>|<point|-3.5456455550908|1.4959485618124>>>|<with|color|blue|<line|<point|-1.7593|0.784374>|<point|-1.90012937365641|1.15498574944311>>>|<with|color|blue|<line|<point|-1.90013|1.15499>|<point|-2.43381029736486|1.3847650360398>>>|<with|color|blue|<line|<point|-2.43381|1.38477>|<point|-2.21144324581967|1.80726243397566>>>|<with|color|blue|<line|<point|-2.43381|1.38477>|<point|-2.596879468498|1.78502572882114>>>|<with|color|blue|<line|<point|-3.61236|0.732488>|<point|-3.84213495715106|0.487884594807545>>>|<with|color|blue|<line|<point|-3.61236|0.732488>|<point|-3.13056039220645|0.450823419550013>>>|<with|color|blue|<line|<point|-3.13056|0.450823>|<point|-3.50117214478177|-0.0902697392099452>>>|<with|color|blue|<line|<point|-3.13056|0.450823>|<point|-2.81924652004319|0.0431504917171678>>>|<with|color|red|<line|<point|-3.13056|0.450823>|<point|-2.61170393860101|0.606480355631645>>>|<with|color|green|<line|<point|-4.30911|1.57748>|<point|-4.39064035096252|1.0289777535675>>>|<with|color|green|<line|<point|-4.39064|1.02898>|<point|-3.61236|0.732488>>>|<with|color|green|<line|<point|-3.61236|0.732488>|<point|-3.37516414890616|1.16239798449462>>>|<with|color|green|<line|<point|-2.69324|1.02157>|<point|-2.43381029736486|1.3847650360398>>>|<with|color|green|<line|<point|-3.37516414890616|1.16239798449462>|<point|-2.69323852416758|1.021565518516>>>|<with|color|green|<line|<point|-3.37516|1.1624>|<point|-3.38998861900917|1.65160549789403>>>|<with|color|green|<line|<point|-2.69324|1.02157>|<point|-2.61170393860101|0.606480355631645>>>|<point|-3.93849|2.02963>|<point|-4.30911|1.57748>|<point|-4.39064|1.02898>|<point|-3.54565|1.49595>|<point|-3.37516|1.1624>|<point|-3.38999|1.65161>|<point|-3.61236|0.732488>|<point|-3.84213|0.487885>|<point|-3.13056|0.450823>|<point|-2.69324|1.02157>|<point|-2.43381|1.38477>|<point|-2.59688|1.78503>|<point|-2.21144|1.80726>|<point|-1.90013|1.15499>|<point|-1.7593|0.784374>|<point|-2.81925|0.0431505>|<point|-3.50117|-0.0902697>|<with|dash-style|10|color|#a0a0a0|<line|<point|-3.54565|1.49595>|<point|-3.61236|0.732488>>>|<point|-2.61170393860101|0.606480355631645>|<with|dash-style|10|color|#a0a0a0|<line|<point|-1.90013|1.15499>|<point|-2.61170393860101|0.606480355631645>>>|<with|dash-style|10|color|#a0a0a0|<line|<point|-3.37516|1.1624>|<point|-3.13056|0.450823>>>|<with|dash-style|10|color|#a0a0a0|<line|<point|-3.84213|0.487885>|<point|-3.50117|-0.0902697>>>|<with|dash-style|10|color|dark
      grey|<line|<point|-2.59688|1.78503>|<point|-2.21144|1.80726>>>|<point|-1.90013|1.15499>|<point|-2.6117|0.60648>|<point|-3.54565|1.49595>|<point|-3.37516|1.1624>|<point|-3.61236|0.732488>|<point|-3.84213|0.487885>|<point|-3.50117|-0.0902697>|<point|-3.13056|0.450823>|<point|-2.59688|1.78503>|<point|-2.21144|1.80726>>>
    </hidden*>>
  </hidden>|<\hidden>
    \;
  </hidden>|<\hidden>
    \;
  </hidden>>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
    <associate|page-medium|paper>
  </collection>
</initial>