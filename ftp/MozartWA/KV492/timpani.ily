\include "italiano.ly"

timpani_ouverture = \relative do
{
    \clef bass
    \tempo "Presto"
    
    R1 * 11 |
    re4-\ff r r2 |
    re4 r r2 |
    re4 r re r |
    re r re re |
    re r re r |
    la r la r |
    re r r2 |
    R1 * 10 |
    re4-\ff r r2 |
    re4 r r2 |
    re4 r re r |
    re r re re |
    re r re r |
    la r la r |
    re r r2 |
    R1 |
    re4 r r2 |
    R1 |
    re4 r r2 |
    R1 |
    re2 re4. re8 |
    \repeat unfold 3 { re4 r re r } |
    \repeat unfold 3 { re2 r4 la } |
    re la re la |
    re r re4. re8 |
    re4 re re re |
    la r r2 |
    la4 r r2 |
    la4 r r2 |
    la4 r r2 |
    la4 r la r |
    la r la r |
    la la la la |
    la r r2 |
    R1 * 16 |
    r2 la4-\f r |
    R1 * 3 |
    r2 re4-\f r |
    R1 * 5 |
    \repeat unfold 4
    {
        la4 r r2 |
        R1 |
    } 
    R1 * 2 |
    la4 r r2 |
    R1 * 27 |
    la4-\f r r2 |
    \repeat unfold 4 { R1 | la4 r r2 | }
    la4 r r2 |
    la1-\trill ~ |
    la |
    la4 r r2 |
    R1 * 14 |
    re4-\ff r r2 |
    re4 r r2 |
    re4 r re r |
}