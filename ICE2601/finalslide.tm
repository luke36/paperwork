<TeXmacs|2.1.2>

<style|beamer>

<\body>
  <screens|<\hidden>
    Kolmogorov Complexity 101

    Note: actually this slides has only 7 pages
  </hidden>|<\hidden>
    <unroll|<\shown>
      How much information does a random coin flip have?
    </shown>|<\shown>
      <with|color|red|<math|<with|color|red|H=<frac|1|2>*log 2+<frac|1|2>*log
      2=1<math-up| ><math-up|bit>>>.>
    </shown>|<\shown>
      How much information does <em|War and Peace> have?
    </shown>|<\shown>
      <with|color|blue|<math|<with|color|blue|Novel:\<Omega\>\<rightarrow\><around*|[|0,1|]>,\<Omega\>=2<rsup|L<rsup|\<ast\>>>,L=<around*|{|a,b,\<ldots\>|}>>>?>
    </shown>|<\shown>
      <with|color|blue|possibly by a <math|<with|color|blue|Write:<around*|(|L<rsup|n>,L|)>\<rightarrow\><around*|[|0,1|]>>>?>
    </shown>|<\shown>
      More reasonable: the complexity of (information in) <math|x\<in\>S> is
      its <em|shortest description>.\ 
    </shown>>

    \;
  </hidden>|<\hidden>
    <unroll|<\shown>
      Let's be formal!
    </shown>|<\shown>
      shortest description of <math|x\<in\>S>
    </shown>|<\shown>
      \<rightarrow\> shortest description of <math|n<around*|(|x|)>> where
      <math|n:S\<rightarrow\>\<bbb-N\>> is a unique coding
    </shown>|<\shown>
      \<rightarrow\> shortest program to produce <math|n<around*|(|x|)>>
      where <text-dots>
    </shown>|<\shown>
      <with|color|red|wait!>
    </shown>|<\shown>
      shortest program in which PL?

      <em|No one wants to write numeric computing in <text-dots> any language
      other than FORTRAN.>

      \V Sussman, father of Scheme, in a talk whose title I can't recall.
    </shown>|<\shown>
      or in fancy jargons: shortest input in which Turing machine? can we
      make a best choice?
    </shown>|<\shown>
      <with|color|blue|Yes.>
    </shown>>
  </hidden>|<\hidden>
    <unroll|<\shown>
      <\theorem>
        There is a Turing machine <math|T<rsub|0>> which, for any other
        Turing machine <math|T>, there exists a constant <math|c> such that,
        for any <math|n\<in\>\<bbb-N\>>, the shortest program to output
        <math|n> (encoded as binary strings) for <math|T<rsub|0>> is at most
        <math|c> longer than that of <math|T>.
      </theorem>
    </shown>|<\shown>
      In short: there is a Turing machine that's as good as any other (within
      constant difference).

      Idea: interpreter, or universal machine if you like it.
    </shown>|<\shown>
      So we can just define <math|C<around*|(|x|)>> being the shortest
      program according to <math|T<rsub|0>>.
    </shown>|<\shown>
      Note: for different universal machines the definition only varies by a
      constant, <em|if the ordering of Turing machines is fixed>. But it's
      also true for two effective enumerations.
    </shown>|<\shown>
      We can similarly define <math|C<around*|(|x,y|)>,C<around*|(|x\|y|)>>
      (the latter is interesting).
    </shown>>
  </hidden>|<\shown>
    <unroll|<\shown>
      Some boring basic facts:
    </shown>|<\shown>
      <math|C<around*|(|x|)>\<leqslant\>l<around*|(|x|)>+O<around*|(|1|)>,x\<in\>\<bbb-N\>>
      where <math|l<around*|(|x|)>> is the length of the binary
      representation of <math|x>.
    </shown>|<\shown>
      <math|C<around*|(|x\|y|)>\<leqslant\>C<around*|(|x|)>+O<around*|(|1|)>>.
    </shown>|<\shown>
      Some interesting miserable facts:
    </shown>|<\shown>
      <math|C<around*|(|x,y|)>\<nleqslant\>C<around*|(|x|)>+C<around*|(|y|)>+O<around*|(|1|)>>.
    </shown>|<\shown>
      <math|\<exists\>s,t,C<around*|(|s\<pplus\>t|)>\<ll\>C<around*|(|s|)>>.
    </shown>|<\shown>
      They can be derived from

      <\theorem>
        in a set <math|S> of size <math|n>, there are at least
        <math|m*<around*|(|1-2<rsup|-c>|)>+1> elements satisfying
        <math|C<around*|(|x|)>\<geqslant\>log m-c>.
      </theorem>

      <\proof>
        count the number of programs shorter than <math|log m-c>.
      </proof>

      Yes, you can work this out at ten, but sometimes important facts are
      simple.
    </shown>>
  </shown>|<\hidden>
    <unroll|<\shown>
      Back to information theory
    </shown>|<\hidden*>
      <math|<big|sum><rsub|x>p<around*|(|x|)>*C<around*|(|x|)>\<leqslant\><big|sum><rsub|x>-p<around*|(|x|)>*log
      p<around*|(|x|)>+c<rsub|p>>.

      In fact, this is derived from <math|<big|sum><rsub|x>p<around*|(|x|)>*K<around*|(|x|)>\<leqslant\><big|sum><rsub|x>-p<around*|(|x|)>*log
      p<around*|(|x|)>+c<rsub|p>>. <math|K> is a little different from
      <math|C> and prefix-free.
    </hidden*>|<\hidden*>
      We can define <math|I<around*|(|x;y|)>=C<around*|(|y|)>-C<around*|(|y\|x|)>>
      like we did before, but <text-dots>
    </hidden*>|<\hidden*>
      <\theorem>
        <math|C<around*|(|x,y|)>=C<around*|(|x|)>+C<around*|(|y\|x|)>+O<around*|(|log*C<around*|(|x,y|)>|)>>.
        i.e., <math|C<around*|(|x|)>+C<around*|(|y\|x|)>-c<rsub|1>*log*C<around*|(|x,y|)>\<leqslant\>C<around*|(|x,y|)>\<leqslant\>C<around*|(|x|)>+C<around*|(|y\|x|)>+c<rsub|2>*log*C<around*|(|x,y|)>>.
      </theorem>

      <\corollary>
        <math|<around*|\||I<around*|(|x;y|)>-I<around*|(|y;x|)>|\|>=O<around*|(|log
        C<around*|(|x,y|)>|)>>.
      </corollary>

      In other words, <math|I> is not symmetric.
    </hidden*>>

    <unroll|<\shown>
      \;
    </shown>>
  </hidden>|<\hidden>
    Thank you!
  </hidden>>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|10>
    <associate|page-medium|paper>
  </collection>
</initial>