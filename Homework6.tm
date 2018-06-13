<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|MAT8010 Homework #6>|<doc-author|<author-data|<author-name|YueJian
  Mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  <\enumerate-numeric>
    <item>(19B) Show that if an <math|<with|math-font|cal|S><around*|(|3,6,v|)>>
    exists, then <math|v\<equiv\>2> or 6(mod 20).

    Proof:

    We calculate <math|b<rsub|i>,i=3,2,1,0>;\ 

    <\equation*>
      <around*|{|<tabular|<tformat|<table|<row|<cell|b<rsub|0>>|<cell|=>|<cell|<frac|v<around*|(|v-1|)><around*|(|v-2|)>|120>>>|<row|<cell|b<rsub|1>>|<cell|=>|<cell|<frac|<around*|(|v-1|)><around*|(|v-2|)>|20>>>|<row|<cell|b<rsub|2>>|<cell|=>|<cell|<frac|<around*|(|v-2|)>|4>>>|<row|<cell|b<rsub|3>>|<cell|=>|<cell|1>>>>>|\<nobracket\>>
    </equation*>

    <math|\<Longrightarrow\>v\<equiv\>2 or 6<around*|(|mod 20|)>>

    (Calculate <math|b<rsub|i>>, <math|i=3,2,1,0>;
    <math|b<rsub|1>\<nin\><with|math-font|Bbb*|Z>>)

    <item>(19E) Let <math|<with|math-font|cal|D>> be a
    <math|2-<around*|(|v,k,1|)>> design with <math|b> blocks and <math|r>
    blocks through every point. Let <math|B> be any block. Show that the
    number of blocks that meet <math|B> is at least

    <\equation*>
      k<around*|(|r-1|)><rsup|2>/<around*|[|<around*|(||)>k-1|)><around*|(|\<lambda\>-1|)>+<around*|(|r-1|]>
    </equation*>

    Show that equality holds if and only if any block not disjoint from
    <math|B> meets it in a constant number of points.

    Proof:

    <item>Let <math|<with|math-font|cal|S>=<around*|(|<with|math-font|cal|P>,<with|math-font|cal|B>|)>>
    be a <math|t-<around*|(|v,k,\<lambda\>|)>> design, and let
    <math|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|t+1>> be points of
    <math|<with|math-font|cal|P>>. Suppose that <math|\<mu\>> blocks of
    <math|<with|math-font|cal|S>> contain all these points. Use the PIE to
    show that the number of blocks containing none of points
    <math|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|t+1>> is
    <math|N+<around*|(|-1|)><rsup|t+1>\<mu\>>, where <math|N> depends on
    <math|t,v,k,\<lambda\>> only. Deduce that if <math|t> is even and
    <math|v=2k+1>, then <math|<around*|(|<with|math-font|cal|P>\<cup\><around*|{|y|}>,<around*|{|<with|math-font|cal|B>\<cup\><around*|{|y|}>,<with|math-font|cal|P<inactive|<hybrid|>>B><around*|\||B\<in\><with|math-font|cal|B>|\<nobracket\>>|\<nobracket\>>|)>>
    is a <math|<around*|(|t+1|)>-<around*|(|v+1,k+1,\<lambda\>|)>>-design.

    Prove:

    \;

    <item>Let <math|X> be a <with|font-shape|italic|v>-set, and let
    <math|0\<leq\>t\<leqslant\>k\<leqslant\>v> be integers. The subset
    inclusion matrix <math|W<rsub|t k><around*|(|v|)>> is a
    <math|<around*|(|0,1|)>>-matrix whose rows are indexed by the
    <with|font-shape|italic|t>-subsets <with|font-shape|italic|T> of <math|X>
    and whose columns are indexed by the <with|font-shape|italic|k>-subsets
    <with|font-shape|italic|K> of <with|font-shape|italic|X>, with the
    <math|<around*|(|T,K|)>>-entry being 1 if <math|T\<subseteq\>K>, and 0
    otherwise. Prove that <math|W<rsub|t k><around*|(|v|)>> has full rand
    over <math|<with|font-series|bold|Q>>; that is
    <math|rank<rsub|<with|font-series|bold|Q>><around*|(|W<rsub|t
    k><around*|(|v|)>|)>=min<around*|{|<around*|(|<rsub|t><rsup|v>|)>,<around*|(|<rsub|k><rsup|v>|)>|}>>.

    Prove:\ 

    <item> Let <math|O> be a subset of the points of a projective plane of
    order <math|n> such that no three points of <math|O> are on one line.
    Show that <math|<around*|\||O|\|>\<leqslant\>n+1> if <math|n> is odd and
    that <math|<around*|\||O|\|>\<leq\>n+2> if <math|n> is even. A set of
    <math|n+1> points, no three on a line, is called an oval; a set of
    <math|n+2> points, no three on a line, is a hyperoval. Two constructions
    of <math|P G<rsub|2><around*|(|4|)>> were given in Example 19.7 and
    Problem 19F. In each case, construct a hyperoval.

    Prove:

    \;

    <item>Let <math|G> be simple graph and let <with|font-shape|italic|A> be
    the adjacency matrix of <math|G>. The eigenvalues of
    <with|font-shape|italic|A> are called the eigenvalues of
    <with|font-shape|italic|G>. Also we denote the largest vertex degree of
    <with|font-shape|italic|G> by <math|\<mathLaplace\><around*|(|G|)>>.
    Prove that (i) the eigenvalue of <math|G> with the largest absolute value
    is <math|\<Delta\><around*|(|G|)>> if and only if some connected
    component of <with|font-shape|italic|G> is
    <math|\<Delta\><around*|(|G|)>>-regular; (ii) The multipicity of
    <math|\<Delta\><around*|(|G|)>> as an eigenvalue of
    <with|font-shape|italic|G> is the number of
    <math|\<Delta\><around*|(|G|)>>-regular components of <math|G>.

    Prove:

    (i)

    (ii)
  </enumerate-numeric>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>