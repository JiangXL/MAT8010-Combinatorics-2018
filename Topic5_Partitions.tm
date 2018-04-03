<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Topic5 Partitions>|<doc-author|<author-data|<author-name|Yuejian
  mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  \;

  <math|P<rsub|k><around*|(|n|)>=the #> of partitions of n with <math|k>
  parts.

  <with|font-series|bold|Thm 15.2>

  <math|<big|sum><rsub|n=0><rsup|\<infty\>>P<rsub|k><around*|(|n|)>x<rsup|n>=<frac|x<rsup|k>|\<Pi\><rsup|\<infty\>><rsub|k=1><around*|(|1-x<rsup|k>|)>>>

  \;

  <with|font-series|bold|Thm 15.3.> The # of n into parts, the largest of
  which is <math|k>, is equal to <math|p<rsub|k><around*|(|n|)>>.

  \;

  <with|font-series|bold|Thm 15.4>

  Let

  <math|u<around*|(|n|)>>=the number of partitions of with uniequal parts.

  <math|o<around*|(|n|)>=>the # of partitions of n with odd parts.

  Claim:<math|u<around*|(|n|)>=o<around*|(|n|)>>\ 

  <\math>
    n=1 i<rsub|1>+2 i<rsub|2>+3 i<rsub|3>+\<cdots\>
  </math>

  <\math>
    <big|sum><rsub|n=0><rsup|\<infty\>>u<around*|(|n|)>x<rsup|n>=<around*|(|1+x|)><around*|(|1+x<rsup|2>|)>\<ldots\>

    =<frac|1-x<rsup|2>|1-x> <frac|1-x<rsup|4>|1-x<rsup|2>>\<ldots\>.

    =
  </math>

  <math|<big|sum><rsub|n=0><rsup|\<infty\>>o<around*|(|n|)>x<rsup|n>=<frac|1|1-x>
  <frac|1|1-x<rsup|3>><frac|1|1-x<rsup|5>>\<ldots\>>

  \;

  <with|font-series|bold|Thm 15.5>

  \;

  <\equation*>
    \<Pi\><rsub|k=1><rsup|\<infty\>><around*|(|1-x<rsup|k>|)>=<big|sum><rsub|n=0><rsup|\<infty\>><around*|(|P<rsub|e><around*|(|n|)>-P<rsub|o><around*|(|n|)>|)>x<rsup|n>=1-x-x<rsup|2>+x<rsup|5>+x<rsup|7>-x<rsup|12>-x<rsup|15>
  </equation*>

  <\math>
    P<rsub|e><around*|(|n|)>-P<rsub|o><around*|(|n|)>=<around*|{|<tabular*|<tformat|<table|<row|<cell|0,>|<cell|if
    n\<neq\>\<omega\><around*|(|m|)> or n\<neq\>\<omega\><around*|(|n|)>>>|<row|<cell|<around*|(|-1|)><rsup|m>,>|<cell|if
    n=\<omega\><around*|(|m|)> or n=\<omega\><around*|(|-n|)>>>>>>|\<nobracket\>>

    w<around*|(|m|)>=<frac|3m<rsup|2>-m|2>=the pentagenal number,

    w<around*|(|-m|)>=<frac|3m<rsup|2>+m|2>
  </math>

  <\math>
    \<omega\><around*|(|1|)>=1,w<around*|(|-1|)>=2,

    w<around*|(|2|)>=5,w<around*|(|3|)>=7
  </math>

  Base: the # of dots in the base.

  slope: the longest 45<degreesign> segment joining the last dot in the top
  row with other pointer of the digram

  s= the # of dots of slople.

  A: remove the base and adjoin it to the diagram at the right to form a new
  slope parallel to the orignal one, unless <math|b=s> and the slope have a
  point in common.

  B: If b\<gtr\>s, remove the sople and adjoin i at the bottom of the diagram
  as a new base, excepte if <math|b=s+1> and the base and slope have a point
  in common.
</body>

<initial|<\collection>
</collection>>