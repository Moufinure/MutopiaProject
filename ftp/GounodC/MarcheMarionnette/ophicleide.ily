\language "italiano"

ophicleide = \relative do'
{
  \clef bass
  \time 6/8
  \tempo "Allegro"
  \transposition re

  R2. * 4 |
  si8-\ff r r mi, r r |
  R2.-\fermata |
  R2. * 8 |
  r4. \bar "||" r |
  R2. * 23 |
  \repeat volta 2
  {
    R2. * 15 |
  }
  \alternative
  {
    { R2. | }
    { R2. | }
  }
  R2. * 23 |
  la8-\p r mi dod r la |
  re r la fad r re |
  mi r mi mi r mi |
  la r la dod r mi |
  la r mi dod r la |
  re r la fad r re |
  mi r mi mi r mi |
  la r sol fa r mi |
  re-\pp r r r4. |
  R2. * 15 |
  \key re \major
  \repeat volta 2
  {
    re4-\ff r8 fad4-\p r8 |
    la4 r8 lad4 r8 |
    si4 r8 re4 r8 |
    mi4 r8 la,4 r8 |
    re,4-\ff r8 fad4-\p r8 |
    la4 r8 lad4 r8 |
    si4 r8 re4 r8 |
    fad4 r8 si,4 r8 |
  }
  \repeat volta 2
  {
    sol4-\p r8 re4 r8 |
    \repeat unfold 3 { la'4 r8 re,4 r8 |
		       sol4 r8 re4 r8 | }
    mi4 r8 la4 r8 |
    re,4-\f r8 fad4-\p r8 |
    la4 r8 lad4 r8 |
    si4 r8 re4-\p r8 |
    mi4 r8 la,4 r8 |
    re,4-\ff r8 fad4-\p r8 |
    la4 r8 lad4 r8 |
  }
  \alternative
  {
    {
      si4 r8 r4. |
      R2. |
    }
    {
      si8-\f r r r4. |
    }
  }
  mi8-\f r r r4. |
  la8 r r r4. |
  R2.-\fermata |
  \key re \minor
  R2. * 46 |
  \bar "|."
}
