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

  The basic problem of enmerative combinatorics is that of counting the
  number of elements of a finite set. Usually we are given an infinte
  collection of finite sets <math|S<rsub|i><rsub|>> where <math|i> ranges
  over some index set <math|I>(such as the nonegative integers
  <math|\<bbb-N\>>), and we wish to count the number <math|f<around*|(|i|)>>
  of elements in each <math|S<rsub|i>> \P<underline|stimultaneously<with|font-shape|italic|>>.\Q(<with|color|green|why
  must be> ) Immediate philophical difficulties arise. What does it mean to
  \Pcounte\Q the number of elements of <math|S<rsub|i>>? There is no
  definitive answer to the question. Only through experience does one develop
  an idea of what is meant by a \Pdetermination\Q of a counting function
  <math|f<around*|(|i|)>>. The counting function <math|f<around*|(|i|)>> can
  be gaven in several standard ways.

  1. The most satisfactory form of <math|f<around*|(|i|)>> is a completely
  explict closed formula involving only well-known functions, and free from
  summation symbols. Only in rare cases will such formula exists. As formulas
  for <math|f<around*|(|i|)>> become more complicated, our willingness to
  accept them as \Pdeterminations\Q of <math|f<around*|(|i|)>> decrease.
  Consider the following examples.

  1.1.1 Example. For each <math|n\<in\>\<bbb-N\>>, let
  <math|f<around*|(|n|)>> be the number of subsets of the set
  <math|<around*|[|n|]>=<around*|{|1,2,\<ldots\>,n|}>>. Then
  <math|f<around*|(|n|)>=2<rsup|n>>, and no one will quarrel about being a
  satisfactory formula for <math|f<around*|(|n|)>>

  1.1.2 Example. Suppose <math|n> mean give their <math|n> hats to a
  hat-check person. Let <math|f<around*|(|n|)>> be the number of ways that
  the hats can be given back to the men, each man revceiving one hat, so that
  no man revceives his own hat. For instance, <math|f<around*|(|1|)>=0,>
  <math|f<around*|(|2|)>=1>, <math|f<around*|(|3|)>=2>. We will see in
  Chapter 2(Example 2.2.1) that

  <\equation*>
    f<around*|(|n|)>=n!<big|sum><rsub|i=0><rsup|n><frac|<around*|(|-1|)><rsup|i>|i!>.
  </equation*>

  This formula for <math|f<around*|(|n|)>> is not as elegant as the formula
  in Example 1.1.1, but for lack of a simpler answer we are willing to accept
  (1.1) as a satisfactory formula. It certainly has the virtue of making it
  easy (in a sense that can be made precise) to compute the values
  <math|f<around*|(|n|)>>. Moreover, once the derivatino of (1.1) is
  understood(using the Principle of Inclusion-Exclusion), every term of (1.1)
  has an easily understood combinatorial meaning. This enables us to
  \Punderstand\Q (1.1) intuitively, so our willingness to accept it is
  enhanced. We also remark that it follows easily from (1.1) that
  <math|f<around*|(|n|)>> is the nearest integer to <math|n!/e>. This is
  certainly a simple explict formula, but is has the disadvantage of being
  \Pnon-combinatiorial\Q; that is. dividing by <math|e> and rounding off to
  the nearest integer has no direct combinatorial significance.

  1.1.3 Example. There are actually formulas in the literature(\Pnameless
  here for evermore\Q) for certain counting functions <math|f<around*|(|n|)>>
  whose evalution requires listing all (or almost all) of the
  <math|f<around*|(|n|)>> objects being counted! Such a \Pformula\Q is
  completely worthless.

  2. A recurrence for <math|f<around*|(|i|)>> may be given in terms of
  prevously calculated <math|f<around*|(|j|)>>'s, thereby giving a simple
  procedure for calculating <math|f<around*|(|i|)>> for any desired
  <math|i\<in\>I>. For instance, let <math|f<around*|(|n|)>> be the number of
  subsets of <math|<around*|[|n|]>> that do not contain two consecutive
  integers. For example, for <math|n=4> we have the subsets
  <math|\<emptyset\>,<around*|{|1|}>,<around*|{|2|}>,<around*|{|3|}>,<around*|{|4|}>,<around*|{|1,3|}>,<around*|{|1,4|}>,<around*|{|2,4|}>,>sof
  <math|f<around*|(|4|)>=8>. It is easily seen that
  <math|f<around*|(|n|)>=f<around*|(|n-1|)>> for <math|n\<geqslant\>2>. This
  makes it trivial, for example, to compute <math|f<around*|(|20|)>=17711>.
  On the other hand, it can be shown(see Setion 4.1 for the underlying
  theory) that

  <\equation*>
    f<around*|(|n|)>=<frac|1|<sqrt|5>><around*|(|\<tau\><rsup|n+2>-<wide|\<tau\>|\<bar\>><rsup|n+2>|)>,
  </equation*>

  where <math|\<tau\>=<frac|1|2><around*|(|*1+<sqrt|5>|)>,<wide|\<tau\>|\<bar\>>=<frac|1|2><around*|(|1-<sqrt|5>|)>>.
  This is an explict answer, but because it involves irratinal numbers it is
  a matter of opinion(which may depend on the context) whether it is a better
  answer than the recurrence <math|f<around*|(|n|)>=f<around*|(|n-1|)>+f<around*|(|n-2|)>>.

  3. An algorithm may be given for computing <math|f<around*|(|i|)>>. This
  method of dtermining <math|f> subsumes the previous two, as well as method
  5 below. Any counting function likely to arise in practice can be computed
  from an algorithm, so the acceptability of this method will depend on the
  elegance and performance of the algorithm. In general, we would like the
  time that it takes the algorithm to compute <math|f<around*|(|i|)>> to be
  \Psubstantially less\Q than <math|f<around*|(|i|)>> itself. Otherwise we
  are accomplishing little more that a brute force listing of the objects
  counted by <math|f<around*|(|i|)>>. It would take us too far afield to
  discuss the profound contributions that computer science has made to the
  problem of analyzing, constructing, and evaluating algorithms. We will be
  concered almost exclusively with enumerative problems that admit solutions
  that are more concrete than an algorithm.

  4. An estimate may be given for <math|f<around*|(|i|)>>. If
  <math|I=\<bbb-N\>>, this estimate frequently takes the form of an
  <with|font-shape|italic|asymptotic formula>
  <math|f<around*|(|n|)>\<sim\>g<around*|(|n|)>>, where
  <math|g<around*|(|n|)>> is a familiar function.\Q The notation
  <math|f<around*|(|n|)>\<sim\>g<around*|(|n|)>> means that
  <math|lim<rsub|n\<longrightarrow\>\<infty\>>f<around*|(|n|)>/g<around*|(|n|)>=1>.
  For instance, let <math|f<around*|(|n|)>> be the function of Example 1.1.3.
  It can be shown that

  <\equation*>
    f<around*|(|n|)>\<sim\>e<rsup|-2>36<rsup|-n><around*|(|3n|)>!
  </equation*>

  For many purposes this estimate is superior to the \Pexplicit\Q
  formulat(1.2).

  5. The most useful but most difficult to understand method for evaluating
  <math|f<around*|(|i|)>> is to give its <with|font-shape|italic|generating
  function>. We will not develop in this chapter a rigorous abstract theory
  of generating functions, but will instead content ourselves with an
  informal discussion and some example. Informally, a generating fucntion is
  an \Pobject\Q that represents a counting function <math|f<around*|(|i|)>>.
  Usually this object is a <with|font-shape|italic|formal power series>. The
  two most common types of <with|font-shape|italic|generating functions> are
  <with|font-shape|italic|oridinary> generating functions and
  <with|font-shape|italic|exponential> generating functions. If
  <math|I=\<bbb-N\>>, then the ordinary generating funcion of
  <math|f<around*|(|n|)>> is the formal power series

  <\equation*>
    <big|sum><rsub|n\<geqslant\>0>f<around*|(|n|)>x<rsup|n>,
  </equation*>

  while the exponential generating function of <math|f<around*|(|n|)>> is the
  formal power series

  <\equation*>
    <big|sum><rsub|n\<geqslant\>0>f<around*|(|n|)><frac|x<rsup|n>|n!>.
  </equation*>

  (If <math|I=\<bbb-P\>>, the positive integers, then these sums begin at
  <math|n=1>.) These power series are called \Pformal\Q because we are not
  concerned with letting <math|x> take on particular values, and we ignore
  questions of convergence and divergence. The term <math|x<rsup|n>> or
  <math|x<rsup|n>/n!> merely marks the place where <math|f<around*|(|n|)>> is
  written.

  If <math|F<around*|(|x|)>=<big|sum><rsub|n\<geqslant\>0>a<rsub|n>x<rsup|n>>,
  then we call <math|a<rsub|n>> the coefficient of <math|x<rsup|n>> in
  <math|F<around*|(|x|)>> and write

  <\equation*>
    a<rsub|n>=<around*|[|x<rsup|n>|]>F<around*|(|x|)>.
  </equation*>

  Similarly, if <math|F<around*|(|x|)>=<big|sum><rsub|n\<geqslant\>0>a<rsub|n>x<rsup|n>/n!>,
  then we write

  <\equation*>
    a<rsub|n>=n!<around*|[|x<rsup|n>|]>F<around*|(|x|)>.
  </equation*>

  In the same way we can deal with generaing functions of several variables,
  such as

  <\equation*>
    <big|sum><rsub|l\<geqslant\>0><big|sum><rsub|m\<geqslant\>0><big|sum><rsub|n\<geqslant\>0>f<around*|(|l,m,n|)><frac|x<rsup|l>y<rsup|m>z<rsup|n>|n!>
  </equation*>

  (which may be considered as \Poridinary\Q in the indices <math|l,m> and
  \Pexponential\Q in <math|n>), or even of infinitely many variables. In this
  latter case every term should involve only finitely many of the variables.
  A simple generating function infinitely many vaiables in
  <math|x<rsub|1>+x<rsub|2>+x<rsub|3>+\<cdots\>>.

  \;

  \;

  Useally we are give<space|1em>an infintec

  What is a good answer for a counting qusetion?

  Some are better than others, but different answers can have different
  advantanges.

  Example (Ardila 1.1)

  tiling

  Let <math|a<rsub|n>=> # of tiling of a 2xn recrtangle by dominoes, what is
  <math|a<rsub|n>>\ 

  <\description>
    <item*|Answer1>Recurrence:

    <\math>
      a<rsub|n>=a<rsub|n-1>+a<rsub|n-2><space|1em>for<space|1em>
      n\<geqslant\>2

      a<rsub|0>=a<rsub|1>=1<space|1em>for n\<leqslant\>1
    </math>

    Compare with Fibonacci Recurrence:

    <\math>
      F<rsub|n>=F<rsub|n-1>+F<rsub|n-2> for n\<geqslant\>2

      F<rsub|0>=0,F<rsub|1>=1
    </math>

    <small-table|<tabular|<tformat|<table|<row|<cell|<math|n>>|<cell|<math|a<rsub|n>>>|<cell|<math|F<rsub|n>>>>|<row|<cell|0>|<cell|1>|<cell|0>>|<row|<cell|1>|<cell|1>|<cell|1>>|<row|<cell|2>|<cell|2>|<cell|1>>|<row|<cell|3>|<cell|3>|<cell|2>>|<row|<cell|4>|<cell|5>|<cell|3>>|<row|<cell|5>|<cell|8>|<cell|5>>|<row|<cell|6>|<cell|13>|<cell|8>>>>>|>

    It will take a while to compute <math|a<rsub|1000>> this way, and we
    don't have too much sense of its order of magnitude.

    <item*|Answer2>Note that <math|a<rsub|n>=#<around*|{|sequence of
    1<rprime|'>s and 2<rprime|'>s totalling to n|}>>

    <math|n=4> <math|\<Rightarrow\>> 1+1+1+1, 1+1+2, 1+2+1,2+1+1,2+2

    So <math|a<rsub|n>=<big|sum><rsup|<around*|[|n/2|]>><rsub|k=0>#<around*|{|sequence
    of k 2<rprime|'>s and n-2k 1<rprime|'>s|}>=<big|sum><rsup|<around*|[|n/2|]>><rsub|k=0><around*|(|<tabular|<tformat|<cwith|2|2|1|1|cell-halign|c>|<table|<row|<cell|<around*|(|n-2k|)>+k>>|<row|<cell|k>>>>>|)>=<big|sum><rsup|<around*|[|n/2|]>><rsub|k=0><around*|(|<tabular|<tformat|<cwith|2|2|1|1|cell-halign|c>|<table|<row|<cell|n-k>>|<row|<cell|k>>>>>|)>>

    eg: <math|a<rsub|4>=<around*|(|<rsup|4><rsub|0>|)>+<around*|(|<rsup|3><rsub|1>|)>+<around*|(|<rsup|2><rsub|2>|)>=1+3+1=5>

    <item*|Answer3><math|2<rsup|th>> explicat formula

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

    <item*|Answer5>Generating function for
    (<math|a<rsub|0>,a<rsub|1>,a<rsub|2>,\<ldots\>>)

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
    <math|\<gamma\><rsub|1>> of <math|A<around*|(|x|)>=<frac|1|1-x-x<rsup|2>>
    > nearest the origism in <math|\<bbb-C\>> (Walf $2.4)

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
    <math|a<rsub|m,n>=#<around*|{|tilings<space|1em>of<space|1em>2\<times\>n<space|1em>rectangle
    be dominas with m vertial domines|}>>

    we'll see how to write down <math|<big|sum><rsub|n,m\<gtr\>0>a<rsub|m,n>x<rsup|n>V<rsup|m>=<frac|1|1-V
    x-x<rsup|2>>>

    this let us find out he of the experted number of verical domaino in a
    large , which should be <math|<big|sum><rsub|m>a<rsub|m,m>m> , or the
    fraction of <math|n> tilles that are vertical.\ 

    <\equation*>
      <frac|<big|sum><rsub|m>a<rsub|m,n>m|n a<rsub|n>>
    </equation*>

    <\equation*>
      <big|sum><rsub|x\<geqslant\>0><around*|(|<big|sum><rsub|m\<geqslant\>0>a<rsub|m
      n>m|)>x<rsup|n>=<tabular|<tformat|<table|<row|<cell|<around*|[|<frac|\<partial\>|\<partial\>V><big|sum><rsub|m,n\<geqslant\>0>a<rsub|m
      n>x<rsup|n>v<rsup|m>|]><rsub|v=1>>>|<row|<cell|=<around*|[|<frac|\<partial\>|\<partial\>V><frac|1|1-V
      x-x<rsup|2>>|]><rsub|v=1>>>|<row|<cell|=<around*|[|<frac|x|<around*|(|1-V
      x-x<rsup|2>|)>>|]><rsub|v=1>>>|<row|<cell|=<frac|x|<around*|(|1-x-x<rsup|2>|)><rsup|2>>>>>>>
    </equation*>

    using partial functions on this, one can
    show<math|<big|sum><rsub|m\<geqslant\>0>a<rsub|m
    n>m\<approx\><frac|n|5><around*|(|<frac|1+<sqrt|5>|2>|)><rsup|n+1><rsub|>\<approx\><frac|1|<sqrt|5>>n
    a<rsub|n>>

    Thus the expectation <math|\<approx\><frac|<sqrt|n>|5>>. So out of the n
    tiles, expect rougly <math|<frac|1|<sqrt|5>>>,\ 

    Picture writing

    In fact <math|A<around*|(|x,v|)>\<assign\><big|sum><rsub|n,m\<geqslant\>0>a<rsub|m
    n>x<rsup|n>v<rsup|m><rsup|>=<around*|[|<frac|1|1-<around*|(|A+B|)>>|]>>,
    where <math|A=v x<space|1em><around*|(|<rsup|. .><rsub|.
    .>|)>,B=x<rsup|2>>(:)

    <\equation*>
      =1+<around*|(|A+B|)>+<around*|(|A+B|)><rsup|2>+<around*|(|A+B|)><rsup|3>+\<cdots\>+
    </equation*>
  </description>

  The ringe of formal pwoer series <math|R<around*|[|<around*|[|x|]>|]>>,
  where <math|R=\<bbb-C\> or R or \<bbb-Q\> or \<bbb-C\><around*|[|v|]> or
  \<bbb-F\><rsub|q> or any commultative<space|1em>ring with 1>.

  Def <math|\<bbb-R\><around*|[|<around*|[|x|]>|]>=<around*|{||}>=<big|sum><rsub|m\<geqslant\>0>a<rsub|n>x<rsup|n>>
  is a<space|2em>and mulitpliction <math|x> via convolution

  <\equation*>
    C<around*|(|x|)>=A<around*|(|x|)>B<around*|(|x|)>=<big|sum><rsub|n=0><rsup|\<infty\>>C<rsub|n>\<lambda\><rsup|n>
  </equation*>

  with\ 

  <\equation*>
    c<rsub|n>=<big|sum><rsup|n><rsub|i=0>a<rsub|i>b<rsub|n-i><rsub|>
  </equation*>

  <math|C<around*|(|x|)>=a<rsub|0>b<rsub|0>+<around*|(|a<rsub|1>b<rsub|0>+a<rsub|0>b<rsub|1>|)>x+<around*|(|a<rsub|0>b<rsub|2>|)>>

  Prop\ 

  <\equation*>
    A<around*|(|x|)>=<big|sum><rsub|n=0><rsup|\<infty\>>x<rsup|n>\<in\>R<around*|[|<around*|[|x|]>|]>
    is a unit
  </equation*>

  i.e <math|\<exists\>B<around*|(|x|)> with
  1=A<around*|(|x|)>B<around*|(|x|)>>

  <math|\<Leftrightarrow\>a<rsub|0>> is a unit of <math|R>, i.e
  <math|\<exists\>b<rsub|0>\<in\>R> with <math|1=a<rsub|0>b<rsub|0>>

  <\equation*>
    A<around*|(|x|)><around*|(|x-x-x<rsup|2>|)>=1<space|1em>\<Rightarrow\>A<around*|(|x|)>=<frac|1|1-x-x<rsup|2>>
    exists in \<bbb-C\><around*|[|<around*|[|x|]>|]>
  </equation*>

  <\math>
    <\proof>
      1=A x B<around*|(|x|)>=a<rsub|0>b<rsub|0>+<around*|(|a<rsub|1>b0+a<rsub|0>b<rsub|1>|)>x<rsup|1>+<around*|(|a<rsub|2>b<rsub|0>+a<rsub|1>b<rsub|1>+a<rsub|10>b<rsub|2>|)>x<rsup|2>+\<cdots\>+
    </proof>

    \<Leftrightarrow\>a<rsub|0>b<rsub|0>=1,i.e. b<rsub|0>=a<rsub|n><rsup|-1>
    in R

    and a<rsub|0>b<rsub|1>+a<rsub|1>b<rsub|1>=0,means
    b<rsub|1>=-<frac|a<rsub|1>b<rsub|0>|a<rsub|0>>\ 

    <around*|(|a<rsub|2>b<rsub|0>+a<rsub|1>b<rsub|1>+a<rsub|10>b<rsub|2>=0|)>,means<space|1em>b<rsub|2>=-<frac|a<rsub|2>b<rsub|1>+a<rsub|2>b<rsub|0>|a<rsub|n>>

    \ 
  </math>

  We say that a sequence A0 (x), A 1 (x), . . . of formal power series
  converges\ 

  i.e. <math|A<around*|(|x|)>> <math|A<rsub|f><around*|(|x|)> >exists, if
  <math|V n\<geqslant\>0>, the coefficnt of <math|x<rsup|0>> in
  <math|A<rsub|j><around*|(|x|)>> stab for <math|j\<geqslant\>0>. <math|V>

  <\equation*>
    A<around*|(|x|)>=<frac|1|1-x-x<rsup|2>>=1+<around*|(|x+x<rsup|2>|)>+<around*|(|x+x<rsup|2>|)><rsup|2>+<around*|(|x+x<rsup|2>|)><rsup|3>+\<cdots\>
  </equation*>

  Converges in <math|\<bbb-C\><around*|[|<around*|[|x|]>|]>>]

  e.g. <math|<around*|[|x<rsup|2>|]>A<around*|(|x|)>=<around*|[|x<rsup|2>|]>A<rsub|2><around*|(|x|)>=<around*|[|x<rsup|2>|]>A<rsub|4><around*|(|x|)>=\<cdots\>=a<rsub|3>=3>

  e.g

  <\equation*>
    e<rsup|x+1>=1+<frac|x+1|1>+<frac|<around*|(|x+1|)><rsup|2>|2>+<frac|<around*|(|x+1|)><rsup|3>|3>+\<cdots\>+
  </equation*>

  does not\ 

  <\equation*>
    <around*|[|x|]>A<rsub|j>=1+<frac|1|1!>+<frac|1|2!>+<frac|1|3!>+\<cdots\>+<frac|1|j!>
  </equation*>

  <\equation*>
    e<rsup|x>=1+<frac|x|1>+<frac|x<rsup|2>|2>+<frac|x<rsup|3>|3>+\<cdots\>+
  </equation*>

  is converges

  Alternative, <math|<around*|{||\<nobracket\>>A<rsub|j><around*|(|x|}>> con

  <\equation*>
    min deg<around*|(|A<rsub|j><around*|(|x|)>-A<rsub|j+1><around*|(|x|)>|)>=\<infty\>
  </equation*>

  where min deg<math|A<around*|(|x|)>=<big|sum><rsub|n=0><rsup|\<infty\>>a<rsub|n>x<rsup|n>=smallest
  d with a<rsub|d>\<neq\>0>

  e.g. <math|A<rsub|j><around*|(|x|)>-A<rsub|j-1><around*|(|x|)>=<around*|(|x+x<rsup|2>|)><rsup|j>>,
  having mindeg<math|=j\<rightarrow\>\<infty\>>

  Cor <math|<big|sum><rsub|j=0><rsup|\<infty\>>B<rsub|j><around*|(|x|)>-B<rsub|0><around*|(|x|)>+B<rsub|1><around*|(|x|)>+\<cdots\>+>

  converges in <math|R<around*|[|<around*|\||x|\|>|]>\<Leftrightarrow\>B<rsub|j><around*|(|x|)>\<longrightarrow\>\<infty\>>

  Cor Infinite product of the form\ 

  <\equation*>
    \<bbb-I\><rsup|\<infty\>><rsub|j=1><around*|(|1+B<rsub|j>*<around*|(|x|)>|)>
    with min deg B<rsub|j>\<geqslant\>1 Vj
  </equation*>

  converge in <math|R<around*|[|<around*|\||x|\|>|]>\<Leftrightarrow\>lim<rsub|j<rsub|-\<gtr\>\<infty\>>>min
  deg B<rsub|j><around*|(|x|)>\<longrightarrow\>\<infty\>>

  <\proof>
    <\math>
      A<rsub|j><around*|(|x|)>=<around*|(|1+B<rsub|1>|)><around*|(|1+B<rsup|2>|)>+\<cdots\>+<around*|(|1+B<rsub|j>|)>

      has A<rsub|j>-A<rsub|j-1>=<rsup|2>B<rsub|j><around*|(|1+B<rsub|1>|)>\<ldots\><around*|(|1+B<rsub|j-1>|)>=B<rsub|j><around*|(|1+\<cdots\>|)>
      his mindeg=min deg B<rsub|j>
    </math>
  </proof>

  <\example>
    (Staley 1.8) Partition generating

    Def A pation <math|\<lambda\>=<around*|(|\<lambda\><rsub|1>,\<lambda\><rsub|2>,\<lambda\><rsub|3>\<ldots\>|)>>
    of <math|n> is a weakly decresing sequence,
    <math|\<lambda\><rsub|1>\<geqslant\>\<lambda\><rsub|2>\<geqslant\>\<lambda\><rsub|3>\<geqslant\>\<cdots\>\<geqslant\>0>
    with , evetally 0 sequence of nonegtive intergers, such that
    <math|\<lambda\><rsub|1>+\<lambda\><rsub|2>+\<cdots\>=n>. We ant
    <math|\<lambda\>1-n> and <math|n=<around*|\||\<lambda\>|\|>>.

    e.g. <math|\<lambda\>=<around*|(||)>> It's length
    <math|l<around*|(|\<lambda\>|)>=#<around*|{|i<around*|\||\<lambda\><rsub|i>\<gtr\>0|\<nobracket\>>|}>=#of
    nonzero parts \<lambda\><rsub|i>>. Its Ferrers diagram is a left and top
    justfied arrrange unit squares, with <math|\<lambda\><rsub|i>> in row
    <math|i> from the top.
  </example>

  e.g<tabular|<tformat|<table|<row|<cell|>>>>>.
  <math|\<lambda\>=<around*|(|5,5,3,1|)>\<leftrightarrow\><tabular|<tformat|<cwith|1|1|1|-1|font-series|bold>|<table|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>>>>>,
  let <math|p<around*|(|n|)>=#> of partitions
  <math|\<lambda\><around*|\||-n|\<nobracket\>>>

  \ <tabular|<tformat|<table|<row|<cell|<math|p<around*|(|n|)>>>|<cell|n>>|<row|<cell|7>|<cell|5>>|<row|<cell|5>|<cell|4>>|<row|<cell|3>|<cell|3>>|<row|<cell|2>|<cell|2>>|<row|<cell|1>|<cell|1>>|<row|<cell|1>|<cell|0>>>>>

  <math|\<bbb-Y\>=Young<rprime|'>s lattife poset on all partitions>

  <\enumerate>
    <item><math|<big|sum><rsub|a\<gtr\>0>p<around*|(|n|)>a<rsup|n>=<big|sum><rsub|all<space|1em>partitions>q<rsup|<around*|\||\<lambda\>|\|>>>

    <math|\<bbb-C\><around*|[|<around*|\||q|\|>|]>=<around*|(|1+|\<nobracket\>>><tabular|<tformat|<table|<row|<cell|.>>>>>+<tabular|<tformat|<table|<row|<cell|.>>|<row|<cell|.>>>>>+<tabular|<tformat|<table|<row|<cell|.>>|<row|<cell|.>>|<row|<cell|.>>>>>+)(1+<tabular|<tformat|<table|<row|<cell|.>>>>>+)<math|=<around*|(|1+q+q<rsup|2>+q<rsup|3>+\<cdots\>+|)><around*|(|1+q<rsup|2>+q<rsup|2<rsup|2>>+\<cdots\>+|)><around*|(|1+q<rsup|3>+q<rsup|3<rsup|2>>+\<ldots\>|)>=<frac|1|1-q><frac|1|1-q<rsup|2>><frac|1|1-q<rsup|3>>=<frac|1|<around*|(|1-q|)><around*|(|1-q<rsup|2>|)><around*|(|1-q<rsup|3>|)>>>
  </enumerate>

  <\equation*>
    A<around*|(|V<rsub|1>x|)>=<frac|1|1-v
    x-x<rsup|2>>=<big|sum><rsub|n-m\<gtr\>0>a<rsub|n,m>v<rsup|m>x<rsup|n>
  </equation*>

  <\equation*>
    <frac|x|<around*|(|1-x-x<rsup|2>|)><rsup|2>>=<frac|1|<around*|(|x<rsup|2>+x-1|)><rsup|2>>=<frac|x|<around*|(||)>>
  </equation*>

  <math|x<rsup|n>> has coefficent

  <\equation*>
    <big|sum><rsub|n\<geqslant\>0>p<around*|(|n|)>q<rsup|n>=<big|sum><rsub|all<space|1em>partition<space|1em>\<lambda\>>q<rsup|<around*|\||\<lambda\>|\|>>=<around*|(|1+|)>
  </equation*>

  No closed-form expression for <math|p<around*|(|n|)>> is known

  ass<space|1em><math|log<around*|(|*p<around*|(|n|)>|)>\<sim\>C<sqrt|n>><space|1em><math|n\<rightarrow\>\<infty\>
  > <math|C=\<pi\><sqrt|<frac|2|3>>>

  \;

  Conjection <math|P<rsub|odd><around*|(|n|)>=q<around*|(|n|)>>, for any
  <math|n\<geqslant\>0>, Why?

  The gen fcsn will expliain it.\ 

  <\equation*>
    P<rsub|odd><around*|(|x|)>=<around*|(|1+q+q<rsup|2>+\<cdots\>+|)><around*|(|1+q<rsup|3>+q<rsup|6>+\<cdots\>+|)><around*|(|1+q<rsup|5>+q<rsup|10>+\<cdots\>+|)>=<frac|1|<around*|(|1-q|)>><frac|1|<around*|(|1-q<rsup|2>|)>>=<frac|1|\<bbb-I\><rsub|j\<geqslant\>0><around*|(|1-q<rsup|2j+1>|)>>
  </equation*>

  In fact,

  <\equation*>
    Q<around*|(|q|)>=<around*|(|1+q<rsup|1>|)><around*|(|1+q<rsup|2>|)><around*|(|1+q<rsup|3>|)>\<ldots\>=<frac|1-q<rsup|2>|1-q><frac|1-q<rsup|2<rsup|2>>|1-q<rsup|2>><frac|1-q<rsup|3<rsup|2>>|1-q<rsup|3>>=<frac|1|<around*|(|1-q|)><around*|(|1-q<rsup|3>|)><around*|(|1-q<rsup|5>|)>\<ldots\>>=P<rsub|o
    d d><around*|(|2|)>
  </equation*>

  Let's justify it differently, let\ 

  <\equation*>
    \<in\>R<around*|(|q|)>\<assign\><around*|(|1-q|)><around*|(|1-q<rsup|3>|)><around*|(|1-q<rsup|5>|)>\<ldots\>=<frac|1|P<rsub|o
    dd<around*|(|q|)>>>in \<bbb-C\><around*|[|<around*|\||q|\|>|]>
  </equation*>

  It suffices to show <math|1=Q<around*|(|q|)>R<around*|(|q|)>> Since
  multiplication inverse are unique. <math|Q<around*|(|q|)>=<around*|(|<around*|(|1+q|)><around*|(|1+q<rsup|2>|)><around*|(|1+q<rsup|3>|)>\<ldots\>|)><around*|(|<around*|(|1-q|)><around*|(|1-q<rsup|2>|)><around*|(|1-q<rsup|3>|)>\<ldots\>|)>=<around*|(|1+q<rsup|1>|)><around*|(|1-q|)><around*|(|<around*|(|1+q<rsup|2>|)><around*|(|1+q<rsup|3>|)>\<ldots\>|)><around*|(|<around*|(|1-q<rsup|3>|)><around*|(|1-q<rsup|5>|)>\<ldots\>|)>=<around*|(|:w|)>>

  Bijective proof: <math|P<rsub|od d><around*|(|n|)>=q<around*|(|n|)>>
  Standly 64

  Given <math|\<lambda\>> partition with odd parts <math|2j-1> of
  mulitiplicity <math|r<rsub|j>=2<rsup|i<rsub|1>>+2<rsup|i<rsub|2>>+\<ldots\>>
  in its binary expansion. and create e.g.
  <math|\<lambda\>=<around*|(|9<rsup|<around*|(|5|)>>,5<rsup|<around*|(|12|)>>,3<rsup|<around*|(|2|)>>,1<rsup|<around*|(|3|)>>|)>=<around*|(|9<rsup|<around*|(|2<rsup|1>+2<rsup|2>|)>>|)>>
  <math|>

  <\equation*>
    \<mu\>=<around*|(|q2<rsup|0>,q2<rsup|2>,5|)>
  </equation*>

  Reversible

  <\equation*>
    \<mu\>=<around*|(|20,10,7,6,4|)>=<around*|(|5\<cdot\>2<rsup|2>,5\<cdot\>2<rsup|1>,7\<cdot\>2<rsup|0>,3\<cdot\>2<rsup|1>,1*\<cdot\>2<rsup|2>|)>
    \<Updownarrow\>\<lambda\>=<around*|(|5<rsup|<around*|(|2<rsup|2>+2<rsup|1>|)>>,7<rsup|<around*|(|2|)>>|)>
  </equation*>

  \;

  <subsection|Poset>

  A <with|font-series|bold|partially ordered set> or
  <with|font-series|bold|poset> (<math|P,\<leq\>>) is a set <math|P> together
  with a binary relation <math|\<leq\>>, called a
  <with|font-shape|italic|partial order>, such that

  <\itemize-dot>
    <item>For all <math|p\<in\>P>, we have <math|p\<leq\>p>.

    <item>For all <math|p,q\<in\>P>, if <math|p\<leq\>q> and <math|q\<leq\>p>
    then <math|p=q>

    <item>For all <math|p,q,r\<in\>P>, if <math|p\<leq\>q> and
    <math|q\<leq\>r> then <math|p\<leq\>r>
  </itemize-dot>

  We say that <math|p\<less\>q> if <math|p\<leqslant\>q> and
  <math|p\<neq\>q>. We say that <math|p> and <math|q> are
  <with|font-series|bold|comparable> if <math|p\<less\>q> or
  <math|p\<gtr\>q>, and they are <with|font-series|bold|imcomparable>
  otherwise. We say that q <with|font-series|bold|covers> <math|p> if
  <math|q\<gtr\>p> and there is no <math|r\<in\>P> such that
  <math|q\<gtr\>r\<gtr\>p>. When <math|q> covers <math|p> we write
  <math|q\<gtr\>p>.

  <\example>
    Many sets in combinatorics come with a natural partial order, and often
    the resulting poset structure is very useful for enumerative purpose.
    Some of the most imporant example are the following:

    <\enumerate>
      <item>(Chian) The <with|font-shape|italic|poset>
      <math|<with|font-series|bold|n>=<around*|{|1,2,\<ldots\>,n|}>> with the
      usual total order.(n\<gtr\>=1)

      <item>(Boolean lattice) The <with|font-shape|italic|poset>
      <math|2<rsup|A>> of subsets of a set <math|A>, where <math|S\<leq\>T>
      if <math|S\<subseteq\>T>.

      <item>(Divisor lattice) The <with|font-shape|italic|poset>
      <math|D<rsub|n>> of divisors of <math|n>, where <math|c\<leq\>d> if
      <math|c> divides d.(<math|n\<geqslant\>1>)

      <item>(Young's lattice) The <with|font-shape|italic|poset> <math|Y> of
      integer partitions, where <math|\<lambda\>\<leq\>\<mu\>> if
      <math|\<lambda\><rsub|i>\<leqslant\>\<mu\><rsub|i>> for all <math|i>.

      <item>(Partition lattice) The <with|font-shape|italic|poset>
      <math|<big|prod><rsub|n>>of set partitions of <math|<around*|[|n|]>>,
      where <math|\<pi\>\<leq\>p> if <math|\<pi\>> refines <math|\<rho\>>;
      that is, if every block of <math|\<rho\>> is a union of blocks of
      <math|\<pi\>>.(<math|n\<geqslant\>1>)

      <item>(Non-crossing partition lattice) The
      <with|font-shape|italic|subposet> <math|N C<rsub|n>> of
      <math|<big|prod><rsub|n>>consisting of the non-crossing set partitions
      of <math|<around*|[|n|]>>, where there are no elements
      <math|a\<less\>b\<less\>c\<less\>d> such that <math|a,c> are together
      in one block and <math|b,d> are together in a different
      block.(<math|n\<geqslant\>1>)
    </enumerate>
  </example>

  A peek in to Posets(Stanly ch3)

  Def: A poset <math|<around*|(|P,\<leqslant\>p|)>>, is a set of <math|P>
  with a binary relation <math|x\<leqslant\><rsub|p>y> statisfying\ 

  <\equation*>
    x\<leqslant\><rsub|p>x<around*|(|refletion|)>,
  </equation*>

  <\equation*>
    x\<leqslant\><rsub|p>y
  </equation*>

  Example:

  ([n]:={1,2,..,n})

  <\equation*>
    Y=yong<rprime|'>s latice in all partition \<lambda\>
  </equation*>

  Example 3:

  YF:=Yong - Fibonacci lattioce(See Stanly, 3.21example #4)\ 

  For <math|S<rsub|a>> a set, <math|<around*|(|2<rsup|s>,\<leqslant\>|)>=Boolean
  algebra<around*|{|all subsets of S|}> with >S\<less\>=T, if
  <math|S\<leqslant\>T>. When <math|S=<around*|[|n|]>=<around*|{|1,2,\<ldots\>,n|}>>
  e.g. <math|B<rsub|1>=<around*|{|1|}>-\<phi\>>

  \;

  When <math|P><space|1em>is locally finite (or even locally chanins finite)
  i.e. all interal <math|<around*|[|x,y|]>> are chain-finite). then
  <math|\<leqslant\>p> is the transtive closure of the covering relation
  <math|x\<less\><rsub|p>y>.define by <math|x\<leqslant\><rsub|p>y> and
  <math|\<exists\>/> <math|\<delta\>> in <math|P> with
  <math|x\<leqslant\><rsub|p>>

  The <with|font-series|bold|Hasse diagram> of a finite poset <math|P> is
  obtained by drawing a dot for each element of <math|P> and an edge going
  down from <math|p> to <math|q> if <math|p> covers <math|q>.\ 

  Def: If <math|P> is finite(resp is it is locally chain-finite and has a
  bottom element <math|o<rsup|\<wedge\>>>), sat <math|P> is graded if every
  maximal chain has same size\ 

  Back to formal power series for a bit, we'll have use for those elements of
  <math|\<bbb-C\><around*|[|<around*|\||x|\|>|]>>

  Def <math|e<rsup|x>=<big|sum><rsub|n\<geqslant\>0><frac|x<rsup|n>|n!>>=

  <\math>
    log<around*|(|1+x|)>\<assign\><big|sum><rsub|n\<geqslant\>1><around*|(|-1|)><rsup|n-1><frac|x<rsup|n>|n>=x-<frac|x<rsup|2>|2>+<frac|x<rsup|3>|3>-<frac|x<rsup|4>|4>+\<cdots\>+
  </math>

  <math|\<forall\>\<mathlambda\>\<in\>\<bbb-C\>,<around*|(|1+x|)><rsup|\<lambda\>>\<assign\><big|sum><rsub|k\<geqslant\>0><around*|(|<tabular|<tformat|<table|<row|<cell|l>>|<row|<cell|k>>>>>|)>x<rsup|k>>

  Thet do have all the usual propartres you expcet

  <math|Ex>:

  <\enumerate>
    <item><math|<around*|(|1+x|)><rsup|\<lambda\>><around*|(|1+x|)><rsup|\<mu\>>=<around*|(|1+x|)><rsup|\<mu\>+\<lambda\>>
    >in <math|\<bbb-C\><around*|{|<around*|[|x|]>|}>>

    <item><math|e<rsup|log<around*|(|1+\<lambda\>|)>>=1+\<lambda\>>

    <item><math|e<rsup|x>e<rsup|y>=e<rsup|x+y>>, etc<text-dots>
  </enumerate>

  Ex: <math|e<rsup|log<around*|(|1+x|)>>\<assign\>1+log<around*|(|1+x|)>+<frac|<around*|(|log<around*|(|1+x|)>|)><rsup|2>|2!>+\<cdots\>+=1+<around*|(|x-<frac|x<rsup|2>|2>+<frac|x<rsup|3>|3>-\<cdots\>|)>+<frac||>>

  Inf fact, Prop If <math|A<around*|(|x|)>>, <math|B<around*|(|x|)>> and
  <math|b<rsub|0>=0>, where <math|A<around*|(|x|)>=<big|sum><rsub|n\<geqslant\>0>a<rsub|n>x<rsup|n>>,
  <math|B<around*|(|x|)>=<big|sum><rsub|n\<geqslant\>0>b<rsub|n>x<rsup|n>>,
  then <math|A<around*|(|B<around*|(|x|)>|)>\<assign\><big|sum><rsub|n\<geqslant\>0>a<rsub|n>B<around*|(|x|)><rsup|n>>
  converges in <math|\<bbb-C\><around*|[|<around*|\||x|\|>|]>>

  How to justify <math|<around*|(|1|)><around*|(|2|)><around*|(|3|)>
  etc\<ldots\>?>

  (2) is laborous without a chert from caluclus(Talylor scney) and complex
  analysis.

  Then If <math|f<around*|(|\<delta\>2|)>=<big|sum><rsub|n\<geqslant\>0>a<rsub|n
  >\<delta\><rsup|n>> is analytif \ 

  (4) <math|<around*|(|1+x|)><rsup|n>=<big|sum><rsub|k\<geqslant\>0><around*|(|<tabular|<tformat|<table|<row|<cell|n>>|<row|<cell|k>>>>>|)>n<rsup|k>>
  , for <math|n\<leqslant\><around*|\||\<lambda\>|\|>> but also

  <\equation*>
    <frac|1|<around*|(|1-x|)><rsup|n>>=<around*|(|1+<around*|(|-x|)>|)><rsup|-n>=<big|sum><rsub|k\<geqslant\>0><around*|(|<tabular|<tformat|<table|<row|<cell|-n>>|<row|<cell|k>>>>>|)><around*|(|-x|)><rsup|k>=<big|sum><rsub|K\<geqslant\>0><around*|(|<around*|(|<tabular|<tformat|<table|<row|<cell|n>>|<row|<cell|k>>>>>|)>|)>x<rsup|k>
  </equation*>

  <\equation*>
    <frac|1|1-4x>=<around*|(|1+<around*|(|-4x|)>|)><rsup|-1>=<big|sum><rsub|k\<geqslant\>0><around*|(|<tabular|<tformat|<cwith|2|2|1|1|cell-halign|c>|<table|<row|<cell|-1>>|<row|<cell|k>>>>>|)><around*|(|-4x|)><rsup|k>=<big|sum><rsub|k\<geqslant\>0><around*|(|<tabular|<tformat|<cwith|1|1|1|1|cell-halign|c>|<cwith|2|2|1|1|cell-halign|c>|<table|<row|<cell|1+k-1>>|<row|<cell|k>>>>>|)>4<rsup|k>x<rsup|k>=<big|sum><rsub|k\<geqslant\>0>4<rsup|k>\<lambda\><rsup|k>
  </equation*>

  but also\ 

  <\equation*>
    <frac|1|<around*|(|1-4x|)>>=<big|sum><rsub|k\<geqslant\>0><around*|(|<tabular|<tformat|<cwith|1|1|1|1|cell-halign|c>|<cwith|2|2|1|1|cell-halign|c>|<table|<row|<cell|2+k-1>>|<row|<cell|k>>>>>|)>4<rsup|k>x<rsup|k>=<big|sum><around*|(|k+1|)>4<rsup|k>x<rsup|k>
  </equation*>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-height|auto>
    <associate|page-type|b5>
    <associate|page-width|auto>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|4>>
    <associate|auto-2|<tuple|1|10>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|table>
      <tuple|normal|<surround|<hidden-binding|<tuple>|1>||>|<pageref|auto-1>>
    </associate>
    <\associate|toc>
      <with|par-left|<quote|1tab>|1<space|2spc>Poset
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>>
    </associate>
  </collection>
</auxiliary>