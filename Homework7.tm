<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|MAT8010 Homeworks #7>|<doc-author|<author-data|<author-name|YueJian
  Mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  <\description>
    <item*|1(19H)>Let <math|<with|math-font|cal|D>> be a
    <math|3-<around*|(|v,k\<comma\>\<lambda\>|)>> design. Suppose that the
    derived design of <math|<with|math-font|cal|D>> with respect to a point
    <math|p> is a symmetric design.

    <\description>
      <item*|(1)>Show that <math|\<lambda\><around*|(|v-2|)>=<around*|(|k-1|)><around*|(|k-2|)>>

      <item*|(2)>Show that any two blocks of <math|<with|math-font|cal|D>>
      meet in 0 or <math|\<lambda\>+1> points

      <item*|(3)>Show that the set of points not on a block <math|B> together
      with the blocks disjoint form <math|B> from a 2-design
      <math|<with|math-font|cal|D><rsup|B>>.

      <item*|(4)>Apply Fisher's inequality to the design
      <math|<with|math-font|cal|D><rsup|B>> and deduce that <math|v=2k> or
      otherwise <math|k=<around*|(|\<lambda\>+1|)><around*|(|\<lambda\>+2|)>>
      or <math|k=2<around*|(|\<lambda\>+1|)><around*|(|\<lambda\>+2|)>>.
    </description>

    <with|color|red|<\proof>
      \;

      <\enumerate>
        <item><math|<with|math-font|cal|D><rsub|p>>(the derived design w.r.t
        p) is a <math|2-<around*|(|v-1,k-1,\<lambda\>|)>> symmetric design,
        we have

        <\equation*>
          \<lambda\><around*|(|v-1-1|)>=<around*|(|k-1|)><around*|(|k-1-1|)>\<Rightarrow\>\<lambda\><around*|(|v-2|)>=<around*|(|k-1|)><around*|(|k-2|)>.
        </equation*>

        <item>For any point <math|q> of <math|<with|math-font|cal|D>>,
        <math|<with|math-font|cal|D><rsub|q>> has the same parameters as
        <math|<with|math-font|cal|D><rsub|p>>. Hence
        <math|<with|math-font|cal|D><rsub|q>> is a symmetric
        <math|2-<around*|(|v-1,k-1,\<lambda\>|)>> design also. Given any two
        blocks <math|B<rsub|1>> and <math|B<rsub|2>> of
        <math|<with|math-font|cal|D>>, if
        <math|B<rsub|1>\<cap\>B<rsub|2>\<neq\>\<varnothing\>>, say
        <math|q\<in\>B<rsub|1>\<cap\>B<rsub|2>>, then
        <math|B<rsub|1>\<backslash\><around*|{|q|}>> and
        <with|math-font|cal|><math|B<rsub|2>\<backslash\><around*|{|q|}>> are
        two blocks of <math|<with|math-font|cal|D><rsub|q>> ; hence

        <\equation*>
          <around*|\||<around*|(||\<nobracket\>>B<rsub|1>\<backslash\><around*|{|q|}>|)>\<cap\><around*|(|B<rsub|2>\<backslash\><around*|{|q|}>|)><around*|\||=\<lambda\>|\<nobracket\>>\<Rightarrow\><around*|\||B<rsub|1>\<cap\>B<rsub|2>|\|>=\<lambda\>+1
        </equation*>

        <item>Let <math|<with|math-font|cal|D>=<around*|(|<with|math-font|cal|P>,<with|math-font|cal|B>|)>>
        bet the <math|3-<around*|(|v,k,\<lambda\>|)>> design under
        consideration. We want to prove that
        <math|<around*|(|<with|math-font|cal|P>\<backslash\>B,<around*|{|B<rprime|'>\<in\><with|math-font|cal|B><around*|\||B<rprime|'>\<cap\>B=\<varnothing\>|\<nobracket\>>|}>|)>>
        is a <math|2-design>.\ 

        <math|\<forall\>p<rsub|1>,p<rsub|2><with|math-font|cal|>\<in\><with|math-font|cal|P>\<backslash\>B>,
        we will show that

        <\equation*>
          <around*|\||<around*|{|B<rsub|1>\<in\><with|math-font|cal|B><around*|\||p<rsub|1>,p<rsub|2>\<in\>B<rsub|1>|\<nobracket\>>
          and B<rsub|1>\<cap\>B=\<varnothing\>|}>|\|>
        </equation*>

        is a constant that doesn't depend on the choice of
        <math|p<rsub|1>,p<rsub|2>>. First, we know that
        <math|<around*|\||<around*|{|B<rsub|1>\<in\><with|math-font|cal|B><around*|\||p<rsub|1>,p<rsub|2>|\<nobracket\>>\<in\>B<rsub|1>|}>|\|>=\<ell\><rsub|2>=<frac|\<lambda\><matrix|<tformat|<table|<row|<cell|v-2>>|<row|<cell|1>>>>>|<matrix|<tformat|<table|<row|<cell|k-2>>|<row|<cell|1>>>>>>=k-1>

        Secondly, we compute <math|<around*|\||<around*|{|B<rsub|1>\<in\><with|math-font|cal|B><around*|\||p<rsub|1>,p<rsub|2>|\<nobracket\>>\<in\>B<rsub|1>
        and B<rsub|1>\<cap\>B<rsub|>=\<varnothing\>|}>|\|>>. In order to do
        this we count the number of pairs

        <\equation*>
          <around*|(|q,B<rsub|1>|)>,<tabular|<tformat|<table|<row|<cell|p<rsub|1>,p<rsub|2>\<in\>B<rsub|1>>>|<row|<cell|q\<in\>B,q\<in\>B<rsub|1>\<cap\>B>>>>>,
        </equation*>

        in two ways. We obtain <math|k \<lambda\>=<around*|\||<around*|{|B<rsub|1>\<in\><with|math-font|cal|B><around*|\||p<rsub|1>,p<rsub|2>|\<nobracket\>>\<in\>B<rsub|1>
        and B<rsub|1>\<cap\>B<rsub|>=\<varnothing\>|}>|\|>\<cdot\><around*|(|\<lambda\>+1|)>>

        Hence <math|<around*|\||<around*|{|B<rsub|1>\<in\><with|math-font|cal|B><around*|\||p<rsub|1>,p<rsub|2>|\<nobracket\>>\<in\>B<rsub|1>
        and B<rsub|1>\<cap\>B<rsub|>=\<varnothing\>|}>|\|>=<frac|k
        \<lambda\>|\<lambda\>+1>>. It follow that
        <math|<around*|\||<around*|{|B<rsub|1>\<in\><with|math-font|cal|B><around*|\||p<rsub|1>,p<rsub|2>|\<nobracket\>>\<in\>B<rsub|1>
        and B<rsub|1>\<cap\>B<rsub|>=\<varnothing\>|}>|\|>=k-1-<frac|k
        \<lambda\>|\<lambda\>+1>=<frac|k-<around*|(|\<lambda\>+1|)>|<around*|(|\<lambda\>+1|)>>>.

        This shows that <math|<with|math-font|cal|D><rsup|B>> is indead a
        2-design.

        <item>The number of blocks in <math|<with|math-font|cal|D><rsup|B>>
        is <math|<frac|<around*|(|v-k|)><around*|(|k-\<lambda\>-1|)><around*|(|k-<around*|(|\<lambda\>+1|)>|)>|k<around*|(|k-1|)><around*|(|\<lambda\>+1|)>>>.

        If <math|v\<neq\>2k>, then <math|v-k\<gtr\>k>; applying Fisher's
        inequality to <math|<with|math-font|cal|D><rsup|B>>, we get

        <\equation*>
          <frac|<around*|(|v-k|)><around*|(|v-k-1|)><around*|(|k-<around*|(|\<lambda\>+1|)>|)>|k<around*|(|k-1|)><around*|(|\<lambda\>+1|)>>\<geq\><around*|(|v-k|)>.
        </equation*>

        The above inequaling simplifies to

        <\equation*>
          <around*|(|v-k|)><around*|(|k-\<lambda\>-1|)>\<geq\>k<around*|(|k-1|)><around*|(|\<lambda\>+1|)>.
        </equation*>

        Using <math|\<lambda\><around*|(|v-2|)>=<around*|(|k-1|)><around*|(|k-2|)>>,
        we have <math|<around*|(|k-1|)><rsup|2><around*|(|k-<around*|(|\<lambda\>+1|)><around*|(|\<lambda\>+2|)>|)>\<geq\>0>.

        Hence <math|k\<geq\><around*|(|\<lambda\>+1|)><around*|(|\<lambda\>+2|)>>.
        Now the number of blocks of <math|<with|math-font|cal|D>>, denoted by
        <math|\<flat\>>, is equal to <math|<frac|\<lambda\>v<around*|(|v-1|)><around*|(|v-2|)>|k<around*|(|k-1|)><around*|(|k-2|)>>=<frac|v<around*|(|v-1|)>|k>>.\ 

        <\equation*>
          \<flat\>=<frac|v<around*|(|v-1|)>|k>=<frac|<around*|(|k<rsup|2>-3k+2\<lambda\>+2|)><around*|(|k<rsup|2>-3k+2+\<lambda\>|)>|k\<lambda\><rsup|2>>\<Rightarrow\>k<around*|\||2
          |\<nobracket\>><around*|(|\<lambda\>+1|)><around*|(|\<lambda\>+2|)>
        </equation*>

        <math|\<Rightarrow\>> <math|k=<around*|(|\<lambda\>+1|)><around*|(|\<lambda\>+2|)>>
        or <math|2<around*|(|\<lambda\>+1|)><around*|(|\<lambda\>+2|)>>
      </enumerate>

      Finally we note that Hadanand 3-design with parameter
      <math|3-<around*|(|4k,2k,k-1|)>> are examples of the above
      <math|<with|math-font|cal|D>> with <math|v=2k>

      .
    </proof>>

    <item*|2>Let <math|\<Gamma\>> be an <math|srg<around*|(|v,k,\<lambda\>,\<mu\>|)>>
    and let <math|-s> be its smallest eigenvalue. If <math|C> is a coclique
    (independent set) of <math|\<Gamma\>>, then
    <math|<around*|\||C|\|>\<leqslant\>s v/<around*|(|k+s|)>>, equality holds
    if and only if every vertex <math|x> of <math|\<Gamma\>> not in <math|C>
    has exactly <math|s> neighbors in <math|C>.

    <with|color|blue|<\proof>
      \;

      This is a special case of the Hoffman bound, which is stated as
      follows.

      If <math|C> is a coclique(independent set of vertices) in a <math|k>
      regular graph <math|G> on <math|v> vertices, <math|k\<gtr\>0>, then

      <\equation*>
        <around*|\||C|\|>\<leq\><frac|-\<theta\>v|k-\<theta\>>,
      </equation*>

      where <math|\<theta\>> is the least eigenvalue of <math|G>.
    </proof>>

    <space|65em>

    <item*|3(21Q)>Prove the so-called <with|font-shape|italic|Friendship
    Theorem:> At a party with <math|n> people (<math|n\<gtr\>3>) every two
    persons have exactly one mutual friend. Then there is a unique person at
    the party who is a friend of all the others. Use problem 1J.

    \;

    Let <math|G> be a simple graph on <math|n> vertices
    <math|<around*|(||\<nobracket\>>n\<gtr\>3>) with no vertex of degree
    <math|n-1>. Suppose that for any two vertices of <math|G> there is a
    unique vertex joined to both of them.

    <with|color|red|<\proof>
      \;

      Suppose the friendship theorem is false, and let <math|G> be a
      friendship graph with the largest degree <math|\<Delta\>\<less\>n-1>.
      Let us show first of all that <math|G> is regular. Consider two
      nonadjacent vertices <math|x> and <math|y>, where, without loss of
      generality, <math|d<around*|(|x|)>\<geqslant\>d<around*|(|y|)>>. By
      assumption, <math|x> and <math|y> have exactly one common neighbour,
      <math|z>. For each neighbour <math|v> or <math|x> other than <math|z>,
      denote by <math|f<around*|(|v|)>> the common neighbour of <math|v> and
      <math|y>. Then <math|f> is a one-to-one mapping from
      <math|N<around*|(|x|)>\<backslash\><around*|{|z|}>> to
      <math|N<around*|(|y|)>\<backslash\><around*|{|z|}>>. Because
      <math|<around*|\||N<around*|(|x|)>|\|>=d<around*|(|x|)>\<geq\>d<around*|(|y|)>=<around*|\||N<around*|(|y|)>|\|>>,
      we conclude that <math|f> is a bijiection and hence that
      <math|d<around*|(|x|)>=d<around*|(|y|)>>. Thus any two nonadjacent
      vertices of <math|G> have the same degree; equivalently, any two
      adjcacent vertices of <math|G> have the same degree. In order to prove
      that <math|G> is regular, it therefore suffices to show that <math|G>
      is connected. But <math|G> has no signlet on componet, because
      <math|\<delta\><around*|(|G|)>=n-1-\<Delta\><around*|(|G|)>\<gtr\>0>,
      and cannot have two componets of order two or more, because <math|G>
      would then contain a 4-cycle, thus two vertices with two common
      neighbours. Therefore <math|G> is <math|k>-regular for some positive
      integer <math|k>. Moreover, by counting the number of 2-paths in
      <math|G> in two ways, we have <math|n<matrix|<tformat|<table|<row|<cell|k>>|<row|<cell|2>>>>>=<matrix|<tformat|<table|<row|<cell|n>>|<row|<cell|2>>>>>>;
      that is, <math|n=k<rsup|2>-k+1>. Let <math|A> be the adjacency matrix
      of <math|G>. Then we have <math|A<rsup|2>=J+<around*|(|k-1|)>I>, where
      <math|J> is the <math|n\<times\>n> matrix all of whose entries are 1,
      and <math|I> is the <math|n\<times\>n> identity matrix. Because the
      eigenvalues of <math|J> are 0, with mulitiplicity <math|n-1>, and
      <math|n>, with multiiplicity 1, the eigenvalues of <math|A<rsup|2>> are
      <math|k-1>, with mulitiplicity <math|n-1>, and <math|n+k-1=k<rsup|2>>,
      with mulitiplicity 1. The graph <math|G> therefore has eigenvalues
      <math|\<pm\><sqrt|k-1>>, with total multiplicity <math|n-1>,and
      <math|k>, with multiplicity 1. Because <math|G> is simple, the sum of
      its eigenvalues, the trance of <math|A>, is zero. Thus
      <math|t<sqrt|k-1>=k> for some integer <math|t>. But this implies that
      <math|k=2> and <math|n=3>, contradicting the assumption that
      <math|\<Delta\>\<less\>n-1>. So there is a person who is a friend of
      all others. The uniqueness is clear.
    </proof>>

    \;
  </description>

  <image|img/hw7_3.jpeg|400pt|650pt||>

  \;

  <image|img/hw7_3_1.jpeg|400pt|650pt||>

  \;

  <image|img/hw7_3_2.jpeg|400pt|650pt||>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
    <associate|page-type|a4>
  </collection>
</initial>