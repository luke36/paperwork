<TeXmacs|2.1.2>

<style|generic>

<\body>
  <strong|1.>

  a. Exists. e.g.,

  <\eqnarray*>
    <tformat|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|<math-tt|F
    * (E + (E + \| ID))>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|F
    * (E + (E + ID \| ))>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|F
    * (E + (E + G \| ))>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|F
    * (E + (E + F \| ))>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|F
    * (E + (E \| ))>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|F *
    (E + (E) \| )>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|F * (E
    + G \| )>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|F * (E + F
    \| )>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|F * (E \|
    )>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|F * (E)
    \|>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|F * G
    \|>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|F
    \|>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E \|>>|<cell|>>>>
  </eqnarray*>

  b. Not exist.

  <\eqnarray*>
    <tformat|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|<around*|{|<math-tt|E-\<gtr\>.F>,<math-tt|E-\<gtr\>.E+F>,<math-tt|F-\<gtr\>.G>,<math-tt|F-\<gtr\>.F*G>,<math-tt|G-\<gtr\>.(E)>,<math-tt|G-\<gtr\>.ID>|}>>|<cell|>>|<row|<cell|<long-arrow|\<rubber-rightarrow\>|<math-tt|F>>>|<cell|<around*|{|<math-tt|E-\<gtr\>F.>,<math-tt|F-\<gtr\>F.*G>|}>>|<cell|>>|<row|<cell|<long-arrow|\<rubber-rightarrow\>|<math-tt|*>>>|<cell|<around*|{|<math-tt|F-\<gtr\>F*.G>|}>>|<cell|>>|<row|<cell|<long-arrow|\<rubber-rightarrow\>|<math-tt|F>>>|<cell|\<varnothing\>.>|<cell|>>>>
  </eqnarray*>

  \;

  <strong|2.> <name|first> set:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<math-tt|E>>|<cell|:>|<cell|<math-tt|(,ID,->>>|<row|<cell|<math-tt|G>>|<cell|:>|<cell|<math-tt|(,ID>>>|<row|<cell|<math-tt|(>>|<cell|:>|<cell|<math-tt|(>>>|<row|<cell|<math-tt|)>>|<cell|:>|<cell|<math-tt|)>>>|<row|<cell|<math-tt|+>>|<cell|:>|<cell|<math-tt|+>>>|<row|<cell|<math-tt|->>|<cell|:>|<cell|<math-tt|->>>|<row|<cell|<math-tt|ID>>|<cell|:>|<cell|<math-tt|ID>>>>>
  </eqnarray*>

  <name|follow> set:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<math-tt|E>>|<cell|:>|<cell|<math-tt|+,-,)>>>|<row|<cell|<math-tt|G>>|<cell|:>|<cell|<math-tt|+,-,)>>>|<row|<cell|<math-tt|(>>|<cell|:>|<cell|<math-tt|(,ID,->>>|<row|<cell|<math-tt|)>>|<cell|:>|<cell|<math-tt|+,-,)>>>|<row|<cell|<math-tt|+>>|<cell|:>|<cell|<math-tt|(,ID>>>|<row|<cell|<math-tt|->>|<cell|:>|<cell|<math-tt|(,ID>>>|<row|<cell|<math-tt|ID>>|<cell|:>|<cell|<math-tt|+,-,)>>>>>
  </eqnarray*>

  \;

  <strong|3.> <name|first> set:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<math-tt|P>>|<cell|:>|<cell|<math-tt|QUANTIFIER,!,(,ID>>>|<row|<cell|<math-tt|Q>>|<cell|:>|<cell|<math-tt|!,(,ID>>>|<row|<cell|<math-tt|R>>|<cell|:>|<cell|<math-tt|!,(,ID>>>|<row|<cell|<math-tt|S>>|<cell|:>|<cell|<math-tt|(,ID>>>|<row|<cell|<math-up|<text-dots>(non-terminals)>>|<cell|>|<cell|>>>>
  </eqnarray*>

  <name|follow> set:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<math-tt|P>>|<cell|:>|<cell|<math-tt|\|\|,)>>>|<row|<cell|<math-tt|Q>>|<cell|:>|<cell|<math-tt|&&,\|\|,)>>>|<row|<cell|<math-tt|R>>|<cell|:>|<cell|<math-tt|&&,\|\|,)>>>|<row|<cell|<math-tt|S>>|<cell|:>|<cell|<math-tt|&&,\|\|,)>>>|<row|<cell|<math-tt|QUANTIFIER>>|<cell|:>|<cell|<math-tt|ID>>>|<row|<cell|<math-tt|ID>>|<cell|:>|<cell|<math-tt|,,&&,\|\|,)>>>|<row|<cell|<math-tt|,>>|<cell|:>|<cell|<math-tt|QUANTIFIER,!,(,ID>>>|<row|<cell|<math-tt|\|\|>>|<cell|:>|<cell|<math-tt|!,(,ID>>>|<row|<cell|<math-tt|&&>>|<cell|:>|<cell|<math-tt|!,(,ID>>>|<row|<cell|<math-tt|!>>|<cell|:>|<cell|<math-tt|(,ID>>>|<row|<cell|<math-tt|(>>|<cell|:>|<cell|<math-tt|QUANTIFIER,!,(,ID>>>|<row|<cell|<math-tt|)>>|<cell|:>|<cell|<math-tt|&&,\|\|,)>>>>>
  </eqnarray*>

  \;

  <strong|4.>

  <\eqnarray*>
    <tformat|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|<math-tt|\|
    ID + (ID * ID + ID)>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|ID
    \| + (ID * ID + ID)>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|G
    \| + (ID * ID + ID)>>|<cell|<math-up|because <verbatim|ID + \|> is
    impossible>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|F \| + (ID * ID +
    ID)>>|<cell|<math-up|because <verbatim|G + \|> is
    impossible>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E \| + (ID * ID +
    ID)>>|<cell|<math-up|because <verbatim|F + \|> is
    impossible>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E + \| (ID * ID +
    ID)>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E + ( \| ID * ID
    + ID)>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E + ( ID \| *
    ID + ID)>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E + ( G \|
    * ID + ID)>>|<cell|<math-up|because <verbatim|E + ( ID * \|> is
    impossible>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E + ( F \| * ID +
    ID)>>|<cell|<math-up|because <verbatim|E + ( G * \|> is
    impossible>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E + ( F * \| ID +
    ID)>>|<cell|<math-up|because <verbatim|*> is not in
    <name|folloe><math|<around*|(|<math-tt|E>|)>>>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E
    + ( F * ID \| + ID)>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E
    + ( F * G \| + ID)>>|<cell|<math-up|because <verbatim|E + ( F * ID + \|>
    is impossible>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E + ( F \| +
    ID)>>|<cell|<math-up|because <verbatim|E + ( F * G + \|> is
    impossible>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E + ( E \| +
    ID)>>|<cell|<math-up|because <verbatim|E + ( F + \|> is
    impossible>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E + ( E + \|
    ID)>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E + ( E + ID \|
    )>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E + ( E + G \|
    )>>|<cell|<math-up|because <verbatim|E + ( E + ID ) \|> is
    impossible>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E + ( E + F \|
    )>>|<cell|<math-up|because <verbatim|E + ( E + G ) \|> is
    impossible>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E + ( E \|
    )>>|<cell|<math-up|otherwise the left hand side is
    impossible>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E + ( E )
    \|>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E + G
    \|>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E + F
    \|>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E \|>>|<cell|>>>>
  </eqnarray*>

  \;

  <strong|5.>

  <\eqnarray*>
    <tformat|<cwith|1|-1|2|2|cell-halign|l>|<table|<row|<cell|>|<cell|<math-tt|\|
    ID + ID, ID, ID + ID>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|ID
    \| + ID, ID, ID + ID>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|F
    \| + ID, ID, ID + ID>>|<cell|<math-up|because <verbatim|ID + \|> is
    impossible>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E \| + ID, ID, ID
    + ID>>|<cell|<math-up|because <verbatim|F + \|> is
    impossible>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E + \| ID, ID, ID
    + ID>>|<cell|<math-up|because <verbatim|+> is not in
    <name|folloe><math|<around*|(|<math-tt|L>|)>>>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E
    + ID \| , ID, ID + ID>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E
    + F \| , ID, ID + ID>>|<cell|<math-up|because <verbatim|E + ID, \|> is
    impossible>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|E \| , ID, ID +
    ID>>|<cell|<math-up|otherwise the left hand side is
    impossible>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|L \| , ID, ID +
    ID>>|<cell|<math-up|because <verbatim|E, \|> is
    impossible>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|L, \| ID, ID +
    ID>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|L, ID \| , ID +
    ID>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|L, F \| , ID +
    ID>>|<cell|<math-up|because <verbatim|L, ID, \|> is
    impossible>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|L, E \| , ID +
    ID>>|<cell|<math-up|because <verbatim|L, F, \|> is
    impossible>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|L \| , ID +
    ID>>|<cell|<math-up|otherwise the left hand side is
    impossible>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|L, \| ID +
    ID>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|L, ID \| +
    ID>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|L, F \| +
    ID>>|<cell|<math-up|because <verbatim|L, ID + \|> is
    impossible>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|L, E \| +
    ID>>|<cell|<math-up|because <verbatim|L, F + \|> is
    impossible>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|L, E + \|
    ID>>|<cell|<math-up|because <verbatim|+> is not in
    <name|folloe><math|<around*|(|<math-tt|L>|)>>>>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|L,
    E + ID \|>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|L, E + F
    \|>>|<cell|>>|<row|<cell|\<rightarrow\>>|<cell|<math-tt|L, E
    \|>>|<cell|<math-up|because <verbatim|L, E + E \|> is
    impossible>>>|<row|<cell|>|<cell|<math-tt|L \|>>|<cell|>>>>
  </eqnarray*>

  \;
</body>

<initial|<\collection>
</collection>>