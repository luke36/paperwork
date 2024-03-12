<TeXmacs|2.1.2>

<style|generic>

<\body>
  <doc-data|<doc-title|Model Checking Assignment 2>>

  <todo|initial states>

  <em|Notations>

  In the state diagrams below, black dots
  <with|gr-mode|point|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-auto-crop|true|gr-crop-padding|0.1spc|<graphics||<point|-3.83548|3.08498>>>
  are nonterminal states and white dots <with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-auto-crop|true|gr-crop-padding|00.1spc|gr-point-style|round|<graphics||<with|point-style|round|<point|-3.83548|3.08498>>>>
  are terminal states.

  <subsection|Exercise 1.5>

  b.<small-figure|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-point-style|round|gr-auto-crop|true|<graphics||<point|-4|0>|<point|-3|0>|<point|-2|0>|<point|-1|0>|<with|arrow-end|\<gtr\>|<spline|<point|-3.9|0>|<point|-3.1|0.0>>>|<with|arrow-end|\<gtr\>|<spline|<point|-2.9|0>|<point|-2.1|0.0>>>|<with|arrow-end|\<gtr\>|<spline|<point|-1.9|0>|<point|-1.1|0.0>>>|<with|arrow-end|\<gtr\>|<spline|<point|-0.9|0>|<point|-0.1|0.0>>>|<with|arrow-end|\<gtr\>|<arc|<point|-0.1|-0.1>|<point|0.0|-0.5>|<point|0.1|-0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|-0.1|0.1>|<point|0.0|0.5>|<point|0.1|0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|-4.1|0.1>|<point|-4.0|0.5>|<point|-3.9|0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|-3.1|0.1>|<point|-3.0|0.5>|<point|-2.9|0.1>>>|<math-at|a|<point|-4.1|0.6>>|<math-at|b|<point|-3.6|-0.3>>|<math-at|b|<point|-1.6|-0.3>>|<math-at|b|<point|-0.1|-0.8>>|<with|point-style|round|<point|0|0>>|<math-at|b|<point|-3.1|0.6>>|<with|arrow-end|\<gtr\>|<arc|<point|-2|-0.1>|<point|-3.0|-0.6>|<point|-4.0|-0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|-1|-0.1>|<point|-2.0|-0.6>|<point|-3.0|-0.1>>>|<math-at|a|<point|-3.1|-0.8>>|<math-at|a|<point|-2.6|-0.2>>|<math-at|a|<point|-0.6|-0.2>>|<math-at|a|<point|-0.1|0.6>>|<math-at|b|<point|-2.1|-0.9>>>>|DFA
  for the simple language.><small-figure|<with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-point-style|round|gr-auto-crop|true|<graphics||<with|point-style|round|<point|-4|0>>|<with|point-style|round|<point|-3|0>>|<with|point-style|round|<point|-2|0>>|<with|point-style|round|<point|-1|0>>|<with|arrow-end|\<gtr\>|<spline|<point|-3.9|0>|<point|-3.1|0.0>>>|<with|arrow-end|\<gtr\>|<spline|<point|-2.9|0>|<point|-2.1|0.0>>>|<with|arrow-end|\<gtr\>|<spline|<point|-1.9|0>|<point|-1.1|0.0>>>|<with|arrow-end|\<gtr\>|<spline|<point|-0.9|0>|<point|-0.1|0.0>>>|<with|arrow-end|\<gtr\>|<arc|<point|-0.1|-0.1>|<point|0.0|-0.5>|<point|0.1|-0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|-0.1|0.1>|<point|0.0|0.5>|<point|0.1|0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|-4.1|0.1>|<point|-4.0|0.5>|<point|-3.9|0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|-3.1|0.1>|<point|-3.0|0.5>|<point|-2.9|0.1>>>|<math-at|a|<point|-4.1|0.6>>|<math-at|b|<point|-3.6|-0.3>>|<math-at|b|<point|-1.6|-0.3>>|<math-at|b|<point|-0.1|-0.8>>|<point|0|0>|<math-at|b|<point|-3.1|0.6>>|<with|arrow-end|\<gtr\>|<arc|<point|-2|-0.1>|<point|-3.0|-0.6>|<point|-4.0|-0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|-1|-0.1>|<point|-2.0|-0.6>|<point|-3.0|-0.1>>>|<math-at|a|<point|-3.1|-0.8>>|<math-at|a|<point|-2.6|-0.2>>|<math-at|a|<point|-0.6|-0.2>>|<math-at|a|<point|-0.1|0.6>>|<math-at|b|<point|-2.1|-0.9>>>>|DFA
  for the language given.>

  d.<space|1em><small-figure|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-point-style|round|gr-auto-crop|true|<graphics||<with|arrow-end|\<gtr\>|<arc|<point|-3.1|0.1>|<point|-3.0|0.5>|<point|-2.9|0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|-2.1|0.1>|<point|-2.0|0.5>|<point|-1.9|0.1>>>|<with|arrow-end|\<gtr\>|<line|<point|-2.9|0>|<point|-2.1|0.0>>>|<with|point-style|round|<point|-2|0>>|<with|point-style|round|<point|-3|0>>|<math-at|a|<point|-3.1|0.6>>|<math-at|b|<point|-2.6|-0.3>>|<math-at|b|<point|-2.1|0.6>>>>|DFA
  for the simple language.><space|1em><small-figure|<with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-point-style|round|gr-auto-crop|true|<graphics||<with|arrow-end|\<gtr\>|<arc|<point|-3.1|0.1>|<point|-3.0|0.5>|<point|-2.9|0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|-2.1|0.1>|<point|-2.0|0.5>|<point|-1.9|0.1>>>|<with|arrow-end|\<gtr\>|<line|<point|-2.9|0>|<point|-2.1|0.0>>>|<point|-2|0>|<point|-3|0>|<math-at|a|<point|-3.1|0.6>>|<math-at|b|<point|-2.6|-0.3>>|<math-at|b|<point|-2.1|0.6>>|<with|arrow-end|\<gtr\>|<line|<point|-1.9|0>|<point|-1.1|0.0>>>|<with|point-style|round|<point|-1|0>>|<with|arrow-end|\<gtr\>|<arc|<point|-1.1|0.1>|<point|-1.0|0.5>|<point|-0.9|0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|-1.1|-0.1>|<point|-1.0|-0.5>|<point|-0.9|-0.1>>>|<math-at|a|<point|-1.1|0.6>>|<math-at|b|<point|-1.1|-0.8>>|<math-at|a|<point|-1.6|-0.2>>>>|DFA
  for the language given.>

  <subsection|Exercise 1.6>

  c.<small-figure|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-point-style|round|gr-auto-crop|true|<graphics||<point|-4|0>|<point|-3|0>|<point|-2|0>|<point|-1|0>|<with|arrow-end|\<gtr\>|<spline|<point|-3.9|0>|<point|-3.1|0.0>>>|<with|arrow-end|\<gtr\>|<spline|<point|-2.9|0>|<point|-2.1|0.0>>>|<with|arrow-end|\<gtr\>|<spline|<point|-1.9|0>|<point|-1.1|0.0>>>|<with|arrow-end|\<gtr\>|<spline|<point|-0.9|0>|<point|-0.1|0.0>>>|<with|arrow-end|\<gtr\>|<arc|<point|-0.1|-0.1>|<point|0.0|-0.5>|<point|0.1|-0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|-0.1|0.1>|<point|0.0|0.5>|<point|0.1|0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|-4.1|0.1>|<point|-4.0|0.5>|<point|-3.9|0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|-3.1|0.1>|<point|-3.0|0.5>|<point|-2.9|0.1>>>|<with|point-style|round|<point|0|0>>|<with|arrow-end|\<gtr\>|<arc|<point|-2|-0.1>|<point|-3.0|-0.6>|<point|-4.0|-0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|-1|-0.1>|<point|-2.0|-0.6>|<point|-3.0|-0.1>>>|<math-at|0|<point|-3.6|0.1>>|<math-at|1|<point|-2.6|0.1>>|<math-at|0|<point|-1.6|0.1>>|<math-at|1|<point|-0.6|0.1>>|<math-at|1|<point|-4.1|0.6>>|<math-at|0|<point|-3.1|0.6>>|<math-at|1|<point|-3.1|-0.9>>|<math-at|0|<point|-2.1|-0.9>>|<math-at|0|<point|-0.1|0.6>>|<math-at|1|<point|-0.1|-0.8>>>>|DFA
  recognizing the language.>

  l.<small-figure|<with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-auto-crop|true|<graphics||<with|point-style|round|<point|-3|1>>|<with|point-style|round|<point|-2|1>>|<with|point-style|round|<point|-1|1>>|<with|point-style|round|<point|0|1>>|<point|-3|0>|<point|-2|0>|<with|point-style|round|<point|-1|0>>|<point|0|0>|<with|arrow-end|\<gtr\>|<spline|<point|-3.1|0.9>|<point|-3.3|0.5>|<point|-3.1|0.1>>>|<with|arrow-end|\<gtr\>|<line|<point|-2.9|1>|<point|-2.1|1.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-1.9|1>|<point|-1.1|1.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-0.9|1>|<point|-0.1|1.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-2.9|0>|<point|-2.1|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-1.9|0>|<point|-1.1|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-0.9|0>|<point|-0.1|0.0>>>|<with|arrow-end|\<gtr\>|<spline|<point|-2.9|0.1>|<point|-2.7|0.5>|<point|-2.9|0.9>>>|<with|arrow-end|\<gtr\>|<arc|<point|-2.1|0.9>|<point|-2.3|0.5>|<point|-2.1|0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|-1.9|0.1>|<point|-1.7|0.5>|<point|-1.9|0.9>>>|<with|arrow-end|\<gtr\>|<arc|<point|-1.1|0.9>|<point|-1.3|0.5>|<point|-1.1|0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|-0.9|0.1>|<point|-0.7|0.5>|<point|-0.9|0.9>>>|<with|arrow-end|\<gtr\>|<arc|<point|-0.1|0.9>|<point|-0.3|0.5>|<point|-0.1|0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|0.1|0.1>|<point|0.3|0.5>|<point|0.1|0.9>>>|<with|arrow-end|\<gtr\>|<arc|<point|-0.1|1.1>|<point|0.0|1.5>|<point|0.1|1.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|-0.1|-0.1>|<point|0.0|-0.5>|<point|0.1|-0.1>>>|<math-at|1|<point|-2.6|1.1>>|<math-at|1|<point|-1.6|1.1>>|<math-at|1|<point|-0.6|1.1>>|<math-at|1|<point|-0.1|1.6>>|<math-at|1|<point|-0.1|-0.8>>|<math-at|1|<point|-2.6|-0.3>>|<math-at|1|<point|-1.6|-0.3>>|<math-at|1|<point|-0.6|-0.3>>|<math-at|0|<point|-3.5|0.4>>|<math-at|0|<point|-2.5|0.4>>|<math-at|0|<point|-1.5|0.4>>|<math-at|0|<point|-0.9|0.4>>|<math-at|0|<point|-1.9|0.4>>|<math-at|0|<point|-2.9|0.4>>|<math-at|0|<point|-0.5|0.4>>|<math-at|0|<point|0.4|0.4>>>>|DFA
  recognizing the language.>

  <subsection|Exercise 1.7>

  <small-figure|<with|gr-mode|<tuple|edit|point>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-point-style|round|gr-auto-crop|true|<graphics||<point|-1|0>|<point|0|0>|<with|arrow-end|\<gtr\>|<line|<point|-0.9|0>|<point|-0.1|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|0.1|0>|<point|0.9|0.0>>>|<math-at|0|<point|-0.6|0.1>>|<math-at|0|<point|0.4|0.1>>|<with|arrow-end|\<gtr\>|<arc|<point|-1.1|0.1>|<point|-1.0|0.5>|<point|-0.9|0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|0|-0.1>|<point|-0.5|-0.5>|<point|-1.0|-0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|0.9|-0.1>|<point|0.0|-0.5>|<point|-0.9|-0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|0.9|0.1>|<point|1.0|0.5>|<point|1.1|0.1>>>|<math-at|1|<point|-1.1|0.6>>|<math-at|1|<point|-0.6|-0.8>>|<math-at|1|<point|-0.1|-0.8>>|<math-at|0|<point|0.9|0.6>>|<with|point-style|round|<point|1|0>>>>|DFA
  recognizing the language.>

  <subsection|Exercise 1.17>

  a. <small-figure|<with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-auto-crop|true|<graphics||<point|-2|0>|<point|-1|0>|<point|0|0>|<point|-1|-1>|<point|0|-1>|<with|arrow-end|\<gtr\>|<line|<point|-1.9|0>|<point|-1.1|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-0.9|0>|<point|-0.1|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-1.9|-0.1>|<point|-1.1|-0.9>>>|<with|arrow-end|\<gtr\>|<line|<point|-0.9|-1>|<point|-0.1|-1.0>>>|<math-at|0|<point|-1.6|0.1>>|<math-at|1|<point|-0.6|0.1>>|<math-at|0|<point|-2.6|0.1>>|<math-at|1|<point|-1.7|-0.8>>|<math-at|0|<point|-0.6|-1.3>>|<with|point-style|round|<point|-3|0>>|<with|arrow-end|\<gtr\>|<line|<point|-2.9|0>|<point|-2.1|0.0>>>|<with|arrow-end|\<gtr\>|<arc|<point|0|0.1>|<point|-1.5|1.0>|<point|-3.0|0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|-1.1|-1>|<point|-1.8175684614367|-0.917548617542003>|<point|-2.9|-0.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|0|-1.1>|<point|-1.6|-1.8>|<point|-3.0|-0.1>>>|<math-at|\<varepsilon\>|<point|-1.6|1.1>>|<math-at|\<varepsilon\>|<point|-2.3|-1>>|<math-at|\<varepsilon\>|<point|-1.5|-2>>>>|<label|nfa>NFA
  recognizing the language.>

  b. We number the states in Figure<nbsp><reference|nfa> top-to-bottom,
  left-to-right.

  <\big-figure|<with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-auto-crop|true|<graphics||<point|-3|0>|<point|-2|1>|<with|point-style|round|<point|-2|-1>>|<with|point-style|round|<point|-1|1>>|<with|point-style|round|<point|-1|-1>>|<point|0|-1>|<with|point-style|round|<point|1|-1>>|<with|arrow-end|\<gtr\>|<line|<point|-2.9|0.113177>|<point|-2.1|0.884250675255393>>>|<with|point-style|round|<point|-4|0>>|<with|arrow-end|\<gtr\>|<line|<point|-3.9|0>|<point|-3.1|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-1.9|1>|<point|-1.1|1.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-2.9|-0.1>|<point|-2.1|-0.9>>>|<with|arrow-end|\<gtr\>|<line|<point|-1.9|-1>|<point|-1.1|-1.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-0.9|-1>|<point|-0.1|-1.0>>>|<with|arrow-end|\<gtr\>|<line|<point|0.1|-1>|<point|0.9|-1.0>>>|<with|arrow-end|\<gtr\>|<arc|<point|-1|-1.1>|<point|-1.5|-1.6>|<point|-2.0|-1.1>>>|<with|arrow-end|\<gtr\>|<arc|<point|1|-0.9>|<point|0.0|-0.3>|<point|-1.0|-0.9>>>|<with|arrow-end|\<gtr\>|<arc|<point|-1|0.9>|<point|-2.1|0.1>|<point|-2.9|0.0>>>|<math-at|<around*|{|0|}>|<point|-4.6|-0.1>>|<math-at|<around*|{|1|}>|<point|-3.5|0.2>>|<math-at|<around*|{|2|}>|<point|-2.6|1.2>>|<math-at|<around*|{|0,3|}>|<point|-1.0|1.2>>|<math-at|<around*|{|0,4|}>|<point|-3.0|-1.2>>|<math-at|<around*|{|1,2|}>|<point|-0.4|-1.4>>|<math-at|<around*|{|0,1,5|}>|<point|-2.0|-0.5>>|<math-at|<around*|{|0,3,4|}>|<point|1.1|-1.1>>|<math-at|0|<point|-3.6|-0.3>>|<math-at|0|<point|-2.7|0.6>>|<math-at|1|<point|-2.8|-0.7>>|<math-at|1|<point|-1.6|1.1>>|<math-at|0|<point|-1.4|0.2>>|<math-at|0|<point|-1.6|-1.3>>|<math-at|1|<point|-1.6|-1.9>>|<math-at|0|<point|-0.7|-1.3>>|<math-at|0|<point|-0.1|-0.2>>|<math-at|1|<point|0.4|-0.9>>>>>
    Converted DFA.
  </big-figure>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1>>
    <associate|auto-10|<tuple|7|1>>
    <associate|auto-11|<tuple|4|2>>
    <associate|auto-12|<tuple|8|2>>
    <associate|auto-13|<tuple|9|2>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-3|<tuple|2|1>>
    <associate|auto-4|<tuple|3|1>>
    <associate|auto-5|<tuple|4|1>>
    <associate|auto-6|<tuple|2|1>>
    <associate|auto-7|<tuple|5|1>>
    <associate|auto-8|<tuple|6|1>>
    <associate|auto-9|<tuple|3|1>>
    <associate|nfa|<tuple|8|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<surround|<hidden-binding|<tuple>|1>||DFA for the simple
      language.>|<pageref|auto-2>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|2>||DFA for the
      language given.>|<pageref|auto-3>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|3>||DFA for the simple
      language.>|<pageref|auto-4>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|4>||DFA for the
      language given.>|<pageref|auto-5>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|5>||DFA recognizing the
      language.>|<pageref|auto-7>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|6>||DFA recognizing the
      language.>|<pageref|auto-8>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|7>||DFA recognizing the
      language.>|<pageref|auto-10>>

      <tuple|normal|<surround|<hidden-binding|<tuple>|8>||NFA recognizing the
      language.>|<pageref|auto-12>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|9>|>
        Converted DFA.
      </surround>|<pageref|auto-13>>
    </associate>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|2spc>Exercise 1.5
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1>>

      <with|par-left|<quote|1tab>|2<space|2spc>Exercise 1.6
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|3<space|2spc>Exercise 1.7
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|4<space|2spc>Exercise 1.17
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>>
    </associate>
  </collection>
</auxiliary>