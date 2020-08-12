\include "italiano.ly"

flautiI_mvtI = \relative do'''
{
    \clef treble
    \key re \minor
    \time 2/4
    \tempo "Allegro ma non troppo, un poco maestoso" 4 = 88
    
    R2 * 12 |
    mi2 ~ |
    mi4. la8 ~ |
    la2 ~ |
    la4 ~ la8.. re,32-\ff |
    la'4 ~ la8.. fa32 |
    re8.. la32 fa8. la32( fa) |
}

flautiII_mvtI = \relative do'''
{
    \clef treble
    \key re \minor
    \time 2/4
    \tempo "Allegro ma non troppo, un poco maestoso" 4 = 88
    
    R2 * 10 |
    la2 ~ |
    la |
    la ~ |
    la4. la8 ~ |
    la2 ~ |
    la4 ~ la8.. re,32-\ff |
    la'4 ~ la8.. fa32 |
    re8.. la'32 fa8. la32( fa) |
}