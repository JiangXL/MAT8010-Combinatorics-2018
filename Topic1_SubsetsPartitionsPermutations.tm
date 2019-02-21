<TeXmacs|1.99.8>

<style|<tuple|generic|old-spacing>>

<\body>
  <doc-data|<doc-title|Topic 1. Subsets, Partitions,
  Permuations>|<doc-author|<\author-data|<author-name|yuejian
  mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>
    d

    a

    a

    \;
  </author-data>>>

  A subject dealing with ways of arranging and distributing objects, and
  which involves ideas from geometryl, algebra and analysis.

  \;

  What is a good answer for a counting qusetion?

  Some are better than others, but different answers can have different
  advantanges.

  Example (Ardila 1.1)

  tiling

  Let <math|a<rsub|n>=> # of tiling of a 2xn recrtangle by dominoes, what is
  <math|a<rsub|n>> ?

  Answer1. Recurrence:

  <\math>
    a<rsub|n>=a<rsub|n-1>+a<rsub|n-2><space|1em>for<space|1em> n\<geqslant\>2

    a<rsub|0>=a<rsub|1>=1<space|1em>for n\<leqslant\>1
  </math>

  Compare with Fibonacci Recurrence:

  <\math>
    F<rsub|n>=F<rsub|n-1>+F<rsub|n-2> for n\<geqslant\>2

    F<rsub|0>=0,F<rsub|1>=1
  </math>

  <small-table|<tabular|<tformat|<table|<row|<cell|<math|n>>|<cell|<math|a<rsub|n>>>|<cell|<math|F<rsub|n>>>>|<row|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|1>|<cell|1>|<cell|1>>|<row|<cell|2>|<cell|2>|<cell|1>>|<row|<cell|3>|<cell|3>|<cell|2>>|<row|<cell|4>|<cell|5>|<cell|3>>|<row|<cell|5>|<cell|8>|<cell|5>>|<row|<cell|6>|<cell|13>|<cell|8>>>>>|>

  It will take a while to compute <math|a<rsub|1000>> this way, and we don't
  have too much sense of its order of magnitude.

  Answer2:

  Note that <math|a<rsub|n>=#<around*|{|sequence of 1<rprime|'>s and
  2<rprime|'>s totalling to n|}>>

  <math|n=4> <math|\<Rightarrow\>> 1+1+1+1, 1+1+2, 1+2+1,2+1+1,2+2

  So <math|a<rsub|n>=<big|sum><rsup|<around*|[|n/2|]>><rsub|k=0>#<around*|{|sequence
  of k 2<rprime|'>s and n-2k 1<rprime|'>s|}>=<big|sum><rsup|<around*|[|n/2|]>><rsub|k=0><around*|(|<tabular|<tformat|<cwith|2|2|1|1|cell-halign|c>|<table|<row|<cell|<around*|(|n-2k|)>+k>>|<row|<cell|k>>>>>|)>=<big|sum><rsup|<around*|[|n/2|]>><rsub|k=0><around*|(|<tabular|<tformat|<cwith|2|2|1|1|cell-halign|c>|<table|<row|<cell|n-k>>|<row|<cell|k>>>>>|)>>

  eg: <math|a<rsub|4>=<around*|(|<rsup|4><rsub|0>|)>+<around*|(|<rsup|3><rsub|1>|)>+<around*|(|<rsup|2><rsub|2>|)>=1+3+1=5>

  \;

  Answer3: <math|2<rsup|th>> explicat formula

  We'll derive soo that

  <\equation*>
    <tabular|<tformat|<table|<row|<cell|a<rsub|n>=<frac|1|<sqrt|5>><around*|(|<around*|(|<frac|1+<sqrt|5>|2>|)><rsup|n+1>-<around*|(|<frac|1-<sqrt|5>|2>|)><rsup|n+1>|)>>>|<row|<cell|\<varphi\>=<around*|(|<frac|1+<sqrt|5>|2>|)>\<approx\>1.618>>|<row|<cell|p=<around*|(|<frac|1-<sqrt|5>|2>|)>\<approx\>0.618>>>>>
  </equation*>

  which is very explicat but still not so good for computing
  <math|a<rsub|1000>> on the nose.

  one has from above that

  <\equation*>
    a<rsub|n>\<approx\><frac|1|<sqrt|5>><around*|(|<frac|1+<sqrt|5>|2>|)><rsup|n+1>
  </equation*>

  (and in fact, <math|a<rsub|n>> is the near nearest integer to
  <math|<frac|1|<sqrt|5>><around*|(|<frac|1+<sqrt|5>|2>|)><rsup|n+1>>
  <math|>)

  This tell us a lot about its growth

  e.g. its number of base 10 digits is <math|log<rsub|10><around*|(|a<rsub|n>|)>=<around*|(|n+1|)>log<rsub|10><around*|(|<frac|1+<sqrt|5>|2>|)>+log<rsub|10><around*|(|<frac|1|<sqrt|5>>|)>>

  <math|log<rsub|10><around*|(|<frac|1+<sqrt|5>|2>|)>\<approx\>0.20899>

  \;

  Answre5: Generating function fro (<math|a<rsub|0>,a<rsub|1>,a<rsub|2>,\<ldots\>>)

  <\math>
    A<around*|(|x|)>:=a<rsub|0>+a<rsub|1>x+a<rsub|2>x<rsup|2>+a<rsub|3>x<rsup|3>+\<cdots\>

    =1+x+2x<rsup|2>+3x<rsup|3>+5x<rsup|4>+\<cdots\>

    =<big|sum><rsub|n\<geqslant\>0>a<rsub|n>x<rsup|n>
  </math>

  as an element of <math|\<complement\><around*|[|<around*|\||x|\|>|]>>the
  ringing of formal power series in x with C coefficiednts.

  Perhaps not clear yet they why we would even consider
  <math|A<around*|(|x|)>>, but let's find a simple formula for it rnow and
  derive evertything else from it!

  \PSlow way\Q

  Then recurrence <math|a<rsub|n>=a<rsub|n-1>+a<rsub|n-2>> for
  <math|n\<geqslant\>2>, <math|a<rsub|0>=a<rsub|1>=1>

  given <math|<big|sum><rsub|n\<geqslant\>2>a<rsub|n>x<rsup|n>=<big|sum><rsub|n\<geqslant\>2>a<rsub|n-1>x<rsup|n>+<big|sum><rsub|n\<geqslant\>2>a<rsub|n-2>x<rsup|n>=x<big|sum><rsub|n\<geqslant\>2>a<rsub|n-1>x<rsup|n-1>+x<rsup|2><big|sum><rsub|n\<geqslant\>2>a<rsub|n-2>x<rsup|n-2>=x<big|sum><rsub|m\<geqslant\>1>a<rsub|m>x<rsup|m>+x<rsup|2><big|sum><rsub|m\<geqslant\>0>a<rsub|m>x<rsup|m>>

  <math|A<around*|(|x|)>-a<rsub|0>x<rsup|0>-a<rsub|1>x=x<around*|(|A<around*|(|x|)>-a<rsub|0>x<rsup|0>|)>+x<rsup|2>A<around*|(|x|)>=x<around*|(|A<around*|(|x|)>-1|)>+x<rsup|2>A<around*|(|x|)>>

  <math|\<Longrightarrow\>A<around*|(|x|)>=<frac|1|1-x-x<rsup|2>>>

  What is the good is this? Pelenty! It depends on how we try to extract or
  estimate coefficients

  (a) <math|A<around*|(|x|)>=<frac|1|1-<around*|(|x+x<rsup|2>|)>>=1+<around*|(|x+x<rsup|2>|)>+<around*|(|x+x<rsup|2>|)><rsup|2>+<around*|(|x+x<rsup|2>|)><rsup|3>+\<cdots\>>

  <\math>
    <big|sum><rsub|n\<geqslant\>0>a<rsub|n>x<rsup|n>=<big|sum><rsub|d\<geqslant\>0><around*|(|x+x<rsup|2>|)><rsup|d>=<big|sum><rsub|d\<geqslant\>0><around*|(|<big|sum><rsup|d><rsub|k=0><around*|(|<rsup|d><rsub|k>|)>|)><around*|(|x<rsup|2>|)><rsup|k>x<rsup|d-k>=<rsub|n=d+k,d=n-k><big|sum><rsub|n\<geqslant\>0>x<rsup|n><around*|(|<big|sum><rsup|<around*|[|n/2|]>><rsub|k=0><around*|(|<rsup|n-k><rsub|k>|)>|)>
  </math>

  \;

  (b)\ 

  <\equation*>
    A<around*|(|x|)>=<frac|1|1-x-x<rsup|2>>=<frac|<frac|1|<sqrt|5>><around*|(|<frac|1+<sqrt|5>|2>|)>|1-<frac|1+<sqrt|5>|2>x>+<frac|-<frac|1|<sqrt|5>><around*|(|<frac|1-<sqrt|5>|2>|)>|1-<frac|1-<sqrt|5>|2>x>=<frac|1|<sqrt|5>><big|sum><rsub|n\<geqslant\>0><around*|(|<frac|1+<sqrt|5>|2>|)><rsup|n+1>x<rsup|n>-<frac|1|<sqrt|5>><big|sum><rsub|n\<geqslant\>0><around*|(|<frac|1-<sqrt|5>|2>|)><rsup|n+1>x<rsup|n>
  </equation*>

  Thus <math|a<rsub|n>=\<cdots\>=.>

  (c) The a symptatic <math|a<rsub|n>\<approx\><frac|1|<sqrt|5>><around*|(|<frac|1+<sqrt|5>|2>|)><rsup|n+1>>
  was controled by <math|the reciprocal> <math|\<gamma\>> of the pde
  <math|\<gamma\><rsub|1>> of <math|A<around*|(|x|)>=<frac|1|1-x-x<rsup|2>> >
  nearest the origism in <math|\<bbb-C\>> (Walf $2.4)

  The fast way is via Polyga's \Ppicture-writing\Q

  <\equation*>
    <frac|1|1-<around*|(|Vertical<around*|(|A|)>+Horitial<around*|(|B|)>|)>>=1+<around*|(|Vertical+Horital|)><rsup|2>+<around*|(|Vertical+Horital|)><rsup|2>+<around*|(|Vertical+Horital|)><rsup|3>+\<cdots\>=
  </equation*>

  <math|<around*|(|Vertical+Horital|)><rsup|2><around*|(|Vertical+Horital|)>=A
  A+BA+A B+B B>

  <\equation*>
    A<around*|(|x|)>=<big|sum><rsub|n\<geqslant\>0><around*|(|x+x<rsup|2>|)><rsup|n>=1+<around*|(|x+x<rsup|2>|)>+<around*|(|x+x<rsup|2>|)><rsup|2>+\<cdots\>=<frac|1|1-<around*|(|x+x<rsup|2>|)>>
  </equation*>

  The generating function can often be refined to keep track of more
  statistics, e.g, what if we want to compute
  <math|a<rsub|m-n>=#<around*|{|tilings<space|1em>of<space|1em>2\<times\>n<space|1em>rectangle
  be dominas with m vertial domines|}>>
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
    <\associate|table>
      <tuple|normal|<surround|<hidden-binding|<tuple>|1>||>|<pageref|auto-1>>
    </associate>
  </collection>
</auxiliary>