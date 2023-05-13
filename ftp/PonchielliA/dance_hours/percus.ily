\language "italiano"
\include "common.ily"

campanile = \relative do''
{
    \time 2/4
    \key mi \major
    \tempo "Andante poco mosso"
    
    si8-\pp^\markup { "campanile a tastiera" } r r4 |
    dod8 r r4 |
    si8 r sold' r |
    mi r dod r |
    si r r4 |
    R2 * 4 |
    si8 r r4 |
    dod8 r r4 |
    si8 r sold' r |
    mi r dod r |
    sid r r4 |
    R2 * 13 |
    r8 do-. do-. do-. |
    do-. do-. do-. do-. |
    do-. do-. do-. do-. |
    do r r4 |
    R2 * 2 |
}

triangle = \relative do''
{
    \time 2/4
    \tempo "Andante poco mosso"
    
    R2 * 20 |
    r4 r |
    do8 r r4 |
    do8 r r4 |
    R2 * 2 |
    do8 r r4 |
    do8 r r4 |
    R2 * 5 |
    do8 r r4 |
    R2 |
    do8 r r4 |
    R2 * 4 |
}

timpani = \relative do
{
    \clef bass
    \time 2/4
    \tempo "Andante poco mosso"
    
    R2 * 36 |
    si2:32-\ff |
    si:32 |
    si:32-\> |
}