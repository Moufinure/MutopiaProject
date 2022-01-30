\language "italiano"

viola = \relative do'
{
  \clef alto
  \key re \minor
  \time 6/8
  \tempo "Allegro"

  R2. |
  sib8-.-\f la-. sib-. la-. sib-. la-. |
  \repeat unfold 2 { sib16( la sib la sib la) sib( la sib la sib la) | }
  sib8-\ff r r mi, r r |
  R2.-\fermata |
  mi2.-\f ~ |
  mi-\dim |
  mi-\p-\< |
  mi4.-\> mi |
  re2.-\p ~ |
  re |
  dod4 r8 r4. |
  la'4-\markup "pizz." r8 r4. |
  la4 r8-\fermata \bar "||" r4. |
  r4 la8-.-\p-\markup "arco" \acciaccatura sib( la-.) sol-. la-. |
  sib-. r sib-. sol r r |
  r4 sol8-. \acciaccatura la( sol-.) fa-. sol-. |
  la-. r la-. fa r r |
  r4 fa8-. \acciaccatura sol( fa-.) mi-. fa-. |
  sol4 r8 mi4 r8 |
  la4 r8 r4. |
  R2. * 16
  \repeat volta 2
  {
    <la mi' la>4-\f-\markup "arco" r8 r4. |
    R2. |
    la4-\f r8 r4. |
    R2. |
    <la mi' la>8-\f r r re4.( |
    dod8) r r re4.( |
    dod) re-\dim ~ |
    re sol, |
    r fa8-\p r r |
    mi r r sol r r |
    r4. fa8 r r |
    mi r r sol r r |
    fa r fa-\cresc sol4.( |
    la8) r r sol4.-\dim( |
    fa8-\p) r r sol r la |
  }
  \alternative
  {
    {
      sol4.( fa8) r r |
    }
    {
      fa8 r r r4. |
    }
  }
  R2. * 3 |
  r4 la8-.-\pp \acciaccatura si( la-.) sold-. fad-. |
  sold-. r la-. si-. r sold-. |
  do r do la r la |
  dod r dod la r la |
  re r la sold r sold |
  sol r sol sol r sol |
  fa r fa la r la |
  si r si sold r sold |
  mi r mi fad-. sold-. la-. |
  si r la sold r si |
  la r la la r la |
  la r la la r la |
  re r re, fad r la |
  sol r re' sib r sol |
  dod r la si r dod |
  re r la fa r re |
  la' r do fa r la |
  sib r fa re r sib |
  do r do do r do |
  fa,-. fa-. do'-. la-. fa'-. do-. |
  la4.-\p ~ la8 r la |
  la4. ~ la8 r
  <<
    {
      fad'-\markup { "divisi" } |
      mi r re dod r si |
      dod4.( la8) r r |
    }
    \\
    {
      re |
      dod r si la r sold |
      la4. ( mi8) r r |
    }
  >>
  la4. ~ la8 r la |
  la4. ~ la8 r
  <<
    {
      fad'-\markup { "divisi" } |
      mi r re dod r si |
    }
    \\
    {
      re |
      dod r si la r sold |
    }
  >>
  la r r r4. |
  R2. * 8 |
  r4. fa8-\p r r |
  mi r r sol r r |
  r4. fa8 r r |
  mi r r sol r r |
  fa r fa-\cresc sol4.( |
  la8) r r sol4.-\dim( |
  fa8-\p) r r sol r la |
  sol4.( fa8) r r |
  \key re \major
  \repeat volta 2
  {
    re'4-\ff r8 <la re>4-\p r8 |
    re4 r8 <dod mi>4 r8 |
    <si re>4 r8 <si re>-. <si re>-. <si re>-. |
    <si re> r <si re> dod r la-\ff |
    re4 r8 <la re>4-\p r8 |
    re4 r8 <dod mi>4 r8 |
    <si re>4 r8 <si re>-. <si re>-. <si re>-. |
    <lad fad'> r <lad fad'> <si fad'> r r |
  }
  \repeat volta 2
  {
    re4-\p r8 \repeat unfold 10 { re4 r8 }
    re4-\cresc r8 |
    re4 r8 re4 r8 |
    dod4 r8 dod r la-\ff |
    re4-\ff r8 <la re>4-\p r8 |
    re4 r8 <dod mi>4 r8 |
    <si re>4 r8 <si re>-. <si re>-. <si re>-. |
    <si re> r <si re> dod r la-\ff |
    re4 r8 <la re>4-\p r8 |
    re4 r8 <dod mi>4 r8 |
  }
  \alternative
  {
    {
      <si re> r si-\f-. do-. re-. mi-. |
      fad-. r fad-. si, r r |
    }
    {
      <si re>8 r r r4. |
    }
  }
  sol8-\f r r \grace { sol16( la } sol8-.) fad-. mi-. |
  la' r r r4. |
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
  re,8-\pp r r r4. |
  R2. * 7 |
  r4. fa,8-\p r r |
  mi8 r r sol r r |
  r4. fa8 r r |
  mi r r sol r r |
  fa r fa sol4.-\cresc( |
  la8) r r sol4.-\dim( |
  fa8-\p) r r r4. |
  <mi sol>8 r r r4. |
  fa8 r re-\pp-. \acciaccatura mi re-. dod-. re-. |
  mib r r mib r r |
  mi r r mi r r |
  la r r sol r r |
  fa r re \acciaccatura mi re-. dod-. re-. |
  mib r r mib r r |
  mi r r mi r r |
  la r r sol r r |
  fa r r r4. |
  r sol-\pp( |
  fa8) r r r4. |
  r mi4-\pp( fa8) |
  re r r r4. |
  r8 re-\pp-. mi-. fa-. sol-. sold-. |
  la r r r4. |
  R2. * 2 |
  la8-\pp^\markup "pizz." r r r4. |
  re,8-\pp r r r4. |
  R2. |
  \bar "|."
}