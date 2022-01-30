\language "italiano"

gran_cassa = \drummode
{
  \time 6/8
  \tempo "Allegro"

  R2. * 4 |
  r4 r8 bd4.^"Becken" |
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
  bd4-\p r8 r4. |
  bd4 r8 r4. |
  bd4 r8 bd4 r8 |
  bd4 r8 r4. |
  bd4 r8 r4. |
  bd4 r8 r4. |
  bd4 r8 bd4 r8 |
  bd4 r8 r4. |
  R2. * 16 |
  \repeat volta 2
  {
    bd4-\ff^"Beck." r8 r4. |
    R2. * 3 |
    bd4-\ff r8 r4. |
    R2. * 3 |
  }
  \repeat volta 2
  {
    bd4-\p r8 r4. |
    R2. |
    bd4 r8 r4. |
    R2. |
    bd4 r8 r4. |
    bd4-\cresc r8 r4. |
    bd4 r8 r4. |
    bd4 r8 r4. |
    bd4-\ff r8 r4. |
    R2. * 3 |
    bd4-\ff r8 r4. |
    R2. |
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
  R2. * 2 |
  R2.-\fermata |
  R2. * 46 |
  \bar "|."
}

triangle = \drummode
{
  \time 6/8
  \tempo "Allegro"

  R2. * 5 |
  R2.-\fermata |
  R2. * 8 |
  r4. \bar "||" r |
  R2. * 23
  \repeat volta 2
  {
    R2. * 15 |
  }
  \alternative
  {
    { R2. | }
    { R2. | }
  }
  R2. * 15 |
  tri4-\p r8 r4. |
  tri4 r8 r4. |
  tri4 r8 tri4 r8 |
  tri4 r8 r4. |
  tri4 r8 r4. |
  tri4 r8 r4. |
  tri4 r8 tri4 r8 |
  tri4 r8 r4. |
  tri4 r8 r4. |
  tri4 r8 r4. |
  tri4 r8 tri4 r8 |
  tri4 r8 r4. |
  tri4 r8 r4. |
  tri4 r8 r4. |
  tri4 r8 tri4 r8 |
  tri4 r8 r4. |
  R2. * 16 |
  \repeat volta 2
  {
    R2. * 8 |
  }
  \repeat volta 2
  {
    \repeat unfold 4 { tri4 r8 r4. | }
    \repeat unfold 8 { tri4 r8 } |
    tri4 r8 r4. |
    R2. * 5 |
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
  R2. * 2 |
  R2.-\fermata |
  \bar "||"
  R2. * 46 |
  \bar "|."
}