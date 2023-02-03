\include "italiano.ly"

tambpicc = \drummode
{
    \time 2/2
    \tempo "Langsames Marschtempo"

    \mark "Introduction"
    R1 * 2 |
    tamb4-\pp r tamb r8 tamb |
    tamb4 tamb tamb r |
    tamb r tamb r8 tamb |
    tamb4 tamb tamb r |
    R1 * 4 |
    tamb4-\p r tamb r8 tamb |
    tamb4 tamb tamb r |
    tamb r tamb r8 tamb |
    tamb4 tamb tamb r |
    R1 * 4 |
    tamb2:32-\pp tamb4 tamb |
    tamb2:32 tamb4 tamb |
    tamb2:32 tamb4 tamb |
    R1 |
    \acciaccatura tamb8 tamb4-\p r \acciaccatura tamb8 tamb4 r |
    \repeat unfold 3
    {
        \acciaccatura tamb8 tamb4 r \acciaccatura tamb8 tamb4 r |
        R1 |
    }
    R1 * 6 |
    r2 r4 r8 tamb:32-\f ~ |
    tamb4 r8 tamb tamb4 r8 tamb |
    \repeat unfold 3 { \acciaccatura tamb8 tamb4 } r8 tamb:32 ~ |
    tamb4 r8 tamb tamb4 r8 tamb |
    \repeat unfold 3 { \acciaccatura tamb8 tamb4 } r |
    r tamb:16 ~ tamb r |
    \repeat unfold 6 { r \acciaccatura tamb8 tamb4 } |
    r \acciaccatura tamb8 tamb4-\pp \repeat unfold 7 { r \acciaccatura tamb8 tamb4 } |
    R1 * 2 |
    tamb4-\pp r tamb r8 tamb |
    tamb4 tamb tamb r |
    tamb r tamb8 tamb4 r8 |
    tamb4 tamb tamb r |
    R1 * 18 |
    \bar "||"
    \time 3/4
    \tempo "Tempo di valse"
    R2. * 3 |
    \bar "||"
    \mark "Walzer I"
    R2. * 16 |
    \bar "||"
    R2. * 2 |
    r8 tamb8-\f \acciaccatura tamb8 tamb4 \acciaccatura tamb8 tamb4 |
    \acciaccatura tamb8 tamb4 r r |
    R2. * 2 |
    r8 tamb \acciaccatura tamb8 tamb4 \acciaccatura tamb8 tamb4 |
    \acciaccatura tamb8 tamb4 r r |
    R2. * 2 |
    r8 tamb \acciaccatura tamb8 tamb4 \acciaccatura tamb8 tamb4 |
    \acciaccatura tamb8 tamb4 r r |
    R2. * 6 |
    \bar "||"
    R2. * 16 |
    \bar "||"
    R2. * 2 |
    r8 tamb-\pp \repeat unfold 3 { \acciaccatura tamb8 tamb4 } r r |
    R2. * 2 |
    r8 tamb \acciaccatura tamb8 tamb4 \acciaccatura tamb8 tamb4 |
    \acciaccatura tamb8 tamb4 r r |
    R2. * 2 |
    r8 tamb-\ff \repeat unfold 3 { \acciaccatura tamb8 tamb4 } r r |
    R2. * 4 |
    \mark "Walzer II"
    \repeat volta 2
    {
        R2. * 11 |
        r4 r tamb8-\p-\< tamb |
        tamb4-\f r tamb:32 |
        tamb r tamb:32 |
        tamb r r |
        R2. * 17 |
        tamb8-\p tamb tamb4 tamb |
        \repeat unfold 2
        {
            \acciaccatura tamb8 tamb4 r \acciaccatura tamb8 tamb4 |
            tamb8 tamb tamb4 tamb |
        }
        \acciaccatura tamb8 tamb4 r \acciaccatura tamb8 tamb4 |
        R2. * 2 |
        tamb8-\p tamb tamb4 tamb |
        \acciaccatura tamb8 tamb4 r \acciaccatura tamb8 tamb4 |
        R2. * 4 |
    }
    \mark "Walzer III"
    R2. * 35 |
    r4 r r8 tamb8:32-\mf |
    \bar "||"
    tamb4 r r8 tamb:32 |
    tamb4 r r8 tamb:32 |
    \repeat unfold 13 { tamb4 r r8 tamb8:32 | }
    tamb4 \acciaccatura tamb8 tamb4 \acciaccatura tamb8 tamb4 |
    r \acciaccatura tamb8-\p tamb4 \acciaccatura tamb8 tamb4 |
    r \acciaccatura tamb8-\markup { \italic "poco a poco cresc" } tamb4 \acciaccatura tamb8 tamb4 |
    \repeat unfold 4 { r \acciaccatura tamb8 tamb4 \acciaccatura tamb8 tamb4 | }
    r tamb8 tamb tamb4 |
    tamb tamb tamb |
    r tamb:16 tamb |
    r tamb:16 tamb |
    r tamb:16 tamb |
    R2. |
    tamb2.-\trill ~ |
    tamb |
    tamb4 r tamb |
    tamb r r |
    \bar "||"
    \mark "Walzer IV"
    R2. * 4 |
    \mark \markup { \musicglyph "scripts.segno" }
    \repeat volta 2
    {
        r4 tamb-\p-\< tamb |
        tamb tamb tamb-\f |
        R2. * 6 |
        r4 tamb-\p-\< tamb |
        tamb tamb tamb-\f |
        R2. * 4 |
    }
    \alternative
    {
        { R2. * 2 | }
        { R2. * 2 | }
    }
    R2. * 28 |
    \bar "||"
    r4 tamb-\p-\< tamb |
    tamb tamb tamb-\f |
    R2. * 6 |
    r4 tamb-\p-\< tamb |
    tamb tamb tamb-\f |
    R2. * 4 |
}