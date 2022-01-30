\language "italiano"

tromboneI = \relative do'
{
  \clef tenor
  \key re \minor
  \time 6/8
  \tempo "Allegro"

  R2. * 4 |
  sib8-\ff r r mi, r r |
  R2.-\fermata |
  R2. * 8 |
  r4. \bar "||" r |
  R2. * 23 |
  \repeat volta 2
  {
    la4-\f r8 r4. |
    R2. |
    la4-\f r8 r4. |
    R2. |
    la4-\f r8 r4. |
    R2. * 10 |
  }
  \alternative
  {
    { R2. | }
    { R2. | }
  }
  R2. * 23 |
  mi'4.-\p ~ mi8 r mi |
  fad4. ~ fad8 r fad |
  mi r re dod r si |
  dod4.( la8) r r |
  mi'4. ~ mi8 r mi |
  fad4. ~ fad8 r fad |
  mi r re dod r si |
  la r r r4. |
  R2. * 16 |
  \key re \major
  \repeat volta 2
  {
    re4-\ff r8  r4. |
    R2. |
    r4. si4-\p r8 |
    si4 r8 dod4 r8 |
    re4-\ff r8 r4. |
    R2. |
    r4. si4-\p r8 |
    lad4 r8 si4 r8 |
  }
  \repeat volta 2
  {
    si4-\p r8 si4 r8 |
    \repeat unfold 3 { do4 r8 do4 r8 |
		       si4 r8 si4 r8 | }
    dod4 r8 dod4 r8 |
    re4-\ff r8 r4. |
    R2. |
    r4. si4-\p r8 |
    si4 r8 dod4 r8 |
    re4-\ff r8 r4. |
    R2.
  }
  \alternative
  {
    {
      R2. * 2 |
    }
    {
      fad,8-\f r r  r4. |
    }
  }
  si8-\f r r r4. |
  mi8 r r r4. |
  R2.-\fermata |
  \bar "||"
  \key re \minor
  R2. * 46 |
  \bar "|."
}

tromboneII = \relative do'
{
  \clef tenor
  \key re \minor
  \time 6/8
  \tempo "Allegro"

  R2. * 4 |
  sib8-\ff r r mi, r r |
  R2.-\fermata |
  R2. * 8 |
  r4. \bar "||" r |
  R2. * 23 |
  \repeat volta 2
  {
    la4-\f r8 r4. |
    R2. |
    la4-\f r8 r4. |
    R2. |
    la4-\f r8 r4. |
    R2. * 10 |
  }
  \alternative
  {
    { R2. | }
    { R2. | }
  }
  R2. * 23 |
  dod4.-\p ~ dod8 r dod |
  re4. ~ re8 r re |
  dod r si la r sold |
  la4.( mi8) r r |
  dod'4. ~ dod8 r dod |
  re4. ~ re8 r re |
  dod r si la r sold |
  la r r r4. |
  R2. * 16 |
  \key re \major
  \repeat volta 2
  {
    re4\ff r8 r4. |
    R2. |
    r4. fad,4-\p r8 |
    sol4 r8 la4 r8 |
    re4-\ff r8 r4. |
    R2. |
    r4. fad,4-\p r8 |
    fad4 r8 fad4 r8 |
  }
  \repeat volta 2
  {
    sol4-\p r8 sol4 r8
    \repeat unfold 3 { fad4 r8 fad4 r8 |
		       sol4 r8 sol4 r8 | }
    la4 r8 la4 r8 |
    re4-\ff r8 r4. |
    R2. |
    r4. fad,4-\p r8 |
    sol4 r8 la4 r8 |
    re4-\ff r8 r4. |
    R2.
  }
  \alternative
  {
    {
      R2. * 2 |
    }
    {
      re,8-\f r r r4. |
    }
  }
  sol8-\f r r r4. |
  dod8 r r r4. |
  R2.-\fermata |
  \bar "||"
  \key re \minor
  R2. * 46 |
  \bar "|."
}


tromboneIII = \relative do'
{
  \clef bass
  \key re \minor
  \time 6/8
  \tempo "Allegro"

  R2. * 4 |
  sib8-\ff r r mi, r r |
  R2.-\fermata |
  R2. * 8 |
  r4. \bar "||" r |
  R2. * 23 |
  \repeat volta 2
  {
    la,4-\f r8 r4. |
    R2. |
    la4-\f r8 r4. |
    R2. |
    la4-\f r8 r4. |
    R2. * 10 |
  }
  \alternative
  {
    { R2. | }
    { R2. | }
  }
  R2. * 23 |
  la'4.-\p ~ la8 r la |
  la4. ~ la8 r re, |
  mi r mi mi r mi |
  mi4.( dod8) r r |
  la'4. ~ la8 r la |
  la4. ~ la8 r re, |
  mi r mi mi r mi |
  la, r r r4. |
  R2. * 16 |
  \key re \major
  \repeat volta 2
  {
    re4-\ff r8 r4. |
    R2. |
    r4. re4-\p r8 |
    mi4 r8 la,4 r8 |
    re4-\ff r8 r4. |
    R2. |
    r4. re4-\p r8 |
    fad4 r8 si,4 r8 |
  }
  \repeat volta 2
  {
    re4-\p r8 re4 r8 |
    \repeat unfold 9 { re4 r8 }
    re4-\cresc r8 |
    re4 r8 re4 r8 |
    mi4 r8 la,4 r8 |
    re4-\ff r8 r4. |
    R2. |
    r4. re4-\f r8 |
    mi4 r8 la,4 r8 |
    re4-\ff r8 r4. |
    R2. |
  }
  \alternative
  {
    {
      R2. * 2 |
    }
    {
      si8-\f r r r4. |
    }
  }
  mi8-\f r r r4. |
  la8 r r r4. |
  R2.-\fermata |
  \bar "||"
  \key re \minor
  R2. * 46 |
  \bar "|."
}
