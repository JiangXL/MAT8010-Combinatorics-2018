<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Ÿ4 Turan's Thm & Extremal
  Graphs>|<doc-date|<date>>|<doc-author|<\author-data|<author-name| yuejian
  mo>>
    \;

    \;
  </author-data>>>

  How many edges must a simple graph on <math|n> vertices have to gurantee
  the graph to have a triangle?

  or what's the maximum # of edges of a simple graph on n vertices s.t. there
  is no <math|\<mathLaplace\>>?

  \;

  <with|font-series|bold|Thm>: Let <math|G> be a simple graph on <math|n>
  vertices. If <math|G> has no <math|\<Delta\>>, then

  <\equation*>
    e\<leqslant\>\<lfloor\><frac|n<rsup|2>|4>\<rfloor\>
  </equation*>

  In otherwords. if <math|e<around*|(|G|)>\<gtr\>\<lfloor\><frac|n<rsup|2>|4>\<rfloor\>+1>,
  <math|G> must have a <math|\<Delta\>>.

  <\proof>
    (1) Any <math|x y\<in\>E<around*|(|G|)>>,

    <math|<big|sum>>
  </proof>

  \;

  \;

  THe indpendence number of a simple graph G= The size of a largest
  coclique(or indep set ) in G.

  <\proof>
    Let <math|\<alpha\>> = the indep number of <math|G>, and let A be a
    coclique of size <math|\<alpha\>>, <math|\<beta\>=V<around*|(|G|)><inactive|<hybrid|>>A>

    Claim: <math|\<forall\>x\<in\>V<around*|(|G|)>>,<math|d<around*|(|x\<less\>\<alpha\>|)>>

    Claim: <math|\<forall\>e\<in\>E<around*|(|G|)>>, at least one end of
    <math|e> in <math|\<beta\>>

    count <math|<around*|{|<around*|(|e,x|)><around*|\||<tabular|<tformat|<table|<row|<cell|e\<in\>E<around*|(|G|)>>>|<row|<cell|e\<in\>\<beta\>>>|<row|<cell|x
    is incident with e>>>>>|\<nobracket\>>|}>>

    <math|e<around*|(|G|)>=<around*|\||E<around*|(|G|)>|\|>\<leqslant\><big|sum><rsub|e\<in\>E<around*|(|G|)>><around*|(|1
    or 2|)>=<big|sum><rsub|x\<in\>\<beta\>>d
    <around*|(|x|)>\<leqslant\>\<alpha\><around*|\||\<beta\>|\|>\<leqslant\><around*|(|<frac|\<alpha\>+<around*|\||\<beta\>|\|>|2>|)><rsup|2>=<around*|(|<frac|n|2>|)><rsup|2>=<frac|n<rsup|2>|4>>
  </proof>

  \;

  Clear Maximal(\<#6781\>\<#5927\>) and maximum(\<#6700\>\<#5927\>)

  \;

  Extremal graphs:\ 

  \;

  \;

  \;

  \;

  <math|ex<around*|(|H,n|)>=the largest number of edges in a simple graph on
  n vertrices which doesn<rprime|'>t contauin H as a subgraph.>

  exclude

  Turan's thm

  If a simpel G on n vertics contains no copy of <math|K<rsub|v+1>>, then it
  has at most <math|<around*|(|1-<frac|1|r>|)><frac|n<rsup|2>|2>> edges.

  <\equation*>
    e<around*|(|G|)>=e<around*|(|A|)>+e<around*|(|B|)>+e<around*|(|A,B|)>
  </equation*>

  <\proof>
    Use strong induction on <math|n=r.>

    Assumet that the thm is true for graph on \<less\>n vetieces

    Let G be a graph on n vercties without <math|K<rsub|r+1>> with maximum #
    of edges,

    claim: G has a copy(subset) of <math|K<rsub|r><around*|(|otherwise we
    could add eges to G so that G has a K<rsub|r> and still has no
    K<rsub|r+1>|)>>

    Let <math|A> be the set of vertices of this <math|K<rsub|r>>,let
    <math|\<beta\>=V<around*|(|G|)><inactive|<hybrid|>>A>
  </proof>

  \;

  Complete\ 

  Y= partitie graphs, <math|K<rsub|n<rsub|1>,n<rsub|2>,\<ldots\>,n<rsub|r>>>

  <\math>
    n<rsub|1>+n<rsub|2>+\<ldots\>+n<rsub|r>=n

    #of eges=<big|sum><rsub|1\<leqslant\>i\<leqslant\>j\<leqslant\>r>n<rsub|o>n<rsub|j>
  </math>

  \;

  <math|<around*|\|||\<nobracket\>>n<rsub|i>-n<rsub|j><around*|\||\<leqslant\>1,\<forall\>i\<neq\>j|\<nobracket\>>>

  \;

  \;

  The <with|font-shape|italic|girth> of a graph <with|font-shape|italic|G> =
  the size of a smallest cycle(polygon <math|P<rsub|n>>) in
  <with|font-shape|italic|G>. (If <with|font-shape|italic|G> has no cycles
  then we say that girth of <math|G> is <math|\<infty\>>, such as forest)

  Girth \<gtr\>= 3<space|1em>\<less\>=\<gtr\> G is simple

  Girth \<gtr\>= 4 \<less\>=\<gtr\> G is simple and no <math|\<Delta\>>

  G has girth \<gtr\>=5 \<less\>=\<gtr\>

  \;

  <with|font-series|bold|Theorem 4.2.> If a graph <with|font-shape|italic|G>
  on <with|font-shape|italic|n> vertices has more than
  <math|<frac|1|2>n<sqrt|n-1>> edges, then <with|font-shape|italic|G> has
  girth <math|\<leqslant\>4>. That is, <math|G> is not simple or contains a
  <math|P<rsub|3>> or a <math|P<rsub|4>>(a triangle or a quadrilateral).

  <\proof>
    <math|\<forall\>x\<in\>V<around*|(|G|)>>,

    Claim 1: no two of <math|y<rsub|1>,y<rsub|2>,\<ldots\>,y<rsub|n>> are
    adjacent

    Claim 2: no vertex other than <math|x> can be adjacent to more than one
    of <math|y<rsub|1>,y<rsub|2>,\<ldots\>,y<rsub|d>>

    <\equation*>
      <around*|(|deg<around*|(|y<rsub|1>|)>-1|)>+<around*|(|deg<around*|(|y<rsub|2>|)>-1|)>+\<ldots\>+<around*|(|deg<around*|(|y<rsub|d>|)>-1|)>+d+1\<leqslant\>n
    </equation*>

    Then

    <\equation*>
      <frac|1|n><around*|(|2<around*|\||E|(>G|)><around*|\|||)><rsup|2>=<frac|1|n><around*|(|<big|sum><rsub|y\<in\>V<around*|(|G|)>>deg<around*|(|y|)>|)><rsup|2>\<leqslant\><big|sum><rsub|y\<in\>V<around*|(|G|)>>deg<around*|(|y|)><rsup|2>=<big|sum><rsub|x\<in\>V<around*|(|G|)>><big|sum><rsub|y
      adjacent to x>deg<around*|(|y|)>\<leqslant\>n<around*|(|n-1|)>
    </equation*>

    <\equation*>
      <frac|1|n>+4E<around*|(|G|)><rsup|2>=n<around*|(|n-1|)>??
    </equation*>
  </proof>

  \;

  <\enumerate-roman>
    <item><math|n=1+d<rsup|2>,d:a positive interger>

    <item>The grith is regular(The equality in c-s inqualigty holds four
    situation)

    <item>no <math|\<Delta\>>(<math|girth\<geqslant\>5>)

    <item><math|\<forall\>x,y>, <math|xy\<in\>E<around*|(|G|)>
    \<exists\>>!z,xz, yz <math|\<in\>E<around*|(|G|)>>
  </enumerate-roman>

  A=the adjecncy matrix of G

  <\equation*>
    <around*|(|A<rsup|2>|)><rsub|xy>=the #of walks of lenth 2 between x and d
  </equation*>

  <math|Vx\<in\>V<around*|(|G|\<nobracket\>>>),
  <math|<big|sum><rsub|y\<sim\>x>deg<around*|(|y|)>\<leqslant\>-1>

  <math|A<rsup|2>=d I,+0. A<rsub|+1<around*|(|J-I-A|)>>>

  <math|AJ=dJ>

  eigenvalues s of A

  (1) For adj martix A odf G trhe eighenvals are real
  <math|\<exists\>\<alpha\>> baisis of <math|R<rsup|n>> consosting
  eigenveacotr of A.

  (2) A d-regualr gra;phn G has d as an eigenval . Infact d is the larigest
  eigencal. The mulitip of d as an eigenval=#connected comps of G

  <\enumerate-roman>
    <item><math|1+f+g=n=1+d<rsup|2>>

    <item><math|d+f<rsub|r>+g=0>

    <item>

    <item>
  </enumerate-roman>

  \;

  <item><math|d+f<rsub|r>+g=0>

  \;
</body>

<initial|<\collection>
</collection>>