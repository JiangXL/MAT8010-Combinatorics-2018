<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Strong Regular Graphs>|<doc-author|<author-data|<author-name|Yuejian
  Mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  A stong regular graphs <math|<around*|(|str<around*|(|v,k\<comma\>\<lambda\>,\<mu\>|)>|)>>
  is a simple graph, neither complete nor edgeless. s.t following proerhries

  <\enumerate-numeric>
    <item>has n vertices, is k-regular

    <item><math|\<forall\>x,y,x\<sim\>y>(adjacent)\<#FF0C\>there are eactly
    <math|\<lambda\>> vertices adjacent to <math|x> and to <math|y>.\ 

    <item><math|\<forall\>x,y,x\<nsim\>y>(nonadjacent), there are exactly
    <math|\<mu\>> vertices adjacent to <math|x> and to <math|y>.
  </enumerate-numeric>

  Defination from Wolfram:

  A <math|k>-regular simple graph <math|G> on <math|v> nodes is strong
  <math|k>-regluar if there exist positive inegers <math|k,\<lambda\>> and
  <math|\<mu\>> such that every vertex has <math|k> neighbors, every adjacent
  pair of vertices has <math|\<lambda\>> common neighbors, and every
  nonadjacent pair has <math|\<mu\>> comon neighbors.

  The complete graph <math|K<rsub|n>> is strongly regular for all
  <math|n\<gtr\>2>.\ 

  <big-figure|<image|img/StronglyRegularGraphs.gif|286pt|382pt||>|A number of
  strongly regular graphs>

  Example\ 

  Theorem 21.1 If there is an <math|s r g<around*|(|v,k,\<lambda\>,\<mu\>|)>>,
  then the numbers

  <\equation*>
    f\<assign\><frac|1|2><around*|{|v-1+<frac|<around*|(|v-1|)><around*|(|\<mu\>-\<lambda\>|)>-2k|<sqrt|<around*|(|\<mu\>-\<lambda\>|)><rsup|2>+4<around*|(|k-\<mu\>|)>>>|}>
  </equation*>

  and

  <\equation*>
    g\<assign\><frac|1|2><around*|{|v-1-<frac|<around*|(|v-1|)><around*|(|\<mu\>-\<lambda\>|)>-2k|<sqrt|<around*|(|\<mu\>-\<lambda\>|)><rsup|2>+4<around*|(|k-\<mu\>|)>>>|}>
  </equation*>

  are nonegative integers.

  Theorem 21.1 The block graph of a quasisymmetric design is strongly
  regular.

  <section|Reference>

  http://mathworld.wolfram.com/StronglyRegularGraph.html

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-2|<tuple|1|?>>
  </collection>
</references>