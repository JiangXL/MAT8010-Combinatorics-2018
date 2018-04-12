<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Tree>|<doc-author|<author-data|<author-name|yuejian
  mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  <with|font-series|bold|Theorem 2.1(Caley)> There are <math|n<rsup|n-2>>
  dent labeled on <math|n> vertices.

  The sequence <math|<around*|{|d<rsub|i>|}><rsub|i=1><rsup|n>> of positive
  integers is a drgree sequence of a tre <math|\<Leftrightarrow\>>
  <math|<big|sum><rsub|i=0><rsup|n>d<rsub|i>=2<around*|(|n-1|)>>

  Proof:

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
</body>

<initial|<\collection>
</collection>>