\language "italiano"

oboiI = \relative do'''
{
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
    r4 la,8-.-\p \acciaccatura si( la-.) sold-. la-. |
    dod-. r si-. la-. r sold-. |
    r4 la8-.-\p \acciaccatura si( la-.) sold-. la-. |
    dod r si la r sold |
    r4 la8-\f sib8.( do16 re8) |
    mi r la, sib8.( do16 re8) |
    mi r la, \acciaccatura sib( la-\dim)( sol fa) |
    sol( la sol) fa r mi |
    R2. * 7 |
  }
  \alternative
  {
    { R2. | }
    { R2. | }
  }
  R2. * 11 |
  r4 la8-\pp-. \acciaccatura si( la-.) sold-. fad-. |
  sold-. r la-. si-. r sol-. |
  do r do la r la |
  dod r dod la r la |
  re4.-\p( la8) r do |
  sib4.( sol8) r sib |
  la r sol fa r mi |
  fa4.( re8) r r |
  fa'4.-\p( do8) r mib |
  re4.( sib8) r re |
  do r sib la r sol |
  la4.( fa8) r r |
  R2. * 24 |
  \key re \major
  \repeat volta 2
  {
    fad'4-\ff r8 la4-\p r8 |
    fad4 r8 mi4 r8 |
    re4 r8 re-. dod-. si-. |
    sol' r fad mi r la,-\ff |
    fad'4 r8 la4-\p r8 |
    fad4 r8 mi4 r8 |
    re4 r8 re-. dod-. si-. |
    re r dod si r r |
  }
  \repeat volta 2
  {
    R2. * 7 |
    r4. r4 la8-\ff |
    fad'4-\ff r8 la4-\p r8 |
    fad4 r8 mi4 r8 |
    re4 r8 re-. dod-. si-. |
    sol' r fad mi r la,-\ff |
    fad'4 r8 la4-\p r8 |
    fad4 r8 mi4 r8 |
  }
  \alternative
  {
    {
      re4 r8 r4. |
      R2. |
    }
    {
      re8 r r \grace { re16( mi } re8-\f-.) dod-. si-. |
    }
  }
  sol' r r r4. |
  mi8 r r r4. |
  R2.-\fermata |
  \bar "||"
  \key re \minor
  R2. |
  r4. la8-\pp r r |
  R2. |
  r4. la8 r r |
  r4. la8 r r |
  r4. la8 r r |
  r4. la8-\< r r |
  r4. la8 r r |
  la8-\! r r r4. |
  R2. * 25 |
  r8 re,,-.-\pp mi-. fa-. sol-. sold-. |
  la2. ~ |
  la8 r r r4. |
  R2. * 3 |
  r8 re,-\pp-. mi-. fa-. sol-. sold-. |
  la r r r4. |
  re8-\pp r r r4. |
  la8-\pp r r r4. |
  re8-\pp r r r4. |
  R2. |
  \bar "|."
}

oboiII = \relative do'''
{
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
    R2. * 15 |
  }
  \alternative
  {
    { R2. | }
    { R2. | }
  }
  R2. * 21 |
  la,8 r sol fa r mi |
  fa4. ~ fa8 r r |
  R2. * 24 |
  \key re \major
  \repeat volta 2
  {
    re'4-\ff r8 re4-\p r8 |
    re4 r8 dod4 r8 |
    si4 r8 re-. dod-. si-. |
    si r si dod r la-\ff |
    re4 r8 re4-\p r8 |
    re4 r8 dod4 r8 |
    si4 r8 fad-. fad-. fad-. |
    mi r mi re r r |
  }
  \repeat volta 2
  {
    R2. * 7 |
    r4. r4 la'8-\ff |
    re4-\ff r8 re4-\p r8 |
    re4 r8 dod4 r8 |
    si4 r8 re-. dod-. si-. |
    si r si dod r la-\ff |
    re4 r8 re4-\p r8 |
    re4 r8 dod4 r8 |
  }
  \alternative
  {
    {
      si4 r8 r4. |
      R2.
    }
    {
      si8 r r \grace { re16( mi } re8-.-\f) dod-. si-. |
    }
  }
  sol' r r r4. |
  dod,8 r r r4. |
  R2.-\fermata |
  \bar "||"
  \key re \minor
  R2. |
  r4. la8-\pp r r |
  R2. |
  r4. la8 r r |
  r4. la8 r r |
  r4. la8 r r |
  r4. la8-\< r r |
  r4. la8 r r |
  la8-\! r r r4. |
  R2. * 37 |
  \bar "|."
}
