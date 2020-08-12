\include "italiano.ly"

clarinetI_mvtI = \relative do''
{
    \clef treble
    \key mi \minor
    \time 2/4
    \tempo "Allegro ma non troppo, un poco maestoso" 4 = 88
    
    R2 * 4 |
    si2-\pp ~ |
    \repeat unfold 8 { si ~ | }
    si4. si8-\cresc ~ |
    si2 ~ |
    si4 ~ si8.. mi'32-\ff |
            si4 ~ si8.. sol32 |
    mi8.. si32 sol8. si32( sol) |
}

clarinetII_mvtI = \relative do'
{
    \clef treble
    \key mi \minor
    \time 2/4
    \tempo "Allegro ma non troppo, un poco maestoso" 4 = 88
    
    R2 * 13 |
    r4 r8 si-\cresc ~ |
    si2 ~ |
    si4 ~ si8.. mi'32-\ff |
            si4 ~ si8.. sol32 |
    mi8.. si32 sol8. si'32( sol) |
}