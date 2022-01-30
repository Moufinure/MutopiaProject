\language "italiano"

piccolo = \relative do'''
{
  \key re \minor
  \time 6/8
  \tempo "Allegro"

  R2. * 2 |
  sib16-\f( la sib la sib la sib la sib la sib la) |
  sib( la sib la sib la sib la sib la sib la) |
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
  R2. * 14 |
  r4. r4 \tuplet 3/2 { la16( si dod) } |
  re4.-\p( la8) r do |
  sib4.( sol8) r sib |
  la r sol fa r mi |
  fa4.( re8) r r |
  fa'4.-\p( do8) r mib |
  re4.( sib8) r re |
  do r sib la r sol |
  la4.( fa8) r r |
  la'4.-\p( mi8) r sol |
  fad4.( re8) r fad |
  mi r re dod r si |
  dod4.( la8) r r |
  la'4.( fa8) r sol |
  fad4.( re8) r fad |
  mi r re dod r si |
  la r r r4. |
  R2. * 16 |
  \key re \major
  \repeat volta 2
  {
    re4-\ff r8 la4-\p r8 |
    fad4 r8 mi4 r8 |
    re4 r8 \grace { re16( mi } re8-.) dod-. si-. |
    sol' r fad mi r la-\ff |
    re4 r8 la4-\p r8 |
    fad4 r8 mi4 r8 |
    re4 r8 \grace { re16( mi } re8-.) dod-. si-. |
    re r dod si r r |
  }
  \repeat volta 2
  {
    R2. * 7 |
    r4. r4 la'8-\ff |
    re4-\f r8 la4-\p r8 |
    fad4 r8 mi4 r8 |
    re4 r8 \grace { re16( mi } re8-.) dod-. si-. |
    sol' r fad mi r la-\ff |
    re4 r8 la4-\p r8 |
    fad4 r8 mi4 r8 |
  }
  \alternative
  {
    {
      re4 r8 r4. |
      R2. |
    }
    {
      re8 r r r4. |
    }
  }
  sol8-\f r r r4. |
  dod8 r r \grace { dod16( re } dod8-.) si-. la-. |
  la' r r r4.-\fermata |
  \bar "||"
  \key re \minor
  R2. * 43 |
  la,8-\pp r r r4. |
  re8-\pp r r r4. |
  R2. |
  \bar "|."
}

fluteI = \relative do'''
{
  \key re \minor
  \time 6/8
  \tempo "Allegro"

  R2. |
  sib8-\f-. la-. sib-. la-. sib-. la-. |
  \repeat unfold 2 { sib16( la sib la sib la sib la sib la sib la) | }
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
  R2. * 14 |
  r4. r4 \tuplet 3/2 { la16( si dod) } |
  re4.-\p( la8) r do |
  sib4.( sol8) r sib |
  la r sol fa r mi |
  fa4.( re8) r r |
  fa'4.-\p( do8) r mib |
  re4.( sib8) r re |
  do r sib la r sol |
  la4.( fa8) r r |
  la'4.-\p( mi8) r sol |
  fad4.( re8) r fad |
  mi r re dod r si |
  dod4.( la8) r r |
  la'4.( fa8) r sol |
  fad4.( re8) r fad |
  mi r re dod r si |
  la r r r4. |
  R2. * 16 |
  \key re \major
  \repeat volta 2
  {
    re4-\ff r8 la4-\p r8 |
    fad4 r8 mi4 r8 |
    re4 r8 \grace { re16( mi } re8-.) dod-. si-. |
    sol' r fad mi r la-\ff |
    re4 r8 la4-\p r8 |
    fad4 r8 mi4 r8 |
    re4 r8 \grace { re16( mi } re8-.) dod-. si-. |
    re r dod si r r |
  }
  \repeat volta 2
  {
    R2. * 4 |
    re'4-\p r8 si4 r8 |
    re r la-\cresc la-. si-. do-. |
    si r re dod r si |
    dod r re mi r la,-\ff |
    re4-\ff r8 la4-\p r8 |
    fad4 r8 mi4 r8 |
    re4 r8 \grace { re16( mi } re8-.) dod-. si-. |
    sol' r fad mi r la-\ff |
    re4 r8 la4-\p r8 |
    fad4 r8 mi4 r8 |
  }
  \alternative
  {
    {
      re4 r8 r4. |
      R2. |
    }
    {
      re8 r r r4. |
    }
  }
  sol8-\f r r r4. |
  dod8 r r \grace { dod16( re } dod8-.) si-. la-. |
  la' r r r4.-\fermata |
  \bar "||"
  \key re \minor
  R2. * 41 |
  r8 la,,-\pp-. sib-. si-. do-. dod-. |
  re r r r4. |
  la'8-\pp r r r4. |
  re8-\pp r r r4. |
  R2. |
  \bar "|."
}
