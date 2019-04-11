<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Homework #4>|<doc-author|<author-data|<author-name|yuejian
  mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  1. Problem 15C. Let <math|a<rsub|1>,a<rsub|2>,\<ldots\>>, at be positive
  integers (not necessarily distinct) with greatest common divisor 1. Let
  <math|f<around*|(|n|)>> denote the number of solutions of

  <\equation*>
    n=a<rsub|1>x<rsub|1>+a<rsub|2>x<rsub|2>+\<ldots\>+a<rsub|t>x<rsub|t>
  </equation*>

  in nonnegative integers <math|x<rsub|1>,\<ldots\>,x<rsub|t>>. What is the
  generating function <math|F<around*|(|x|)>:=f<around*|(|n|)>x<rsup|n>>?
  Show that <math|f<around*|(|n|)>\<sim\>cn<rsup|t-1>> for some constant
  <math|c> and explicitly give <math|c> as a function of
  <math|a<rsub|1>,\<ldots\>,a<rsub|t>>.

  \;

  2. Find a bijection proof of the fact that
  <math|u<around*|(|n|)>=o<around*|(|n|)>>, where <math|u<around*|(|n|)>> is
  the number of partitions of <math|n> with unequal parts, and
  <math|o<around*|(|n|)>> is the number of partitions of <math|n> with odd
  parts.

  Solve:

  <with|font-series|bold|Odd parts <math|\<rightarrow\>> Distinct parts>

  Every number can be expressed uniquely as a power of 2 multiplied by an odd
  number. Given a partition of <math|n> into odd parts. Count the number of
  times each odd number <math|o<around*|(|n|)>> occurs: suppose 1 occurs
  <math|a<rsub|1>> times, similaryly 3 occurs <math|a<rsub|3>> times, etc. So
  <math|n=a<rsub|1>1+a<rsub|3>3+a<rsub|5>5+\<cdots\>>.

  Now write each <math|a<rsub|i>> \Pin binary\Q, i.e., as a sum of distinct
  powers of two. So we havee <math|n=<around*|(|2<rsup|b11>+2<rsup|b12>+\<cdots\>|)>1+<around*|(|2<rsup|b31>+2<rsup|b32>+\<cdots\>|)>3+\<cdots\>>.
  After getting rid of the brackets, we can found all terms are distinct.

  <with|font-series|bold|Distinct <math|\<rightarrow\>> Odd parts>

  Given a partition into distinct parts, we can write each part as a power of
  2 mulitplied by an odd number, and collect the coefficients of each odd
  number, and wirte the odd number those many times, to get a partition into
  odd parts.(ref from https://math.stackexchange.com)

  \;

  4. Problem 1F. The girth of a graph is the length of the smallest polygon
  in the graph. Let G be a graph with girth 5 for which all vertices have
  degree \<geq\> d. Show that G has at least <math|d<rsup|2>+1> vertices.

  Prove: Let fix a vertex <math|v> of <math|G>. Since each vertex of <math|G>
  has degress <math|\<geqslant\>> d, there are at least of vertices
  <math|v<rsub|1>,v<rsub|2>\<cdots\>> and <math|v<rsub|d>> with distance 1
  from <math|v>. Since the girth of <math|G> is 5, <math|G> has no 3 or
  4-cycles. Using this fact that and the vertices
  <math|v<rsub|1>,v<rsub|2>,\<cdots\>,v<rsub|d>>, we can construct at leat
  <math|d<around*|(|d-1|)> > new vertices with distance two from <math|v>. We
  choose <math|d-1> distance 1 vertices <math|v<rsub|i1>,v<rsub|i2>,\<ldots\>,v<rsub|i<around*|(|d-1|)>>>
  from each vertex <math|v>, (different than <math|v>) for
  <math|1\<less\>i\<less\>d>. There new vertices have distance 2 from
  <math|v>. Thus <math|<around*|\||V<rsub|G>|\|>\<geqslant\>1+d+d<around*|(|d-1|)>=d<rsup|2>+1>.(ref
  http://www-users.math.umn.edu/~akhmedov/)

  \;
</body>

<initial|<\collection>
</collection>>