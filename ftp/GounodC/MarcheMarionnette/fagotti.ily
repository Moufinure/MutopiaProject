\language "italiano"

fagottoI = \relative do'
{
  \clef bass
  \key re \minor
  \time 6/8
  \tempo "Allegro"

  R2. |
  sib8-. la-. sib-. la-. sib-. la-. |
  \repeat unfold 2 { sib16( la sib la sib la sib la sib la sib la) | }
  sib8-\ff r r mi, r r |
  R2.-\fermata |
  R2. * 8 |
  r4. \bar "||" r |
  r4 la8-\p-. la-. sol-. la-. |
  sib-. r sib-. sol r r |
  r4 sol8-. sol-. fa-. sol-. |
  la-. r la-. fa r r |
  r4 fa8-. fa-. mi-. fa-. |
  sol r r mi r r |
  la r r r4. |
  r4. la8 r r |
  sol r r dod r r |
  r4. la8 r r |
  sol r r dod r r |
  r4. mi,4.( |
  fa8) r r sol4.->( |
  la8) r r si4.->( |
  dod8) r r r4. |
  r la8 r r |
  sol r r dod r r |
  r4. la8 r r |
  sol r r dod r r |
  r4. sol-\cresc( |
  la8) r r sol4.( |
  fa8-\dim) r r sol r la |
  sol4.( fa8) r r |
  \repeat volta 2
  {
    la4-\f r8 dod4-\p r8 |
    re4 r8 si4 r8 |
    la4-\f r8 dod4-\p r8 |
    re4 r8 si4 r8 |
    la4 r8 fa'4.( |
    mi8) r r sol,4. ~ |
    sol fa-\dim( |
    mi) sol( |
    fa8-\p) r r la r r |
    sol r r dod r r |
    r4. la8 r r |
    sol r r dod r r |
    r4. sol-\cresc( |
    la8) r r sol4.-\dim( |
    fa8) r r sol r la |
  }
  \alternative
  {
    { sol4.( fa8) r r | }
    { fa r r r4. | }
  }
  R2. * 3 |
  r4 la8-\pp la-. sold-. fad-. |
  sold r la si r sold |
  do r do la r la |
  dod r dod la r la |
  re r la sold r sold |
  sol r sol sol r sol |
  fa r fa la r la |
  si r si sold r sold |
  mi r mi fad-. sold-. la-. |
  si r la sold r si |
  la r r sol r r |
  fa r r dod' r \tuplet 3/2 { la16( si dod) } |
  re4.-\p( la8)  r do |
  sib4.( sol8) r sib |
  la r sol fa r mi |
  fa4.( re8) r r |
  fa'4.-\p( do8) r mib |
  re4.( sib8) r re |
  do r sib la r sol |
  la4.( fa8) r r |
  dod'4.-\p ~ dod8 r dod |
  la4. ~ la8 r fad' |
  mi r re dod r si |
  dod4.( la8) r r |
  dod4. ~ dod8 r dod |
  la4. ~ la8 r fad' |
  mi r re dod r si |
  la r sol fa r mi |
  re-\pp r r la' r r |
  sol r r dod r r |
  r4. la8 r r |
  sol r r dod r r |
  r4. mi,4.->( |
  fa8) r r sol4.->( |
  la8) r r si4.( |
  dod8) r r r4. |
  fa,8-\p r r la r r |
  sol r r dod r r |
  r4. la8 r r |
  sol r r dod r r |
  r4. sol4.-\cresc( |
  la8) r r sol4.-\dim( |
  fa8-\p) r r sol r la |
  sol4.( fa8) r r |
  \key re \major
  \repeat volta 2
  {
    re4-\ff r8 fad4-\p r8 |
    la4 r8 lad4 r8 |
    si4 r8 si-. si-. si-. |
    si r si dod r r |
    re,4-\ff r8 fad4-\p r8 |
    la4 r8 lad4 r8 |
    si4 r8 si-. si-. si-. |
    lad r lad si r r |
  }
  \repeat volta 2
  {
    si,4-\p r8 re4 r8 |
    do4 r8 re4 r8 |
    si4 r8 re4 r8 |
    do4 r8 re4 r8 |
    si4 r8 re4 r8 |
    do4 r8 re4 r8 |
    si4 r8 re4 r8 |
    mi4 r8 la4 r8 |
    re,4-\ff r8 fad4-\p r8 |
    la4 r8 lad4 r8 |
    si4 r8 si-. si-. si-. |
    si r si dod r r |
    re,4-\ff r8 fad4-\p r8 |
    la4 r8 lad4 r8 |
  }
  \alternative
  {
    {
      si r si,-\f do-. re-. mi-. |
      fad-. r fad-. si, r r |
    }
    {
      si'8 r r re,-.-\f dod-. si-. |
    }
  }
  si' r r r4. |
  dod8 r r dod-. si-. la-. |
  la' r r r4.-\fermata |
  \bar "||"
  \key re \minor
  R2. * 10 |
  r4. la,8 r r |
  sol r r dod r r |
  r4. la8 r r |
  sol r r dod r r |
  r4. mi,4.->( |
  fa8) r r sol4.->-\cresc( |
  la8) r r si4.->( |
  dod8) r r r4. |
  fa,8-\p r r la r r |
  sol r r dod r r |
  r4. la8 r r |
  sol r r dod r r |
  r4. sol-\cresc( |
  la8) r r sol4.-\dim( |
  fa8-\p) r r r4. |
  mi8 r r r4. |
  re8 r r fa, r r |
  fad r r fad r r |
  sol r r sold r r |
  la r r la r r |
  re r r fa, r r |
  fad r r fad r r |
  sol r r sold r r |
  la r r la r r |
  re r r r4. |
  r dod'8-\pp r r |
  re r r r4. |
  R2. |
  r8 re,,-\pp-. mi-. fa-. sol-. sold-. |
  la r r re r r |
  fa r r re r r |
  la r r fa r r |
  re r r r4. |
  la''8-\pp r r r4. |
  re,8 r r r4. |
  R2. |
  \bar "|."
}

fagottoII = \relative do'
{
  \clef bass
  \key re \minor
  \time 6/8
  \tempo "Allegro"

  R2. |
  sib8-. la-. sib-. la-. sib-. la-. |
  \repeat unfold 2 { sib16( la sib la sib la sib la sib la sib la) | }
  sib8-\ff r r mi, r r |
  R2.-\fermata |
  R2. * 8 |
  r4. \bar "||" r |
  r4 la,8-\p-. la-. sol-. la-. |
  sib-. r sib-. sol r r |
  r4 sol8-. sol-. fa-. sol-. |
  la-. r la-. fa r r |
  r4 fa8-. fa-. mi-. fa-. |
  sol r r mi r r |
  la r r r4. |
  re,8-\p r r fa' r r |
  mi r r sol r la, |
  re, r r fa' r r |
  mi r r sol r la, |
  re, r r la'4.( |
  re8) r r do4.->( |
  fa8) r r mi4.( |
  la8) r r r4. |
  re,,8-\p r r fa' r r |
  mi r r sol r la, |
  re, r r fa' r r |
  mi r r mi r la, |
  re, r r do'4.-\cresc( |
  fa8) r r sol,4.( |
  la8-\dim) r r la r la |
  la4.( re8) r r |
  \repeat volta 2
  {
    la4-\f r8 la'4-\p r8 |
    la4 r8 la4 r8 |
    la,4-\f r8 la'4-\p r8 |
    la4 r8 la4 r8 |
    la,4-\f r8 re'4.( |
    dod8) r r sol,4. ~ |
    sol fa-\dim( |
    mi) la( |
    re,8-\p) r r fa' r r |
    mi r r sol r la, |
    re, r r fa' r r |
    mi r r sol r la, |
    re, r r do'4.-\cresc( |
    fa8) r r sol,4.-\dim( |
    la8-\p) r r la r la |
  }
  \alternative
  {
    { la4.( re8) r r | }
    { re r re-\pp-. re-. dod-. si-. | }
  }
  dod8 r re mi r dod
  fa r fa re r re |
  sold r sold mi r mi |
  la r fa re r si |
  mi r fad sold r mi |
  la r la fa r fa |
  mi r mi la r la |
  fa r fa fa r fa |
  mi r mi la, r la |
  re r re fa r fa |
  mi r mi re r re |
  do r do do r do |
  si r si mi, r mi |
  la r r sol' r r |
  fa r r la r \tuplet 3/2 { la16( si dod) } |
  re4.-\p( la8) r r |
  R2. * 3 |
  fa'4.( do8) r mib |
  re4.( sib8) r sib |
  la r sol fa r mi |
  fa4. ~ fa8 r r |
  la4.-\p ~ la8 r la |
  re,4. ~ re8 r re' |
  dod r si la r sold |
  la4.( dod,8) r r |
  la'4. ~ la8 r la |
  re,4. ~ re8 r re' |
  dod r si la r mi |
  la, r sol fa r mi |
  re-\pp r r fa' r r |
  mi r r sol r la, |
  re, r r fa' r r |
  mi r r sol r la, |
  re, r r la'4.->( |
  re8) r r do4.->( |
  fa8) r r mi4.( |
  la8) r r r4. |
  re,,8-\p r r fa' r r |
  mi r r sol r la, |
  re, r r fa' r r |
  mi r r sol r la, |
  re, r r do'4.-\cresc( |
  fa8) r r sol,4.-\dim(  |
  la8-\p) r r la r la |
  la4.( re8) r r |
  \key re \major
  \repeat volta 2
  {
    re,4-\ff r8 fad4-\p r8 |
    la4 r8 lad4 r8 |
    si4 r8 re-. re-. re-. |
    mi r mi la, r r |
    re,4-\ff r8 fad4-\p r8 |
    la4 r8 lad4 r8 |
    si4 r8 re-. re-. re-. |
    fad r fad si, r r |
  }
  \repeat volta 2
  {
    sol4-\p r8 re4 r8 |
    la'4 r8 re,4 r8 |
    sol4 r8 re4 r8 |
    la'4 r8 re,4 r8 |
    sol4 r8 re4 r8 |
    la'4 r8 re,4-\cresc r8 |
    sol4 r8 re4 r8 |
    mi4 r8 la4 r8 |
    re,4-\ff r8 fad4-\p r8 |
    la4 r8 lad4 r8 |
    si4 r8 re-. re-. re-. |
    mi r mi la, r r |
    re,4-\ff r8 fad4-\p r8 |
    la4 r8 lad4 r8 |
  }
  \alternative
  {
    {
      si r si-\f do-. re-. mi-. |
      fad-. r fad-. si, r r |
    }
    {
      si8 r r re-\f-. dod-. si-. |
    }
  }
  mi r r r4. |
  dod8 r r dod'-. si-. la-. |
  la' r r r4.-\fermata |
  \bar "||"
  \key re \minor
  R2. * 10 |
  re,,,8-\pp r r fa' r r |
  mi r r sol r la, |
  re, r r fa' r r |
  mi r r sol-\p r la, |
  re, r r la'4.->( |
  re8) r r do4.->-\cresc( |
  fa8) r r mi4.->( |
  la8) r r r4. |
  re,,8-\p r r fa' r r |
  mi r r sol r la, |
  re, r r fa' r r |
  mi r r sol r la, |
  re, r r do'4.-\cresc( |
  fa8) r r sol,4.-\dim( |
  la8-\p) r r r4. |
  la8 r r r4. |
  re,8 r r re r r
  \repeat unfold 7 { re r r re r r } |
  re r r r4. |
  r mi'8-\pp r r |
  fa r r r4. |
  R2. * 6 |
  la,8-\pp r r r4. |
  re,8 r r r4. |
  R2. |
  \bar "|."
}

