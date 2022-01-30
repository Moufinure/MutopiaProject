\language "italiano"

violinI = \relative do'''
{
  \key re \minor
  \time 6/8
  \tempo "Allegro"

  sib8-\f-. la-. sib-. la-. sib-. la-. |
  sib-. la-. sib-. la-. sib-. la-. |
  \repeat unfold 4 { sib16( la sib la sib la) } |
  sib8-\ff r r mi, r r |
  R2.-\fermata |
  sib,2.-\f ~ |
  sib-\dim |
  la-\p ~ |
  la4 r8 r4. |
  sold2.-\p ~ |
  sold |
  la4 r8 r4. |
  la4-"pizz." r8 r4. |
  la4 r8-\fermata \bar "||" r4. |
  R2. * 23 |
  \repeat volta 2
  {
    <la' la'>4-\f r8 r4. |
    R2. |
    <la la'>4-\f r8 r4. |
    R2. |
    <la la'>8-\f r la sib8.( do16 re8) |
    mi r la, sib8.( do16 re8) |
    mi r la, \acciaccatura sib( la-\dim)( sol fa ) |
    sol( la sol) fa r mi |
    r4 re8-\p-. \acciaccatura mi( re-.) dod-. si-. |
    dod-. r re-. mi r r |
    r4 re8-. \acciaccatura mi( re-.) dod-. si-. |
    dod-. r re mi r r |
    fa r la-\cresc do4( sib8) |
    la( sol fa) mib-\dim( sol sib) |
    re,-\p( dod re) mi r fa |
  }
  \alternative
  {
    { mi4.( re8) r r | }
    { re8 r r r4. | }
  }
  R2. * 11 |
  r4 la'8-.-\pp \acciaccatura si( la-.) sold-. fad-. |
  sold r la si r sold |
  do r do la r la |
  dod r dod la r la |
  re r re, fad r la |
  sol r re sib r sol |
  dod r la si r dod |
  re r la' fa r re |
  la r do fa r la |
  sib r fa re r re' |
  do r sib la r sol |
  la-. fa-. do'-. la-. fa'-. do-. |
  la'4.-\p( mi8) r sol |
  fad4.( re8) r fad |
  mi r re dod r si |
  dod4.( la8) r r |
  la'4.( mi8) r sol |
  fad4.( re8) r fad |
  mi r re dod r si |
  la r r r4. |
  R2. * 8 |
  r4 re,8-\p-. \acciaccatura mi re-. dod-. si-. |
  dod-. r re-. mi r r |
  r4 re8-. \acciaccatura mi re-. dod-. si-. |
  dod-. r re-. mi r r |
  fa r la do4-\cresc( sib8) |
  la( sol fa) mib-\dim( sol sib) |
  re,-\p( dod re) mi r fa |
  mi4.( re8) r r |
  \key re \major
  \repeat volta 2
  {
    <re' re'>4-\ff r8 <la la'>4-\p r8 |
    fad'4 r8 mi4 r8 |
    re4 r8 \grace { re16( mi } re8-.) dod-. si-. |
    sol' r fad mi r la |
    <re, re'>4 r8 <la la'>4-\p r8 |
    fad'4 r8 mi4 r8 |
    re4 r8 \grace { re16( mi } re8-.) dod-. si-. |
    re-. r dod-. si r r |
  }
  \repeat volta 2
  {
    re4-\p r8 si4 r8 |
    re r la la-. si-. do-. |
    si r do re r mi |
    la, r do si r la |
    re4 r8 si4 r8 |
    re r la-\cresc la-. si-. do-. |
    si r re dod r si |
    dod r re mi r la-\ff |
    <re, re'>4-\ff r8 <la la'>4-\p r8 |
    fad'4 r8 fad4 r8 |
    re4 r8 \grace { re16( mi } re8-.) dod-. si-. |
    sol'r fad mi r la-\ff |
    <re, re'>4 r8 <la la'>4-\p r8 |
    fad'4 r8 mi4 r8 |
  }
  \alternative
  {
    {
      re r si,-\f do-. re-. mi-. |
      fad-. r fad-. si, r r |
    }
    {
      re' r r r4. |
    }
  }
  sol8-\f r r \grace { sol16( la } sol8-.) fad-. mi-. |
  dod' r r r4. |
  R2.-\fermata |
  \bar "||"
  \key re \minor
  dod,,8-\pp r r \grace { dod16( re } do8-.) si-. la-. |
  la' r r r4. |
  re,8 r r \grace { re16( mi } re8-.) do-. sib-. |
  la' r r r4. |
  red,8 r r \grace { red16( mi } red8-.) dod-. si-. |
  la' r r \grace { mi16( fa } mi8-.) re-. do-. |
  la'-.-\< mi-. re-. dod-. la'-. mi-. |
  re-. dod-. la'-. mi-. re-. dod-. |
  la'-.-\> sib-. la-. sold-. sol-. la-. |
  fad-. fa-. la-. mi-. mib-. la-. |
  re,-\pp r r r4. |
  R2. * 7 |
  r4. la8-\p r r |
  dod-. r re-. mi r r |
  r4 re8-. \acciaccatura mi re-. dod-. si-. |
  dod-. r re-. mi r r |
  fa r la do4-\cresc( sib8) |
  la( sol fa) mib-\dim( sol sib) |
  re,-\p re'-. dod-. do-. si-. sib-. |
  la-. la,-. sib-. si-. do-. dod-. |
  re r r r4. |
  R2. |
  r4 mi8-.-\pp \acciaccatura fa mi-. red-. mi-. |
  la r sol fa r mi |
  re r r r4. |
  R2. |
  r4 mi8-\pp-. \acciaccatura fa mi-. red-. mi-. |
  la r sol fa r mi |
  re r r r4. |
  r4 la8-\pp( mi'4)( fa8) |
  re r r r4. |
  R2. * 4 |
  r8 la'-\pp-. sib-. si-. do-. dod-. |
  re r r r4. |
  la8-\pp^\markup "pizz." r r r4. |
  re8-\pp r r r4. |
  R2. |
  \bar "|."
}

violinII = \relative do''
{
  \key re \minor
  \time 6/8
  \tempo "Allegro"

  sib8-\f-. la-. sib-. la-. sib-. la-. |
  sib-. la-. sib-. la-. sib-. la-. |
  \repeat unfold 4 { sib16( la sib la sib la) } |
  sib8-\ff r r mi, r r |
  R2.-\fermata |
  sold,2.-\f ~ |
  sold-\dim |
  la-\p ~ |
  la4 r8 r4. |
  sold2.-\p ~ |
  sold |
  la4 r8 r4. |
  la4-"pizz." r8 r4. |
  la4 r8-\fermata \bar "||" r4. |
  R2. * 23
  \repeat volta 2
  {
    <mi' dod' mi>4-\f r8 r4. |
    R2. |
    <mi dod' mi>4-\f r8 r4. |
    R2. |
    <mi dod' mi>8-\f r r fa4.( |
    mi8) r r fa4.( |
    mi) la,-\dim( |
    si dod) |
    r la8-\p r r |
    sol r r dod r r |
    r4. la8 r r |
    sol r r dod r r |
    re r fa-\cresc mi4.( |
    fa8) r r sib,4.-\dim( |
    la8-\p) r r dod r dod |
  }
  \alternative
  {
    { dod4.( re8) r r | }
    { re8 r r r4. | }
  }
  R2. * 7 |
  r4 re8-.-\pp \acciaccatura mi( re-.) dod-. si-. |
  dod-. r re-. mi-. r dod-. |
  fa r fa re r re |
  sold r sol mi r mi |
  la r mi red r red |
  re r re re r re |
  do r do mi r mi |
  la r la sol r sol |
  fad r re fad r la |
  sol r re sib r sol |
  dod r la si r dod |
  re r la' fa r re |
  la r do fa r la |
  sib r fa re r sib' |
  la r sol fa r mi |
  fa-. fa-. do-. la-. fa'-. do-. |
  la'4.-\p( mi8) r sol |
  fad4.( re8) r re' |
  dod r si la r sold |
  la4.( mi8) r r |
  la4.( mi8) r sol |
  fad4.( re8) r re' |
  dod r si la r sold |
  la r r r4. |
  R2. * 8 |
  r4. la,8-\p r r |
  sol r r dod r r |
  r4. la8 r r |
  sol r r dod r r |
  re r fa mi4.-\cresc( |
  fa8) r r sib,4.-\dim( |
  la8-\p) r r dod r dod |
  dod4.( re8) r r |
  \key re \major
  \repeat volta 2
  {
    <la' fad'>4-\ff r8 <re, re'>4-\p r8 |
    <fad re'>4 r8 <fad dod'>4 r8 |
    <fad si>4 r8 fad-. fad-. fad-. |
    sol r sol la r la-\ff |
    <la fad'>4 r8 <re, re'>4-\p r8 |
    <fad re'>4 r8 <fad dod'>4 r8 |
    <fad si>4 r8 fad-. fad-. fad-. |
    mi-. r mi-. re r r |
  }
  \repeat volta 2
  {
    <si sol'>4-\p r8 <si sol'>4 r8 |
    \repeat unfold 3 { <do fad>4 r8 <do fad>4 r8 |
		       <si fad'>4 r8 <si fad'>4 r8 } |
    <la sol'>4 r8 <la sol'> r la'-\ff |
    <la fad'>4-\ff r8 <re, re'>4-\p r8 |
    <fad re'>4 r8 <fad dod'>4 r8 |
    <fad si>4 r8 fad-. fad-. fad-. |
    sol r sol la r la-\ff |
    <la fad'>4 r8 <re, re'>4-\p r8 |
    <fad re'>4 r8 <fad dod'>4 r8 |
  }
  \alternative
  {
    {
      <fad si> r si,-\f do-. re-. mi-. |
      fad-. r fad-. si, r r |
    }
    {
      <fad' si> r r r4. |
    }
  }
  sol8-\f r r \grace { sol16( la } sol8-.) fad-. mi-. |
  dod' r r r4. |
  R2.-\fermata |
  \bar "||"
  \key re \minor
  dod,8-\pp r r \grace { dod16( re } dod8-.) si-. la-. |
  la' r r r4. |
  re,8 r r \grace { re16( mi } re8-.) do-. sib-. |
  la' r r r4. |
  red,8 r r \grace { red16( mi } red8-.) dod-. si-. |
  la' r r \grace { mi16( fa } mi8-.) re-. do-. |
  la'-.-\< mi-. re-. dod-. la'-. mi-. |
  re-. dod-. la'-. mi-. re-. dod-. |
  la'-.-\> sib-. la-. sold-. sol-. la-. |
  fad-. fa-. la-. mi-. mib-. la-. |
  re,-\pp r r r4. |
  R2. * 7 |
  r4. la8-\p r r |
  sol r r dod r r |
  r4. la8 r r |
  sol r r dod r r |
  re r fa mi4.-\cresc( |
  fa8) r r sib,4.-\dim( |
  la8-\p) r r r4. |
  la8 r r r4. |
  re8 r r r4. |
  r4 la8-\pp-. \acciaccatura sib la-. sold-. la-. |
  sib r r si r r |
  do r r dod r r |
  re r r r4. |
  r4 la8-\pp-. \acciaccatura sib la-. sold-. la-. |
  sib r r si r r |
  do r r dod r r |
  re r r r4. |
  r dod-\pp( |
  re8) r r r4. |
  R2. * 3 |
  r8 re-\pp-. mi-. fa-. sol-. sold-. |
  la r r r4. |
  R2. |
  la8-\pp^\markup "pizz." r r r4. |
  re8-\pp r r r4. |
  R2. |
  \bar "|."
}