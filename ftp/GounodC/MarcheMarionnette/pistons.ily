\language "italiano"

pistonsI = \relative do'
{
  \key fa \minor
  \time 6/8
  \tempo "Allegro"
  \transposition la

  R2. * 5 |
  R2.-\fermata |
  R2. * 8 |
  r4. \bar "||" r |
  R2. * 23 |
  \repeat volta 2
  {
    do'4-\f r8 r4. |
    R2. |
    do4-\f r8 r4. |
    R2. |
    do4-\f r8 r4. |
    R2. * 5 |
    r4. do-\p ~ |
    do sib( |
    lab8) r r mib4.-\cresc ~
    mib8 r r re4.-\dim( |
    do8-\p) r r r4. |
  }
  \alternative
  {
    { R2. | }
    { R2. | }
  }
  R2. * 19 |
  lab'4.-\p ~ lab8 r lab |
  lab4. ~ lab8 r lab |
  mib' r reb do r sib |
  do4.( lab8) r r |
  do4.-\p ~ do8 r do |
  do4. ~ do8 r do |
  sol r sol sol r sol |
  sol4. ~ sol8 r r |
  do4. ~ do8 r do |
  do4. ~ do8 r do |
  sol r sol sol r sol |
  do r r r4. |
  R2. * 10 |
  r4. do-\p ~ |
  do sib( |
  lab8) r r mib4. ~ |
  mib8 r r reb4.( |
  do8) r r r4. |
  R2. |
  \key fa \major
  \repeat volta 2
  {
    fa'4-\ff r8 r4. |
    R2. |
    r4. la,4-\p r8 |
    sib4 r8 do4 r8 |
    fa4-\ff r8 r4. |
    R2. |
    r4. la,4-\p r8 |
    la4 r8 re4 r8 |
  }
  \repeat volta 2
  {
    \partCombineApart
    fa4-\p r8 re4 r8 |
    fa8 r do do-. re-. mib-. |
    re r mib fa r sol |
    do, r mib re r do |
    fa4 r8 re4 r8 |
    fa r do do-.-\cresc re-. mib-. |
    re r fa mi r re |
    mi r fa sol r do,-\ff |
    \partCombineAutomatic
    fa4-\ff r8 do4 r8 |
    la4 r8 sol4 r8 |
    fa4 r8 la4 r8 |
    sib r la sol r do-\ff |
    fa4 r8 do4 r8 |
    la4 r8 sol4 r8 |
  }
  \alternative
  {
    {
      fa r re-\f mib-. fa-. sol-. |
      la-. r la-. re, r r |
    }
    {
      fa8 r r r4. |
    }
  }
  sib8-\f r r r4. |
  mi8 r r r4. |
  R2. -\fermata
  \bar "||"
  \key re \minor
  R2. * 20 |
  r4. do-\p ~ |
  do( sib |
  la8) r r mib4.-\cresc ~ |
  mib8 r r re4.-\dim( |
  do8-\p) r r r4. |
  do8 r r r4. |
  fa8 r r r4. |
  R2. * 19 |
  \bar "|."
}

pistonsII = \relative do'
{
  \key fa \minor
  \time 6/8
  \tempo "Allegro"
  \transposition la

  R2. * 5 |
  R2.-\fermata |
  R2. * 8 |
  r4. \bar "||" r |
  R2. * 23 |
  \repeat volta 2
  {
    do4-\f r8 r4. |
    R2. |
    do4-\f r8 r4. |
    R2. |
    do4-\f r8 r4. |
    R2. * 6 |
    r4. sol'( |
    fa8) r r r4. |
    R2. * 2 |
  }
  \alternative
  {
    { R2. | }
    { R2. | }
  }
  R2. * 21 |
  do'8 r sib lab r sol |
  lab4.( do,8) r r |
  do4.-\p ~ do8 r do |
  do4. ~ do8 r do
  sol' r sol sol r sol |
  sol4.( mi8) r r |
  do4. ~ do8 r do |
  do4. ~ do8 r do |
  sol' r sol sol r sol |
  do, r r r4. |
  R2. * 11 |
  r4. sol'4.( |
  fa8) r r mib4. ~ |
  mib8 r r reb4.( |
  do8) r r r4. |
  R2. |
  \key fa \major
  \repeat volta 2
  {
    fa4-\ff r8 r4. |
    R2. |
    r4. fa4-\p r8 |
    fa4 r8 mi4 r8 |
    fa4-\ff r8 r4. |
    R2. |
    r4. fa4-\p r8 |
    sol4 r8 fa4 r8 |
  }
  \repeat volta 2
  {
    sib4-\p r8 sib4 r8 |
    la4 r8 la4 r8 |
    sib4 r8 sib4 r8 |
    la4 r8 la4 r8 |
    sib4 r8 sib4 r8 |
    la4 r8 la4-\cresc r8 |
    sib4 r8 sib4 r8 |
    sib4 r8 sib r do,-\ff |
    fa4-\ff r8 fa4-\p r8 |
    fa4 r8 mi4 r8 |
    fa4 r8 fa4 r8 |
    fa r fa mi r do-\ff |
    fa4 r8 fa4-\p r8 |
    fa4 r8 mi4 r8 |
  }
  \alternative
  {
    {
      fa r re-\f mib-. fa-. sol-. |
      la-. r la-. re, r r |
    }
    {
      re8 r r r4. |
    }
  }
  sol8-\f r r r4. |
  sib8 r r r4. |
  R2.-\fermata |
  \bar "||"
  \key re \minor
  R2. * 21 |
  r4. sol |
  fa8 r r mib4.-\cresc ~ |
  mib8 r r re4.-\dim( |
  do8-\p) r r r4. |
  R2. * 21 |
  \bar "|."
}
