<TeXmacs|2.1.1>

<style|<tuple|generic|british>>

<\body>
  <doc-data|<doc-title|Algorithms HW 4>>

  <strong|Exercise 1>. Assume

  <\equation*>
    T<around*|(|n|)>=a*T<around*|(|<around*|\<lceil\>|<frac|n|b>|\<rceil\>>|)>+O<around*|(|n<rsup|d>|)>
  </equation*>

  for some constants <math|a\<gtr\>0,b\<gtr\>0>, and <math|d\<geqslant\>0>.
  If we want <math|T<around*|(|n|)>=O<around*|(|n|)>>, what are the possible
  <math|a>, <math|b>, and <math|d>?

  <strong|Solution>.

  case 1: <math|d\<gtr\>log<rsub|a> b>. then

  <\equation*>
    d\<leqslant\>1,log<rsub|a> b\<less\>d.
  </equation*>

  case 2: <math|d\<less\>log<rsub|a> b>. then

  <\equation*>
    b\<leqslant\>a,d\<less\>log<rsub|a> b.
  </equation*>

  case 3: <math|d=log<rsub|a> b>. then

  <\equation*>
    d=log<rsub|a> b\<less\>1.
  </equation*>

  To conclude,

  <\equation*>
    <around*|(|d\<leqslant\>1\<wedge\>a\<less\>b|)>\<vee\><around*|(|d\<less\>1\<wedge\>a\<leqslant\>b|)>.
  </equation*>

  \;

  <strong|Exercise 2>. Given a sorted array of distinct integers
  <math|A<around*|[|1,\<ldots\>,n|]>>, you want to find out whether there is
  an index <math|i> for which <math|A<around*|[|i|]>=i>. Give a
  divide-and-conquer alogorithm that runs in time <math|O<around*|(|log
  n|)>>.

  <strong|Solution>.

  WOLOG assume <math|A<around*|[|-|]>> is strictly increasing. Observation:
  if <math|A<around*|[|i|]>\<gtr\>i>, then
  <math|\<forall\>j\<gtr\>i,A<around*|[|j|]>\<gtr\>j>. That's because
  <math|A<around*|[|-|]>> contains distinct integers. So
  <math|A<around*|[|i+1|]>\<geqslant\>A<around*|[|i|]>>, and then
  <math|A<around*|[|i+k|]>\<geqslant\>A<around*|[|i|]>+k>, and the assertion
  follows. Similar for <math|A<around*|[|i|]>\<less\>i>. So the correctness
  of the algorithm is clear.

  <hrule>

  <\algorithm>
    let find-i-\<uparrow\>-aux <math|A> <math|l> <math|r> =

    <\indent>
      if <math|l\<gtr\>r>

      <\indent>
        false
      </indent>

      else if <math|l=r>

      <\indent>
        <math|l=A<around*|[|l|]>>
      </indent>

      else

      <\indent>
        let mid = <math|<around*|\<lfloor\>|<frac|l+r|2>|\<rfloor\>>> in

        if <math|A<around*|[|mid|]>=mid>

        <\indent>
          true
        </indent>

        else if <math|A<around*|[|mid|]>\<less\>mid>

        <\indent>
          find-i-\<uparrow\>-aux <math|A> <math|<around*|(|mid+1|)>> <math|r>
        </indent>

        else

        <\indent>
          find-i-\<uparrow\>-aux <math|A> <math|l> <math|<around*|(|mid-1|)>>
        </indent>
      </indent>
    </indent>

    \;

    let find-i-\<downarrow\>-aux <math|A> <math|l> <math|r> = (* similar *)

    \;

    let find-i <math|A> =

    <\indent>
      if <math|length A=1>

      <\indent>
        <math|A<around*|[|1|]>=1>
      </indent>

      else if <math|A<around*|[|1|]>\<less\>A<around*|[|2|]>>

      <\indent>
        find-i-\<uparrow\>-aux <math|A> <math|1> <math|<around*|(|length
        A|)>>
      </indent>

      else

      <\indent>
        find-i-\<downarrow\>-aux <math|A> <math|1> <math|<around*|(|length
        A|)>>
      </indent>
    </indent>
  </algorithm>

  <hrule>

  Clearly we have

  <\equation*>
    T<around*|(|n|)>\<leqslant\>T<around*|(|<frac|n|2>|)>+O<around*|(|1|)>.
  </equation*>

  So by the Master Theorem

  <\equation*>
    T<around*|(|n|)>=O<around*|(|log n|)>.
  </equation*>

  \;

  <strong|Exercise 3>. Show that any array of integers
  <math|x<around*|[|1\<ldots\>.n|]>> can be sorted in
  <math|O<around*|(|n+M|)>> time where

  <\equation*>
    M=max<rsub|i> x<rsub|i>-min<rsub|i> x<rsub|i>.
  </equation*>

  For small <math|M>, this is linear time: why doesn't the
  <math|\<Omega\><around*|(|n*log n|)>> lower bound apply in this case?

  <strong|Solution>.

  <hrule>

  <\algorithm>
    let max-array <math|A> <math|s> =

    <\indent>
      if <math|s=length A>

      <\indent>
        <math|A<around*|[|s|]>>
      </indent>

      else

      <\indent>
        max <math|A> (max-array <math|A> <math|<around*|(|s+1|)>>)
      </indent>
    </indent>

    \;

    let min-array <math|A> <math|s> = (* similar *)

    \;

    let sort <math|A> =

    <\indent>
      let max = max-array <math|A> 1 in

      let min = min-array <math|A> <math|1> in

      let count = new array <math|<around*|(|max-min+1|)>> in

      for <math|i> = 1 to <math|length A> do

      <\indent>
        <math|count<around*|[|A<around*|[|i|]>-min+1|]>> \<leftarrow\>
        <math|count<around*|[|A<around*|[|i|]>-min+1|]>+1>
      </indent>

      done

      let <math|i> = ref 1 in

      for <math|j> = 1 to <math|<around*|(|max-min+1|)>> do

      <\indent>
        for <math|k> = 1 to <math|count<around*|[|j|]>> do

        <\indent>
          <math|A<around*|[|i|]>\<leftarrow\>k>

          <math|i\<assign\>!i+1>
        </indent>

        done
      </indent>

      done
    </indent>
  </algorithm>

  <hrule>

  Here the <math|count<around*|[|i|]>=the number of i in array A>. Note that
  in the second loop <math|i> ranges from 1 to <math|length A> and <math|j>
  ranges from 1 to <math|M=max<rsub|i> x<rsub|i>-min<rsub|i> x<rsub|i>>. So
  the algorithm takes <math|O<around*|(|n+M|)>> time.

  The lower bound <math|\<Omega\><around*|(|n*log n|)>> is proved under the
  assumption that the sorting algorithm works by comparing but our algorithm
  doesn't.

  \;

  <strong|Exercise 4>. A <em|triangle> in a undirectedd graph
  <math|G=<around*|(|V,E|)>> is a 3-element subset
  <math|<around*|{|u,v,w|}>\<subseteq\>V> such that
  <math|<around*|{|u,v|}>,<around*|{|v,w|}>,<around*|{|w,u|}>\<in\>E>.

  <\enumerate-numeric>
    <item>Give a straightforward algorithm with running time
    <math|O<around*|(|n<rsup|3>|)>> which on an input graph
    <math|G=<around*|(|V,E|)>> with <math|n=<around*|\||V|\|>> outputs the
    number of triangles G.

    <item>Design an algorithm with running time
    <math|O<around*|(|n<rsup|log<rsub|2>7>|)>> which on an input graph
    <math|G=<around*|(|V,E|)>> with <math|n=<around*|\||V|\|>> outputs the
    number of triangles in <math|G>. (Hint: use Strassen's algorithm for the
    matrix multiplication).
  </enumerate-numeric>

  Here we always assume that the input graph is given by its matrix
  representation.

  <strong|Solution>.

  For 1:

  <hrule>

  <\algorithm>
    let count-triangle <math|G> =

    <\indent>
      let ret = ref 0 in

      for <math|u> in <math|V<around*|(|G|)>> do

      <\indent>
        for <math|v> in <math|V<around*|(|G|)>> do

        <\indent>
          for <math|w> in <math|V<around*|(|G|)>> do

          <\indent>
            if <math|<around*|(|u,v|)>\<in\>E<around*|(|G|)>\<wedge\><around*|(|v,w|)>\<in\>E<around*|(|G|)>\<wedge\><around*|(|w,u|)>\<in\>E<around*|(|G|)>>

            <\indent>
              <math|ret\<assign\>!ref+1>
            </indent>
          </indent>

          done
        </indent>

        done
      </indent>

      done;

      <math|<frac|!ret|6>>
    </indent>
  </algorithm>

  <hrule>

  Here every subset is counted for <math|A<rsub|3><rsup|2>=6> times.

  For 2:

  Denote the adjacent matrix by <math|M>, and <math|M*M> by <math|N>. We
  contend that <math|\<forall\>u,v\<in\>V>, the number of triples
  <math|<around*|(|u,v,w|)>> that forms a triangle is equal to
  <math|m<rsub|u,v>*n<rsub|u,v>>.

  If <math|<around*|{|u,v|}>\<nin\>E> then

  <\equation*>
    m<rsub|u,v>*n<rsub|u,v>=m<rsub|u,v>=0.
  </equation*>

  Otherwise

  <\equation*>
    m<rsub|u,v>*n<rsub|u,v>=n<rsub|u,v>=<big|sum><rsup|n><rsub|i=1>m<rsub|u,i>*m<rsub|v,i>,
  </equation*>

  and

  <\equation*>
    m<rsub|u,i>*m<rsub|v,i>=1\<Leftrightarrow\>m<rsub|u,i>=1\<wedge\>m<rsub|v,i>=1\<Leftrightarrow\><around*|{|u,i|}>\<in\>E\<wedge\><around*|{|v,i|}>\<in\>E.
  </equation*>

  So computing <math|N=M*M> in <math|O<around*|(|n<rsup|log<rsub|2>7>|)>>
  time using Strassen's algorithm and computing the answer

  <\equation*>
    <frac|<big|sum><rsub|1\<leqslant\>i,j\<leqslant\>n>m<rsub|i,j>*n<rsub|i,j>|6>
  </equation*>

  is the desired algorithm.
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>