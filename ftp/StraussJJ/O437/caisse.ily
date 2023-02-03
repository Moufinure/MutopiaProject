\include "italiano.ly"

cassa = \drummode
{
    \time 2/2
    \tempo "Langsames Marschtempo"

    \mark "Introduction"
    R1 * 72 |
    \bar "||"
    \time 3/4
    \tempo "Tempo di valse"
    R2. * 3 |
    \bar "||"
    \mark "Walzer I"
    R2. * 16 |
    \bar "||"
    R2. * 18 |
    \bar "||"
    R2. * 16 |
    \bar "||"
    R2. * 16 |
    \mark "Walzer II"
    \repeat volta 2
    {
        R2. * 46 |
    }
    \mark "Walzer III"
    R2. * 36 |
    \bar "||"
    R2. * 16 |
    tamb2-\f r4 |
    tamb2-\markup { \italic "cresc" } r4 |
    \repeat unfold 5 { tamb2 r4 } |
    R2. |
    \repeat unfold 3 { tamb2 r4 | }
    R2. |
    \repeat unfold 3 { tamb2 r4 | } 
    R2. |
    \bar "||"
    \mark "Walzer IV"
    R2. * 4 |
    \mark \markup { \musicglyph "scripts.segno" }
    \repeat volta 2
    {
        R2. * 14 |
    }
    \alternative
    {
        { R2. * 2 | }
        { R2. * 2 | }
    }
    R2. * 28 |
    \bar "||"
    R2. * 14 |
}