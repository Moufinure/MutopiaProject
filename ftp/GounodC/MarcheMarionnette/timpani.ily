\language "italiano"

timpani = \relative do'
{
  \clef bass
  \time 6/8
  \tempo "Allegro"

  R2. * 5 |
  R2.-\fermata |
  R2. * 4 |
  re4-\p r8 r4. |
  R2. |
  la4 r8 r4. |
  R2. |
  r4.-\fermata \bar "||" r |
  R2. * 6 |
  r4. la,8-\p r r |
  re r r r4. |
  r la8-\pp r r |
  re r r r4. |
  r la8-\pp r r |
  re r r r4. |
  R2. * 3 |
  re8-\pp r r r4. |
  r la8-\pp r r |
  re r r r4. |
  r la8 r r |
  R2. * 4 |
  \repeat volta 2
  {
    la4-\f r8 r4. |
    R2. |
    la4-\f r8 r4. |
    R2. |
    la4-\f r8 r4. |
    R2. * 3 |
    re8-\p r r r4. |
    r la8 r r |
    re r r r4. |
    r la8 r r |
    re r r r4. |
    R2. |
    r4. la8-\p r r |
  }
  \alternative
  {
    { la8 r r re r r | }
    { re8 r r r4. | }
  }
  R2. * 15 |
  re4-\p r8 r4. |
  re4 r8 r4. |
  la4 r8 la4 r8 |
  la4 r8 r4. |
  R2. * 4 |
  la4-\p r8 r4. |
  la4 r8 r4. |
  re4 r8 re4 r8 |
  la4 r8 r4. |
  la4 r8 r4. |
  la4 r8 r4. |
  re4 r8 re4 r8 |
  la4 r8 r4. |
  re8 r r r4. |
  r la8-\pp r r |
  re r r r4. |
  r la8-\pp r r |
  re r r r4. |
  R2. * 3 |
  re8-\p r r r4. |
  r4. la8 r r |
  re r r r4. |
  r la8 r r |
  re r r r4. |
  R2. |
  r4. la8-\p r r |
  la r r re r r |
  \repeat volta 2
  {
    re4-\ff r8 r4. |
    R2. * 3 |
    re4-\ff r8 r4. |
    R2. * 3 |
  }
  \repeat volta 2
  {
    re4-\p r8 r4. |
    \repeat unfold 4 { re4 r8 r4. | }
    re4-\cresc r8 r4. |
    re4 r8 r4. |
    re4 r8 r4. |
    re4-\ff r8 r4. |
    R2. * 3 |
    re4-\ff r8 r4. |
    R2.
  }
  \alternative
  {
    {
      R2. * 2 |
    }
    {
      R2. |
    }
  }
  R2. |
  la8-\f r r r4. |
  R2.-\fermata |
  \bar "||"
  R2. * 10 |
  re8-\pp r r r4. |
  r4. la8-\pp r r |
  re r r r4. |
  r la8-\pp r r |
  re r r r4. |
  R2. * 3 |
  re8-\pp r r r4. |
  r4. la8-\p r r |
  re r r r4. |
  r la8 r r |
  re r r r4. |
  R2. |
  la8-\p r r r4. |
  la8 r r r4. |
  re8 r r r4. |
  R2. * 2 |
  la8-\pp r r la r r |
  re r r r4. |
  R2. * 2 |
  la8-\pp r r la r r |
  R2. |
  r4. la8-\pp r r |
  re r r r4. |
  r la8-\pp r r |
  re r r r4. |
  R2. * 4 |
  la8-\pp r r r4. |
  re8-\pp r r r4. |
  R2. |
  \bar "|."
}
