<TeXmacs|2.1.2>

<style|beamer>

<\body>
  <screens|<\shown>
    \;
  </shown>|<\hidden>
    <unroll|<\shown>
      (binary) tree
    </shown>|<\hidden*>
      <\big-figure|<with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-auto-crop|true|<graphics||<carc|<point|-1.16631920778576|3.03658191813468>|<point|-0.958776|2.60667>|<point|-0.61781318763071|2.88092269690573>>|<carc|<point|0.073534563837692|1.97288493967884>|<point|0.281077771623452|1.54297302154416>|<point|0.622040583992742|1.81722571844989>>|<carc|<point|-0.225022305833413|0.831113258792305>|<point|-0.017479098047653|0.401201340657625>|<point|0.323483714321637|0.675454037563355>>|<carc|<point|-3.29363320778576|0.83515291813468>|<point|-3.08609|0.405241>|<point|-2.74512718763071|0.67949369690573>>|<carc|<point|-2.04096320778576|1.90251191813468>|<point|-1.83342|1.4726>|<point|-1.49245718763071|1.74685269690573>>|<carc|<point|0.395533878010991|-0.241106718958363>|<point|0.603077085796751|-0.671018637093043>|<point|0.94403989816604|-0.396765940187313>>|<carc|<point|-1.68822883522088|0.798412148837026>|<point|-1.48068562743512|0.368500230702345>|<point|-1.13972281506583|0.642752927608076>>|<line|<point|-1.59947|1.98767>|<point|-1.08051903879052|2.65733994155816>>|<line|<point|-2.00401|1.56737>|<point|-2.80190615429341|0.867494323541516>>|<line|<point|-1.63829|1.50781>|<point|-1.54491636051321|0.927024247644305>>|<line|<point|-0.675484|2.72032>|<point|0.0735345638376922|1.97288493967884>>|<line|<point|0.194768|1.57189>|<point|0.0417671049029117|0.982195542779393>>|<line|<point|0.152756|0.423564>|<point|0.478742026775815|-0.14645973223016>>>>>
        A binary tree
      </big-figure>
    </hidden*>>
  </hidden>|<\hidden>
    \;

    \;

    <unroll|<\shown>
      <\cpp-code>
        template \<less\>typename T\<gtr\> struct Tree {

        \ \ T val;

        \ \ Tree *left;

        \ \ Tree *right;

        \ \ // Tree *parent;

        };
      </cpp-code>
    </shown>|<\hidden*>
      <\verbatim-code>
        Tree a = T Tree a Tree

        \ \ \ \ \ \ \ \| E
      </verbatim-code>
    </hidden*>>
  </hidden>|<\hidden>
    <unroll|<\shown>
      traverse

      <\big-figure|<with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-auto-crop|true|<graphics||<carc|<point|-1.16631920778576|3.03658191813468>|<point|-0.958776|2.60667>|<point|-0.61781318763071|2.88092269690573>>|<carc|<point|0.073534563837692|1.97288493967884>|<point|0.281077771623452|1.54297302154416>|<point|0.622040583992742|1.81722571844989>>|<carc|<point|-0.225022305833413|0.831113258792305>|<point|-0.017479098047653|0.401201340657625>|<point|0.323483714321637|0.675454037563355>>|<carc|<point|-3.29363320778576|0.83515291813468>|<point|-3.08609|0.405241>|<point|-2.74512718763071|0.67949369690573>>|<carc|<point|-2.04096320778576|1.90251191813468>|<point|-1.83342|1.4726>|<point|-1.49245718763071|1.74685269690573>>|<carc|<point|0.395533878010991|-0.241106718958363>|<point|0.603077085796751|-0.671018637093043>|<point|0.94403989816604|-0.396765940187313>>|<carc|<point|-1.68822883522088|0.798412148837026>|<point|-1.48068562743512|0.368500230702345>|<point|-1.13972281506583|0.642752927608076>>|<line|<point|-1.59947|1.98767>|<point|-1.08051903879052|2.65733994155816>>|<line|<point|-2.00401|1.56737>|<point|-2.80190615429341|0.867494323541516>>|<line|<point|-1.63829|1.50781>|<point|-1.54491636051321|0.927024247644305>>|<line|<point|-0.675484|2.72032>|<point|0.0735345638376922|1.97288493967884>>|<line|<point|0.194768|1.57189>|<point|0.0417671049029117|0.982195542779393>>|<line|<point|0.152756|0.423564>|<point|0.478742026775815|-0.14645973223016>>>>>
        example
      </big-figure>
    </shown>>
  </hidden>|<\hidden>
    \;

    <\cpp-code>
      template \<less\>typename T\<gtr\>

      void pre(void (*f)(T), Tree\<less\>T\<gtr\> *tr) {

      \ \ if (tr == nullptr)

      \ \ \ \ return;

      \ \ f(tr-\<gtr\>val);

      \ \ pre(f, tr-\<gtr\>left);

      \ \ pre(f, tr-\<gtr\>right);

      }

      // ...
    </cpp-code>
  </hidden>|<\hidden>
    <unroll|<\shown>
      graph
    </shown>|<\hidden*>
      <\big-figure>
        <with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-auto-crop|true|<graphics||<carc|<point|-1.16631920778576|3.03658191813468>|<point|-0.958776|2.60667>|<point|-0.61781318763071|2.88092269690573>>|<carc|<point|0.496490221531014|1.96879260488722>|<point|0.704033429316774|1.53888068675254>|<point|1.04499624168606|1.81313338365827>>|<carc|<point|0.568797101412132|0.810244454520735>|<point|0.776340309197893|0.380332536386055>|<point|1.11730312156718|0.654585233291785>>|<carc|<point|-3.29363320778576|0.83515291813468>|<point|-3.08609|0.405241>|<point|-2.74512718763071|0.67949369690573>>|<carc|<point|-2.86316|2.51768>|<point|-2.65561679221424|2.08776808186532>|<point|-2.31465397984495|2.36202077877105>>|<carc|<point|-0.334287775295046|-0.453428797770281>|<point|-0.126744567509286|-0.883340715904961>|<point|0.214218244860003|-0.609088018999231>>|<carc|<point|-1.18952539654807|1.69388065114561>|<point|-0.98198218876231|1.26396873301093>|<point|-0.64101937639302|1.53822142991666>>|<carc|<point|-2.12934320778576|0.093880918134681>|<point|-1.9218|-0.336031>|<point|-1.58083718763071|-0.061778303094269>>|<line|<point|-2.37245|2.55139>|<point|-1.19582685933859|2.83205492131372>>|<line|<point|-2.65562|2.08777>|<point|-2.92903283077995|0.965617637947855>>|<line|<point|-2.38169|2.18952>|<point|-1.18952539654807|1.69388065114561>>|<line|<point|-0.854746|1.83441>|<point|-0.958776|2.60667>>|<line|<point|-1.12889|2.70091>|<point|-2.7977857708752|0.861764516397213>>|<line|<point|-2.82109|0.496713>|<point|-2.12934320778576|0.093880918134681>>|<line|<point|0.561897|1.60557>|<point|0.0198491800138225|-0.319022272093769>>|<line|<point|0.162738|-0.428511>|<point|0.776340309197893|0.380332536386055>>|<carc|<point|2.48223591190537|0.734431459848644>|<point|2.68977911969113|0.304519541713964>|<point|3.03074193206042|0.578772238619694>>|<carc|<point|3.64652591190537|-0.00684054015135515>|<point|3.85406911969113|-0.436752458286036>|<point|4.19503193206042|-0.162499761380305>>|<with|arrow-end|\<gtr\>|<line|<point|2.95477911969113|0.395991541713964>|<point|3.64652591190537|-0.00684054015135515>>>|<with|arrow-end|\<gtr\>|<line|<point|4.64697911969113|2.60018854171396>|<point|2.97808334881593|0.761043058111177>>>|<with|arrow-end|\<gtr\>|<line|<point|3.12024911969113|1.98704854171396>|<point|2.84683628891118|0.86489617966182>>>|<carc|<point|5.44158134439608|-0.554150256056317>|<point|5.64912455218184|-0.984062174191>|<point|5.99008736455113|-0.709809477285267>>|<carc|<point|2.91270911969113|2.41695854171396>|<point|3.12025232747689|1.98704662357928>|<point|3.46121513984618|2.26129932048501>>|<carc|<point|4.58634372314306|1.59315919285957>|<point|4.79388693092882|1.16324727472489>|<point|5.13484974329811|1.43749997163062>>|<with|arrow-end|\<gtr\>|<line|<point|3.39417911969113|2.08879854171396>|<point|4.58634372314306|1.59315919285957>>>|<with|arrow-end|\<gtr\>|<line|<point|6.33776611969113|1.50484854171396>|<point|5.79571829970495|-0.419743730379805>>>|<with|arrow-end|\<gtr\>|<line|<point|5.93860711969113|-0.529232458286036>|<point|6.55220942888902|0.279611078100019>>>|<with|arrow-end|\<gtr\>|<line|<point|3.40341911969113|2.45066854171396>|<point|4.58004226035254|2.73133346302768>>>|<with|arrow-end|\<gtr\>|<line|<point|4.92112311969113|1.73368854171396>|<point|4.81709311969113|2.50594854171396>>>|<carc|<point|6.34466622110326|0.709522996234699>|<point|6.55220942888902|0.279611078100019>|<point|6.89317224125831|0.553863775005749>>|<carc|<point|4.60954991190537|2.93586045984864>|<point|4.81709311969113|2.50594854171396>|<point|5.15805593206042|2.78020123861969>>|<carc|<point|6.27235934122214|1.86807114660118>|<point|6.4799025490079|1.4381592284665>|<point|6.82086536137719|1.71241192537223>>>>
      <|big-figure>
        Undirected graph & directed graph
      </big-figure>
    </hidden*>>
  </hidden>|<\hidden>
    \;

    \;

    <\cpp-code>
      struct vertex {

      \ \ // ...

      \ \ vector\<less\>vertex *\<gtr\> neighbors;

      };

      \;

      vector\<less\>vector\<less\>bool\<gtr\>\<gtr\> adjacent;
    </cpp-code>
  </hidden>|<\hidden>
    <unroll|<\shown>
      search

      <\big-figure|<with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.6par>|gr-auto-crop|true|<graphics||<carc|<point|2.48223591190537|0.734431459848644>|<point|2.68977911969113|0.304519541713964>|<point|3.03074193206042|0.578772238619694>>|<carc|<point|3.64652591190537|-0.00684054015135515>|<point|3.85406911969113|-0.436752458286036>|<point|4.19503193206042|-0.162499761380305>>|<with|arrow-end|\<gtr\>|<line|<point|2.95477911969113|0.395991541713964>|<point|3.64652591190537|-0.00684054015135515>>>|<with|arrow-end|\<gtr\>|<line|<point|4.64697911969113|2.60018854171396>|<point|2.97808334881593|0.761043058111177>>>|<with|arrow-end|\<gtr\>|<line|<point|3.12024911969113|1.98704854171396>|<point|2.84683628891118|0.86489617966182>>>|<carc|<point|5.44158134439608|-0.554150256056317>|<point|5.64912455218184|-0.984062174191>|<point|5.99008736455113|-0.709809477285267>>|<carc|<point|2.91270911969113|2.41695854171396>|<point|3.12025232747689|1.98704662357928>|<point|3.46121513984618|2.26129932048501>>|<carc|<point|4.58634372314306|1.59315919285957>|<point|4.79388693092882|1.16324727472489>|<point|5.13484974329811|1.43749997163062>>|<with|arrow-end|\<gtr\>|<line|<point|3.39417911969113|2.08879854171396>|<point|4.58634372314306|1.59315919285957>>>|<with|arrow-end|\<gtr\>|<line|<point|6.33776611969113|1.50484854171396>|<point|5.79571829970495|-0.419743730379805>>>|<with|arrow-end|\<gtr\>|<line|<point|5.93860711969113|-0.529232458286036>|<point|6.55220942888902|0.279611078100019>>>|<with|arrow-end|\<gtr\>|<line|<point|3.40341911969113|2.45066854171396>|<point|4.58004226035254|2.73133346302768>>>|<with|arrow-end|\<gtr\>|<line|<point|4.92112311969113|1.73368854171396>|<point|4.81709311969113|2.50594854171396>>>|<carc|<point|6.34466622110326|0.709522996234699>|<point|6.55220942888902|0.279611078100019>|<point|6.89317224125831|0.553863775005749>>|<carc|<point|4.60954991190537|2.93586045984864>|<point|4.81709311969113|2.50594854171396>|<point|5.15805593206042|2.78020123861969>>|<carc|<point|6.27235934122214|1.86807114660118>|<point|6.4799025490079|1.4381592284665>|<point|6.82086536137719|1.71241192537223>>>>>
        example
      </big-figure>
    </shown>>
  </hidden>|<\hidden>
    <unroll|<\shown>
      <\cpp-code>
        void dfs(void (*before)(vertex *),

        \ \ \ \ \ \ \ \ \ void (*after) (vertex *), vertex *v) {

        \ \ if (done[v])

        \ \ \ \ return;

        \ \ done[v] = true;

        \ \ before(v);

        \ \ for (n : v-\<gtr\>neighbors)

        \ \ \ \ dfs(n);

        \ \ after(v); }
      </cpp-code>
    </shown>|<\hidden*>
      <\cpp-code>
        void bfs(void (*f)(vertex *), vertex *source) {

        \ \ queue\<less\>vertex *\<gtr\> q;

        \ \ vertex *v;

        \ \ q.push(source);

        \ \ while (!q.empty()) {

        \ \ \ \ \ v = q.top(); q.pop();

        \ \ \ \ \ done[v] = true;f(v);

        \ \ \ \ \ for (n : v-\<gtr\>neighbors)

        \ \ \ \ \ \ \ if (!done[n])

        \ \ \ \ \ \ \ \ \ q.push(n); }}
      </cpp-code>
    </hidden*>>
  </hidden>|<\hidden>
    <unroll|<\shown>
      <\verbatim-code>
        Tree a = T Tree a Tree

        \ \ \ \ \ \ \ \| E
      </verbatim-code>
    </shown>|<\hidden*>
      <\verbatim-code>
        Tree = T Tree Tree

        \ \ \ \ \ \| E
      </verbatim-code>
    </hidden*>|<\hidden*>
      <\equation*>
        Tree=<around*|{|E|}>\<cup\><around*|(|Tree\<times\>Tree|)>
      </equation*>
    </hidden*>|<\hidden*>
      <\equation*>
        Tree\<cong\><around*|{|E|}>\<uplus\><around*|(|Tree\<times\>Tree|)><math-up|<space|1em>\Pvery
        explicitly\Q>
      </equation*>
    </hidden*>|<\hidden*>
      <\equation*>
        T=1+T<rsup|2>
      </equation*>
    </hidden*>|<\hidden*>
      <\equation*>
        T=<frac|1|2>+<frac|<sqrt|3>|2>*i
      </equation*>
    </hidden*>|<\hidden*>
      <\equation*>
        T<rsup|6>=1
      </equation*>
    </hidden*>|<\hidden*>
      <\equation*>
        T<rsup|7>=T
      </equation*>
    </hidden*>>
  </hidden>|<\hidden>
    \;

    \;

    <unroll|<\shown>
      <math|T<rsup|7>\<cong\>T<math-up|<space|1em>\Pvery explicitly\Q>>
    </shown>|<\hidden*>
      <\eqnarray*>
        <tformat|<table|<row|<cell|\<forall\>t\<in\>Tree,merge<around*|(|split<around*|(|t|)>|)>>|<cell|=>|<cell|t>>|<row|<cell|\<forall\>t<rsub|1>,\<ldots\>,t<rsub|7>\<in\>Tree,split<around*|(|merge<around*|(|<around*|(|t<rsub|1>,\<ldots\>,t<rsub|t>|)>|)>|)>>|<cell|=>|<cell|<around*|(|t<rsub|1>,\<ldots\>,t<rsub|7>|)>>>|<row|<cell|merge,split>|<cell|\<in\>>|<cell|O<around*|(|1|)>>>>>
      </eqnarray*>
    </hidden*>|<\hidden*>
      <em|Seven Trees in One>, Andreas Blass
    </hidden*>>

    \;
  </hidden>>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
    <associate|page-medium|paper>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        A binary tree
      </surround>|<pageref|auto-1>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|2>|>
        example
      </surround>|<pageref|auto-2>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|3>|>
        Undirected graph & directed graph
      </surround>|<pageref|auto-3>>

      <tuple|normal|<\surround|<hidden-binding|<tuple>|4>|>
        example
      </surround>|<pageref|auto-4>>
    </associate>
  </collection>
</auxiliary>