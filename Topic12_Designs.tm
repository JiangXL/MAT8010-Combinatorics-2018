<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Topic 12 Designs>|<doc-author|<author-data|<author-name|Yuejian
  Mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  In this chapter we give an introduction to a large and important area of
  combinatorial theory which is known as <with|font-shape|italic|design
  theory>. The most general object that is studied in this theory is a
  so-called <with|font-shape|italic|incidence structure>, which is a triple
  <math|<with|font-series|bold|S>=<around*|(|<with|math-font|cal|P>,<with|math-font|cal|B>,<with|font-series|bold|I>|)>>.\ 

  We are more interested in highly regualar incidence structures called
  '<with|font-shape|italic|t-designs>'. Let
  <math|v\<geqslant\>k\<geqslant\>t\<geqslant\>1>, A
  <math|t>-<math|<around*|(|v,k,\<lambda\>|)>> design on the point set
  <math|<with|math-font|cal|P>> is an incidence(a
  pair<math|<around*|(|<with|math-font|cal|P>,<with|math-font|cal|B>|)>>),
  where:

  <\enumerate-alpha>
    <item><math|<around*|\|||\<nobracket\>><with|math-font|cal|P><around*|\|||\<nobracket\>>=v>
    is a set, the elements of which are called
    <with|font-shape|italic|points>.\ 

    <item><math|<with|math-font|cal|B>> is
    collections(\<#5141\>\<#8BB8\>\<#6709\>\<#91CD\>\<#590D\>\<#7684\>\<#5143\>\<#7D20\>)
    of <math|k>-subset<math|> of <math|<with|math-font|cal|P>>, which are
    called <with|font-shape|italic|blocks>.

    <item><math|\<forall\>T\<subset\><with|math-font|cal|P>>,
    <math|<around*|\||T|\|>=t>, <math|T> appear in exactly <math|\<lambda\>>
    blocks. <with|font-series|bold|<math|I>> is an incidence relation between
    <math|<with|math-font|cal|P>> and <math|<with|math-font|cal|B>>.
  </enumerate-alpha>

  So all blocks have the same size and every
  <with|font-shape|italic|t>-subset of the point set is contained in the same
  number of blocks. Two different notations for such a design are widely
  used, namely <math|t-<around*|(|v,k,\<lambda\>|)>> design and
  <math|S<rsub|\<lambda\>><around*|(|t,k,v|)>>. A
  <with|font-shape|italic|Steiner system> <math|S<around*|(|t,k,v|)>> is a
  <with|font-shape|italic|t>-design with <math|\<lambda\>=1>, and we suppress
  the index in the notation. Most of the early theory of designs originated
  in statistics, where 2-designs are used in design of experiments for
  statistical analysis.(Just like Fisher compare the different varity). These
  designs are often called <with|font-shape|italic|balanced incomplete block
  designs>(BIBDs).

  Consider the points and lines of the Euclidean plane as the two types of
  objects and ignore all the properties of this geometry except for the
  relation of which points are on which lines for all the pionts and lines.

  <with|font-series|bold|Theorem 19.1.> For a linear space we have <math|b=1>
  or <math|b\<geqslant\>v>, and equality implies that for any two lines there
  is exactly one point incident with both.\ 

  A trivial example of equality in Theorem 19.1 is a so-called
  <with|font-shape|italic|near pencil,> a structure with one line that
  contains all the points but one, and all pairs containing that point as
  lines of size two.

  \;

  \ both.<small-figure|<image|img/Inzidenz-struktur.svg.png|200pt|||>|Example
  1: points and lines of the Euclidean plane. Example 2: points and circels.
  Exmaple3: finite incidence strcture defined by an incidence matrix >

  \;

  \;

  <math|t<around*|(|v,k,\<lambda\>|)>> design
  <math|S<rsub|\<lambda\>><around*|(|t,k,v|)>>, steriner

  When <math|\<lambda\>=1>, an <math|S<rsub|\<lambda\>=1><around*|(|t,k,v|)>>
  is denoted simple by <math|S<around*|(|t,k,v|)>>, which is called a Steiner
  system.

  \;

  Examples

  <math|<around*|\|||\<nobracket\>>B<around*|\|||\<nobracket\>>>

  <math|\<forall\>B\<in\><with|math-font|cal|B>>, so <math|B> is a 2-dim
  subset of <math|V>, <math|<around*|\||B|\|>=q+1>.

  claim: The fano Pane

  <math|<around*|(|<math|<with|math-font|cal|P>>,<with|math-font|cal|B>,\<varepsilon\>|)>>
  is a <math|2-<around*|(|q<rsup|2>+q+1,q+1,1|)>> design. (2-(7,3,1)

  <image|img/FanoPlane_700.gif|148pt|128pt||>

  Example

  Mass lottery system,\ 

  \;

  <with|font-series|bold|Theorem 19.2> The number of blocks of an
  <math|S<rsub|\<lambda\>><around*|(|t,k,v|)>> is\ 

  <\equation*>
    b=\<lambda\><around*|(|<tabular|<tformat|<table|<row|<cell|v>>|<row|<cell|t>>>>>|)>/<around*|(|<tabular|<tformat|<table|<row|<cell|k>>|<row|<cell|t>>>>>|)>.
  </equation*>

  <with|font-shape|italic|Proof>:

  Start with <math|T>

  <\equation*>
    <around*|(|<tabular|<tformat|<table|<row|<cell|v>>|<row|<cell|t>>>>>|)>\<lambda\>
  </equation*>

  Start with <math|B>,

  <\equation*>
    b<around*|(|<tabular|<tformat|<table|<row|<cell|k>>|<row|<cell|t>>>>>|)>
  </equation*>

  Thus

  <\equation*>
    b<around*|(|<tabular|<tformat|<table|<row|<cell|<tabular|<tformat|<table|<row|<cell|k>>|<row|<cell|t>>>>>>>>>>|)>=\<lambda\><around*|(|<tabular|<tformat|<table|<row|<cell|v>>|<row|<cell|t>>>>>|)>
  </equation*>

  <with|font-series|bold|Theorem 19.3> Given <math|i>,
  <math|0\<leqslant\>i\<leqslant\>t>, the number of blocks incident with all
  the points of an <math|i>-subset <math|I> of <math|P> is

  <\equation*>
    b<rsub|i>=\<lambda\><around*|(|<tabular|<tformat|<table|<row|<cell|v-i>>|<row|<cell|t-i>>>>>|)>/<around*|(|<tabular|<tformat|<table|<row|<cell|k-i>>|<row|<cell|t-i>>>>>|)>
  </equation*>

  That is, every <math|S<rsub|\<lambda\>><around*|(|t,k,v|)>> is also an
  i-design for <math|i\<leqslant\>t>.(\<#8981\>\<#6EE1\>\<#8DB3\>\<#6574\>\<#9664\>\<#6761\>\<#4EF6\>)

  \;

  <with|font-series|bold|Theorem 19.4> <math|\<forall\>j>,
  <math|0\<leqslant\>j\<leqslant\>t>, the # of blocks of an
  <math|S<rsub|\<lambda\>><around*|(|t,k,v|)>> that are from a <math|j>-set
  <math|J> of <math|P>\ 

  <\equation*>
    b<rsup|j>=\<lambda\><around*|(|<tabular|<tformat|<table|<row|<cell|v-j>>|<row|<cell|k>>>>>|)>/<around*|(|<tabular|<tformat|<table|<row|<cell|v-t>>|<row|<cell|k-t>>>>>|)>
  </equation*>

  count pairs <math|<around*|(|J,B|)>>, <math|J\<leqslant\>P>\<#FF0C\><math|<around*|\||J|\|>=j>,
  <math|B\<in\>B<rprime|'>>,<math|J\<cap\>B=\<phi\>>.

  <with|font-series|bold|Corollary>. If <math|i+j\<leqslant\>t>, then the
  number of blocks of an<math|S<rsub|\<lambda\>><around*|(|t,k,v|)>>
  thatconain <math|I<around*|(|<around*|\||I|\|>=i,I\<subseteq\>P|)>> and
  disjoint from <math|J<around*|(|<around*|\||T|\|>=j,T\<subseteq\>P|)>> ,
  <math|I\<cap\>J=\<phi\>>.

  <\equation*>
    b<rsub|i><rsup|j>=\<lambda\><around*|(|<tabular|<tformat|<table|<row|<cell|v-i-j>>|<row|<cell|k-i>>>>>|)>/<around*|(|<tabular|<tformat|<table|<row|<cell|v-t>>|<row|<cell|k-t>>>>>|)>
  </equation*>

  <with|font-series|bold|Theorem 19.5> In any notrivial Steiner system
  <math|S<around*|(|t,k,v|)>>

  \;

  Given in two ways the number of pairs <math|<around*|(|T,B|)>>

  \;

  Derived Designs:

  Given a <math|t-k<around*|(|v,k,\<lambda\>|)>> design
  <math|<around*|(|<with|math-font|cal|P>,<with|math-font|cal|B>|)>>, let
  <math|\<Iota\>\<subseteq\><with|math-font|cal|P>>

  define <math|<with|math-font|cal|P<rprime|'>>=<with|math-font|cal|P>/\<Iota\>>,
  <math|<with|math-font|cal|B>>

  we have <math|<around*|(|<with|math-font|cal|P<rprime|'>>,<math|<with|math-font|cal|B<rprime|'>>>|)>>
  is <math|<around*|(|t-i|)>>-design with same <math|\<lambda\>>.

  \;

  2-designs are usually called <math|B<around*|\||B |\<nobracket\>>D>
  (balanced in complte bolck sesign)

  <math|v<around*|(|#of PTS|)>>, <math|b>(# of blocks), <math|k>(block
  size),<space|1em><math|r>( replication #), <math|\<lambda\>>(index)

  Necessary conditions

  <\enumerate-Roman>
    <item><math|b k=r v>

    <item><math|r<around*|(|k-1|)>=\<lambda\><around*|(|v-1|)>>
  </enumerate-Roman>

  <\equation*>
    r=b<rsub|1>=<frac|\<lambda\><around*|(|v-i|)>|<around*|(||)>>
  </equation*>

  <with|font-series|bold|Thm 19.6> For a <math|2-<around*|(|v,k,\<lambda\>|)>>
  design with <math|v\<gtr\>k>, we have

  <\equation*>
    b\<geqslant\>v.
  </equation*>

  Proof: Since <math|v\<gtr\>k>, we have <math|r\<gtr\>k> by (19.4). Since
  <math|J> has one eigenvalue <math|v> and its other eigenvalues are 0, the
  matrix on the right-hand side of (19.7) has <math|v-1>eigenvlues.
  <math|<around*|(|r-v|)>> and one eigenvlues
  <math|<around*|(|r-\<lambda\>|)>+\<lambda\>v=r k>.\ 

  <with|font-series|bold|Theorem 19.7>. If a
  <math|2>-<math|<around*|(|v,k,\<lambda\>|)>> design has <math|b=v> blocks
  and <math|v> is even, then <math|k-\<lambda\>> must be a square.

  (b \<#662F\>\<#5F69\>\<#7968\>\<#7684\>\<#6570\>\<#91CF\>)

  <with|font-series|bold|Theorem 19.8>(Wilson-Pter) For an
  <math|S<rsub|\<lambda\>><around*|(|t,k,v|)>> with <math|t\<geqslant\>2s>,
  and <math|v\<geqslant\>k+s>, we have \ <math|b\<geqslant\><around*|(|<tabular|<tformat|<table|<row|<cell|v>>|<row|<cell|s>>>>>|)>>\ 

  <with|font-shape|italic|Proof>: We introduce the
  <with|font-shape|italic|higher incidence matrices> of the
  <with|font-shape|italic|t>-design <math|<with|math-font|cal|D>=S<rsub|\<lambda\>><around*|(|t,k,v|)>>.
  For <math|i=0,1,2\<ldots\>,>let <math|N<rsub|i>> denote the
  <math|<around*|(|<tabular|<tformat|<table|<row|<cell|v>>|<row|<cell|i>>>>>|)>\<times\>b>
  matrix with rows indexed by the <with|font-shape|italic|i>-element subsets
  of points, columns indexed by the blocks, and with entry 1 in row <math|Y>
  and column <math|B> if <math|Y\<subseteq\>B>, 0 otherwise. For
  <math|0\<leqslant\>i\<leqslant\>j\<leqslant\>v>, we use <math|W<rsub|i j>>
  to denote the <math|i>-th incidence matrix of the incidence structure\ 

  For <math|0\<leqslant\>i\<leqslant\>j\<leqslant\>v>, we use <math|W<rsub|i
  j>> to denote the <math|i>-th incidence matrix of the incidence structure
  whose blocks are all the <with|font-shape|italic|j>-element subsets of a
  <math|v>-set. Thus <math|W<rsub|i>j> is a
  <math|<around*|(|<tabular|<tformat|<table|<row|<cell|v>>|<row|<cell|i>>>>>|)>\<times\><around*|(|<tabular|<tformat|<table|<row|<cell|v>>|<row|<cell|j>>>>>|)>>
  matrix. We claim that

  <\equation*>
    N<rsub|s>N<rsub|S><rsup|T>=<big|sum><rsub|i=0><rsup|s>b<rsub|2s-i><rsup|i>W<rsup|T><rsub|i
    s>W<rsub|i s>
  </equation*>

  To see this, note that <math|N<rsub|S>N<rsup|T><rsub|S>> has rows indexed
  by <math|s>-element subsets <math|E> and columns indexed by
  <math|s>-elements subsets <math|F> of the points, and for given <math|E>
  and <math|F>, the entry in row <math|E> and column <math|F>.

  s=1,t=2 tight 2 design are called symmetri designs(square matrix). We only
  known one tight design <math|S<around*|(|4,7,23|)>>1

  \;

  Thm 19.9 Let <math|N> be the incidence martix of a sym
  <math|2-<around*|(|v,k,\<lambda\>|)>> design. Then <math|N<rsup|T>> is also
  the incidence matrix of a design.

  Assumeth that the # of blocks <math|<around*|(|B<rprime|'>|)> > that meet
  in i point is <math|a<rsub|i>> .

  <\enumerate-numeric>
    <item>
  </enumerate-numeric>

  \;

  <with|font-series|bold|Theorem 19.10> Let <math|D=>

  \;

  Symmetric <math|<around*|(|v,k,\<lambda\>|)>>-designs

  \;

  Examples: Hadarnar d matrics

  A hadamard matrix of order n is an nxn matriix H with <math|\<pm\>1>
  entries, such that <math|H H<rsup|T>=n I>

  Them (18.1) If

  \;

  <with|font-series|bold|Thm 19.11>: If <math|v,k,\<lambda\>> are integers
  such that <math|\<lambda\><around*|(|v-1|)>=k<around*|(|k-1|)>>, then for
  the existence of a symmetric <math|2-<around*|(|v,k,\<lambda\>|)>> design
  it is necessary that:

  <\enumerate-roman>
    <item>If <math|v> is even then <math|k-\<lambda\>> is a square

    <item>if <math|v> is odd, then the eequation
    <math|z<rsup|2>=<around*|(|k-\<lambda\>|)>x<rsup|2>+<around*|(|-1|)><rsup|<around*|(|v-1|)>/2>\<lambda\>
    y<rsup|2>> has a solution in integers <math|x,y,z>, not all zero
  </enumerate-roman>

  Proof:

  Let <math|D> be a symmetric <math|2-<around*|(|v,k,\<lambda\>|)>> design
  with incidence matrix <math|N=<around*|(|n<rsub|i j>|)>> and writen
  <math|n\<assign\>k-\<lambda\>>. We now introduce <math|v> linear form

  Pf:(ii)

  A: an inciduce matrix of the <math|2-<around*|(|v,k,\<lambda\>|)>> design

  <math|B=<around*|(||)>>

  pmf of the lemma

  (1) <math|t\<gtr\>0,t=a<rsub|1><rsup|2>+a<rsub|2><rsup|2>+>

  (2) <math|<around*|(|a<rsub|1><rsup|2>+a<rsub|2><rsup|2>+a<rsub|3><rsup|2>+a<rsub|4><rsup|4>|)><around*|(|x<rsub|1><rsup|2>+x<rsub|2><rsup|2>+x<rsub|3><rsup|2>+x<rsub|4><rsup|2>|)>=y<rsub|1><rsup|2>\<#FF0B\>y<rsub|2><rsup|2>+y<rsub|3><rsup|2>+y<rsub|4><rsup|2>>

  <\equation*>
    <around*|(|<tabular|<tformat|<table|<row|<cell|y<rsub|1>>>|<row|<cell|y<rsub|2>>>|<row|<cell|y<rsub|3>>>|<row|<cell|y<rsub|4>>>>>>|)>=<around*|(|<tabular|<tformat|<table|<row|<cell|a<rsub|1>>|<cell|-a<rsub|2>>|<cell|-a<rsub|3>>|<cell|-a<rsub|4>>>|<row|<cell|a<rsub|2>>|<cell|a<rsub|1>>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>>>>>|)><around*|(|<tabular|<tformat|<table|<row|<cell|>>|<row|<cell|>>>>>|)>
  </equation*>

  Example 19.10. From Example 19.7, we know that a projective plane of order
  <math|n> exists for <math|2\<leqslant\>n\<leqslant\>9>, except possible for
  <math|n=6>. By Theorem 19.11, a necessary condition for the existence of a\ 

  Cor<space|1em>

  <\math>
    z<rsup|2>=n x<rsup|2>-y<rsup|2>

    n x<rsup|2>=z<rsup|2>+y<rsup|2>=\<rightarrow\>n=\<#4E24\>\<#4E2A\>\<#6570\>\<#7684\>\<#5E73\>\<#65B9\>\<#548C\>
  </math>

  \;

  An STS(v) is a <math|2-<around*|(|v,3,1|)>> design,

  <\equation*>
    <with|math-font|cal|>\<bbb-F\><rsup|*\<ast\>>=\<bbb-F\><rsub|q><inactive|<hybrid|>><around*|{|0|}>=<around*|{|1,g,g<rsup|2>,\<ldots\>,g<rsup|q-2>|}>
  </equation*>

  \;

  <\equation*>
    \<Delta\>B<rsub|i,0>=<around*|{|<tabular|<tformat|<table|<row|<cell|g<rsup|2t>-1>|<cell|,>|<cell|1-g<rsup|2t>>>|<row|<cell|/>|<cell|>|<cell|>>>>>|}>
  </equation*>

  <\equation*>
    g<rsup|2t>-1=g<rsup|5>
  </equation*>

  <\equation*>
    x-u=y-w\<assign\>\<varepsilon\>\<in\>\<bbb-F\><rsub|q>
  </equation*>

  <\equation*>
    x=u+\<varepsilon\>\<in\>B<rsub|i>,\<varepsilon\>
  </equation*>

  <\equation*>
    y=w+\<varepsilon\>\<in\>B<rsub|i,\<varepsilon\>>
  </equation*>

  \<#5DEE\>\<#65B9\>\<#6CD5\>

  \;

  <section|Reference>

  <\itemize>
    <item>https://en.wikipedia.org/wiki/Kirkman%27s_schoolgirl_problem

    <item>https://en.wikipedia.org/wiki/Incidence_structure

    <item>http://mathworld.wolfram.com/FanoPlane.html
  </itemize>
</body>

<\initial>
  <\collection>
    <associate|page-medium|papyrus>
    <associate|page-type|b5>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|2>>
    <associate|auto-2|<tuple|1|7>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|<surround|<hidden|<tuple>>||Example 1: points and lines
      of the Euclidean plane. Example 2: points and circels. Exmaple3: finite
      incidence strcture defined by an incidence matrix >|<pageref|auto-1>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Reference>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>