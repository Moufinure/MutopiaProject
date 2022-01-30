\language "italiano"

clarinetI = \relative do''
{
  \key fa \minor
  \time 6/8
  \tempo "Allegro"
  \transposition la

  R2. |
  reb8-. do-. reb-. do-. reb-. do-. |
  \repeat unfold 2 { reb16( do reb do reb do reb do reb do reb do) | }
  reb8-\ff r r sol, r r |
  R2.-\fermata |
  R2. * 4 |
  sol,2.-\p |
  sol4. sol |
  do4 r8 r4. |
  R2. |
  r4.-\fermata \bar "||" r |
  R2. * 7 |
  r4 fa8-\pp \acciaccatura sol( fa-.) mi-. re-. |
  mi-. r fa-. sol r r |
  r4 fa8 \acciaccatura sol( fa-.) mi-. re-. |
  mi-. r fa-. sol r r |
  r4 lab8 do4->( sib8 |
  lab) r do mib4->( reb8 |
  do) r mib sol4->( fa8 |
  mi-.) reb-. do-.-\dim sib-. lab-. sol-. |
  r4 fa8-\pp-. \acciaccatura sol( fa-.) mi-. re-. |
  mi-. r fa-. sol r r |
  r4 fa8-. \acciaccatura sol( fa-.) mi-. re-. |
  mi-. r fa-. sol r r |
  r4 do8 mib4( reb8) |
  do( sib lab sol sib reb) |
  fa,-\dim( mi fa sol) r lab |
  sol4.( fa8) r r |
  \repeat volta 2
  {
    do''4-\f r8 sol,4-\p r8 |
    lab4 r8 lab4 r8 |
    do'4-\f r8 sol,4-\p r8 |
    lab4 r8 lab4 r8 |
    do'4 r8 r4. |
    r lab, |
    sol fa-\dim ~ |
    fa mi |
    r4 fa8-.-\p \acciaccatura sol( fa-.) mi-. re-. |
    mi-. r fa-. sol r r |
    r4 fa8 \acciaccatura sol( fa-.) mi-. re-. |
    mi-. r fa-. sol r r |
    lab r do-\cresc mib4( reb8) |
    do( sib lab) solb-\dim( sib reb) |
    fa, mi fa sol r lab |
  }
  \alternative
  {
    { sol4.( fa8) r r | }
    { fa r r r4. | }
  }
  R2. * 7 |
    r4 fa8-\pp-. \acciaccatura sol( fa-.) mi-. re-. |
  mi-. r fa-. sol-. r mi-. |
  lab r lab fa r fa |
  si r si sol r sol |
  do r sol fad r fad |
  fa r fa fa r fa |
  mib r mib sol r sol |
  do r do do r \tuplet 3/2 { do16( re mi) } |
  fa4.-\p( do8) r mib |
  reb4.( sib8) r reb |
  do r sib lab r sol |
  lab4.( fa8) r r |
  R2. * 4 |
  do''4.-\p( sol8) r sib |
  la4.( fa8) r la |
  sol r fa mi r re |
  mi4.( do8) r r |
  do'4.( sol8) r sib |
  la4.( fa8) r la |
  sol r fa mi r re |
  do r r r4. |
  r4 fa,8-\p-. \acciaccatura sol fa-. mi-. re-. |
  mi-. r fa-. sol r r |
  r4 fa8-. \acciaccatura sol fa-. mi-. re-. |
  mi-. r fa-. sol r r |
  r4 lab8 do4->( sib8 |
  lab) r do mib4->( reb8 |
  do) r mib sol4( fa8) |
  mi-\dim reb-. do-. sib-. lab-. sol-. |
  r4 fa8-\pp-. \acciaccatura sol fa-. mi-. re-. |
  mi-. r fa-. sol r r |
  r4 fa8-. \acciaccatura sol fa-. mi-. re-. |
  mi-. r fa-. sol r r |
  lab r do mib4-\cresc( reb8) |
  do( sib lab solb-\dim sib reb) |
  fa,-\p( mi fa) sol r lab |
  sol4.( fa8) r r |
  \key fa \major
  \repeat volta 2
  {
    fa'4-\ff r8 do4-\p r8 |
    la4 r8 sol4 r8 |
    fa4 r8 r4. |
    re'8 r re mi r do-\ff |
    fa4 r8 do4-\p r8 |
    la4 r8 sol4 r8 |
    fa4 r8 r4. |
    fa'8 r mi re r r |
  }
  \repeat volta 2
  {
    R2. * 4 |
    \partCombineApart
    fa4-\p r8 re4 r8 |
    fa r do do-. re-. mib-. |
    re r fa mi r re |
    mi r fa sol r do, |
    fa4-\ff r8 do4-\p r8 |
    la4 r8 sol4 r8 |
    fa4 r8 r4. |
    re'8 r re mi r do-\ff |
    fa4 r8 do4-\p r8 |
    la4 r8 sol4 r8 |
  }
  \alternative
  {
    {
      fa r re-\f-. mib-. fa-. sol-. |
      la-. r la-. re, r r |
    }
    {
      fa8 r r \grace { fa16( sol } fa8-\f-.) mi-. re-. |
    }
  }
  sib' r r r4. |
  mi8 r r \grace { mi16( fa } mi8-.) re-. do-. |
  do' r r r4.-\fermata |
  \bar "||"
  \key fa \minor
  \partCombineAutomatic
  R2. * 10 |
  r4 fa,,8-.-\pp \acciaccatura sol fa-. mi-. re-. |
  mi-. r fa-. sol r r |
  r4 fa8-. \acciaccatura sol fa-. mi-. re-. |
  mi-. r fa-. sol r r |
  \partCombineApart
  r4 lab8 do4->( sib8 |
  lab) r do mib4->( reb8 |
  do) r mib sol4->( fa8 |
  mi-.) reb-. do-. sib-. lab-. sol-. |
  \partCombineAutomatic
  r4 fa8-\pp \acciaccatura sol fa-. mi-. re-. |
  mi-. r fa-. sol r r |
  r4 fa8-. \acciaccatura sol fa-. mi-. re-. |
  mi-. r fa-. sol r r |
  lab r do mib4-\cresc( reb8) |
  do( sib lab solb-\dim sib reb) |
  fa,-\p r r r4. |
  do8 r r r4. |
  do8 r r r4. |
  R2. |
  reb4.-\pp( re |
  mib mi |
  fa8) r r r4. |
  R2. |
  reb4.-\pp( re |
  mib mi |
  fa8) r r r4. |
  R2. |
  r8 fa,8-\pp-. sol-. lab-. sib-. si-. |
  do2. ~ |
  do8 r r r4. |
  r8 fa,-\pp-. sol-. lab-. sib-. si-. |
  do r r r4. |
  R2. * 5 |
  \bar "|."
}

clarinetII = \relative do''
{
  \key fa \minor
  \time 6/8
  \tempo "Allegro"
  \transposition la

  R2. |
  reb8-. do-. reb-. do-. reb-. do-. |
  \repeat unfold 2 { reb16( do reb do reb do reb do reb do reb do) | }
  reb8-\ff r r sol, r r |
  R2.-\fermata |
  R2. * 4 |
  sol,2.-\p |
  sol4. sol |
  do4 r8 r4. |
  R2. |
  r4.-\fermata \bar "||" r |
  R2. * 11 |
  r4 fa8 mi4.( |
  fa8) r lab-\cresc sol4.( |
  lab8) r do si4.( |
  do8-\!) r r r4. |
  R2. * 4 |
  r4 lab8( sol4.-\cresc |
  lab8) r r reb,4.( |
  do8-\dim) r r mi r mi |
  mi4.( fa8) r r |
  \repeat volta 2
  {
    mi'4-\f r8 mi,4-\p r8 |
    fa4 r8 fa4 r8 |
    mi'4-\f r8 mi,4-\p r8 |
    fa4 r8 fa4 r8 |
    mi'4-\f r8 r4. |
    r fa, |
    mi do-\dim( |
    re) do |
    r4 fa8-.-\p \acciaccatura sol( fa-.) mi-. re-. |
    mi-. r fa-. sol r r |
    r4 fa8 \acciaccatura sol( fa-.) mi-. re-. |
    mi-. r fa-. sol r r |
    fa r la-\cresc sol4.( |
    lab8) r r reb,4.-\dim( |
    do8) r r mi r mi |
  }
  \alternative
  {
    { mi4.( fa8) r r | }
    { fa r r r4. | }
  }
  R2. * 14 |
  r4. r8 r \tuplet 3/2 { do'16( re mi) } |
  fa4.-\p( do8) r r |
  R2. * 7 |
  do4.-\p( sol8) r sib |
  la4.( fa8) r fa' |
  mi r re do r si |
  do4.( mi,8) r r |
  do'4.( sol8) r sib |
  la4. ( fa8)  r fa' |
  mi r re do r si |
  do r r r4. |
  R2. * 4 |
  r4 fa,8 mi4.->( |
  fa8) r lab-\cresc sol4.( |
  lab8) r do si4.( |
  do8-\dim) r r r4. |
  R2. * 4 |
  fa,8 r lab sol4.( |
  lab8) r r reb,4.( |
  do8) r r mi r mi |
  mi4.( fa8) r r |
  \key fa \major
  \repeat volta 2
  {
    la4-\ff r8 fa4-\p r8 |
    fa4 r8 mi4 r8 |
    re4 r8 r4. |
    sib'8 r sib sib r do-\ff |
    la4 r8 fa4-\p r8 |
    fa4 r8 mi4 r8 |
    re4 r8 r4. |
    sol8 r sol fa r r |
  }
  \repeat volta 2
  {
    R2. * 4 |
    sib4-\p r8 sib4 r8 |
    la4 r8 la4 r8 |
    sib4 r8 sib4 r8 |
    sib4 r8 sib4 r8 |
    la4-\ff r8 fa4-\f r8 |
    fa4 r8 mi4 r8 |
    re4 r8 r4. |
    sib'8 r sib sib r do-\ff |
    la4 r8 fa4-\p r8 |
    fa4 r8 mi4 r8 |
  }
  \alternative
  {
    {
      fa r re-.-\f mib-. fa-. sol-. |
      la-. r la-. re, r r |
    }
    {
      re8 r r r4. |
    }
  }
  sib'8 r r r4. |
  sib8 r r \grace { mi16( fa } mi8-.) re-. do-. |
  do' r r r4.-\fermata |
  \bar "||"
  \key fa \minor
  R2. * 14 |
  r4 fa,,8 mi4.( |
  fa8) r lab sol4.( |
  lab8) r do si4.( |
  do8) r r r4. |
  R2. * 4 |
  fa,8 r lab sol4.-\cresc( |
  lab8) r r reb,4.-\dim( |
  do8-\p) r r r4. |
  sib8 r r r4. |
  lab8 r r r4. |
  fad2.-\pp |
  sol |
  do4. sib |
  lab8 r r r4.|
  fad2.-\pp |
  sol |
  do4. sib |
  lab8 r r r4. |
  R2. * 11 |
  \bar "|."
}
