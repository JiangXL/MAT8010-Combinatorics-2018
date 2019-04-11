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
    <item>

    <math|<tabular|<tformat|<table|<row|<cell|<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|n+2|)><rsup|2>x<rsup|n>>|<cell|=>|<cell|<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|n+1|)><around*|(|n+2|)>x<rsup|n>+<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|n+2|)>x<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|n+1|)><around*|(|n+2|)>x<rsup|n>+<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|n+1|)>x<rsup|n>+<big|sum><rsub|n=0><rsup|\<infty\>>x<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|x<rsup|n+2>|)><rprime|''>+<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|x<rsup|n+1>|)><rprime|'>+<big|sum><rsub|n=0><rsup|\<infty\>>x<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<big|sum><rsub|n=0><rsup|\<infty\>>x<rsup|n>\<cdot\>x<rsup|2>|)><rprime|''>+<around*|(|<big|sum><rsub|n=0><rsup|\<infty\>>x<rsup|n>\<cdot\>x|)><rsup|<rprime|'>>+<big|sum><rsub|n=0><rsup|\<infty\>>x<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|x<rsup|2>|1-x>|)><rprime|''>+<around*|(|<frac|x|1-x>|)><rprime|'>+<frac|1|1-x>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|2x<around*|(|1-x|)>-x<rsup|2><around*|(|-1|)>|<around*|(|1-x|)><rsup|2>>|)><rprime|'>+<frac|1-x-x<around*|(|-1|)>|<around*|(|1-x|)><rsup|2>>+<frac|1|1-x>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|2x-x<rsup|2>|<around*|(|1-x|)><rsup|2>>|)><rprime|'>+<frac|2-x|<around*|(|1-x|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|3x<rsup|2>-7x+4|<around*|(|1-x|)><rsup|3>>>>>>>>

    <item>

    <math|<tabular|<tformat|<table|<row|<cell|<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|n+2|)><rsup|2><frac|x<rsup|n>|n!>>|<cell|=>|<cell|<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|n+1|)><around*|(|n+2|)><frac|x<rsup|n>|n!>+<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|n+2|)><frac|x<rsup|n>|n!>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|n+1|)><around*|(|n+2|)><frac|x<rsup|n>|n!>+<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|n+1|)><frac|x<rsup|n>|n!>+<big|sum><rsub|n=0><rsup|\<infty\>><frac|x<rsup|n>|n!>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|<frac|x<rsup|n+2>|n!>|)><rprime|''>+<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|<frac|x<rsup|n+1>|n!>|)><rprime|'>+<big|sum><rsub|n=0><rsup|\<infty\>><frac|x<rsup|n>|n!>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<big|sum><rsub|n=0><rsup|\<infty\>><frac|x<rsup|n+2>|n!>|)><rprime|''>+<around*|(|<big|sum><rsub|n=0><rsup|\<infty\>><frac|x<rsup|n+1>|n!>|)><rprime|'>+<big|sum><rsub|n=0><rsup|\<infty\>><frac|x<rsup|n>|n!>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x<rsup|2>e<rsup|x>|)><rprime|''>+<around*|(|x
    e<rsup|x>|)><rprime|'>+e<rsup|x>>>|<row|<cell|>|<cell|=>|<cell|x<rsup|2>e<rsup|x>+5x
    e<rsup|x>+4e<rsup|x>>>>>>>

    <item>

    <math|<tabular|<tformat|<table|<row|<cell|<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|n+2|)><rsup|2><around*|(|<rsub|n><rsup|2n>|)>x<rsup|n>>|<cell|=>|<cell|<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|n+1|)><around*|(|n+2|)><around*|(|<rsup|2n><rsub|n>|)>x<rsup|n>+<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|n+1|)><around*|(|<rsup|2n><rsub|n>|)>x<rsup|n>+<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|<rsup|2n><rsub|n>|)>x<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|<around*|(|<rsup|2n><rsub|n>|)>x<rsup|n+2>|)><rprime|''>+<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|<around*|(|<rsup|2n><rsub|n>|)>x<rsup|n+1>|)><rprime|'>+<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|<rsup|2n><rsub|n>|)>x<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|<rsup|2n><rsub|n>|)>x<rsup|n>\<cdot\>x<rsup|2>|)><rprime|''>+<around*|(|<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|<rsup|2n><rsub|n>|)>x<rsup|n>\<cdot\>x|)><rprime|'>+<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|<rsup|2n><rsub|n>|)>x<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x<rsup|2><sqrt|1-4x>|)><rprime|''>+<around*|(|x<sqrt|1-4x>|)><rprime|'>+<sqrt|1-4x>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|3-24x|)><sqrt|1-4x>|1-4x>+<frac|2<around*|(|2x-10x<rsup|2>|)>|<around*|(|1-4x|)><sqrt|1-4x>>+<frac|2-10x|<sqrt|1-4x>>>>>>>>
  </enumerate-alpha>

  \;

  \;

  2. Problem 14K. Consider walks in the <math|X-Y>plane where each step is
  <math|R:<around*|(|x,y|)>\<rightarrow\><around*|(|x+1,y|)>> or
  <math|U:<around*|(|x,y|)>\<rightarrow\><around*|(|x+1,y|)>>. We start at
  (0,0) and ask in how many ways we can reach <math|<around*|(|2n,2n|)>>
  without passing through one of the points
  <math|<around*|(|2i-1,2i-1|)>,i=1,\<ldots\>,n.> Prove that this number is
  the Catalan number <math|u<rsub|2n+1>>.

  <\with|font-series|bold>
    Prove:
  </with>

  \;

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

    <\math>
      f<around*|(|m,0|)>=f<around*|(|0,n|)>=1

      f<around*|(|m,n|)>=f<around*|(|m-1,n|)>+f<around*|(|m-1,n-1|)>+f<around*|(|m-1,n-1|)>
    </math>

    <item>Use the recurrence formula to prove that
    <math|f<around*|(|m,n|)>=f<around*|(|n,m|)>>.

    Because the recurrence formula of <math|f<around*|(|m,n|)>> is symmetric,
    and the meric boundary is sysmmetric, <math|f> is sysmmetric.

    <item>Do part (b) by using the generating function method.

    Firstly, it is convenient to allow <math|f<around*|(|m,0|)>=f<around*|(|0,n|)>=1>.
    Then

    <\math>
      <tabular|<tformat|<table|<row|<cell|G<around*|(|x,y|)>>|<cell|=<big|sum><rsub|m\<geqslant\>0><big|sum><rsub|n\<geqslant\>0>f<around*|(|m,n|)>x<rsup|m>y<rsup|n>>>|<row|<cell|>|<cell|=<big|sum><rsub|m\<geqslant\>0><big|sum><rsub|n\<geqslant\>0>x<rsup|m>y<rsup|n><big|sum><rsub|k1,\<ldots\>,k<rsub|n>\<in\>Z,<around*|\||k<rsub|1>|\|>+<around*|\||k<rsub|2>|\|>+\<ldots\>+<around*|\||k<rsub|n>|\|>\<less\>m>1>>|<row|<cell|>|<cell|=<big|sum><rsub|m\<geqslant\>0>y<rsup|n><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|n>\<in\>Z><big|sum><rsub|m\<geqslant\><around*|\||k<rsub|1>|\|>+\<ldots\>+<around*|\||k<rsub|n>|\|>>x<rsup|m>>>|<row|<cell|>|<cell|=<big|sum><rsub|n\<geqslant\>0>y<rsup|n><big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|n>\<in\>Z><frac|x<rsup|<around*|\||k<rsub|1>+\<ldots\>+k<rsub|n>|\|>>|1-x>>>|<row|<cell|>|<cell|=<frac|1|1-x><big|sum><rsub|n\<geqslant\>0>y<rsup|n><around*|(|<big|sum><rsub|k\<in\>Z>x<rsup|<around*|\||k|\|>>|)><rsup|n>>>|<row|<cell|>|<cell|=<frac|1|1-x><big|sum><rsub|n\<geqslant\>0>y<rsup|n><around*|(|<frac|1+x|1-x>|)><rsup|n>>>|<row|<cell|>|<cell|=<frac|1|1-x>
      <frac|1|1-y<around*|(|1+x|)>/<around*|(|1-x|)>>>>|<row|<cell|>|<cell|=<frac|1|1-x-y-x
      y>>>>>>

      \;
    </math>

    Because the <math|G<around*|(|x,y|)>=G<around*|(|y,x|)>>,
    <math|f<around*|(|m,n|)>=f<around*|(|n,m|)>>.

    (Refer from http://www.mathcs.emory.edu/~mic/math/files/kedlaya/)

    <item>Find a closed formula for <math|<big|sum><rsub|n\<geqslant\>0>f<around*|(|n,n|)>x<rsup|n>>

    <math|<tabular|<tformat|<table|<row|<cell|<big|sum><rsub|n\<geqslant\>0>f<around*|(|n,n|)>x<rsup|n>>|<cell|=<big|sum><rsub|n\<geqslant\>0>x<rsup|n><big|sum><rsub|k<rsub|1>,\<ldots\>.,k<rsub|2>\<in\>Z,<around*|\||k<rsub|1>|\|>+\<ldots\>+<around*|\||k<rsub|n>|\|>\<less\>n>1>>|<row|<cell|>|<cell|=<big|sum><rsub|k<rsub|1>,\<ldots\>.,k<rsub|n>\<in\>Z><big|sum><rsub|n\<geqslant\><around*|\||k<rsub|1>|\|>+\<ldots\>+<around*|\||k<rsub|n>|\|>>x<rsup|n>>>|<row|<cell|>|<cell|=<big|sum><rsub|k<rsub|1>,\<ldots\>,k<rsub|2>\<in\>Z><frac|x<rsup|<around*|\||k<rsub|1>|\|>+\<ldots\>+<around*|\||x<rsub|n>|\|>>|1-x>>>|<row|<cell|>|<cell|=<frac|1|1-x><big|sum><rsub|k\<in\>Z><around*|(|<frac|1+x|1-x>|)><rsup|n>>>|<row|<cell|>|<cell|=<frac|1|1-x><frac|1|1-<around*|(|1+x|)>/<around*|(|1-x|)>>>>|<row|<cell|>|<cell|=<frac|1|1-2x>>>>>>>

    \;
  </enumerate-alpha>

  Let <math|n> be a postive integer

  a) How many l-tuples <math|<around*|(|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|l>|)>>,
  <math|x> are integers, satisfy <math|<around*|\||x<rsub|1>|\|>+<around*|\||x<rsub|2>|\|>+\<ldots\>+<around*|\||x<rsub|l>|\|>=n?>

  b) How many l-tuples, <math|x> are integers, satifsy
  <math|<around*|\||x<rsub|1>|\|>+<around*|\||x<rsub|2>|\|>+\<cdots\>+<around*|\||x<rsub|l>|\|>\<leqslant\>m>?

  <math|<around*|(|1+2x+2x<rsup|2>+\<cdots\>|)><rsup|l>>

  <\math>
    a<rsub|n>=<around*|[|x<rsub|n>|\<nobracket\>><around*|[|1+2x+2x<rsup|2>+\<ldots\>.|]>

    =<around*|[|x<rsub|n>|]><around*|(|1+<frac|2x|1-x>|)><rsup|l>=<around*|[|x<rsup|n>|]><around*|(|<big|sum><rsub|i=0><rsup|l><around*|(|<rsub|i><rsup|l>|)>x<rsup|i>|)><around*|(|<big|sum><rsub|j=0><rsup|\<infty\>><around*|(|<rsub|j><rsup|l+j-1>|)>x<rsup|j>|)>
  </math>

  b) <math|S<rsub|n>=<around*|\||<around*|{|x<rsub|1>,x<rsub|2>,\<ldots\>x<rsub|l>|}>|\|>
  <around*|\||\<forall\>i,|\|>x<rsub|i><around*|\||+<around*|\|||\|>x<rsub|2>|\|>+\<cdots\>+<around*|\||x<rsub|l>|\|>\<leqslant\>n<around*|\|||\<nobracket\>>>

  The g.f. is\ 

  <math|<around*|{|S<rsub|n>|}>> is <math|<frac|<big|sum>a<rsub|n>x<rsup|n>|1-x>=<frac|<around*|(|1+x|)><rsup|l>|<around*|(|1-x|)><rsup|l+1>>>

  \;
</body>

<\initial>
  <\collection>
    <associate|font-base-size|11>
    <associate|page-even-footer|<htab|5mm><page-the-page><htab|5mm>>
    <associate|page-even-header|>
    <associate|page-medium|papyrus>
    <associate|page-odd-footer|<htab|5mm><page-the-page><htab|5mm>>
    <associate|page-odd-header|Combinatorics>
  </collection>
</initial>