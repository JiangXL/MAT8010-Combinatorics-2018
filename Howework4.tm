<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<\doc-title>
    Homework #3
  </doc-title>|<doc-author|<author-data|<author-name|Yuejian
  mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  1. Find a closed form expression for each of the following generating
  functions:

  <\enumerate-alpha>
    <item><math|<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|n+2|)><rsup|2>x<rsup|n>>

    \ 

    <item><math|<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|n+2|)><rsup|2><frac|x<rsup|n>|n!>>

    <item><math|<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|n+2|)><rsup|2><around*|(|<rsub|n><rsup|2n>|)>x<rsup|n>>
  </enumerate-alpha>

  2. Problem 14K. Consider walks in the X-Y plane where each step is R : (x,
  y) \<rightarrow\> (x+1, y) or U : (x, y) \<rightarrow\> (x, y +1). We start
  at (0,0) and ask in how many ways we can reach (2n, 2n) without passing
  through one of the points (2i \<minus\> 1, 2i \<minus\> 1) , i = 1, . . . ,
  n. Prove that this number is the Catalan number <math|u<rsub|2n+1>>.

  3. Let <math|n> be a positive integer, <math|q> a prime power, and let
  <math|f<rsub|2><around*|(|n,q |)>>=the number of co-prime pairs of monic
  polynomials of degree n over GF(q). Find a simple formula for
  <math|f<rsub|2><around*|(|n,q|)>>.

  4. An L-tile is a 2 \<times\> 2 square with the upper right 1 \<times\> 1
  square removed; no rotations are allowed. Let an be the number of tilings
  of a 4 \<times\> n rectangle using tiles that are either 1 \<times\> 1
  squares or L-tiles. Find a closed form for the generating function
  <math|1+a<rsub|1>x+a<rsub|2>x<rsup|2>+a<rsub|3>x<rsup|3>+\<cdots\>> (i.e.,
  write the generating function as a rational function).

  5. For positive integers <math|m> and <math|n>, let
  <math|f<around*|(|m,n|)>> denote the number of <math|n>-tuples
  <math|<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>|)>> of integers
  such that

  <\equation*>
    <around*|\||x<rsub|1>|\|>+<around*|\||x<rsub|2>|\|>+\<cdots\>+<around*|\||x<rsub|n>|\|>\<leqslant\>m.
  </equation*>

  <\enumerate-alpha>
    <item>Find a recurrence formula for <math|f<around*|(|m,n|)>.>

    <item>Use the recurrence formula to prove that
    <math|f<around*|(|m,n|)>=f<around*|(|n,m|)>>.

    <item>Do part (b) by using the generating function method.

    <item>Find a closed formula for <math|<big|sum><rsub|n\<geqslant\>0>f<around*|(|n,n|)>x<rsup|n>>
  </enumerate-alpha>
</body>

<\initial>
  <\collection>
    <associate|page-even-footer|<htab|5mm><page-the-page><htab|5mm>>
    <associate|page-even-header|>
    <associate|page-medium|paper>
    <associate|page-odd-footer|<htab|5mm><page-the-page><htab|5mm>>
    <associate|page-odd-header|Combinatorics>
  </collection>
</initial>