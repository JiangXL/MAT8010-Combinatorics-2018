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
  so-called <with|font-shape|italic|incidence structure>. This is a triple
  <math|<with|font-series|bold|S>=<around*|(|<with|math-font|cal|P>,<with|math-font|cal|B>,<with|font-series|bold|I>|)>>,
  where :

  <\enumerate-alpha>
    <item><math|<with|math-font|cal|P>> is a set, the elements of which are
    called <with|font-shape|italic|points>;

    <item><math|<with|math-font|cal|B>> is family of <math|k-subset> of
    <math|<with|math-font|cal|P>>, <math|<with|math-font|cal|B>> is a set,
    the elements of which are called <with|font-shape|italic|blocks>.

    <item><math|\<forall\>T\<subset\><with|math-font|cal|P>>,
    <math|<around*|\||T|\|>=t>, <math|T> appear in exactly <math|\<lambda\>>
    blocks. <with|font-series|bold|<math|I>> is an incidence relation between
    <math|<with|math-font|cal|P>> and <math|<with|math-font|cal|B>> (i.e.
    <math|<with|font-series|bold|I>\<subseteq\><with|math-font|cal|P>\<times\><with|math-font|cal|B>>).
    The elements of <with|font-series|bold|<math|I>> are called
    <with|font-shape|italic|flags>.
  </enumerate-alpha>

  <math|t<around*|(|v,k,\<lambda\>|)>> design
  <math|S<rsub|\<lambda\>><around*|(|t,k,v|)>>

  When <math|\<lambda\>=1>, an <math|S<rsub|\<lambda\>=1><around*|(|t,k,v|)>>
  is denoted simple by <math|S<around*|(|t,k,v|)>>, which is called a Steiner
  system.

  \;

  Examp

  <math|<around*|\|||\<nobracket\>>B<around*|\|||\<nobracket\>>>

  <math|\<forall\>B\<in\><with|math-font|cal|B>>, so <math|B> is a 2-dim
  subset of <math|V>, <math|<around*|\||B|\|>=q+1>.

  claim:\ 

  <math|<around*|(|<math|<with|math-font|cal|P>>,<with|math-font|cal|B>,\<varepsilon\>|)>>
  is a <math|2-<around*|(|q<rsup|2>+q+1,q+1,1|)>> design.

  \;

  Example

  Mass lottery system,\ 

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

  Theorem 19.3 Let <math|D=<around*|(|<with|math-font|cal|P>,<with|math-font|cal|B>|)>>
  be a <math|t-<around*|(|v,k,\<lambda\>|)>> design. Let\ 

  <\equation*>
    <with|math-font|cal|B>
  </equation*>

  \;

  \;

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
    r=b<rsub|1>=<frac|\<lambda\><around*|(|v-i|)>|>
  </equation*>

  Thm 19.6 For a <math|2-<around*|(|v,k,\<lambda\>|)>> design with
  <math|v\<gtr\>k>, we have,

  <\equation*>
    b\<gtr\>v
  </equation*>

  Proof

  \;

  <section|Reference>

  <\itemize>
    <item>https://en.wikipedia.org/wiki/Kirkman%27s_schoolgirl_problem

    <item>
  </itemize>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
  </collection>
</references>