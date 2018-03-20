<TeXmacs|1.99.5>

<style|<tuple|generic|british>>

<\body>
  <doc-data|<doc-title|Topic 4 Recusion and Generating
  Functions>|<doc-author|<author-data|<author-name|Yuejian Mo>>>>

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

  <with|font-series|bold|Example 14.4. >A formal bookkeeping device to list
  all possible configurations is to let the named one correspond to the term
  <math|x<rsup|r<rsub|1>><rsub|1>x<rsup|r<rsub|2>><rsub|2>x<rsup|r<rsub|3>><rsub|3>\<cdots\>x<rsup|r<rsub|k>><rsub|k>>
  in the product

  <\equation*>
    <around*|(|1+x<rsub|1>+x<rsub|1><rsup|2>+\<cdots\>|)><around*|(|1+x<rsub|2>+x<rsup|2><rsub|2>+\<cdots\>|)>\<cdots\><around*|(|1+x<rsub|k>+x<rsup|2><rsub|m>+\<cdots\>|)>
  </equation*>

  We can collect all the terms involving exactly <math|n> balls by taking
  <math|x<rsub|i>=x> for all <math|i>, and considering the terms equal to
  <math|x<rsup|n>>. Therefore we find that the number of ways to divide
  <math|n> balls over <math|k> distinguishable boxes is the coefficient of
  <math|x<rsup|n>> in the expansion of <math|<around*|(|1-x|)><rsup|-k>>.

  \;

  \;

  <with|font-series|bold|Example 14.8.> Considere walk in the x-y plane,
  where each step is\ 

  <\math>
    U:<around*|(|x,y|)>\<longrightarrow\><around*|(|x+1,y+1|)>

    or

    D:<around*|(|x,y|)>\<longrightarrow\><around*|(|x+1,y-1|)>
  </math>

  Form <math|<around*|(|0,0|)>> , how many way can we reach
  <math|<around*|(|2n,0|)>> without cross with <math|x>-axis.

  By reflecting the part of the path bwtteen A and the <math|1<rsup|st>>
  meeting C of the path with <math|x-axis> with the <math|x-axis>.

  Consider wlaks in the <math|X-Y> plane, where each step if we find a path
  from the reflected at pt to <math|A<rsup|<rprime|'>>> to B. This
  establisher an 1-to-1 corresp bettween <math|<around*|(|A\<longrightarrow\>B|)>
  and <around*|(|A<rsup|<rprime|'>>\<longrightarrow\>B|)>>.

  <math|>

  <math|<rsub|><around*|(|<rsub|l2><rsup|n>|)>>-# of paths bettween A and B
  whichdo not meet <math|x-axis>.

  Q1 How many do not meet

  <math|<frac|1|n><around*|(|<rsub|n-1><rsup|2n-2>|)>>

  \;

  Q2 HOw many pathways from (0,0) to (2n,0) ar there no (you can touch, but
  no cross)

  <math|<around*|(|<rsub|n-1><rsup|2n-2>|)>-<around*|(|<rsub|n-2><rsup|2n-2>|)>>

  Relection principle: We consider two point <math|A and B> in the upper half
  plane, and a possible path between them which meet and/or cross the
  <math|x-axis>.

  \;

  \;

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

  <math|<around*|(||)>>

  \;

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

  \;

  \;

  \;

  \;
</body>

<initial|<\collection>
</collection>>