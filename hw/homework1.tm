<TeXmacs|1.99.5>

<style|generic>

<\body>
  <doc-data|<doc-title|Homework #1>|<doc-author|<\author-data|<author-name|Yuejian
  Mo>>
    \;

    \;
  </author-data>>>

  1. (a) <math|<sum_{k=1}^{5}\ d>>

  1. (b) <math|<binom{a}{b}>>

  1. (c) <math|11!-8!>

  1. (d) <math|C<rsub|4><rsup|9>>

  1. (e)\ 

  2. Prove:

  (a) \ 

  <\math>
    <rsup|n+k+1>C<rsub|k><long-arrow|\<rubber-equal\>|>
    <rsup|n+k+1>C<rsub|n+1>

    =<rsup|n+k>C<rsub|n+1>+<rsup|n+k>C<rsub|n>

    =<rsup|n+k>C<rsub|n>+<rsup|n+k-1>C<rsub|n>+<rsup|n+k-1>C<rsub|n+1>

    =<rsup|n+k>C<rsub|n>+<rsup|n+k-1>C<rsub|n>+<rsup|n+k-2>C<rsub|n>+\<cdummy\>\<cdummy\>\<cdummy\>+<rsup|n+2>C<rsub|n>+<rsup|n+1>C<rsub|n>+<rsup|n+1>C<rsub|n+1>

    =<rsup|n+k>C<rsub|n>+<rsup|n+k-1>C<rsub|n>+<rsup|n+k-2>C<rsub|n>+\<cdummy\>\<cdummy\>\<cdummy\>+<rsup|n+2>C<rsub|n>+<rsup|n+1>C<rsub|n>+<rsup|n>C<rsub|n>

    =<sqrt|<sum_{k}^{i=0}>>

    <sum_{k}{i=0}>
  </math>

  (b)\ 

  We start from <math|<around*|(|1-x<rsup|2>|)><rsup|n>=<around*|(|1+x|)><rsup|n><around*|(|1-x|)><rsup|n>>,
  the expansion is

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|1-x<rsup|2>|)><rsup|n>=<inactive|<hybrid|sum_{k=0}^{n}>><rsup|n>C<rsub|k><around*|(|-1|)><rsup|k>x<rsup|2k>>|<cell|<around*|(|1|)>>|<cell|>>|<row|<cell|<around*|(|1-x|)><rsup|n><around*|(|1+x|)><rsup|n>=<inactive|<hybrid|sum_{k=0}^{n}>><around*|(|-1|)><rsup|k><rsup|n>C<rsub|k>
    x<rsup|k><inactive|<hybrid|sum_{j=0}_{n}>><rsup|n>C<rsub|j>x<rsup|j>>|<cell|<around*|(|2|)>>|<cell|>>|<row|<cell|=<inactive|<hybrid|sum_{k=0}^{2n}>>
    <inactive|<hybrid|sum_{i=0}^{k}>><around*|(|-1|)><rsup|k>
    <rsup|n>C<rsub|k-i> <rsup|n>C<rsub|i>x<rsup|k>>|<cell|>|<cell|>>>>
  </eqnarray*>

  The coeffient of <math|x<rsup|n>> in (2) is
  <math|<inactive|<hybrid|sum_{i=0}^{n}>><around*|(|-1|)><rsup|n>
  <rsup|n>C<rsub|n-i> <rsup|n>C<rsub|i>>. If <math|n> is odd, the coeffient
  of <math|x<rsup|n>> in (1) is 0. If <math|n=2m=2k=even>, the coffient of
  <math|x<rsup|n>> is <math|<rsup|2m>C<rsub|m> <around*|(|-1|)><rsup|m>>.
  Finally, this proves the given identity.

  3.\ 

  Let <math|b<rsub|i>=a<rsub|i>-i+1>, and
  <math|1\<leqslant\>bi\<less\>b<rsub|2>\<less\>b<rsub|3>\<cdummy\>\<cdummy\>\<cdummy\>\<less\>b<rsub|k>\<leqslant\>n-k+1>.
  When <math|b<rsub|i>> is odd, <math|a<rsub|i>> satisfies
  <math|a<rsub|i>\<equiv\>i<around*|(|mod 2|)>>. Because we can recory each
  <math|a<rsub|i>> from <math|b<rsub|i>>, sequences of the
  <math|b<rsub|i><rprime|'>s> statify what we want. Here are <math|m=n-k+1/2>
  odd in <math|<around*|[|n-k+1|]>>. the number of sequences of
  <math|b<rsub|i><rprime|'>s> is

  <\equation*>
    <around*|(|<around*|(|<rsup|m><rsub|k>|)>
    |)>=<around*|(|<rsup|m+k+1><rsub|k>|)>
  </equation*>

  4. Prove:

  \;

  \;
</body>

<initial|<\collection>
</collection>>