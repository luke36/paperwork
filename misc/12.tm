<TeXmacs|2.1.2>

<style|<tuple|beamer|chinese|rough-paper>>

<\body>
  <screens|<\shown>
    \;
  </shown>|<\hidden>
    <unroll|<\shown>
      hash
    </shown>|<\hidden*>
      some function <math|h:U\<rightarrow\>fin>, where
      <math|<around*|\||U|\|>\<gg\><around*|\||fin|\|>>, which looks
      "random".
    </hidden*>|<\hidden*>
      generate a "summary" for every <math|u>
    </hidden*>|<\hidden*>
      to be specific,

      <\itemize>
        <item>hard to compute <math|h<rsup|-1><around*|(|y|)>>

        <item>hard to find <math|h<around*|(|x<rsub|1>|)>=h<around*|(|x<rsub|2>|)>>

        <item>probability <math|h<around*|(|x<rsub|1>|)>=h<around*|(|x<rsub|2>|)>>
        (a collision) is small (what does this mean, exactly?)
      </itemize>
    </hidden*>|<\hidden*>
      All properties are important, but some are more important than others
    </hidden*>|<\hidden*>
      universial hashing
    </hidden*>>
  </hidden>|<\hidden>
    <unroll|<\shown>
      example:
    </shown>|<\hidden*>
      <\verbatim-code>
        #define HASH(x) ((x) mod P) // why?
      </verbatim-code>
    </hidden*>|<\hidden*>
      <\verbatim-code>
        #define ROTL32(x,n) ((x) \<less\>\<less\> n \| (x) \<gtr\>\<gtr\>
        (32-n))

        #define MIX(h,d) \\

        \ \ d *= 0xcc9e2d51; \\

        \ \ d = ROTL32(d, 15); \\

        \ \ d *= 0x1b873593; \\

        \ \ h ^= d; \\

        \ \ h = ROTL32(h, 13); \\

        \ \ h = h * 5 + 0xe6546b64;

        #define FINAL_MIX(h) \\

        \ \ h ^= h \<gtr\>\<gtr\> 16; \\

        \ \ h *= 0x85ebca6b; \\

        \ \ h ^= h \<gtr\>\<gtr\> 13; \\

        \ \ h *= 0xc2b2ae35; \\

        \ \ h ^= h \<gtr\>\<gtr\> 16;
      </verbatim-code>
    </hidden*>>
  </hidden>|<\hidden>
    <unroll|<\shown>
      usage:
    </shown>|<\hidden*>
      checksum
    </hidden*>|<\hidden*>
      There are four general techniques for speeding up an algorithm:
      <with|color|red|caching>, compiling, delaying computation, and
      <with|color|red|indexing>.

      <space|1em>\V <em|Paradigms of Artificial Intelligence Programming -
      CASE STUDIES IN COMMON LISP>
    </hidden*>|<\hidden*>
      hash table (hash map)
    </hidden*>|<\hidden*>
      an array for <math|U> \<rightarrow\> a "generalised array" for
      <math|h<around*|(|U|)>>
    </hidden*>|<\hidden*>
      many ways to resolve collision. easiest: don't
    </hidden*>|<\hidden*>
      what's the time complexity?
    </hidden*>>
  </hidden>|<\hidden>
    <unroll|<\shown>
      example:
    </shown>|<\hidden*>
      <\verbatim-code>
        struct list {

        \ \ void *key;

        \ \ void *val;

        \ \ struct list *next; };

        struct hashtbl {

        \ \ unsigned int (*hash)(void *x);

        \ \ bool (*equal)(void *l, void *r);

        \ \ struct list *bucks[NBUCK]; };
      </verbatim-code>
    </hidden*>|<\hidden*>
      <\verbatim-code>
        class IntMemo {

        private:

        \ \ IntHashtable h;

        \ \ int (*f)(int);

        public:

        \ \ IntMemo(int (*f)(int)) : f(f) {}

        \ \ int operator() (int x) {

        \ \ \ \ if (exists(h, x))

        \ \ \ \ \ \ return find(h, x);

        \ \ \ \ else {

        \ \ \ \ \ \ int y = f(x);

        \ \ \ \ \ \ add(h, x, y);

        \ \ \ \ \ \ return y; }}};
      </verbatim-code>
    </hidden*>>
  </hidden>|<\hidden>
    <unroll|<\shown>
      hash table in STL:
    </shown>|<\hidden*>
      <\verbatim-code>
        #include \<less\>unordered_map\<gtr\>

        #include \<less\>unordered_set\<gtr\>

        unordered_map\<less\>int, int\<gtr\> m;

        // m.insert(), m.erase(), m.find(), m[], m.size() ...
      </verbatim-code>
    </hidden*>>
  </hidden>|<\hidden>
    <unroll|<\shown>
      sort
    </shown>|<\hidden*>
      <\verbatim-code>
        // le is a total order

        sort(a, b, e, le);

        // \<forall\>i, b \<less\>= i \<wedge\> i \<less\> e \<rightarrow\>
        le(a[i], a[i + 1])
      </verbatim-code>
    </hidden*>>
  </hidden>|<\hidden>
    <unroll|<\shown>
      some inefficient (really?) implementations:
    </shown>|<\hidden*>
      <\verbatim-code>
        for (i = b; i \<less\> e; i++)

        \ \ for (j = e; j \<gtr\> i; j--)

        \ \ \ \ ensure_le(a[j - 1], a[j]);
      </verbatim-code>
    </hidden*>|<\hidden*>
      <\verbatim-code>
        for (i = b; i \<less\> e; i++) {

        \ \ max = a[i];

        \ \ for (j = e; j \<gtr\> i; j--)

        \ \ \ \ ensure_le(a[j], max);

        \ \ a[i] = max;

        }
      </verbatim-code>
    </hidden*>|<\hidden*>
      <\verbatim-code>
        for (i = b + 1; i \<less\>= e; i++)

        \ \ for (j = i; j \<gtr\> b; j--) {

        \ \ \ \ if (a[j] \<gtr\> a[j - 1])

        \ \ \ \ \ \ break;

        \ \ \ \ swap(a[j - 1], a[j]);

        }
      </verbatim-code>
    </hidden*>>
  </hidden>|<\hidden>
    <unroll|<\shown>
      some efficient algorithms:
    </shown>|<\hidden*>
      <\verbatim-code>
        void sort(int a[], int b, int e) {

        \ \ if (e \<less\>= b)

        \ \ \ \ return;

        \ \ int m = (b + e) / 2;

        \ \ sort(a, b, m);

        \ \ sort(a, m + 1, e);

        \ \ merge(a, b, e, m);

        }
      </verbatim-code>
    </hidden*>|<\hidden*>
      divide and conquer
    </hidden*>|<\hidden*>
      avoid recursion
    </hidden*>|<\hidden*>
      <todo|heap>
    </hidden*>>
  </hidden>|<\hidden>
    <unroll|<\shown>
      <\verbatim-code>
        void sort(int a[], int b, int e) {

        \ \ if (b \<gtr\>= e)

        \ \ \ \ return;

        \ \ int p = a[random(b, e)];

        \ \ <text-dots>

        \ \ // i \<less\> m \<rightarrow\> a[i] \<less\>= p, i \<gtr\> m
        \<rightarrow\> a[i] \<gtr\>= p

        \ \ sort(a, b, m - 1);

        \ \ sort(a, m + 1, e);

        }
      </verbatim-code>
    </shown>|<\hidden*>
      not so easy to remove recursion
    </hidden*>|<\hidden*>
      is it stable?
    </hidden*>|<\hidden*>
      why quicksort?
    </hidden*>|<\hidden*>
      <\itemize>
        <item>less "compare and swap"

        <item>cache
      </itemize>
    </hidden*>>
  </hidden>|<\hidden>
    <unroll|<\shown>
      some domain-specific algorithms
    </shown>|<\hidden*>
      <\verbatim-code>
        for (int x : a) {

        \ \ c[x] += 1;

        }
      </verbatim-code>
    </hidden*>|<\hidden*>
      <\verbatim-code>
        sort(bucket b, bucket\<rightarrow\>[K] approx) {

        \ \ bucket s[K];

        \ \ for (int n : b)

        \ \ \ \ add(s[approx(n)], n);

        \ \ for (bucket b : s)

        \ \ \ \ sort(b, advance(approx));

        \ \ return merge(s);

        }
      </verbatim-code>
    </hidden*>>
  </hidden>|<\hidden>
    <unroll|<\shown>
      sort in STL:
    </shown>|<\hidden*>
      <\verbatim-code>
        #include \<less\>algorithms\<gtr\>

        using std::sort;

        \;

        /*

        \ \ template\<less\>typename _RandomAccessIterator, typename
        _Compare\<gtr\>

        \ \ \ \ _GLIBCXX20_CONSTEXPR

        \ \ \ \ inline void

        \ \ \ \ sort(_RandomAccessIterator __first, _RandomAccessIterator
        __last,

        \ \ \ \ \ \ \ \ \ _Compare __comp)

        */
      </verbatim-code>
    </hidden*>>
  </hidden>|<\hidden>
    try to memorize a standard version of quicksort (just for the exams
    <text-dots>)

    even though merge sort may suffice.

    <\verbatim-code>
      void quicksort(int a[], int m, int n) {

      \ \ int i, j;

      \ \ int v, x;

      \ \ if (n \<less\>= m) return;

      \ \ i = m - 1;

      \ \ j = n;

      \ \ v = a[n];

      \ \ while (1) {

      \ \ \ \ do i = i + 1; while (a[i] \<less\> v);

      \ \ \ \ do j = j - 1; while (a[j] \<gtr\> v);

      \ \ \ \ if (i \<gtr\>= j) break;

      \ \ \ \ x = a[i];

      \ \ \ \ a[i] = a[j];

      \ \ \ \ a[j] = x; }

      \ \ x = a[i];

      \ \ a[i] = a[n];

      \ \ a[n] = x;

      \ \ quicksort(a, m, j);

      \ \ quicksort(a, i + 1, n); }

      \;
    </verbatim-code>
  </hidden>>
</body>

<initial|<\collection>
</collection>>