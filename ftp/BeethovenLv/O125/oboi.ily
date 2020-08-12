\include "italiano.ly"

oboiI_mvtI = \relative do''
{
    \clef treble
    \key re \minor
    \time 2/4
    \tempo "Allegro ma non troppo, un poco maestoso" 4 = 88
    
    R2 * 8 |
    mi2-\pp ~ |
    mi ~ |
    mi-\cresc ~ |
    mi ~ |
    mi ~ |
    mi4. la8 ~ |
    la2 ~ |
    la4 ~ la8.. re32-\ff |
    la4 ~ la8.. fa32 |
    re8.. la32 fa8. la32( fa) |
}

oboiII_mvtI = \relative do''
{
    \clef treble
    \key re \minor
    \time 2/4
    \tempo "Allegro ma non troppo, un poco maestoso" 4 = 88

    R2 * 13 |
    r4 r8 la-\cresc ~ |
    la2 ~ |
    la4 ~ la8.. re32-\ff |
    la4 ~ la8.. fa32 |
    re8.. la'32 fa8. la32( fa) |
}