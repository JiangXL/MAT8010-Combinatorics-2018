<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Graphs>|<doc-author|<author-data|<author-name|yuejian
  mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  D<with|font-series|bold|ef:> A graph <math|G> is a pair
  <math|<around*|(|V<around*|(|G|)>,E<around*|(|G|)> |)>> together with a
  mapping which associates each element <math|e\<in\>E<around*|(|G|)>> with
  an unordered pair <math|x,y\<in\>V<around*|(|G|)>>. <math|V<around*|(|G|)>
  is th set of vertices,E<around*|(|G|)> is the set of edges.>

  A graph is called simple if we do not allow loops or mulitiple edges. A
  simple graph <math|G> is a pair <math|<around*|(|V<around*|(|G|)>,E<around*|(|G|)>|)>>
  where <math|E<around*|(|G|)>\<in\><around*|(|<rsup|V<around*|(|G|)>><rsub|2>|)>>.

  <math|X> is incident

  Adjacent Matrix

  Incidency Matrix

  Isomorphrism:

  Let <math|G<rsub|i>=<around*|(|V<around*|(|G<rsub|i>|)>,E<around*|(|G<rsub|i>|)>|)>>,
  i=1...z , be a simple graphs. We say that <math|G<rsub|1>=G<rsub|2>>, if
  <math|E\<propto\>>:<math|V<around*|(|G<rsub|i>|)>\<longrightarrow\>V<around*|(|G<rsub|2>|)>>
  such that <math|\<forall\>x,y\<in\>V<around*|(|G<rsub|1>|)>,x\<sim\>y\<Leftrightarrow\>\<alpha\><around*|(|x|)>\<sim\>\<alpha\><around*|(|y|)>>.
  (i.e,\ 

  We say two graphs are <with|font-series|bold|isomorphic> if there is a
  one-to-oien corespondence between the vertex sets such that if two vertices
  are joined by an edge in one graph, then the coreesponding vertices are
  joined by an edge in the other graph.

  Thrm 1.1. The number of vertifces with add odd degrees must be even.

  Subgraph

  <math|H\<leqslant\>G:> <math|V<around*|(|H|)>>

  Spanning subgraph <math|H\<leqslant\>G,V<around*|(|H|)>=V<around*|(|G|)>>

  Induced subgraph: <math|S\<leqslant\>V<around*|(|G|)>>

  A walks is <math|x<rsub|0>e<rsub|1>e<rsub|2>e<rsub|3>\<ldots\>e<rsub|k>x<rsub|k>>

  trails is a walk in which vertices can repeart but no edges can't

  A simple trails(path) is a trail in wthich vertices aare dist and edges are
  dist.\ 

  simple closet trails (cycle)

  \;

  A graph is said to connected if <math|\<forall\>x\<neq\>y>,
  <math|x,y\<in\>V<around*|(|G|)>>

  \;

  \;

  Def: A connected graph is a tree if it doestn't contain cycles.

  Problem 1C:

  Clamin: <math|\<forall\>x,y\<in\>V<around*|(|T|)>,x\<neq\>y,\<exists\>!
  path between x and y>. If there are two paths between\ 

  Coculsion: A tree with at least <math|Z> vertices has <math|\<geqslant\>>2
  leaves.
</body>

<initial|<\collection>
</collection>>