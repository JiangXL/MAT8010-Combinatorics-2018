<TeXmacs|1.99.5>

<style|<tuple|generic|british>>

<\body>
  <doc-data|<doc-title|Topic 4 Recusion and Generating
  Functions>|<doc-author|<author-data|<author-name|Yuejian
  Mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  Given a sequence <math|<around*|{|a <rsub|n>|}><rsub|n=0><rsup|\<infty\>>>
  of complex number, we define\ 

  <\equation*>
    f<around*|(|x|)>:=<big|sum><rsup|\<infty\>><rsub|n=0>a<rsub|n>x<rsup|n>,
  </equation*>

  the ordering generating function of <math|<around*|{|a<rsub|n>|}><rsub|n=0><rsup|\<infty\>>>,

  <\equation*>
    g<around*|(|x|)>:=<big|sum><rsub|n=0><rsup|\<infty\>>a<rsub|n><frac|x<rsup|n>|n!>,
  </equation*>

  \ the exponential generating function. We can using the

  \;

  <\itemize>
    <item>Generating function can be used to prove and/or discovery
    identities.

    <item>Generating function can be used to solve recursion

    <item>Generating function can be used to prove recursion\ 
  </itemize>

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
  dogree in<space|1em> z/pz[x].

  <math|x<rsup|d>+a<rsub|n-1>x<rsup|d-1>+\<cdots\>+a<rsub|1>x+a<rsub|0>> 1UFD

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

  <\itemize>
    <item><math|<around*|(|<tabular|<tformat|<table|<row|<cell|x>>|<row|<cell|m>>>>>|)>=<around*|{|<tabular|<tformat|<table|<row|<cell|0>|<cell|if
    m\<less\>0>>|<row|<cell|0>|<cell|if x\<less\>m>>>>>|\<nobracket\>>>

    <item><math|x<rsup|-r><around*|(|1+x|)><rsup|n>=<big|sum><rsub|k><around*|(|<tabular|<tformat|<table|<row|<cell|n>>|<row|<cell|r+k>>>>>|)>x<rsup|k>,\<forall\>n\<geqslant\>1>

    <item><math|<frac|x<rsup|k>|<around*|(|1-x|)><rsup|k+1>>=<big|sum><rsub|r=0><rsup|\<infty\>><around*|(|<tabular|<tformat|<table|<row|<cell|r>>|<row|<cell|k>>>>>|)>x<rsup|r>>

    <item><math|<big|sum><rsub|n\<geqslant\>0><frac|1|n+1><around*|(|<tabular|<tformat|<table|<row|<cell|2n>>|<row|<cell|n>>>>>|)>x<rsup|n>=<frac|1|2x><around*|(|1-<sqrt|1-4x>|)>>

    <item><math|<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|<tabular*|<tformat|<table|<row|<cell|2n>>|<row|<cell|n>>>>>|)>x<rsup|n>=<sqrt|1-4x>>
  </itemize>

  \;

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
    <associate|font-base-size|11>
    <associate|page-medium|papyrus>
  </collection>
</initial>