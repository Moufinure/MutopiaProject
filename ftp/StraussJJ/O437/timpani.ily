\include "italiano.ly"

timpani = \relative do
{
    \clef bass
    \time 2/2
    \tempo "Langsames Marschtempo"
    
    \mark "Introduction"
    R1 * 28 |
    sol1-\pp-\trill ~ |
    sol ~ |
    sol ~ |
    sol ~ |
    sol ~ |
    sol-\cresc ~ |
    sol ~ |
    sol |
    do4-\f r do r |
    do do do r |
    do r do r  |
    do do do r |
    \repeat unfold 4 { do r do r | }
    R1 * 16 |
    sol1-\f-\trill ~ |
    sol ~ |
    sol4 r r2 |
    R1 * 9 |
    \bar "||"
    \time 3/4
    \tempo "Tempo di valse"
    R2. * 3 |
    \bar "||"
    \mark "Walzer I"
    R2. * 16 |
    \bar "||"
    do4-\f r r |
    do r r |
    do r r |
    R2. |
    sol4 r r |
    sol r r |
    do r r |
    R2. |
    do4 r r |
    do r r |
    do r r |
    R2. * 7 |
    \bar "||"
    R2. * 16 |
    \bar "||"
    R2. * 8 |
    do4-\ff r r |
    do r r |
    do r r |
    R2. * 3 |
    r4 sol sol |
    do r r |
    \mark "Walzer II"
    \repeat volta 2
    {
        R2. * 12 |
        sol4-\p r r |
        sol r r |
        do2.-\f-\trill ~ |
        do |
        do4 r r |
        R2. * 7 |
        do2.-\pp-\trill ~ |
        do |
        R2. * 18 |
        sol4-\f r sol |
        do r r |
    }
    \mark "Walzer III"
    \key do \major
    do-\f r r |
    r r do-\trill |
    sol r r |
    R2. * 9 |
    sol4-\sf r r |
    R2. * 3 |
    sol4-\sf r r |
    R2. * 11 |
    do4-\f r r |
    R2. |
    do4 r r |
    R2. |
    do4 r sol |
    do r do |
    sol sol sol |
    R2. |
    \bar "||"
    R2. * 32 |
    \bar "||"
    \mark "Walzer IV"
    R2. * 4 |
    \repeat volta 2
    {
        R2. * 2 |
        fa'4-\f r r |
        R2.
        do4 r r |
        R2. |
        fa4 r r |
        R2. * 3 |
        fa4 r r |
        R2. * 3 |
    }
    \alternative
    {
        { R2. * 2 | }
        { R2. * 2 | }
    }
    R2. * 20 |
    fa2.-\p-\trill |
    fa |
    R2. * 2 |
    do2.-\f-\trill ~ |
    do ~ |
    do |
    R2. |
    \bar "||"
    R2. * 2 |
    fa4-\f r r |
    R2. |
    do4 r r |
    R2. |
    fa4 r r |
    R2. * 3 |
    fa4 r r |
    R2. |
    fa4 r r |
    do2.-\sf-\trill |
}