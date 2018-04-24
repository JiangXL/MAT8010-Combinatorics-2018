<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|\<#FF23\>hapter3 Colorings and Ramesy
  Theory>|<doc-author|<author-data|<author-name|yuejian
  mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  <with|font-series|bold|Theorem 2.1(Cayley's Formula)> There are
  <math|n<rsup|n-2>> tree labeled on <math|n> vertices.

  The formula equivalently counts the number of spanning trees of a complete
  graph with labeled vertices.

  Prüfer sequences yield a bijective proof of Cayley's formula.

  The sequence <math|<around*|{|d<rsub|i>|}><rsub|i=1><rsup|n>> of positive
  integers is a drgree sequence of a tre <math|\<Leftrightarrow\>>
  <math|<big|sum><rsub|i=0><rsup|n>d<rsub|i>=2<around*|(|n-1|)>>

  Proof:

  <section|>

  <math|\<Longleftarrow\>><space|1em>easy

  <math|\<Longrightarrow\>> induction on <math|n>

  <math|n=2,d<rsub|1>+d<rsub|2>=2\<Longrightarrow\>d<rsub|1>+d<rsub|2>=1,d<rsub|1>\<geqslant\>1,d<rsub|2>\<geqslant\>1>

  <\math>
    n\<gtr\>2

    \<exists\>i <around*|(|1\<leqslant\>i\<leqslant\>n|)>,d<rsub|1>

    d<rsub|1>+d<rsub|2>+\<cdots\>+d<rsub|j-1>,\<cdots\>,d<rsub|n-1>=2<around*|(|n-1-1|)>

    \;
  </math>

  By induction hyp, <math|\<exists\>> a tree on n-1, vertices realizing the
  sequence.

  Lemma2\ 

  \;

  Prufer Encode:

  <\math>
    V=<around*|{|1,2,\<cdots\>,n|}>
  </math>

  <math|P>: The set of labeled trees on <math|V>
  <math|<long-arrow|\<rubber-rightarrow\>|bij>>the set of sequences of
  length(n-2) with each entry being from <math|<around*|{|1,2,\<cdots\>,n|}>>

  We let <math|T<rsub|1>=T>

  We generate a sequence o ftres <math|T<rsub|1>,T<rsub|2>,\<cdots\>,T<rsub|n-1>>
  and two sequence of<space|1em>integers as followe:

  Given <math|T<rsub|i>> with <math|n-i+1> vertices,
  <math|i=1,2,\<cdots\>,n-2,n-1>,

  let <math|x<rsub|i>> be the least monvalent vertix of <math|T<rsub|i>> and
  delete <math|x<rsub|i>> and its incident edges
  <math|<around*|{|x<rsub|i,>y<rsub|i>|}>> from <math|T<rsub|i>> to obtain
  <math|T<rsub|i+1>>.

  <\enumerate-alpha>
    <item><math|y<rsub|n-1>=n>

    <item>the vertices of <math|T<rsub|k>> are
    <math|x<rsub|k>,x<rsub|k+1>,\<cdots\>,x<rsub|n-1>,n> the edges of
    <math|T<rsub|k>> are <math|<around*|{|x<rsub|i>,y<rsub|i>|}><space|1em>n-1\<less\>i\<less\>k>

    <item>key observation: the # of times a vertex <math|v> occurs among
    <math|y<rsub|1>y<rsub|2>,\<cdots\>,y<rsub|n-2>> is
    <math|deg<rsub|T><around*|(|n|)>-1>. Similaryly, the # of timesw a vertex
    <math|v> of <math|T<rsub|k>> appers.
  </enumerate-alpha>

  <with|font-series|bold|Theorem 3.4>\ 

  <\equation*>
    N<around*|(|p,2;2|)>\<leqslant\><around*|(|<tabular|<tformat|<table|<row|<cell|p+q-2>>|<row|<cell|p-1>>>>>|)>
  </equation*>

  <\with|font-series|bold>
    Theorem 3.5

    <\equation*>
      <with|font-series|medium|N<around*|(|p,p;2|)>\<geqslant\>2<rsup|p/2>>
    </equation*>
  </with>

  If <math|n\<geqslant\>N<around*|(|r|)>>, and we color the integers in
  <math|<around*|{|1,2,\<ldots\>,n|}>> by r colors, then
  <math|\<exists\>x,y,z\<in\><around*|{|1,2,\<ldots\>,n|}>> s.t. <math|x+y=z>
  & <math|x,y> have the same color

  From C, we give the edges of <math|k<rsub|n><around*|(|n\<geqslant\>N<around*|(||)>|)>
  a cloring as follows The edge <around*|{|i,j|}>> get the clolor of
  <math|<around*|\||i-j|\|>>

  The color of <math|<around*|{|i,j|}>=c<around*|(|<around*|\|||\<nobracket\>>i-j<around*|\|||\<nobracket\>>|)>>

  B Ramsey's therm, we have

  \;

  For every <math|m\<geqslant\>1,> <math|\<exists\>p<rsub|0>> s.t. for any
  prime <math|p\<geqslant\>p<rsub|0><rsub|>>, the congvuence

  <\equation*>
    x<rsup|m>+y<rsup|m>\<equiv\>z<rsup|m><around*|(|mod p|)>
  </equation*>

  has a nontivial slotion. (\<#6709\>\<#9650\>\<#57DF\>\<#4E2D\>\<#89E3\>\<#7684\>\<#4E2A\>\<#6570\>)

  \;

  \;

  <with|font-series|bold|Theorem 3.7> <math|N<around*|(|p,p;2|)>\<geqslant\>c\<cdot\>p\<cdot\>2<rsup|p/2>>,
  where\ 
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
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>