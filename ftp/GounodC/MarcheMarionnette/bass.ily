\language "italiano"

bass = \relative do'
{
  \clef bass
  \key re \minor
  \time 6/8
  \tempo "Allegro"

  R2. * 4 |
  sib8-\ff r r mi, r r |
  R2.-\fermata |
  \bar "||"
  R2. * 4 |
  sib2.-\p ~ |
  sib |
  la4 r8 r4. |
  la4-\markup "pizz." r8 r4. |
  la4 r8-\fermata \bar "||" r4. |
  R2. * 6 |
  r4. la4-"pizz." r8 |
  re4 r8 r4. |
  R2. * 15
  \repeat volta 2
  {
    la4-\f-\markup "arco" r8 r4. |
    R2. |
    la4-\f r8 r4. |
    R2. |
    la8 r r la'4.-\f ~ |
    la8 r r sol4. ~ |
    sol fa-\dim( |
    mi la,) |
    re8-\p r r r4. |
    r r4 la8-\p |
    re r r r4. |
    r r4 la8 |
    re r re-\cresc do4.( |
    fa8) r r sol,4.-\dim( |
    la8-\p) r r la r la |
  }
  \alternative
  {
    {
      la4.( re8) r r |
    }
    {
      re r r r4. |
    }
  }
  R2. * 11 |
  r4. do'8-\pp r r |
  si r r mi, r r |
  la r r sol r r |
  fa r r mi r r |
  re r re fad r la |
  sol r re sib r sol |
  dod r la si r dod |
  re r la' fa r re |
  la r do fa r la |
  sib r fa re r sib |
  do r do do r do |
  fa r la, do r fa |
  la-\p r mi dod r la |
  re r la' fad r re |
  mi r mi mi r mi |
  la r la, dod r mi |
  la r mi dod r la |
  re r la' fad r re |
  mi r mi mi r mi |
  la r sol fa r mi |
  re-\pp r r r4. |
  R2. * 7 |
  re8-\p r r r4. |
  r r4 la8-\p |
  re r r r4. |
  r r4 la8 |
  re r re do4.( |
  fa8) r r sol,4.( |
  la8) r r la r la |
  la4.( re8) r r |
  \key re \major
  \repeat volta 2
  {
    re4-\ff r8 fad4-\p r8 |
    la4 r8 lad4 r8 |
    si4 r8 re,8-. re-. re-. |
    mi r mi la r r |
    re,4-\ff r8 fad4-\p r8 |
    la4 r8 lad4 r8 |
    si4 r8 re,-. re-. re-.|
    fad-. r fad-. si, r r |
  }
  \repeat volta 2
  {
    sol'4-\p r8 re4 r8 |
    la'4 r8 re,4 r8 |
    sol4 r8 re4 r8 |
    la'4 r8 re,4 r8 |
    sol4 r8 re4 r8 |
    la'4 r8 re,4-\cresc r8 |
    sol4 r8 re4 r8 |
    mi4 r8  la,4 r8 |
    re4-\ff r8 fad4-\p r8 |
    la4 r8 lad4 r8 |
    si4 r8 re,-. re-. re-. |
    mi r mi la r r |
    re,4-\ff r8 fad4-\p r8 |
    la4 r8 lad4 r8 |
  }
  \alternative
  {
    { si r si,-\f do-. re-. mi-. |
      fad-. r fad-. si, r r |
    }
    {
      si' r r r4. |
    }
  }
  mi,8-\f r r r4. |
  la8 r r r4. |
  R2.-\fermata |
  \bar "||"
  \key re \minor
  dod,8-\pp r r dod-. si-. la-. |
  la' r r r4. |
  re,8 r r re-. do-. sib-. |
  la' r r r4. |
  red,8 r r red-. dod-. si-. |
  la' r r mi-. re-. do-. |
  la'-. mi-. re-. dod-. la'-. mi-. |
  re-. dod-. la'-. mi-. re-. dod-. |
  la'-. sib-. la-. sold-. sol-. la-. |
  fad-. fa-. la-. mi-. mib-. la-. |
  re, r r r4.|
  R2. * 7 |
  re8-\p r r r4. |
  r4. r4 la8-\p |
  re r r r4. |
  r r4 la8-\p |
  re r re do4.-\cresc( |
  fa8) r r sol,4.-\dim( |
  la8-\p) r r r4. |
  la8 r r r4. |
  re8-\pp r r \repeat unfold 16 { re r r } r4. |
  r la-\pp(
  re8) r r r4. |
  r la-\pp( |
  re8) r r r4. |
  R2. * 4 |
  la'8-\pp^\markup "pizz." r r r4. |
  re,8-\pp r r r4. |
  R2. |
  \bar "|."
}