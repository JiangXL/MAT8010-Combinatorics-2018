<TeXmacs|1.99.7>

<style|<tuple|generic|british|old-spacing>>

<\body>
  <doc-data|<doc-title|Topic 4 Recusion and Generating
  Functions>|<doc-author|<author-data|<author-name|Yuejian
  Mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  Given a sequence <math|<around*|{|a <rsub|n>|}><rsub|n=0><rsup|\<infty\>>>
  of \ \ number, we define\ 

  <\equation*>
    f<around*|(|x|)>:=<big|sum><rsup|\<infty\>><rsub|n=0>a<rsub|n>x<rsup|n>,
  </equation*>

  the <with|font-shape|italic|ordering generating function >of
  <math|<around*|{|a<rsub|n>|}><rsub|n=0><rsup|\<infty\>>>,

  <\equation*>
    g<around*|(|x|)>:=<big|sum><rsub|n=0><rsup|\<infty\>>a<rsub|n><frac|x<rsup|n>|n!>,
  </equation*>

  \ \ the <with|font-shape|italic|exponential generating function>. We can
  using the

  <\itemize>
    <item>Generating function can be used to prove and/or discovery
    identities.

    <item>Generating function can be used to solve recursion

    <item>Generating function can be used to prove recuentities.

    <item>Generating function can be used to solve recursion
  </itemize>

  <\example>
    As an introduction, consider once again Example 10.1. Let <math|\<pi\>>
    be a derangement of <math|<around*|{|1,2,\<ldots\>,n+1|}>>. Thereare
    <math|n> choices for <math|\<pi\><around*|(|n+1|)>=i> an
    <math|\<pi\><around*|(|i|)>=n+1>, then <math|\<pi\>> is also a
    derangement on the set <math|<around*|{|1,2,\<ldots\>,n|}>\\<around*|{|i|}>>.
    If <math|\<pi\><around*|(|n+1|)>=i> and
    <math|\<pi\><around*|(|i|)>\<neq\>n+1=\<pi\><around*|(|j|)>>, then
    replacing <math|\<pi\><around*|(|j|)>> by <math|i> yields a derangement
    on the set <math|<around*|{|1,2,\<ldots\>,n|}>>. Therefore

    <\equation*>
      <around*|(|14.1|)> d<rsub|n+1>=n<around*|(|d<rsub|n>+d<rsub|n-1>|)>
    </equation*>

    which is also an immediate consequence of (10.3). Let
    <math|D<around*|(|x|)>> be the <with|font-shape|italic|exponential
    generating fucntion> for the sequence
    <math|d<rsub|0>=1,d<rsub|1>=0,d<rsub|2>\<ldots\>> From(14.1) we
    immediately find

    <\equation*>
      <around*|(|1-x|)>D<rprime|'><around*|(|x|)>=x D<around*|(|x|)>,
    </equation*>

    and from this we find <math|D<around*|(|x|)>=e<rsup|-x>/<around*|(|1-x|)>>
    and (10.2).
  </example>

  In many casess, we use the generating functions only as a bookkeeping
  device, and our operations of addition, multiplication(and even
  substitution and derivation, as we shall see below)are to be interpreted
  formally. It it possible to give a completely rigorous theory of formal
  power series and we give an introduction to this theroy in Appendix 2. In
  most cases, it is intuitively clear and easyt to check that the opreations
  are legitimate. If the series that we use actually converge, then we can
  use all appropriate knowledge from analysis concerning there series, as we
  did in Example 14.1. We give another elementary example.

  <\example>
    Suppose that we have <math|k> boxes numbered <math|1> to <math|k> and
    suppose <math|box> <math|i> contains <math|r<rsub|i>>
    balls,<math|1\<leqslant\>i\<leqslant\>k>. A formal bookkepping device to
    list all possible configurations is to let the named one correspond to
    the term <math|x<rsub|1><rsup|r<rsub|1>>x<rsub|2><rsup|r<rsub|2>>\<ldots\>x<rsub|k><rsup|r<rsub|k>>>
    in the product\ 

    <\equation*>
      <around*|(|1+x<rsub|1>+x<rsub|1><rsup|2>+\<cdots\>|)><around*|(|1+x<rsub|2>+x<rsub|2><rsup|2>+\<cdots\>|)>\<ldots\><around*|(|1+x<rsub|k>+x<rsub|k><rsup|2>+\<cdots\>|)>.
    </equation*>

    we call collect all the terms involving exactly <math|n> balls by taking
    <math|x<rsub|i>=x> for all <math|i>, and considering the terms equal to
    <math|x<rsup|n>>. Therefore we find that the number of ways to divide
    <math|n> balls over <math|k> distinguishable boxes is the coefficient of
    <math|x<rsup|n>> in the expansion of <math|<around*|(|1-x|)><rsup|-k>>,
    and by (10.6) this is <math|<around*|(|<rsub|n><rsup|k-1+n>|)>>, giving a
    second proof of Theorem 13.1.

    In many cases, the combinational problem that we are interested in
    leadsto a linear recursion relation with constant coefficients, which is
    easily solved by standard methods.
  </example>

  <\example>
    We consider paths of length <math|n> in the <math|X-Y> plane starting
    from (0,0) with step <math|R:<around*|(|x,y|)>\<longrightarrow\><around*|(|x+1,y|)>,L:<around*|(|x,y|)>\<longrightarrow\><around*|(|x-1,y|)>>
    and <math|U:<around*|(|x,y|)>\<rightarrow\><around*|(|x,y+1|)>>(i.e. to
    the right, to the left, or up). We require that a step <math|R> is not
    followedby a step <math|L> and vice versa. Let <math|a<rsub|n>> denote
    the number of such paths. First observe that if we denoted by
    <math|b<rsub|n>=a<rsub|n-1>> and furthermore trivially
    <math|b<rsub|n+m>\<geqslant\>b<rsub|n>b<rsub|m>> and
    <math|b<rsub|n>\<leqslant\>3<rsup|n-1>>. So by Fekete's lemma, Lemma
    11.6, <math|lim<rsub|n\<longrightarrow\>\<infty\>>b<rsub|n><rsup|1/n>>
    exists and is at most 3. Next, note that <math|a<rsub|0>=1> and
    <math|a<rsub|1>=3>. We splite the set of paths of length <math|n> into
    subsets depending on the last one or two steps. Clearly there are
    <math|a<rsub|n-1>> paths ending with the setp <math|U>. Take a path of
    length<math|n-1> and repeat the last step if it is <math|L> or <math|R>,
    and adjoin a step <math|L> if the last step was <math|U>. In this way, we
    obtain all the paths of length <math|n> that end in <math|L L>, <math|R
    R>, or <math|U L>. So there are <math|a<rsub|n-1>> of these. It remains
    to count the paths ending witjh <math|U R> and again it is trivial that
    there are <math|a<rsub|n-2>> of these. We have shown that

    <\equation*>
      a<rsub|n>=2a<rsub|n-1>+a<rsub|n-2> <around*|(|n\<geqslant\>2|)>.
    </equation*>

    Let <math|f<around*|(|x|)>=<big|sum><rsub|n=0><rsup|\<infty\>>a<rsub|n>x<rsup|n>>.Then
    the recursjion implies that\ 

    <\equation*>
      f<around*|(|x|)>=1+3x+2x<around*|(|f<around*|(|x|)>-1|)>+x<rsup|2>f<around*|(|x|)>,
    </equation*>

    i.e.

    <\equation*>
      f<around*|(|x|)>=<frac|1+x|1-2x-x<rsup|2>>=<frac|<frac|1|2>\<alpha\>|1-\<alpha\>x>+<frac|<frac|1|2>\<beta\>|1-\<beta\>x>,
    </equation*>

    where <math|\<alpha\>=1+<sqrt|2>,\<beta\>=1-<sqrt|2>>. Therefore

    <\equation*>
      a<rsub|n>=<frac|1|2><around*|(|\<alpha\><rsup|n+1>+\<beta\><rsup|n+1>|)>
    </equation*>

    and we find <math|lim<rsub|n\<rightarrow\>\<infty\>>a<rsub|n><rsup|1/n>=1+<sqrt|2>>.
  </example>

  <\example>
    Let <math|a<around*|(|r,n|)>>, where <math|0\<leqslant\>r\<leqslant\>n>,
    denote the number of solutions of the problem of Example
    13.1(<math|a<around*|(|0,0|)>=1>).We divide the set of possible sequences
    into two subsets: those with <math|x<rsub|1>=1> and those with
    <math|x<rsub|1>\<gtr\>1>. The first subset clearly contains
    <math|a<around*|(|r-1,n-2|)>> elements, the second one
    <math|a<around*|(|r,n-1|)>> elements.So

    <\equation*>
      a<around*|(|r,n|)>=a<around*|(|r,n-1|)>+a<around*|(|r-1,n-2|)><space|4em><around*|(|n\<gtr\>1|)>
    </equation*>

    Let <math|a<rsub|n>> denote the number of poyminoes with <math|n> squares
    and define <math|f<around*|(|x|)>\<assign\><big|sum><rsub|n=1><rsup|\<infty\>>a<rsub|n>x<rsup|n>>.
    To find <math|f>, we introduce <math|a<around*|(|m,n|)>> for the number
    of polyminoes for which the bottom layer has <math|m> squares(and a total
    of <math|n>). We define <math|a<around*|(|m,n|)>\<assign\>0> if
    <math|m\<gtr\>n>. Clearly

    <\equation*>
      a<around*|(|m,n|)>=<big|sum><rsub|l=1><rsup|\<infty\>><around*|(|m+l-1|)>a<around*|(|l,n-m|)>.
    </equation*>

    We define

    <\equation*>
      F<around*|(|x,y|)>\<assign\><big|sum><rsub|n=1><rsup|\<infty\>><big|sum><rsub|m=1><rsup|\<infty\>>a<around*|(|m,n|)>x<rsup|n>y<rsup|m>.
    </equation*>

    Then <math|f<around*|(|x|)>=F<around*|(|x,1|)>>. Because the series will
    turn up below, we also define

    <\equation*>
      g<around*|(|x|)>\<assign\><big|sum><rsub|n=1><rsup|\<infty\>><big|sum><rsub|m=1><rsup|\<infty\>>m
      a<around*|(|m,n|)>x<rsup|n>.
    </equation*>

    We would like to write

    <\equation*>
      g<around*|(|x|)>=<around*|(|<frac|\<partial\>F|\<partial\>y>|)><rsub|y=1>
    </equation*>

    Even though we have a theory of formal powre series, it may be
    instructive to show that the righthand side of (14.4) convergesin a
    sufficiently large region. This gives us the opportunity to show ta quick
    way of getting a rough estimate for <math|a<rsub|n>>. Number the square
    associate a quadruple <math|<around*|(|x<rsub|0>,x<rsub|1>,x<rsub|2>,x<rsub|3>|)>>
    of 0's and 1's, where <math|x<rsub|0>=1> means that there is square of
    the polyomino below this square, <math|x<rsub|1>=1>means that there is a
    square of the polyomino to the left, <math|x<rsub|2>=1> means that there
    is a square to the right. For example, in Fig 14.1 the first quadruple is
    (0,0,1,1). The sequence of quadruples uniquely determines the
    polyomino(e.g. the fifth qudruple is the first one in the sequence that
    ends in a -, showing that <math|m=5>, etc.).This shows that
    <math|a<rsub|n>\<leqslant\>15<rsup|n>>. From this and (14.3) we find
    <math|a<around*|(|m,n|)>\<leqslant\>n\<cdot\>15<rsup|n-m>> which is
    enough to justify (14.5). From (14.4) we find by substituting(14.3) and a
    straightforward calculation

    <\equation*>
      F<around*|(|x,y|)>=<frac|x y|1-x y>+<frac|<around*|(|x
      y|)><rsup|2>|<around*|(|1-x y|)><rsup|2>>f<around*|(|x|)>+<frac|x y|1-x
      y>g<around*|(|x|)>
    </equation*>

    Differentiation of both sides of (14.6) with the respect to <math|y> and
    taking <math|y=1> yields (using(14.5)):

    <\equation*>
      g<around*|(|x|)>=<frac|x|<around*|(|1-x|)><rsup|2>>+<frac|2x<rsup|2>|<around*|(|1-x|)><rsup|3>>f<around*|(|x|)>+<frac|x|<around*|(|1-x|)><rsup|2>>g<around*|(|x|)>.
    </equation*>

    From (14.7) we can find <math|g<around*|(|x|)>> and substitute this in
    (14.6); then take <math|y=1>,which yields

    <\equation*>
      f<around*|(|x|)>=<frac|x<around*|(|1-x|)><rsup|3>|1-5x+7x<rsup|2>-4x<rsup|3>>
    </equation*>

    From (14.8) we see that <math|a<rsub|n>> satisfis the recurrence relation

    <\equation*>
      a<rsub|n>=5a<rsub|n-1>-7a<rsub|n-2>+4a<rsub|n>-3<around*|(|n\<geqslant\>5|)>.
    </equation*>

    As we remarked obove, it is not at all clear how one could probe this
    directly; it has been done however.

    <\remark>
      From (14.9) we find that <math|lim<rsub|n\<longrightarrow\>\<infty\>>a<rsub|n><rsup|1/n>=\<theta\>>,
      where <math|\<theta\>> is the zeros with largest absolute value of the
      polynomial <math|x<rsup|3>-5x<rsup|2>+7x-4>(<math|\<theta\>> is about
      3.2)
    </remark>

    The following example produces a result that it impoirtant for theory of
    finite fields. In this example, we combine a generalization of the idea
    of Example 14.2 with the method of formal operations with power series.
    The reader shoud convince herself that the operations with logarithms are
    correct wihout using convergence.\ 
  </example>

  \;

  \;

  <with|font-series|bold|Example 14.4. >A formal bookkeeping device to list
  all possible configurations is to let the named one correspond to the term
  <math|x<rsup|r<rsub|1>><rsub|1>x<rsup|r<rsub|2>><rsub|2>x<rsup|r<rsub|3>><rsub|3>\<cdots\>x<rsup|r<rsub|k>><rsub|k>>
  in the product

  <\equation*>
    <around*|(|1+x<rsub|1>+x<rsub|1><rsup|2>+\<cdots\>|)><around*|(|1+x<rsub|2>+x<rsup|2><rsub|2>+\<cdots\>|)>\<cdots\><around*|(|1+x<rsub|k>+x<rsup|2><rsub|k>+\<cdots\>|)>
  </equation*>

  We can collect all the terms involving exactly <math|n> balls by taking
  <math|x<rsub|i>=x> for all <math|i>, and considering the terms equal to
  <math|x<rsup|n>>. Therefore we find that the number of ways to divide
  <math|n> balls over <math|k> distinguishable boxes is the coefficient of
  <math|x<rsup|n>> in the expansion of <math|<around*|(|1-x|)><rsup|-k>>.

  \;

  What is field?

  <math|Z/p \<Zeta\>>= a field = {}

  Field: let \<alpha\> be the a root of <math|x<rsup|2>+x+1> in <math|.> What
  is th size of fied

  <math|d\<geqslant\>1>, <math|N<rsub|d>>= the # of irreducible mnic polys of
  dogree in z/pz[x].

  <math|x<rsup|d>+a<rsub|n-1>x<rsup|d-1>+\<cdots\>+a<rsub|1>x+a<rsub|0>>\ 

  UFD

  <\math>
    N<rsub|2>\ 
  </math>

  \;

  <math|p<rsup|2>-<big|sum>z>

  List all monic irred polys of deg\<gtr\>=1 over Z/pZ as follows:

  \ <math|f<rsub|1><around*|(|x|)>,\<ldots\>\<ldots\>.>,

  <math|deg,d<rsub|1>,d<rsub|2>\<ldots\>\<ldots\>>

  Given any sequence <math|i<rsub|1>,i<rsub|2>,i<rsub|3> >all but finitely we
  can define

  <\math>
    f<around*|(|x|)>=f<rsub|1><around*|(|x|)><rsup|x<rsub|1>>+f<rsub|2><around*|(||)>
  </math>

  Conversley V deg n, monic play can be obtain uniquetly in this way (UFD)

  We just established an 1-to-1 resserp between\ 

  the set of monic polys of deg n <math|\<longleftrightarrow\>> the set of
  tuples <math|<around*|(|i<rsub|1>,|)>>

  \;

  <frac|1|1 - p x>=(1+x)

  \;

  <with|font-series|bold|Example 14.6>

  Square free

  <math|M<rsub|n>=># of monic sequare free polys of deg <math|n> in
  <math|Z/pZ<around*|[|x|]>>

  <\math>
    f<around*|(|x|)>=f<rsub|1><around*|(|x|)><rsup|c1>+f<rsub|2><around*|(|x|)><rsup|c2>+\<cdots\>

    i<rsub|1>\<leqslant\>1,i<rsub|2>\<leqslant\>1
  </math>

  <\math>
    <big|sum>M<rsub|n>x<rsup|n>=<around*|(|1+x<rsup|d<rsub|1>>|)><around*|(|1+x<rsup|d<rsub|2>>|)>+<around*|(|1+x<rsup|d<rsub|3>>|)>
    \<cdots\>

    =\<product\><rsub|d\<geqslant\>1><around*|(|<frac|1-x<rsup|2d>|1-x<rsup|d>>|)><rsup|N<rsub|d>>=<frac|1-p
    x<rsup|2>|1-p x>

    =<frac|1|1-p x>-<frac|p x<rsup|2>|1-p x>

    =1+p x+<around*|(|p x|)><rsup|2>+\<cdots\>+<around*|(|p
    x|)><rsup|n>+\<cdots\>

    \;

    M<rsub|n>=p<rsup|n>-p<rsup|n+1><space|2em>V n\<geqslant\>2
  </math>

  \;

  Let <math|n\<geqslant\>0>, let <math|f<rsub|2><around*|(|n|)>=>the # of
  pairs of monic deg npolys in <math|Z/pZ<around*|[|x|]> >where relative

  =#<math|<around*|{|<around*|(|f<around*|(|x|)>,g<around*|(|x|)>|)>:f<around*|(|x|)>,g<around*|(|x|)>
  monic deg n in Z/pZ,gcd<around*|(|f,g|)>=1|}>>

  \;

  \;

  <math|M<rsub|n>=># of monic sequare free polys of deg <math|n> in
  <math|Z/pZ<around*|[|x|]>>

  <\math>
    f<around*|(|x|)>=f<rsub|1><around*|(|x|)><rsup|c1>+f<rsub|2><around*|(|x|)><rsup|c2>+\<cdots\>

    i<rsub|1>\<leqslant\>1,i<rsub|2>\<leqslant\>1
  </math>

  <\math>
    <big|sum>M<rsub|n>x<rsup|n>=<around*|(|1+x<rsup|d<rsub|1>>|)><around*|(|1+x<rsup|d<rsub|2>>|)>+<around*|(|1+x<rsup|d<rsub|3>>|)>
    \<cdots\>

    =\<product\><rsub|d\<geqslant\>1><around*|(|<frac|1-x<rsup|2d>|1-x<rsup|d>>|)><rsup|N<rsub|d>>=<frac|1-p
    x<rsup|2>|1-p x>

    =<frac|1|1-p x>-<frac|p x<rsup|2>|1-p x>

    =1+p x+<around*|(|p x|)><rsup|2>+\<cdots\>+<around*|(|p
    x|)><rsup|n>+\<cdots\>

    \;

    M<rsub|n>=p<rsup|n>-p<rsup|n+1><space|2em>V n\<geqslant\>2
  </math>

  \;

  <\equation*>
    <frac|1|1-q x<rsup|2>>=\<Pi\><rsub|d\<geqslant\>1><around*|(|<frac|1|1-x<rsup|2d>>|)><rsup|N<rsub|d>>
  </equation*>

  \;

  <math|<frac|1-9 x<rsup|6>|<around*|(|1-9 x<rsup|2>|)><around*|(|1-9
  x<rsup|3>|)>>=<big|sum><rsub|m=0><rsup|\<infty\>>9<rsup|m>x<rsup|2m+1>+<big|sum><rsub|m\<geqslant\>0><rsup|\<infty\>>q<rsup|m>x<rsup|2m+1>>

  <math|n=<around*|{|<tabular|<tformat|<table|<row|<cell|even>>|<row|<cell|odd>>>>>|\<nobracket\>>>

  <math|P<around*|(|n|)>=q<rsup|<frac|n|2>-1>-q<rsup|<frac|n-1|3>>>

  \;

  <\equation*>
    u<rsub|n>=<frac|1|n><around*|(|<rsub|n-1><rsup|2n-2>|)>
  </equation*>

  are called <with|font-shape|italic|Catalan numbers>.\ 

  <with|font-series|bold|Example 14.8.> Considere walk in the x-y plane,
  where each step is\ 

  <\math>
    U:<around*|(|x,y|)>\<longrightarrow\><around*|(|x+1,y+1|)> or
    D:<around*|(|x,y|)>\<longrightarrow\><around*|(|x+1,y-1|)>
  </math>

  From <math|<around*|(|0,0|)>>, how many way can we reach
  <math|<around*|(|2n,0|)>> without cross with <math|x>-axis.

  By reflecting the part of the path bwtteen A and the <math|1<rsup|st>>
  meeting C of the path with <math|x-axis>. Consider walks in the <math|X-Y>
  plane, where each step if we find a path from the reflected at pt to
  <math|A<rsup|<rprime|'>>> to B. This establish an 1-to-1 corresp bettween
  <math|<around*|(|A\<longrightarrow\>B|)> and
  <around*|(|A<rsup|<rprime|'>>\<longrightarrow\>B|)>>.<math|>

  <math|<rsub|><around*|(|<rsub|l2><rsup|n>|)>>=# of paths bettween A and B
  which do not meet <math|x-axis>.\ 

  \;

  Q1.How many do not meet

  <math|<frac|1|n><around*|(|<rsub|n-1><rsup|2n-2>|)>>

  \;

  Q2. How many pathways from (0,0) to (2n,0) ar there no (you can touch, but
  no cross)

  <math|<around*|(|<rsub|n-1><rsup|2n-2>|)>-<around*|(|<rsub|n-2><rsup|2n-2>|)>>

  Relection principle: We consider two point <math|A and B> in the upper half
  plane, and a possible path between them which meet and/or cross the
  <math|x-axis>.

  \;

  \;

  (H.Wilf Generationfunctionology)

  Don't try to evaluate the sum that you are looking at. Instead, find the
  g.f. of the whole parameartion family of them, then read off the
  coefficients.

  <\enumerate-numeric>
    <\enumerate-alpha>
      <item>Identify the free variable, call it <math|n> (free index), that
      the sum depends on. GIve a name to the sum that you are lloking at, say
      <math|f<around*|(|n|)>>.

      <item>From the g.f. of <math|f<around*|(|n|)>>,
      <math|F<around*|(|x|)>=\<Sigma\><rsub|n=0><rsup|\<infty\>>f<around*|(|n|)>x<rsup|n>>

      <item>Interchange the order of two summations

      <item>Identify the coefficient of the g.f.
    </enumerate-alpha>
  </enumerate-numeric>

  Useful techniques

  <\math>
    <around*|(|<tabular|<tformat|<table|<row|<cell|x>>|<row|<cell|m>>>>>|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|0>|<cell|if
    m\<less\>0>>|<row|<cell|0>|<cell|if x\<less\>m>>>>>|\<nobracket\>>

    x<rsup|-r><around*|(|1+x|)><rsup|n>=<big|sum><rsub|k><around*|(|<tabular|<tformat|<table|<row|<cell|n>>|<row|<cell|r+k>>>>>|)>x<rsup|k>,\<forall\>n\<geqslant\>1

    <frac|x<rsup|k>|<around*|(|1-x|)><rsup|k+1>>=<big|sum><rsub|r=0><rsup|\<infty\>><around*|(|<tabular|<tformat|<table|<row|<cell|r>>|<row|<cell|k>>>>>|)>x<rsup|r>

    <big|sum><rsub|n\<geqslant\>0><frac|1|n+1><around*|(|<tabular|<tformat|<table|<row|<cell|2n>>|<row|<cell|n>>>>>|)>x<rsup|n>=<frac|1|2x><around*|(|1-<sqrt|1-4x>|)>
  </math>

  <\with|font-series|bold>
    Ex 1
  </with>

  <\math>
    f<around*|(|n|)>=<big|sum><rsub|k\<geqslant\>0><around*|(|<tabular|<tformat|<table|<row|<cell|k>>|<row|<cell|n-k>>>>>|)>,n=0,1,2\<ldots\>.

    F<around*|(|x|)>=<big|sum><rsub|n=0><rsup|\<infty\>>f<around*|(|n|)>x<rsup|n>=<big|sum><rsub|k=0><rsup|n>x<rsup|k><around*|(|<big|sum><rsub|n\<geqslant\>k><rsup|\<infty\>><around*|(|<rsup|k><rsub|n-k>|)>x<rsup|n-k>|)>=<big|sum><rsub|k=0><rsup|\<infty\>>x<rsup|k><around*|(|1+k|)><rsup|k>=<frac|1|1-x-x<rsup|2>>=F<rsub|0>+F<rsub|1>+F<rsub|2>+\<cdots\>
  </math>

  \;

  \;

  <with|font-series|bold|Ex 2>

  <\math>
    <big|sum><rsub|k\<geqslant\>0><around*|(||)><around*|(||)>

    F<around*|(|x|)>=<big|sum><rsub|n=0><rsup|\<infty\>>f<around*|(|n|)>x<rsup|n>=<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|<big|sum><rsub|k=0><rsup|\<infty\>><around*|(|<rsub|n+2k><rsup|n+k>|)>
    <around*|(|<rsub|k><rsup|2k>|)><frac|<around*|(|-1|)><rsup|k>|k+1>|)>x<rsup|n>=<big|sum><rsub|k=0><rsup|\<infty\>><around*|(|<rsub|k><rsup|2k+1>|)><frac|<around*|(|-1|)><rsup|k>|k+1>x<rsup|-k><frac|x<rsup|m+1k>|<around*|(|1-x|)><rsup|m+2k+1>>=<frac|x<rsup|m>|<around*|(|1-x|)><rsup|m+1>><big|sum><rsub|k=0><rsup|\<infty\>><frac|1|k+1><around*|(|<rsub|k><rsup|2k>|)><around*|(|<frac|-x|<around*|(|1-x|)><rsup|2>>|)><rsup|k>=<frac|x<rsup|m>|<around*|(|1-x|)><rsup|m+1>><frac|1|2<frac|-x|<around*|(|1-x|)><rsup|2>>><around*|(|1-<sqrt|1+<frac|4x|<around*|(|1-x|)><rsup|2>>>|)>=<frac|x<rsup|m>|<around*|(|1-x|)><rsup|m>>=<big|sum><rsub|j=0><rsup|\<infty\>><around*|(|<rsub|j><rsup|m+j-1>|)>x<rsup|j>=

    \;

    Let m+j=n,then <around*|(|<tabular|<tformat|<table|<row|<cell|n-1>>|<row|<cell|m-1>>>>>|)>
  </math>

  \;

  Compute can prove the WZ problem.?

  \;

  \;

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|papyrus>
  </collection>
</initial>