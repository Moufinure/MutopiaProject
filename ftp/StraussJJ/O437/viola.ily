\include "italiano.ly"

viola = \relative do
{
    \clef alto
    \time 2/2
    \tempo "Langsames Marschtempo"
    
    \mark "Introduction"
    mi4-.-\pp sol-. mi-. sol-. |
    mi-. sol-. mi-. sol -. |
    mi-. sol-. mi-. sol-. |
    fa-. sol-. mi-. sol-. |
    mi-. sol-. mi-. sol-. |
    fa-. sol-. mi-. sol-. |
    mi-. sol-. fa-. sol-. |
    mi-. sol-. fa-. sol-. |
    do-. sol-. si-. sol-.  |
    do-. sol-. si-. sol-. |
    do-.-\p sol-. do-. sol-. |
    re'-. sol,-. do-. sol-. |
    do-. sol-. do-. sol-. |
    re'-. sol,-. do-. sol-. |
    r fad'-. r sol-. |
    r <do, re>-. r <si re>-. |
    r fad'-. r sol-. |
    re-. re-. sol-. r |
    R1 * 2 |
    r4 la,-\p^\markup { "pizz." } r la |
    r la r la |
    r sib r la |
    r sib r la |
    r do r do |
    r re r do |
    r do r do |
    r re r do |
    do2-\p^\markup { "arco" }( mi4. si8 |
    re1) |
    do2( mi,4 do' |
    si1) |
    do2-\cresc( fa4. mi8 |
    re1) |
    do2( sol'4. fa8 |
    mi2 re) |
    <sol, mi'>4-\f-> r8 <sol mi'> <sol mi'>4 r8 si |
    <sol re'>4-. <sol re'>-. <sol mi'>-. r |
    <sol sol'>4-> r8 <sol mi'> <sol sol'>4 r8 fa' |
    do4-. do-. mi-. r |
    r <sol, mi'> r <sol fa'> |
    r <sol mi'> r <sol fa'> |
    r <sol mi'> r <sol fa'> |
    r <sol mi'> r <sol fa'> |
    r do-\p r do |
    r mi r do |
    r <sol re'> r <sol re'> |
    r do r do |
    r sold'^\markup { "pizz." } mi sold |
    r si, sold si |
    sol? r do r8 si |
    sol4 sol sol r |
    sol r do r |
    R1 * 3 |
    sol1-\<^\markup { "arco" } ~ |
    sol |
    <si re>-\f ~ |
    <si re> ~ |
    <si re> ~ |
    <si re> ~ |
    <si re>4 r r2 |
    R1 |
    <re la'>1 ~ |
    <re la'> ~ |
    <re la'>4 r r2 |
    R1 |
    fa,4-\p^\markup { "pizz." } r r2 |
    R1 * 3 |
    \bar "||"
    \time 3/4
    \tempo "Tempo di valse"
    R2. * 3 |
    \bar "||"
    \mark "Walzer I"
    R2. |
    r4 sol-\p^\markup { "arco" } sol |
    \repeat unfold 4
    {
        sol2. ~ |
        sol4 sol sol |
    }
    sol( la sol) |
    fa( sol la) |
    do,2.-\mf ~ |
    do-\> |
    la'2-\pp fa4-. |
    mi-. r r |
    \bar "||"
    r <do do'>-\f <do do'> |
    r <do do'> <do do'> |
    r <la' re> <la re> |
    r <la re> <la re> |
    r <si re> <si re> |
    r <si re> <si re> |
    r <do, do'> <do do'> |
    r <do do'> <do do'> |
    r <do do'> <do do'> |
    r <do do'> <do do'> |
    r <la' re> <la re> |
    r <la re> <la re> |
    mi'2.-^ |
    do-^ |
    re-^-\> ~ |
    re-\pp ~ |
    re ~ |
    re |
    \bar "||"
    R2. |
    fa,4-\pp( sol2) |
    mi4( sol2) |
    re4( sol2) |
    fa4( sol2) |
    sol'4( sol,2) |
    fa4( sol2) |
    mi4( sol do) |
    mi,( sol2) |
    fa4( sol2) |
    sol4( la2) |
    fa4( sol la) |
    do2.-\mf-\> ~ |
    do |
    la2-\pp si4-. |
    do-. r r |
    \bar "||"
    r <do, do'>-\pp <do do'> |
    r <do do'> <do do'> |
    r <la' re> <la re> |
    r <la re> <la re> |
    r <si re> <si re> |
    r <si re> <si re> |
    r <do, do'> <do do'> |
    r <do do'> <do do'> |
    r <do do'>-\ff <do do'> |
    r <do do'> <do do'> |
    r <la' re> <la re> |
    r <la re> <la re> |
    mi'2.-^ |
    do-^ |
    r4 <si re> <si re> |
    do r r |
    \mark "Walzer II"
    \key lab \major
    \repeat volta 2
    {
        r4 lab-\p lab |
        r lab lab |
        r reb reb |
        r reb reb |
        r <mib, sol> <mib sol> |
        r <mib sol> reb' |
        r do do |
        r do do |
        r lab lab |
        r lab lab |
        r reb reb |
        r <mib, sol>-\< <mib sol> |
        r <mib sol>-\f <mib sol> |
        r <mib sol> reb' |
        do sol fa |
        mib do lab' |
        r do do |
        r do do |
        r reb-\> reb |
        r reb reb |
        r <mib, sol>-\p <mib sol> |
        r <mib sol> reb' |
        r do do |
        r do do |
        r do do |
        r do do |
        r reb-\pp reb |
        r reb reb |
        r <sib re>-\< <sib re> |
        <sib re> <sib re> <sib re> |
        <sib re>2-\f r4 |
        sib2.-\sf-^ |
        r4 reb-\p si |
        r lab lab |
        r lab lab |
        r reb reb |
        r reb reb |
        r lab lab |
        <sib re>2-\f r4 |
        sib2.-\sf-^ |
        r4 reb-\p si |
        r lab lab |
        fa'-\f( solb2) |
        fa4 r r |
        r sol sol |
        lab r r |
    }
    \mark "Walzer III"
    \key do \major
    <do,, lab'>-\f r r |
    r r <do' re>-^ ~ |
    <si re> sol-\< sol |
    sol sol sol |
    r do-\mf do |
    r do do |
    r do do |
    r do do |
    r re re |
    r do do |
    r do si |
    r si si |
    r <si re>-\f <si re> |
    r <si re> <si re> |
    r <si re> <si re> |
    r <si re> <si re> |
    r <si re> <si re> |
    r <si re> <si re> |
    r do do |
    r do do |
    r do-\p do  |
    r do do |
    r do do |
    r do do |
    r re re |
    r do do |
    r <do re> <si re> |
    r <si re> <si re> |
    r do-\f do |
    r do do |
    do2-^( <sol do>8) r |
    <sol do>4 r r |
    fad'4 r <fad, fad'> |
    mi' r <do re> |
    <si re> <si re> <si re> |
    R2. |
    \bar "||"
    r4 <do, sol' sol'>-\f <do sol' sol'> |
    \repeat unfold 5 { r <do sol' sol'> <do sol' sol'> | }
    r <la' re> <la re> |
    r <la re> <la re> |
    r <la re> <la re> |
    r <la re> <la re> |
    r <sol fa'> <sol fa'> |
    r <sol fa'> <sol fa'> |
    r <do, do'> <do do'> |
    r <sol' si re> <sol si re> |
    r <do, sol' mi'> <do sol' mi'> |
    \repeat unfold 6 { r <do sol' mi'> <do sol' mi'> | }
    r <la' mi'> <la mi'> |
    r mi'8 mi mi4 |
    mi mi dod |
    r <re la'>8 <re la'> <re la'>4 |
    r do8 do do4 |
    r <sol sol'>8 <sol sol'> <sol sol'>4 |
    <sol sol'> sol do |
    <do mi>2.-^ |
    <si re>-^ |
    r4 <sol mi'> <sol mi'> |
    <sol mi'> r r |
    \bar "||"
    \key fa \major
    \mark "Walzer IV"
    R2. * 3 |
    la'8-\f r sib4.-^ la8 |
    \mark \markup { \musicglyph "scripts.segno" }
    \repeat volta 2
    {
        sol-^-\f r mi-^ r fa-^ r |
        re-^ r sib-^ r do-^ r |
        r4 <do, do'> <do do'> |
        r <do do'> <do do'> |
        r <do do'> <do do'> |
        r <do do'> <do do'> |
        r <do do'> <do do'> |
        do''8-^ r sib4.-^ la8 |
        sol-^ r mi-^ r fa-^ r |
        re-^ r sib-^ r do-^ r |
        r4 <do, do'> <do do'> |
        r <do do'> <do do'> |
        do' r si |
        do r si |
    }
    \alternative
    {
        {
            do r r |
            la'8 r sib4.-^-\f la8 |
        }
        {
            do,4 r r |
            sol'2.-^ |
        }
    }
    r4 do,-\mf do |
    r sol' fa |
    r do do |
    r sib do |
    r do do |
    r do do |
    r do do |
    r do do |
    r do do |
    r do do |
    r do do |
    r do do |
    r do do |
    r do do |
    r do do |
    r do do |
    r do do |
    r sol' fa |
    r do do |
    r sib do |
    r do-\< do |
    r fa, fa-\! |
    r fa fa |
    fa2 r4 |
    mi'8-\f-. mi-. mi-. mi-. mi-. mi-. |
    fa-. fa-. fa-. fa-. fa-. fa-. |
    sol-. sol-. sol-. sol-. sol-. sol( |
    la) r sib4.-\f-^ la8 |
    \bar "||"
    sol-^ r mi-^ r fa-^ r |
    re-^ r sib-^ r do-^ r |
    r4 <do, do'> <do do'> |
    r <do do'> <do do'> |
    r <do do'> <do do'> |
    r <do do'> <do do'> |
    r <do do'> <do do'> |
    do''8-^ r sib4.-^ la8 |
    sol-^ r mi-^ r fa-^ r |
    re-^ r sib-^ r do-^ r |
    r4 <do, do'> <do do'> |
    r <do do'> <do do'> |
    <sol' sol'>2-\f r4 |
    do2.-^-\sf |
}