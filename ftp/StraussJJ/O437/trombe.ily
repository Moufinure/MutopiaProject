\include "italiano.ly"

trombeI = \relative do'
{
    \time 2/2
    \tempo "Langsames Marschtempo"
    \transposition fa
    
    \mark "Introduction"
    R1 * 11 |
    r2 r4 r8 re-\p |
    re1 ~ |
    re2. r4 |
    R1 * 4 |
    re2.-\pp re4 |
    re2. re4 |
    R1 * 13 |
    r4 r8 re-\p \tuplet 3/2 { re4-\cresc re re } |
    re r r2 |
    r4 r8 re-\mf \tuplet 3/2 { re4 re re } |
    si'4-\f r8 si sol4 r8 la |
    la4-. la-. si-. r |
    si r8 si si4 r8 sol |
    sol4-. sol-. re-. r |
    r si'8 si la4 r |
    sol-. r la r |
    sol re la' re, |
    sol re la' re, |
    R1 * 15 |
    r2 r4 r8 la'-\f |
    la1 ~ |
    la( |
    fad4) r r2 |
    R1 * 9 |
    \bar "||"
    \time 3/4
    \tempo "Tempo di valse"
    R2. * 3 |
    \bar "||"
    \mark "Walzer I"
    R2. |
    r4 re-\pp re |
    re r r |
    r re re |
    re4 r r |
    r re re |
    re r r |
    r re re |
    re r r |
    r re re |
    re r r |
    r mi mi |
    mi2-\mf r4 |
    R2. * 3 |
    \bar "||"
    sol4-\f r r |
    sol r r |
    fad8. la16 la4 la |
    mi2 r4 |
    fad4 r r |
    fad r r |
    mi8. sol16 sol4 sol |
    re2 r4 |
    sol r r |
    sol r r |
    fad8. la16 la4 la |
    mi2 r4 |
    fad2.-^-\sf |
    mi-^-\sf |
    mi2-^-\sf( re4) |
    R2. |
    re4-\pp r r |
    re r r |
    \bar "||"
    R2. |
    re4-\ppp r r |
    re r r |
    re r r |
    R2. |
    re4 r r |
    re r r |
    re r r |
    R2. |
    re4 r r |
    re r r |
    mi r r |
    R2. * 4 |
    \bar "||"
    sol4-\pp r r |
    sol r r |
    fad8. la16 la4 la |
    mi2 r4 |
    fad4 r r |
    fad r r |
    mi8. sol16 sol4 sol |
    re2 r4 |
    sol-\ff r r |
    sol r r |
    fad8. la16 la4 la |
    mi2 r4 |
    fad2.-\sf-^ mi-\sf-^ |
    mi2-^( re4) |
    re r r |
    \mark "Walzer II"
    \repeat volta 2
    {
        R2. |
        r4 r sol-\p ~ |
        sol2.( |
        fa) |
        R2. |
        r4 r fa ~ |
        fa2.( |
        mib) |
        sib4 r r |
        sib r r |
        sib r sib |
        sib-\< r reb8-. mib-. |
        fa4-\f r sib,-^( |
        fa') r sib,-^( |
        sol'2.) ~ |
        sol2 r4 |
        mib2. ~ |
        mib4 r sol-\p ~ |
        sol2.( |
        fa) |
        R2. |
        r4 r fa ~ |
        fa2.( |
        mib) |
        mib-\p ~ |
        mib |
        mib-\pp ~ |
        mib |
        r4 fa-\< fa |
        fa fa fa |
        fa-\f r r |
        fa2.-\sf-^ |
        mi8-\p mi fa4 fad |
        sol r sol |
        sol8 sol fa4 sol |
        lab r lab |
        fa8 fa fa4 fa |
        mib r mib |
        fa-\f r r |
        fa2.-\sf-^ |
        mi8-\p mi fa4 fad |
        sol r sol |
        mi-\f r r |
        fa r r |
        sib8 sib sib4 sib |
        sol r r |
    }
    \mark "Walzer III"
    \key do \major
    sol-\f r8 sol mib sol |
    sib4 r la-^ ~ |
    la r r |
    R2. |
    si,4-\p r r |
    re r r |
    si r r |
    re mi4.( fad8) |
    la2. ~ |
    la4( re, mi8) r |
    sol2-^( fad8) r |
    fad4 r r |
    mi2-^-\f( fad8) r |
    fad4 r r |
    r r do |
    do r r |
    mi2-^( fad8) r |
    fad4 r r |
    r r si, |
    si r r |
    si-\p r r |
    re r r |
    si r r |
    re mi4.( fad8) |
    la2. ~ |
    la4 re,4.( mi8) |
    sol2-^( fad8) r |
    fad4 r r |
    si2-^( mi,8) r |
    mi4 r r |
    sol2-^( dod,8) r |
    dod4 r r |
    sol' r fad |
    mi r fad |
    re re re |
    sol2.-^-\f |
    \bar "||"
    fad2.-^-\markup { \italic "marcato" } |
    fad4 sol re |
    mi2. |
    sol |
    fad |
    fad4 sol re |
    mi2. |
    la |
    sol |
    fad4 sol mi |
    re2. |
    fad |
    mi |
    re4 mi do |
    si2. |
    sol'-\ff-^-\markup { \italic "marcato" } |
    fad-^ |
    fad4 sol re |
    mi2. |
    sol |
    fad |
    fad4 sol mi |
    si'2. ~ |
    si2 mi,4 |
    la2. |
    sol4 fad mi |
    mi2 re4 |
    si re sol |
    si2. |
    la-^ |
    sol-^ ~ |
    sol4 r r |
    \bar "||"
    \mark "Walzer IV"
    sol,-\f la2 |
    si4 do dod |
    re mi fa |
    R2. |
    \repeat volta 2
    {
        si8-\f r sol r la r |
        fa r re r mi r |
        do4 r r |
        r do do |
        si r r |
        r si si |
        do r r |
        R2. |
        si'8 r sol r la r |
        fa r re r mi r |
        do4 r r |
        R2. |
        mi4-\f r fad |
        mi r fad |
    }
    \alternative
    {
        {
            mi r r |
            R2. |
        }
        {
            mi4 r r |
            R2. |
        }
    }
    fad4-\mf( sol2) |
    r4 sol sol |
    fad( sol2) |
    r4 sol sol |
    mi r r |
    sol r r |
    fa r r |
    sol r r |
    mi( fa2) ~ |
    fa4 fa fa |
    dod( re2) ~ |
    re4 re re |
    re r r |
    sol r r |
    mi r r |
    sol r r |
    fad( sol2) |
    r4 sol sol |
    fad( sol2) |
    r4 sol sol |
    mi r r |
    re2( mi4) |
    r fa fa |
    fa2 r4 |
    sol2.-^-\sf |
    sol-^-\sf |
    sol-^-\sf |
    R2. |
    si8-\f r sol r la r |
    fa r re r mi r |
    do4 r r |
    r do do |
    si r r |
    r si si |
    do r r |
    R2. |
    si'8 r sol r la r |
    fa r re r mi r |
    do4 r r |
    R2. |
    la'4-\f r r |
    sol2.-\sf-^ |
}

trombeII = \relative do'
{
    \time 2/2
    \tempo "Langsames Marschtempo"
    \transposition fa
    
    \mark "Introduction"
    R1 * 35 |
    r4 r8 re-\mf \tuplet 3/2 { re4 re re } |
    re-\f r8 re re4 r8 re |
    re4-. re-. re-. r |
    re r8 re re4 r8 sol, |
    sol4-. sol-. sol-. r |
    r sol'8 sol re4 r |
    si-. r re r |
    si r do r |
    si r do r |
    R1 * 15 |
    r2 r4 r8 la-\f |
    la1 ~ |
    la ~ |
    la4 r r2 |
    R1 * 9 |
    \bar "||"
    \time 3/4
    \tempo "Tempo di valse"
    R2. * 3 |
    \bar "||"
    \mark "Walzer I"
    R2. * 12 |
    do2-\mf r4 |
    R2. * 3 |
    \bar "||"
    si4-\f r r |
    si r r |
    do8. fad16 fad4 fad |
    do2 r4 |
    do r r |
    do r r |
    si8. mi16 mi4 mi |
    si2 r4 |
    si r r |
    si r r |
    do8. fad16 fad4 fad |
    do2 r4 |
    la2.-^-\sf |
    sol-^-\sf |
    do-^-\sf |
    R2. * 3 |
    \bar "||"
    R2. |
    do4-\ppp r r |
    si r r |
    la r r |
    R2. |
    sol4 r r |
    do r r |
    si r r |
    R2. |
    do4 r r |
    si r r |
    do r r |
    R2. * 4 |
    \bar "||"
    si4-\pp r r |
    si r r |
    do8. fad16 fad4 fad |
    do2 r4 |
    do r r |
    do r r |
    si8. mi16 mi4 mi |
    si r r |
    si-\ff r r |
    si r r |
    do8. fad16 fad4 fad |
    do2 r4 |
    la2.-\sf-^ |
    sol-\sf-^ |
    r4 la la |
    si r r |
    \mark "Walzer II"
    \repeat volta 2
    {
        R2. * 8 |
        sol4-\p r r |
        sol r r |
        lab r lab |
        lab-\< r sib8-. do-. |
        re4-\f r sib-^( |
        re) r sib-^ |
        mib2. ~ |
        mib2 r4 |
        do2. ~ |
        do4 r r |
        R2. * 6 |
        reb2.-\p ~ |
        reb |
        do-\pp ~ |
        do |
        r4 do-\< do |
        do do do |
        do-\f r r |
        fa,2.-\sf-^ |
        sib8-\p sib sib4 sib |
        sib r sib |
        mib8 mib re4 mib |
        re r re |
        sib8 sib sib4 sib |
        sol r sol |
        do-\f r r |
        fa,2.-\sf-^ |
        sib8-\p sib sib4 sib |
        sib r sib |
        sib-\f r r |
        fa r r |
        sib8 sib sib4 sib |
        sib r r |
    }
    \mark "Walzer III"
    \key do \major
    mib-\f r8 sol mib sol |
    sib4 r la,-^ ~ |
    la r r |
    R2. |
    sol4-\p r r |
    re r r |
    sol r r |
    re' r r |
    re r r |
    re r r |
    re2. ~ |
    re4 r r |
    do2-\f-^( re8) r |
    re4 r r |
    r r la |
    la r r |
    do2-^( re8) r |
    re4 r r |
    r r sol, |
    sol r r |
    sol-\p r r |
    re r r |
    sol r r |
    re r r |
    re' r r |
    re r r |
    re2. ~ |
    re4 r r |
    sol2-^-\f( dod,8) r |
    dod4 r r |
    si2-^( la8) r |
    la4 r r |
    mi' r re |
    si r la |
    la la la |
    sol'2.-\f |
    \bar "||"
    fad2.-^-\markup { \italic "marcato" }
    fad4 sol re |
    mi2. |
    sol |
    fad |
    fad4 sol re |
    mi2. |
    la |
    sol |
    fad4 sol mi |
    re2. |
    fad |
    mi |
    re4 mi do |
    si2. |
    sol'-\ff-^-\markup { \italic "marcato" } |
    fad-^ |
    fad4 sol re |
    mi2. |
    sol |
    fad |
    fad4 sol mi |
    si'2. ~ |
    si2 mi,4 |
    la2. |
    sol4 fad mi |
    mi2 re4 |
    si re sol |
    sol2.-^ |
    re-^ |
    si-^ ~ |
    si4 r r |
    \bar "||"
    \mark "Walzer IV"
    sol4-\f la2 |
    si4 do dod |
    re mi fa |
    R2. |
    \repeat volta 2
    {
        sol8-\f r re r mi r |
        do r la r si r |
        sol4 r r |
        r sol sol |
        sol r r |
        r sol sol |
        sol r r |
        R2. |
        sol'8 r re r mi r |
        do r la r si r |
        sol4 r r |
        R2. |
        si4-\f r si |
        si r si |
    }
    \alternative
    {
        {
            si r r |
            R2. |
        }
        {
            si4 r r |
            R2. |
        }
    }
    re4-\mf( mi2) |
    r4 sol, sol |
    red'( mi2) |
    r4 sol, sol |
    do r r |
    sol r r |
    si r r |
    sol r r |
    dod4( re2) ~ |
    re4 re re |
    lad( si2) ~ |
    si4 si si |
    sol r r |
    sol r r |
    do r r |
    sol r r |
    red'( mi2) |
    r4 sol, sol |
    red'( mi2) |
    r4 sol, sol |
    do-\mf r r |
    do r r |
    r do do |
    do2 r4 |
    sol2.-^-\sf |
    sol-^-\sf |
    sol-^-\sf |
    R2. |
    \bar "||"
    sol'8-\f r re r mi r |
    do r la r si r |
    sol4 r r |
    r sol sol |
    sol r r |
    r sol sol |
    sol r r |
    R2. |
    sol'8 r re r mi r |
    do r la r si r |
    sol4 r r |
    R2. |
    fa'4-\f r r|
    sol,2.-\sf-^ |
}