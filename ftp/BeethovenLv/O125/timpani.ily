\include "italiano.ly"

timpani_mvtI = \relative do
{
    \clef bass
    \time 2/4
    \tempo "Allegro ma non troppo, un poco maestoso" 4 = 88
    
    R2 * 15 |
    r4 r8 r16. re32-\ff |
    la4-\trill ~ la8.. re32 |
    re8 r16. la32 re8 r16 re32 re |
    re8 r r16 re-. re-. re-. |
    la8-. la-. la-. la-. |
    re-\sf r la-\sf r |
    re-\sf r r4 |
    re8-\sf r re-\sf r |
    R2 * 3 |
    r8 la16.-\f la32 la8 la |
    la-\p r r4 |
    la8-\f la16. la32 la8 la |
    la-\p r r4 |
    la8-\f r la-\sf r |
    r4 re8-\sf r |
    r4 la8-\sf r |
    r4 la8-\sf r |
    re4-\p r |
    R2 * 14 |
    r4 r8 r16. re32-\ff |
    re4-\trill ~ re8.. re32 |
    re8 r16. re32 re8 r16 re32 re |
    re8 r r4 |
    R2 |
    re8 r r4 |
    re8 r r4 |
    R2 * 2 |
    re8-\sf r r16 re-. re-. re-. |
    re8-\sf r r16 re re re |
    re8-\sf r r16 re re re |
    re-\sf re re re re-\sf re re re |
    la8 r r4 |
    la8-\sf la-\markup { \italic "ben marcato" } la la |
    la la la la |
    la8.-\sf r16 re8.-\sf r16 |
    la8.-\sf r16 r4 |
    la8 la la la |
    la la la re |
    R2 * 3 |
    la8.-\> r16 la8. r16 |
    la8-\p r r4 |
    R2 * 20 |
    re8-\f r la r |
    R2 * 6 |
    re8-.-\ff re16.-. re32-. re8 r |
    R2 * 3 |
    re8-.-\ff re16.-. re32-. re8 r |
    R2 |
}

timpani_mvtIV = \relative do
{
    \clef bass
    \time 3/4
    \tempo "Presto" 2. = 96
    
    \partial 4 la4:16 |
    la2.:16 |
    la:16 |
    la16 re re re re2:16 |
    re2.:16 |
    re:16 |
    re:16 |
    re4-. la-. r |
    R2. * 8 |
    r4 r re:16-\ff |
    \repeat unfold 6 re2.:16 |
    re4:16 re16 re la la la4:16 |
    la4 r r8 la |
    la4 r r |
    R2. |
}