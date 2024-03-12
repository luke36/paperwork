<TeXmacs|2.1.2>

<style|generic>

<\body>
  <strong|Problem1.> They can solve a same class of problems. There is a
  trivial inclusion map from a program of <math|A> to that of <math|B>. On
  the other hand, by replacing every instruction <verbatim|sub r1 r2> with a
  series of instructions <verbatim|neg r2; add r1 r2; neg r2> we obtain a map
  from a program of <math|B> to that of <math|A> which preserves semantics
  (if any).

  \;

  <strong|Problem2.> The size of the <name|MDR> is 64 bits. However, the size
  of the <name|MAR> depends on the memory size.

  \;

  <strong|Problem3.>

  <strong|a.> <math|42\<times\><frac|32|8>=168.>

  <strong|b.> <math|<around*|[|168,168+4=172|)>.>

  <strong|c.>\ 

  <\big-table|<tabular|<tformat|<cwith|1|1|1|1|cell-row-span|1>|<cwith|1|1|1|1|cell-col-span|4>|<cwith|1|1|10|10|cell-row-span|1>|<cwith|1|1|10|10|cell-col-span|4>|<cwith|4|4|1|1|cell-tborder|1ln>|<cwith|3|3|1|1|cell-bborder|1ln>|<cwith|4|4|1|1|cell-bborder|1ln>|<cwith|4|4|1|1|cell-lborder|1ln>|<cwith|4|4|2|2|cell-bborder|1ln>|<cwith|4|4|2|2|cell-lborder|1ln>|<cwith|4|4|1|1|cell-rborder|1ln>|<cwith|4|4|3|3|cell-tborder|1ln>|<cwith|3|3|3|3|cell-bborder|1ln>|<cwith|4|4|3|3|cell-bborder|1ln>|<cwith|4|4|3|3|cell-lborder|1ln>|<cwith|4|4|2|2|cell-rborder|1ln>|<cwith|4|4|4|4|cell-bborder|1ln>|<cwith|4|4|4|4|cell-lborder|1ln>|<cwith|4|4|3|3|cell-rborder|1ln>|<cwith|4|4|4|4|cell-rborder|1ln>|<cwith|4|4|5|5|cell-lborder|1ln>|<cwith|3|3|2|2|cell-tborder|0ln>|<cwith|2|2|2|2|cell-bborder|0ln>|<cwith|3|3|2|2|cell-bborder|1ln>|<cwith|4|4|2|2|cell-tborder|1ln>|<cwith|3|3|2|2|cell-lborder|1ln>|<cwith|3|3|1|1|cell-rborder|1ln>|<cwith|3|3|2|2|cell-rborder|1ln>|<cwith|3|3|3|3|cell-lborder|1ln>|<cwith|3|3|4|4|cell-tborder|0ln>|<cwith|2|2|4|4|cell-bborder|0ln>|<cwith|3|3|4|4|cell-bborder|1ln>|<cwith|4|4|4|4|cell-tborder|1ln>|<cwith|3|3|4|4|cell-lborder|1ln>|<cwith|3|3|3|3|cell-rborder|1ln>|<cwith|3|3|4|4|cell-rborder|0ln>|<cwith|3|3|5|5|cell-lborder|0ln>|<cwith|4|4|10|10|cell-tborder|1ln>|<cwith|3|3|10|10|cell-bborder|1ln>|<cwith|4|4|10|10|cell-bborder|1ln>|<cwith|4|4|10|10|cell-lborder|1ln>|<cwith|4|4|9|9|cell-rborder|1ln>|<cwith|4|4|11|11|cell-bborder|1ln>|<cwith|4|4|11|11|cell-lborder|1ln>|<cwith|4|4|10|10|cell-rborder|1ln>|<cwith|4|4|12|12|cell-tborder|1ln>|<cwith|3|3|12|12|cell-bborder|1ln>|<cwith|4|4|12|12|cell-bborder|1ln>|<cwith|4|4|12|12|cell-lborder|1ln>|<cwith|4|4|11|11|cell-rborder|1ln>|<cwith|4|4|13|13|cell-bborder|1ln>|<cwith|4|4|13|13|cell-lborder|1ln>|<cwith|4|4|12|12|cell-rborder|1ln>|<cwith|4|4|13|13|cell-rborder|1ln>|<cwith|3|3|11|11|cell-tborder|0ln>|<cwith|2|2|11|11|cell-bborder|0ln>|<cwith|3|3|11|11|cell-bborder|1ln>|<cwith|4|4|11|11|cell-tborder|1ln>|<cwith|3|3|11|11|cell-lborder|1ln>|<cwith|3|3|10|10|cell-rborder|1ln>|<cwith|3|3|11|11|cell-rborder|1ln>|<cwith|3|3|12|12|cell-lborder|1ln>|<cwith|3|3|13|13|cell-tborder|0ln>|<cwith|2|2|13|13|cell-bborder|0ln>|<cwith|3|3|13|13|cell-bborder|1ln>|<cwith|4|4|13|13|cell-tborder|1ln>|<cwith|3|3|13|13|cell-lborder|1ln>|<cwith|3|3|12|12|cell-rborder|1ln>|<cwith|3|3|13|13|cell-rborder|0ln>|<cwith|1|-1|1|-1|cell-halign|c>|<table|<row|<cell|Big-Endian>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|Little-Endian>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|<math|168>>|<cell|<math|169>>|<cell|<math|170>>|<cell|<math|171>>|<cell|>|<cell|>|<cell|Byte
  address>|<cell|>|<cell|>|<cell|<math|171>>|<cell|<math|170>>|<cell|<math|169>>|<cell|<math|168>>>|<row|<cell|<math|FF>>|<cell|<math|22>>|<cell|<math|33>>|<cell|<math|44>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|<math|FF>>|<cell|<math|22>>|<cell|<math|33>>|<cell|<math|44>>>>>>>
    \;
  </big-table>

  \;

  <strong|Problem4.> Advantage: offering more abstractions. Disadvantage: the
  lower-level language is likely to be more efficient (if written by an
  experienced programmer).

  \;

  <strong|Problem5.>

  <\itemize>
    <item><name|RISC> enjoys higher frequency of processors because
    instructions share a same length.

    <item><name|CISC> has more instructions for different uses.
  </itemize>

  \;

  <strong|Problem6.>

  <strong|a.> <math|log<rsub|2> 256=8> bits.

  <strong|b.> <math|<around*|\<lceil\>|log<rsub|2> 41|\<rceil\>>=6> bits.

  <strong|c.> <math|<around*|(|10-3|)>-1=6> bits since <name|PC> has been
  incremented in <name|FETCH> phase.
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|table>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        \;
      </surround>|<pageref|auto-1>>
    </associate>
  </collection>
</auxiliary>