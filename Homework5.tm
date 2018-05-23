<TeXmacs|1.99.5>

<style|<tuple|generic|british>>

<\body>
  <doc-data|<doc-title|MAT8010 Homework #5>|<doc-author|<author-data|<author-name|Yuejian
  Mo>|<\author-affiliation>
    <date|>
  </author-affiliation>>>>

  <\enumerate-numeric>
    <item>Let <with|font-shape|italic|G> be a simple graph with 10 vertices
    and 26 edges. Show that <with|font-shape|italic|G> has at least 5
    triangles. Can equality occur?

    Solution:

    \;

    <item>Show that a graph on <math|n> vertices that does not contain a
    circuit on four vertices has at most <math|<frac|n|4><around*|(|1+<sqrt|4n-3>|)>>
    edges

    <with|font-shape|italic|Proof>. (Refer form Reiman 1958):

    Let <math|G> be a graph statified above requirement, and
    <math|d<rsub|1>,d<rsub|2>,\<ldots\>,d<rsub|n>> be the degrees of its
    vertices. We now count in two ways the number of elements in the
    following set <with|font-shape|italic|S>. The set
    <with|font-shape|italic|S> consists of all (ordered) pairs
    <math|<around*|(|u,<around*|{|v,w|}>|)>> such that <math|v\<neq\>w> and
    <math|u> is adjacent to both <math|v> and <math|w> in <math|G>. That is,
    we count all occurrences of \Pcherries\Q

    <image|<tuple|<#89504E470D0A1A0A0000000D4948445200000065000000460806000000D5445A57000000097048597300000EC400000EC401952B0E1B0000087A49444154789CED9D6D5053E91986EFA80807418A10A04A2B090B1898AEED8A0187E05A6ADBDD2AB608B633FD61A9860EA21DBBFE680B14C7593B953AD45DBE1C10C776FD04020AD6D9DD56AB065B032CD659D94280BAE84E471064513E8340EEFE5010E4434CD49C845C33FCE03DE73DB9C3C57B9E272727202149D81115732C1DC0CE44EC5244885D8A08B14B1121762922C42E4584D8A58810BB141162972242EC5244885D8A08B14B1121762922C40C29D77078C776E47D3276CC005DEE3BC8FE57AFB9B9663566487988FA7307F1E7CB5F3C19AA3F8077321EC06FF98229675DBB760D9B376FC6DAB56B71E0C001F4F6DA054E8026D3C983DF06BDB7FDE3F1F7F77832E66B5C9BFFBF29671416165210044A241202A020080C0E0E66575797E9316C1033A49017D45EC45BF9EC2239706527977D338DFF1E9E7C5F83C1405757570218F7E5E4E4C4F4F4747362D81C6615FA65AFC9815BCD68C4E7C8FDED39ACFAC3AFF1AD298E585B5B0B89443261DC6030A0ACACCC9C18368759529604F863E1EDCFF1A92615B90B7F83BD6FBB4CB9EFA2458B30383838E9B63B77EE40AFD79B13C5B6306B9D7DB69BCBB1984BFCDEE0EE1B539CB7C6A0542AE9E0E030EEF4250802E3E3E3E9EDEDCDE8E8686AB55AB322D902E6491938C618077089FA23F6CC60F7F6F676AE58B182CECECE747373A32008CCC9C92149F6F7F7332F2F8F818181542A952C2E2EE6D0D09059F1AC15F3A498485D5D1DB55AEDA45D97D16864595919552A15E57239B3B2B2D8D33313E5B68345A4CC149D4EC7D8D8584AA552A6A6A6B2B5B5D5D2915E09A2BECC121E1E8E929212E8743A74767642A15040AD56DB7C53206A2923F8FBFB233737174D4D4D58BA7429D6AC5983E8E86868B55A4B477B39587AA99A427F7F3FF3F3F319141444A552C9A2A2229B6A0AAC52CA0846A391E5E5E554A95494C96436D31458B594B1545656322E2E8E52A9942929296C6969B1742493B18A9A3213C2C2C2A0D16850595989070F1E203838186AB51AF5F5F5968EF6DCD88C9411E47239727272469B82A8A828AC5FBFDEBA9A024B2FD5974D7F7F3F0F1D3AC4A0A020AE5CB992858585A26F0A6C5ECA08234D4164642465321933333345DB14CC1A2963A9AAAA625C5C1C3D3D3D999C9C2CBAA6C0E66ACA4C502A95D06834A8AAAA42777737424242B075EB56D13405B352CA0872B91CD9D9D9686A6A824C2643545414D6AD5B87CB972F4FBA7F4343038E1D3B868B172F8233FA546207FEB63F117FBAD8F364C8588DFC1D7BA69F66E9A52A260C06030B0A0AB86CD932868686F2D4A9531C1A1AA2D168647C7C3C0541A08B8B0B5D5D5DE9EFEF3F83D35E1937BB7B33E1E331433792A970F8E1B4B3EC5226C16834F2ECD9B35CBD7A35FDFCFCB869D3260A8230EECDB9B973E732222262FA037D96CA90B96FF3D0FD27435D05DFE3DCE5EF4E3BCD2EE519545555D1CDCD6DC20D1F00E8E8E8C8B6B6B629E7761FFE3EE729D27863CCD8DF7F21A5C7968FA79C43CED242FF3C848686C2D9D979D26D12890403030353CEADFCE43A16AC588990D1915A5CD17D893742C3A77D4CBB9429E8EBEB434E4E0E020202306FDE3C3838384CD8C7D7D717BEBEBE531CE12EFED3D08640C5EBA33FE4A17FE6E3686D2042C3DDA67D6CBB94A7686B6B435A5A1AFCFCFC70E9D2251C3F7E1C757575080909C182058FEEFC74727282ABAB2B8A8A8AA63912410277BF688601406FC349ECF85D19EEBBACC0CAD79F11E2059D7AAD1EBD5ECF848404BABBBB333131918D8D8DE3B63F7CF890274E9C60626222F7EDDBC7BB77EF3EF398B78E6EA4AF8303BFE2B384AFBDB9938519311454EFF3593DDBAC97525151C10D1B36D0DBDB9B7BF6EC617B7BFB0B3DFE50F71DDE6EEDE5B36FC07AC2AC94323C3C4C8D46C3B0B030060404302F2F8FFDFDFD968E35CAAC92D2DBDBCBECEC6CCAE572464444F0CC99331C1E7E9EDFE157C3AC90D2DADACAD4D4544AA5526EDCB89157AF5EB574A469B1E9EE4BAFD7232121010A85029D9D9DD0E974282D2DC5AA55AB2C1D6D5AE6593AC0CBA0A2A202191919A8AEAE465252121A1B1BE1E9E969E95833C7D24BF545313434C4E2E2622A954A0606068AAE783F0F562FA5A7A78759595994CBE554A9542C2B2BA3D168B4742CB3B05A29638B776C6C2C753A9DA523BD30ACAED0EBF57AA8D56A28140ADCBF7F1F3A9D0E252525080F9FFE229F356135855EABD522232303353535484A4A425353133C3C3C2C1DEBA5206A29C3C3C3282D2D45464606BABABAB06BD72E68341A383939593ADACBC5D2E7CFC9E8E9E961666626653219552A15CBCBCBADBE783F0F264AA962FEB6346A6E8D7CFF25CFFF7117FF52FB648F5B25BBF9FB0F277EC8A7BBBB9BE7CF9F677575F5846D2D2D2D4C4949A1A7A727E3E2E2585959695A3C2BC744291F72ABBB0747DFD5FC743797CF99C30DC71EDF79D8FB11D5F2357CEFF6F859478E1CA120085CB870215D5C5C2893C9D8DCDCCCBABA3A6ED9B285EEEEEEDCBE7D3B6FDEBC69F213B2054C94729D29812312BA58F2E3002E5EECC4F08C477F6DE2BFE9AB284FBCC0B12FDD6A6A6A26DC7C2091482808027D7C7CB877EF5E76747498FD846C01130BFD57E1E565C4BDF636A0FE08F637FD047B628F627F7B0BD0730D7B0FCEC72FAF7C0763CB716E6E2E0C06C3D3F50C46A3111A8D062A95CAC4AA687B98F83A450A2FA903EEB537E3DCBE0FE0B3EB57F8AEB717DADB5AD1F0DEBBD0FE200D895F1F3FA3A3A363D21BD81C1D1DD1D7D7675A0C1BC5442973E023F5C0BDEBE948BFFE23A4FCD4038BBDBDD07DEB03A4E6BB6067F2F8550200313131A3EF718F65707050F4576D5F39A69EF7EAD2BE416001DF3AFCB8C3FAEBCFB908A0EF53B56484818101464646D2D9D9795C3D292828303582CD62F28BC7C55E5240B606C93FF37E34E0E305A9E39B489C649500C0FCF9F371E1C2059C3C7912A74F9F86878707B66DDB06A552696A049B4542DAFF7F8AD8B0BA0B92B301BB141162972242EC5244885D8A08F93F9138966ECBC42FC00000000049454E44AE426082>|png>|101px|70px|50|>

    in <math|G>. For each vertex <math|u>, we have
    <math|<around*|(|<rsub|2><rsup|d<rsub|u>>|)>> possibilities to choose a
    2-element subset of its <math|d<rsub|u>> neighbors. Thus, summing over
    <math|u>, we find <math|<around*|\||S|\|>=<big|sum><rsub|u=1><rsup|n><around*|(|<rsub|2><rsup|d<rsub|u>>|)>>.
    On the other hand, because <math|G> are <math|C<rsub|4>>-free graph,
    which implies that no pair of vertics <math|v\<neq\>w> can have more than
    one common neighbor. Thus, summing over all pairs we obtain that
    <math|<around*|\||S|\|>\<leq\><around*|(|<rsub|2><rsup|n>|)>>. Altogether
    this gives

    <\equation*>
      <big|sum><rsub|i=1><rsup|n><around*|(|<tabular*|<tformat|<table|<row|<cell|d<rsub|i>>>|<row|<cell|2>>>>>|)>\<leq\><around*|(|<tabular*|<tformat|<table|<row|<cell|n>>|<row|<cell|2>>>>>|)>
    </equation*>

    or

    <\equation>
      <big|sum><rsub|i=1><rsup|n>d<rsub|i><rsup|2>\<leq\>n<around*|(|n-1|)>+<big|sum><rsub|i=1><rsup|n>d<rsub|i>
    </equation>

    Now, we use the Cauchy-Schwarz inequality

    <\equation*>
      <around*|(|<big|sum><rsub|i=1><rsup|n>x<rsub|i>y<rsub|i>|)><rsup|2>\<leq\><around*|(|<big|sum><rsub|i=1><rsup|n>x<rsub|i><rsup|2>|)><around*|(|<big|sum><rsub|i=1><rsup|n>y<rsub|i><rsup|2>|)>
    </equation*>

    with <math|x<rsub|i>=d<rsub|i>> and <math|y<rsub|i>=1>, and obtain

    <\equation*>
      <around*|(|<big|sum><rsub|i=1><rsup|n>d<rsub|i>|)><rsup|2>\<leq\>d<rsub|i><big|sum><rsub|i=1><rsup|n>d<rsub|i><rsup|2>
    </equation*>

    and hence by (1)

    <\equation*>
      <around*|(|<big|sum><rsub|i=1><rsup|n>d<rsub|i>|)><rsup|2>\<leq\>n<rsup|2><around*|(|n-1|)>+n<big|sum><rsub|i=1><rsup|n>d<rsub|i>
    </equation*>

    Euler's theorem gives <math|<big|sum><rsub|i=1><rsup|n>d<rsub|i>=2<around*|\||E|\|>>.
    In voking this fact, we obtain

    <\equation*>
      4<around*|\||E|\|><rsup|2>\<leq\>n<rsup|2><around*|(|n-1|)>+2n<around*|\||E|\|>
    </equation*>

    or

    <\equation*>
      <around*|\||E|\|><rsup|2>-<frac|n|2><around*|\||E|\|>\<leq\><frac|n<rsup|2><around*|(|n-1|)>|4>\<leq\>0
    </equation*>

    Solving the corresponding quadratic equation yields the desired upper
    bound on <math|<around*|\||E|\|>>.

    \;

    <item>Let <math|H<rsub|3><around*|(|r|)>> denote the number of
    <math|3\<times\>3> matrices with nonegative integer entries such that
    each row and each column sum to <math|r>. Show that

    <\equation*>
      H<rsub|3><around*|(|r|)>=<around*|(|<tabular*|<tformat|<table|<row|<cell|r+5>>|<row|<cell|5>>>>>|)>-<around*|(|<tabular*|<tformat|<table|<row|<cell|r+2>>|<row|<cell|5>>>>>|)>
    </equation*>

    Do this problem by using Theorem 5.5. Do not use the PLE.

    <with|font-shape|italic|Proof:>

    \;

    <item>For <math|n\<geqslant\>6>, let <math|<with|math-font|cal|H>\<leq\>2<rsup|<around*|[|n|]>><rsup|>>
    be such that for any two distinct <math|A,B\<in\><with|math-font|cal|H>>,
    <math|<around*|\||A\<cap\>B|\|>> is even. Prove that
    <math|<with|math-font|cal|H>\<geq\>2<rsup|n/2>> if\ 

    <item>Suppose that in a town of <math|n> residents, every club has an
    even number of menbers, and any two distinct clubs have an odd number of
    members in common. Then the maximum of clubs is
    <with|font-shape|italic|n> if <with|font-shape|italic|n> is odd, and
    <with|font-shape|italic|n-1> if <with|font-shape|italic|n> is even.

    <item>Let <math|<with|math-font|cal|A>=<around*|{|A<rsub|1>,\<ldots\>,A<rsub|m>|}>>be
    a collection of <with|font-shape|italic|m> distinct subsets of
    <math|N\<assign\><around*|{|1,2,\<ldots\>,n|}>> such that if
    <math|i\<neq\>j> then <math|A<rsub|i>\<nsubseteq\>A<rsub|j>,A<rsub|i>\<cap\>A<rsub|j>\<neq\>\<phi\>,A<rsub|i>\<cup\>A<rsub|j>\<neq\>N>.
    Prove that

    <\equation*>
      m\<leqslant\><around*|(|<tabular*|<tformat|<table|<row|<cell|n-1>>|<row|<cell|<around*|[|<frac|n|2>|]>-1>>>>>|)>
    </equation*>
  </enumerate-numeric>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>