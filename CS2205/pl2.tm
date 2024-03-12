<TeXmacs|2.1.2>

<style|generic>

<\body>
  <strong|1.> yes. <strong|2.> yes.

  <strong|3.> (a)<tabular*|<tformat|<twith|table-valign|t>|<cwith|1|-1|1|-1|cell-halign|l>|<table|<row|<cell|>|<cell|<verbatim|E>>>|<row|<cell|<verbatim|-\<gtr\>>>|<cell|<verbatim|E
  + F>>>|<row|<cell|<verbatim|-\<gtr\>>>|<cell|<verbatim|E +
  G>>>|<row|<cell|<verbatim|-\<gtr\>>>|<cell|<verbatim|E +
  (E)>>>|<row|<cell|<verbatim|-\<gtr\>>>|<cell|<verbatim|E +
  (F)>>>|<row|<cell|<verbatim|-\<gtr\>>>|<cell|<verbatim|E + (F *
  G)>>>|<row|<cell|<verbatim|-\<gtr\>>>|<cell|<verbatim|E + (F *
  ID)>>>|<row|<cell|<verbatim|-\<gtr\>>>|<cell|<verbatim|E + (G *
  ID)>>>|<row|<cell|<verbatim|-\<gtr\>>>|<cell|<verbatim|E + (ID *
  ID)>>>|<row|<cell|>|<cell|similarly<text-dots>>>|<row|<cell|<verbatim|-\<gtr\>*
  >>|<cell|<verbatim|(ID * ID) + (ID * ID)>>>>>>

  (b)<tabular*|<tformat|<cwith|1|-1|1|-1|cell-halign|l>|<twith|table-valign|t>|<cwith|5|5|1|2|cell-halign|l>|<cwith|6|6|1|2|cell-halign|l>|<cwith|7|7|1|2|cell-halign|l>|<cwith|8|8|1|2|cell-halign|l>|<cwith|9|9|1|2|cell-halign|l>|<cwith|9|9|1|2|cell-halign|l>|<cwith|10|10|1|2|cell-halign|l>|<cwith|10|10|1|2|cell-halign|l>|<cwith|11|11|1|2|cell-halign|l>|<cwith|11|11|1|2|cell-halign|l>|<cwith|12|12|1|2|cell-halign|l>|<cwith|12|12|1|2|cell-halign|l>|<cwith|12|12|1|2|cell-halign|l>|<cwith|13|13|1|2|cell-halign|l>|<cwith|13|13|1|2|cell-halign|l>|<cwith|13|13|1|2|cell-halign|l>|<cwith|14|14|1|2|cell-halign|l>|<cwith|14|14|1|2|cell-halign|l>|<cwith|14|14|1|2|cell-halign|l>|<table|<row|<cell|>|<cell|<verbatim|ID
  * (ID + ID) + ID>>>|<row|<cell|<verbatim|-\<gtr\>>>|<cell|<verbatim|G * (ID
  + ID) + ID>>>|<row|<cell|<verbatim|-\<gtr\>>>|<cell|<verbatim|F * (ID + ID)
  + ID>>>|<row|<cell|<verbatim|-\<gtr\>>>|<cell|<verbatim|F * (G * ID) +
  ID>>>|<row|<cell|<verbatim|-\<gtr\>>>|<cell|<verbatim|F * (F * ID) +
  ID>>>|<row|<cell|<verbatim|-\<gtr\>>>|<cell|<verbatim|F * (F * G) +
  ID>>>|<row|<cell|<verbatim|-\<gtr\>>>|<cell|<verbatim|F * (F) +
  ID>>>|<row|<cell|<verbatim|-\<gtr\>>>|<cell|<verbatim|F * (E) +
  ID>>>|<row|<cell|<verbatim|-\<gtr\>>>|<cell|<verbatim|F * G +
  ID>>>|<row|<cell|<verbatim|-\<gtr\>>>|<cell|<verbatim|F +
  ID>>>|<row|<cell|<verbatim|-\<gtr\>>>|<cell|<verbatim|E +
  ID>>>|<row|<cell|<verbatim|-\<gtr\>>>|<cell|<verbatim|E +
  G>>>|<row|<cell|<verbatim|-\<gtr\>>>|<cell|<verbatim|E +
  F>>>|<row|<cell|<verbatim|-\<gtr\>>>|<cell|<verbatim|E>>>>>>

  \;

  <strong|4.> ex. <verbatim|ID + ID + ID>.

  fix: <verbatim|F -\<gtr\> NAT \ \ F -\<gtr\> ID \ \ F -\<gtr\> F [ E ]
  \ \ E -\<gtr\> F \ \ E -\<gtr\> E + F>

  \;

  <strong|5.> ex. <verbatim|S; S; S>

  fix: <tabular|<tformat|<twith|table-valign|t>|<table|<row|<cell|<verbatim|SS
  -\<gtr\> S>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|<verbatim|E -\<gtr\>
  F>>>|<row|<cell|<verbatim|SS -\<gtr\> S ;
  SS>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|<verbatim|E -\<gtr\> E +
  F>>>|<row|<cell|<verbatim|S -\<gtr\> ID :=
  E>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|<verbatim|F -\<gtr\>
  NAT>>>|<row|<cell|<verbatim|S -\<gtr\> PRINT ( E
  )>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|<verbatim|F -\<gtr\> ID>>>>>>
</body>

<initial|<\collection>
</collection>>