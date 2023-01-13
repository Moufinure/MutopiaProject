\language "italiano"

baritone_solo = \relative do'
{
    \clef bass 
    \time 3/4
    \key re \minor
    
    R2. * 8 |
    r4^"Voce" r la |
    \acciaccatura la8 <dod mi>2. ~ |
    <dod mi>4 re8( dod re mi) |
    mi4 sol, r8 sol |
    sib2 la8 mi |
    fa4 fa r |
    R2. * 2 |
    sold2^"Recit." sold4 |
    r re'4. si8 |
    si4 sold8( la si dod |
    mi re do re) si( sold) |
    mi re re4 fad8( mi) |
    re4 dod r |
    \bar "||"
    \key re \major
    r2 la'4 |
    re4.( mi8 fad mi) |
    mi( re re dod re la) |
    sol( fad) fad( mi re do) |
    do( si) sol'2 ~ |
    sol4.-\fermata^\markup { "ad lib." }  mi8 dod re |
    re la la4 r |
    \time 4/4
    R1 |
    mi''4\f re r2 |
    R1 |
    mi4\f re2 la8 sol |
    fad4 fad sol la |
    la sol fad mi |
    re re mi fad |
    fad4. mi8 mi2 |
    fad4 fad sol la |
    la sol fad mi |
    re re mi fad |
    mi4. re8 re2 |
    mi4 mi fad re |
    mi fad8( sol) fad4 re |
    mi fad8( sol) fad4 mi |
    re mi la, fad' ~ |
    fad fad sol la |
    la sol fad sol8 mi |
    re4 re mi fad |
    mi4. re8 re2 |
    R1 * 12 |
    re4 re re dod8( si) |
    la( si) dod( re) mi( fad) sol( mi) |
    la4 la la la |
    la4. la,8 la4( si8 dod) |
}

baritone_solo_lyrics = \lyricmode {
    O Freun __ _ _  de, nicht
    die __ _ se Tö -- ne!
    Son -- dern laßt uns an __ _ ge __ ne __ me __ re
    an __ stim -- men,
    und freu __ _ _ _ _ _ _ _ den -- vol -- le -- re.
    Freu -- de, Freu __ _ de __ , Freu -- de, schö -- ner Göt -- ter -- fun -- ken,
    Toch -- ter aus E -- ly -- si -- um! Wir be __ tre -- ten Feu -- er __ trun -- ken,
    himm -- li -- sche dein Hei -- lig -- tum!
    Dei -- ne Zau -- ber bin -- den wie -- der
    was die Mo __ de streng ge -- teilt.
    Al -- -- le Mens -- chen wer -- den Brü __ _ der,
    wo dein sanf -- ter Flü -- gel weilt.
    Wem der gro -- sse Wurf ge -- lun -- gen,
    ei -- nes Freun -- des Freund zu sein,
  }

tenor_solo = \relative do'
{
  \clef tenor
  \key re \major
  \time 3/4

  R2. * 22
  \bar "||"
  R2. * 7

  \time 4/4
  R1 * 32
  re4 re mi fad |
  fad mi re dod |
  fad fad sol8 fad mi re |
  re4. dod8 dod4( la8 sol) |
}

tenor_solo_lyrics = \lyricmode
{
  Wem der gro -- sse Wurf ge -- lun -- gen,
  ei -- nes Freun -- -- des Freu -- nd zu sein,
}