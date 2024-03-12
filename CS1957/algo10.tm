<TeXmacs|2.1.1>

<style|<tuple|generic|british>>

<\body>
  <strong|Exercise 1.>

  Observe that:

  <\enumerate-numeric>
    <item>For an independent set <math|U>, the set <math|V-U> is a vertex
    cover. For if there is an edge <math|<around*|(|u,v|)>> such that
    <math|u\<nin\>V-U> and <math|v\<nin\>V-U>, then <math|u,v\<in\>U>,
    contradicting that <math|U> is independent.

    <item>For a vertex cover <math|U>, the set <math|V-U> is an independent
    set. For if there is an edge <math|<around*|(|u,v|)>> such that
    <math|u\<in\>V-U,v\<in\>V-U>, then <math|u\<nin\>U,v\<nin\>U>,
    contradicting that <math|U> is a vertex cover.
  </enumerate-numeric>

  From <math|1,2> we conclude that the sum of the size of the smallest vertex
  cover and the size of the largest independent set equals the size of
  vertexes. Run the algorithm to find the size of the largest independent set
  of a tree (presented in the class) and substract it from
  <math|<around*|\||V|\|>>.

  \;

  <strong|Exercise 2.>

  For every <math|1\<leqslant\>i\<leqslant\>n,1\<leqslant\>k\<leqslant\>t> we
  calculate <strong|whether there are some <math|a<rsub|j>>, such that
  <math|<big|sum>a<rsub|j>=k>, where <math|1\<leqslant\>j\<leqslant\>i>>. We
  have

  <\equation*>
    s<rsub|i,k>=<choice|<tformat|<table|<row|<cell|a<rsub|1>=k,>|<cell|i=1>>|<row|<cell|s<rsub|i-1,k>,>|<cell|i\<neq\>1\<wedge\>a<rsub|i>\<geqslant\>k>>|<row|<cell|s<rsub|i-1,k>\<vee\>s<rsub|i-1,k-a<rsub|i>>,>|<cell|otherwise>>>>>.
  </equation*>

  It takes <math|O<around*|(|1|)>> time to calculate <math|s<rsub|i,k>>, and
  there are <math|n*t> terms to calculate in total. The final result is
  <math|s<rsub|n,t>>.

  \;

  <strong|Exercise 3.>

  <with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0.39001gw|0.200025gh>>|gr-geometry|<tuple|geometry|0.533336par|0.400002par|center>|gr-grid|<tuple|cartesian|<point|0|0>|5>|gr-grid-old|<tuple|cartesian|<point|0|0>|5>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|5>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|5>|gr-arrow-end|\<gtr\>|<graphics||<with|fill-color|pastel
  grey|<line|<point|2|5>|<point|0.0|0.0>>>|<with|fill-color|pastel
  grey|<line|<point|4|-0.5>|<point|3.0|0.5>|<point|-1.0|4.5>>>|<with|dash-style|10|<line|<point|1.96268221343815|-0.93846035573025>|<point|-1.03731778656185|4.06153964426975>>>|<with|dash-style|10|<line|<point|2.78826063915422|-0.96239106525703>|<point|-0.21173936084578|4.03760893474297>>>|<with|dash-style|10|<line|<point|3.44403631673747|-0.573393861229118>|<point|0.44403631673747|4.42660613877088>>>|<with|dash-style|10|<line|<point|0.38218573808407|-0.636976230140117>|<point|-2.61781426191593|4.36302376985988>>>|<with|dash-style|10|<line|<point|1.17990032004198|-0.805618866736634>|<point|-1.82009967995802|4.19438113326337>>>|<point|2.5|1.0>|<with|fill-color|pastel
  grey|<line|<point|2.5|4.5>|<point|2.5|-0.5>>>|<math-at|5*x+3*y=31|<point|2.71951|1.15953>>|<with|arrow-end|\<gtr\>|fill-color|pastel
  grey|<line|<point|-3|0>|<point|4.31448127182555|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|0|-1>|<point|0.0|4.5>>>>>

  \;

  <strong|Exercise 4.>

  <\equation*>
    max x+y
  </equation*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|x>|<cell|\<geqslant\>>|<cell|0>>|<row|<cell|y>|<cell|\<geqslant\>>|<cell|0>>>>
  </eqnarray*>

  \;

  <strong|Exercise 5.>

  <math|8> cases:

  <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|<graphics||<with|arrow-end|\<gtr\>|<line|<point|-6.73048202089832|1.0>|<point|-3.73048202089832|1.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-5.73048202089832|-8.32667268468867e-17>|<point|-5.73048202089832|3.0>>>|<line|<point|-5.23048202089832|3.0>|<point|-5.23048202089832|-8.32667268468867e-17>>|<line|<point|-5.23048202089832|2.8>|<point|-5.73048202089832|2.4>>|<line|<point|-5.23048202089832|2.4>|<point|-5.73048202089832|2.0>>|<line|<point|-5.23048202089832|2.6>|<point|-5.73048202089832|2.2>>|<line|<point|-5.23048202089832|2.2>|<point|-5.73048202089832|1.8>>|<line|<point|-5.23048202089832|2.0>|<point|-5.73048202089832|1.6>>|<line|<point|-5.23048202089832|1.8>|<point|-5.73048202089832|1.4>>|<line|<point|-5.23048202089832|1.6>|<point|-5.73048202089832|1.2>>|<line|<point|-5.23048202089832|1.4>|<point|-5.73048202089832|1.0>>|<line|<point|-5.23048202089832|1.2>|<point|-5.53048202089832|1.0>>|<line|<point|-2.94752389051814|3.0>|<point|-2.94752389051814|-8.32667268468867e-17>>|<with|arrow-end|\<gtr\>|<line|<point|-2.44752389051814|-8.32667268468867e-17>|<point|-2.44752389051814|3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-3.44752389051814|1.0>|<point|-0.44752389051814|1.0>>>|<line|<point|-1.53048202089832|2.8>|<point|-2.43048202089832|2.2>>|<line|<point|-1.13048202089832|2.5>|<point|-2.43048202089832|1.6>>|<line|<point|-1.23048202089832|2.7>|<point|-2.44752389051814|1.9>>|<line|<point|-0.73048202089832|2.3>|<point|-2.44752389051814|1.2>>|<line|<point|-0.53048202089832|2.0>|<point|-2.13048202089832|1.0>>|<line|<point|-0.63048202089832|1.6>|<point|-1.73048202089832|1.0>>|<line|<point|-0.73048202089832|1.2>|<point|-1.13048202089832|1.0>>|<with|arrow-end|\<gtr\>|<line|<point|-2.77555756156289e-17|1.0>|<point|3.0|1.0>>>|<with|arrow-end|\<gtr\>|<line|<point|1.0|-8.32667268468867e-17>|<point|1.0|3.0>>>|<line|<point|0.06951797910168|1.4>|<point|3.06951797910168|1.4>>|<line|<point|0.99999997910168|1.0>|<point|1.36951797910168|1.4>>|<line|<point|1.26951797910168|1.0>|<point|1.66951797910168|1.4>>|<line|<point|1.56951797910168|1.0>|<point|1.96951797910168|1.4>>|<line|<point|1.86951797910168|1.0>|<point|2.26951797910168|1.4>>|<line|<point|2.16951797910168|1.0>|<point|2.56951797910168|1.4>>|<line|<point|2.46951797910168|1.0>|<point|2.86951797910168|1.4>>|<line|<point|6.22738533846344|1.2>|<point|5.82738533846344|1.0>>|<line|<point|5.42738533846344|2.8>|<point|4.52738533846344|2.2>>|<line|<point|5.72738533846344|2.7>|<point|4.51034346884362|1.9>>|<line|<point|6.32738533846344|1.6>|<point|5.22738533846344|1.0>>|<line|<point|5.82738533846344|2.5>|<point|4.52738533846344|1.6>>|<line|<point|6.42738533846344|2.0>|<point|4.82738533846344|1.0>>|<line|<point|6.22738533846344|2.3>|<point|4.51034346884362|1.2>>|<with|arrow-end|\<gtr\>|<line|<point|4.51034346884362|-8.32667268468867e-17>|<point|4.51034346884362|3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|3.51034346884362|1.0>|<point|6.51034346884362|1.0>>>|<line|<point|3.51036426128872|0.49547626101288>|<point|6.51032267639852|0.51127207096027>>|<with|arrow-end|\<gtr\>|<line|<point|-7.0|-3.4>|<point|-4.0|-3.4>>>|<with|arrow-end|\<gtr\>|<line|<point|-6.0|-4.4>|<point|-6.0|-1.4>>>|<line|<point|-6.5|-2>|<point|-4.7|-4.0>>|<line|<point|-5.87|-2.7>|<point|-6.0|-2.8>>|<line|<point|-5.8|-2.8>|<point|-6.0|-3.0>>|<line|<point|-5.69|-2.9>|<point|-6.0|-3.2>>|<line|<point|-5.6|-3>|<point|-6.0|-3.4>>|<line|<point|-5.5|-3.11111>|<point|-5.8|-3.4>>|<line|<point|-5.4|-3.22222>|<point|-5.6|-3.4>>|<line|<point|-1.7934053121272|-1.6>|<point|-2.6934053121272|-2.2>>|<line|<point|-0.9934053121272|-3.2>|<point|-1.3934053121272|-3.4>>|<line|<point|-1.4934053121272|-1.7>|<point|-2.71044718174702|-2.5>>|<line|<point|-1.3934053121272|-1.9>|<point|-2.6934053121272|-2.8>>|<line|<point|-0.8934053121272|-2.8>|<point|-1.9934053121272|-3.4>>|<line|<point|-0.7934053121272|-2.4>|<point|-2.3934053121272|-3.4>>|<line|<point|-0.9934053121272|-2.1>|<point|-2.71044718174702|-3.2>>|<with|arrow-end|\<gtr\>|<line|<point|-3.71044718174702|-3.4>|<point|-0.71044718174702|-3.4>>>|<with|arrow-end|\<gtr\>|<line|<point|-2.71044718174702|-4.4>|<point|-2.71044718174702|-1.4>>>|<line|<point|-2.14295859073294|-4.39512066022884>|<point|-4.08689234868473|-2.1101432982632>>|<line|<point|1.93527770302166|-1.6>|<point|1.03527770302166|-2.2>>|<line|<point|2.23527770302166|-1.7>|<point|1.01823583340184|-2.5>>|<line|<point|2.33527770302166|-1.9>|<point|1.03527770302166|-2.8>>|<with|arrow-end|\<gtr\>|<line|<point|0.0182358334018399|-3.4>|<point|3.01823583340184|-3.4>>>|<with|arrow-end|\<gtr\>|<line|<point|1.01823583340184|-4.4>|<point|1.01823583340184|-1.4>>>|<line|<point|2.58609430375126|-1.9419672061079>|<point|0.766483048881139|-4.3271327938921>>|<line|<point|1.01824|-3>|<point|2.3|-2.2>>|<line|<point|1.01824|-3.3>|<point|2.0|-2.71022578923236>>|<line|<point|6.01704186961982|-1.89408306308846>|<point|4.71704186961982|-2.79408306308846>>|<line|<point|4.70000416659816|-2.99408306308846>|<point|5.98176416659816|-2.19408306308846>>|<with|arrow-end|\<gtr\>|<line|<point|4.7|-4.39408306308846>|<point|4.7|-1.39408306308846>>>|<line|<point|5.66785847034942|-1.33605026919636>|<point|3.8482472154793|-3.72121585698056>>|<with|arrow-end|\<gtr\>|<line|<point|3.7|-3.39408306308846>|<point|6.7|-3.39408306308846>>>|<line|<point|4.9|-2.34257>|<point|6.0|-1.6>>|<line|<point|5.23763|-1.9>|<point|6.0|-1.4>>|<line|<point|4.7|-3.2>|<point|6.2|-2.4>>|<line|<point|4.8|-3.39408>|<point|6.3|-2.7>>|<line|<point|5.3|-3.39408>|<point|6.3|-3.0>>|<math-at|a\<gtr\>0,b=0|<point|-6|3.4>>|<math-at|a\<less\>0,b=0|<point|-2.8|3.4>>|<math-at|a=0,b\<gtr\>0|<point|0.6|3.6>>|<math-at|a=0,b\<less\>0|<point|4.4|3.5>>|<math-at|a\<gtr\>0,b\<gtr\>0|<point|-6.3|-1>>|<math-at|a\<less\>0,b\<less\>0|<point|-3|-1>>|<math-at|a\<gtr\>0,b\<less\>0|<point|0.7|-0.9>>|<math-at|a\<less\>0,b\<gtr\>0|<point|4.4|-1>>>>

  (a)

  <math|a=b=0>.

  (b)

  <math|a\<leqslant\>0\<wedge\>b\<leqslant\>0\<wedge\>\<neg\><around*|(|a=0\<wedge\>b=0|)>>.

  (c)

  <math|a\<gtr\>0\<wedge\>b\<gtr\>0\<wedge\>\<neg\>a=b>.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>