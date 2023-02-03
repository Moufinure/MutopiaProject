\include "italiano.ly"
\include "common.ily"

corniI = \relative do''
{
    \transposition fa
    \time 2/2
    \tempo "Langsames Marschtempo"

    \mark "Introduction"
    R1 * 10 |
    si4-\p r re r8 la |
    do4-. do-. si-. r |
    R1 * 2 |
    la1-\pp  ~ |
    la ~ |
    la ~ |
    la2. r4 |
    R1 * 10 |
    si2-\p( re4. la8 |
    do1) |
    si2( re,4 si' |
    la1) |
    si2-\cresc( mi4. re8 |
    do1) |
    si2( fad'4. mi8) |
    re2( do) |
    si4-\f r8 si re4 r8 la |
    do4-. do-. si-. r |
    si r8 re re4 r8 mi |
    mi4-. mi-. mi-. r |
    re1 ~ |
    re ~ |
    re ~ |
    re |
    mi2-\p re4-. do-. |
    si2 la4-. sol-. |
    r do la do |
    r si sol si |
    R1 * 11 |
    r2 r4 r8 re-\f |
    re1 ~ |
    re ~ |
    re4 r r2 |
    R1 |
    mi1 ~ |
    mi ~ |
    mi4 r r2 |
    R1 |
    fad,1-\p ~ |
    fad ~ |
    fad2 r |
    R1 |
    \bar "||"
    \time 3/4
    \tempo "Tempo di valse"
    R2. * 3 |
    \bar "||"
    \mark "Walzer I"
    si4-\p( re4. re,8 |
    do'2.) |
    si4( re, si' |
    la2.) |
    do4( mi4. re,8 |
    re'2.) |
    do4( re, do' |
    si2.) |
    si4( re4. re,8 |
    do'2.) |
    si4( mi, si' |
    la2.) |
    mi'4-\mf( sol) r |
    R2. * 3 |
    \bar "||"
    r4 re-\f re |
    r re re |
    r do do |
    r do do |
    r do do |
    r do do |
    r si si |
    r si si |
    re2. ~ |
    re |
    do ~ |
    do |
    si-^-\sf |
    si-^-\sf |
    do-^-\sf |
    R2. * 3 |
    \bar "||"
    si4-\pp( re4. re,8 |
    do'2.) |
    si4( re, si' |
    la2.) |
    do4( mi4. re,8 |
    re'2.) |
    do4( re, do' |
    si2.) |
    si4( re4. re,8 |
    do'2.) |
    si( |
    la) 
    sol-\mf-\> |
    sol |
    sol2-\pp la4-. |
    sol-. r r |
    \bar "||"
    r re'-\pp re |
    r re re |
    r do do |
    r do do |
    r do do |
    r do do |
    r si si |
    r si si |
    re2.-\ff ~ |
    re |
    do ~ |
    do |
    si-\sf-^ |
    si-\sf-^ |
    r4 do do |
    si r r |
    \mark "Walzer II"
    \repeat volta 2
    {
        sib2.-\mfp ~ |
        sib |
        r4 do do |
        r do do |
        lab2.-\mfp ~ |
        lab |
        r4 sib sib |
        r sib sib |
        sol2. ~ |
        sol4 r r |
        r lab lab |
        r lab lab |
        r lab-\f lab |
        r lab lab |
        sib2. ~ |
        sib2 r4 |
        r mib-.( mib-.) |
        mib( re sol,) |
        r do-\p do |
        r do do |
        lab2.-\mfp ~ |
        lab |
        r4 sib sib |
        r sib sib |
        sol2.-\p ~ |
        sol |
        lab ~ |
        lab |
        mib'2. ~ |
        mib |
        mib4-\f r r |
        re2-^-\sf(do4) 
        sib2.-\p ~ |
        sib ~ |
        sib ~ |
        sib ~ |
        sib
        do4 r sib |
        mib-\f r r |
        re2-\sf-^( do4) |
        sib2. ~ |
        sib |
        do4-\f( reb2) |
        do4 r r |
        r re re |
        mib r r |
    }
    \mark "Walzer III"
    \key do \major
    mib-\f r r |
    r r do-^( |
    re) r r |
    R2. |
    r4 re4.-\mf( dod8 |
    re2) r4 |
    r re4.( dod8 |
    re2) r4 |
    r re4.( dod8 |
    re2.) |
    do2. ~ |
    do4 r r |
    r la-\f la |
    r la la |
    mi'2-^( do8) r |
    do4 r r |
    r la la |
    r la la |
    mi'2-^( si8) r |
    si4 r r |
    r re4.-\mf( dod8 |
    re2) r4 |
    r re4.( dod8 |
    re2) r4 |
    r re4.( dod8 |
    re2.) |
    la2. ~ |
    la4 r r |
    r la-\f la |
    r la la |
    si2-^( la4) |
    la r r |
    mi' r re |
    mi r dod |
    re re re |
    r re-\f re |
    \bar "||"
    r si si |
    r si si |
    r si si |
    r si si |
    r si si |
    r si si |
    r do do |
    r do do |
    r do do |
    r do do |
    r do do |
    r do do |
    r do do |
    r do do |
    r si si |
    \repeat unfold 6 { r re re | }
    r mi mi |
    r red8 red red4 |
    red red re |
    r do8 do do4 |
    r mi8 mi mi4 |
    r re8 re re4 ~ |
    re2. |
    re-^ |
    do-^ |
    r4 si si |
    si r r |
    \bar "||"
    sol4-\f la2 |
    si4 do dod |
    re r r |
    R2. |
    \mark \markup { \musicglyph "scripts.segno" }
    \repeat volta 2
    {
        re8-\f r si r do r |
        la r fa r sol r |
        r4 mi mi |
        r mi mi |
        r fa fa |
        r fa fa |
        r mi mi |
        R2. |
        re'8 r si r do r |
        la r fa r sol r |
        R2. |
        r4 mi mi |
        si'8( do si2) |
        si8( do si2) |
    }
    \alternative
    {
        {
            si8( do si2) |
            R2. |
        }
        {
            si8( do si2) |
            fa'2.-^-\sf |
        }
    }
    r4 sol,-\mf sol |
    sol2. |
    r4 sol sol |
    sol2. |
    r4 sol do |
    re2( mi4) |
    re sol, sol |
    r sol sol |
    r sol sol |
    sol2. |
    r4 sol sol |
    sol2. |
    r4 sol sol |
    r sol sol |
    r sol sol |
    r sol sol |
    r sol sol |
    sol2. |
    r4 sol sol |
    sol2. |
    r4 sol-\< do |
    sib2.-\! |
    r4 la la |
    la2 r4 |
    si2.-\f-^ |
    do-^ |
    re-^ |
    R2. |
    \bar "||"
    re8-\f r si r do r |
    la r fa r sol r |
    r4 mi mi |
    r mi mi |
    r fa fa |
    r fa fa |
    r mi mi |
    R2. |
    re'8 r si r do r |
    la r fa r sol r |
    R2. |
    r4 sol la |
    re-\f r r |
    si2.-\sf-^ |
}

corniII = \relative do''
{
    \transposition fa
    \time 2/2
    \tempo "Langsames Marschtempo"

    \mark "Introduction"
    R1 * 10 |
    sol4-\p r si r8 fad |
    la4-. la-. sol-. r |
    R1 * 12 |
    si1-\p ~ |
    si ~ |
    si ~ |
    si |
    sol2-\p( si4. fad8 |
    la1) |
    sol2( si,4 sol' |
    re1) |
    sol2-\cresc( do4. si8 |
    la1) |
    sol2( re'4. do8) |
    si2( la) |
    sol4-\f r8 sol si4 r8 re, |
    la'4-. la-. sol-. r |
    sol r8 si si4 r8 do |
    do4-. do-. si-. r |
    r si r do |
    r si r do |
    r si r fad |
    r sol r fad |
    do'2-\p sol4-. mi-. |
    sol2 re4-. si-. |
    r la' re, la' |
    r sol si, sol' |
    R1 * 11 |
    r2 r4 r8 la-\f |
    la1 ~ |
    la ~ |
    la4 r r2 |
    R1 |
    la1 ~ |
    la ~ |
    la4 r r2 |
    R1 |
    do,1-\p ~ |
    do ~ |
    do2 r2 |
    R1 |
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
    re r r |
    r re re |
    re r r |
    r re re |
    re r r |
    r re re |
    re r r |
    R2. |
    sol2-\mf ~ sol8-\> sol |
    sol2.-\! |
    R2. * 2 |
    \bar "||"
    r4 si-\f si |
    r si si |
    r la la |
    r la la |
    r la la |
    r la la |
    r sol sol |
    r sol sol |
    si2. ~ |
    si |
    la ~ |
    la |
    la-^-\sf |
    sol-^-\sf |
    la-^-\sf |
    R2. * 3 |
    \bar "||"
    R2. |
    r4 re,2-\pp ~ |
    re4 re2 ~ |
    re4 re2 ~ |
    re4 re2 ~ |
    re4 re2 ~ |
    re4 re2 ~ |
    re4 re2 ~ |
    re4 re r |
    r re2 ~ |
    re4 mi2 ~ |
    mi4 mi2 |
    sol,2.-\mf-\> |
    sol |
    mi'2-\pp re4-. |
    si-. r r |
    \bar "||"
    r si'-\pp si |
    r si si |
    r la la |
    r la la |
    r la la |
    r la la |
    r sol sol |
    r sol sol |
    si2.-\ff ~ |
    si |
    la ~ |
    la |
    la-\sf-^ |
    sol-\sf-^ |
    r4 la la |
    sol r r |
    \mark "Walzer II"
    \repeat volta 2
    {
        mib2.-\mfp ~ |
        mib |
        r4 lab lab |
        r lab lab |
        re,2.-\mfp ~ |
        re |
        r4 sol sol |
        r sol sol |
        mib2. ~ |
        mib4 r r |
        r fa fa |
        r re re |
        r re-\f re |
        r re re |
        sol2. ~ |
        sol2 r4 |
        sol2. ~ |
        sol4 r r |
        r lab-\p lab |
        r lab lab |
        re,2.-\mfp ~ |
        re |
        r4 sol sol |
        r sol sol |
        mib2.-\p ~ |
        mib |
        mib ~ |
        mib |
        r4 la-\< la |
        la la la |
        la-\f r r |
        la2.-\sf-^ |
        r4 fa-\p fad |
        r sol sol |
        r sol sol |
        r lab lab |
        r lab lab |
        r sol sol |
        la-\f r r |
        la2.-\sf-^ |
        r4 fa-\p fad |
        r sol sol |
        sib2.-\f |
        lab4 r r |
        r lab lab |
        sol r r |
    }
    \mark "Walzer III"
    \key do \major
    sol-\f r r |
    r r sol-^( |
    fad) re-\< re |
    re re re |
    r si'-\mf si |
    r si si |
    r si si |
    r si si |
    si2. ~ |
    si |
    la ~ |
    la4 r r |
    r re,-\f re |
    r re re |
    do'2-^( fad,8) r |
    fad4 r r |
    r re re |
    r re re |
    si'2-^( sol8) r |
    sol4 r r |
    r si4-\mf si |
    r si si |
    r si si |
    r si si |
    si2. ~ |
    si2. |
    r4 sol fad |
    r fad fad |
    r sol-\f sol |
    r sol sol |
    sol2-^( mi4) |
    mi r r |
    dod' r si |
    si r la |
    fad fad fad |
    r si-\f si |
    \bar "||"
    r sol sol |
    r sol sol |
    r sol sol |
    r sol sol |
    r sol sol |
    r sol sol |
    r la la |
    r la la |
    r la la |
    r la la |
    r la la |
    r la la |
    r sol sol |
    r la la |
    r sol sol |
    \repeat unfold 7 { r si si | }
    r si8 si si4 |
    si si si |
    r la8 la la4 |
    r sib8 sib sib4 |
    r si!8 si si4 ~ |
    si2. |
    si-^ |
    la-^ |
    r4 sol sol |
    sol r r |
    \bar "||"
    \mark "Walzer IV"
    sol4-\f la2 |
    si4 do, dod |
    re mi fa |
    R2. |
    \mark \markup { \musicglyph "scripts.segno" }
    \repeat volta 2
    {
        R2. * 2 |
        sol,2.-\f ~ |
        sol ~ |
        sol ~ |
        sol ~ |
        sol |
        R2. * 4 |
        sol2.-\f |
        sol'4 r fad |
        sol r fad |
    }
    \alternative
    {
        {
            sol r r |
            R2. |
        }
        {
            sol4 r r |
            re'2.-^-\sf |
        }
    }
    r4 sol,,-\mf sol |
    sol2. |
    r4 sol sol |
    sol2. |
    r4 mi' mi |
    sol2( do4) |
    sol fa fa |
    r fa fa |
    r sol, sol |
    sol2. |
    r4 sol sol |
    sol2. |
    r4 fa' fa |
    r fa fa |
    r mi mi |
    r mi mi |
    r sol, sol |
    sol2. |
    r4 sol sol |
    sol2. |
    r4 mi'-\< mi |
    sol2.-\! |
    r4 fa fa |
    fa2 r4 |
    sol2.-^-\f |
    sol-^ |
    sol-^ |
    R2. |
    \bar "||"
    R2. * 2 |
    sol,2.-\mf ~ |
    sol ~ |
    sol ~ |
    sol ~ |
    sol2 r4 |
    R2. * 4 |
    sol2. |
    fa'4-\f r r |
    fa2.-\sf-^ |
}

corniIII = \relative do''
{
    \transposition fa
    \time 2/2
    \tempo "Langsames Marschtempo"

    \mark "Introduction"
    R1 * 20 |
    sol1 ~ |
    sol |
    R1 * 7 |
    r4 r8 re-\p \tuplet 3/2 { re4 re re } |
    re2 r |
    r4 r8 re \tuplet 3/2 { re4 re re } |
    re2 r |
    r4 r8 re \tuplet 3/2 { re4-\cresc re re } |
    re2 r |
    r4 r8 re-\mf \tuplet 3/2 { re4 re re } |
    re-\f r8 re re4 r8 fad |
    fad4-. fad-. sol-. r |
    re r8 sol sol4 r8 sol |
    sol4-. sol-. sol-. r |
    r sol r fad |
    r sol r la |
    r sol r do |
    r si r do |
    r sol-\p r sol |
    r re r re |
    R1 * 13 |
    r2 r4 r8 la'-\f |
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
    R2. |
    r4 re,-\pp re |
    re r r |
    r re re |
    re r r |
    r re re |
    re r r |
    r re re |
    re r r |
    r re re |
    re r r |
    R2. |
    mi2-\mf r4 |
    R2. * 3 |
    \bar "||"
    r4 sol-\f sol |
    r sol sol |
    r mi mi |
    r mi mi |
    r fad fad |
    r fad fad |
    r re re |
    r re re |
    r sol sol |
    r sol sol |
    r la la |
    r la la |
    fad2.-^-\sf |
    mi-^-\sf |
    fad-^-\sf |
    R2. * 3 |
    \bar "||"
    R2. |
    fad4-\pp r r |
    sol r r |
    la r r |
    R2. |
    sol4 r r |
    fad r r |
    sol r r |
    R2. |
    fad4 r r |
    si r r |
    la r r |
    R2. * 4 |
    \bar "||"
    r4 sol-\pp sol |
    r sol sol |
    r mi mi |
    r mi mi |
    r fad fad |
    r fad fad |
    r re re |
    r re re |
    r sol-\ff sol |
    r sol sol |
    r la la |
    r la la |
    fad2.-\sf-^ |
    mi-\sf-^ |
    r4 fad fad |
    re r r |
    \mark "Walzer II"
    \repeat volta 2
    {
        mib2.-\mfp ~ |
        mib |
        R2. * 2 |
        sib2.-\mfp ~ |
        sib |
        R2. * 2 |
        sib2. ~ |
        sib4 r r |
        r fa'-\p fa |
        r sib sib |
        r sib-\f sib |
        r sib sib |
        mib,2. ~ |
        mib2 r4 |
        do'2. ~ |
        do4 r r |
        R2. * 2 |
        sib,2.-\mfp ~ |
        sib |
        R2. * 6 |
        r4 do'-\< do |
        do do do |
        do-\f r r |
        fa,2.-^-\sf |
        r4 re-\p re |
        r mib mib |
        r mib mib |
        r re re |
        r re re |
        r mib mib |
        do'-\f r r |
        fa,2.-\sf-^ |
        r4 re-\p re |
        r mib mib |
        mi!2.-\f |
        fa4 r r |
        r sib sib |
        sib r r |
    }
    \mark "Walzer III"
    \key do \major
    sib-\f r r |
    r r la-^ ~ |
    la r r |
    R2. |
    r4 sol-\mf sol |
    r sol sol |
    r sol sol |
    r sol sol |
    r la la |
    r sol sol |
    r sol fad |
    r fad fad |
    r fad-\f fad |
    r fad fad |
    r la la |
    r la la |
    r fad fad |
    r fad fad |
    r sol sol |
    r sol sol |
    r sol-\p sol |
    r sol sol |
    r sol sol |
    r sol sol |
    r la la |
    r sol sol |
    r re re |
    r re re |
    r mi-\f mi |
    r mi mi |
    mi2-^ mi4 |
    mi r r |
    sol r fad |
    sol r sol |
    la la la |
    R2. |
    \bar "||"
    r4 re,-\f re |
    r re re |
    r re re |
    r re re |
    r re re |
    r re re |
    r mi mi |
    r mi mi |
    r mi mi |
    r mi mi |
    r re' re |
    r fad, fad |
    r sol sol |
    r re fad |
    r re re |
    \repeat unfold 7 { r sol sol | }
    r fad8 fad fad4 |
    fad fad sold |
    r mi8 mi mi4 |
    r sol8 sol sol4 |
    r sol8 sol sol4 ~ |
    sol2. |
    sol-^ |
    fad-^ |
    r4 re re |
    re r r |
    \bar "||"
    \mark "Walzer IV"
    sol4-\f la2 |
    si4 do dod |
    re r r |
    R2. |
    \mark \markup { \musicglyph "scripts.segno" }
    \repeat volta 2
    {
        re8 r si r do r |
        la r fa r sol r |
        r4 sol-\f sol |
        r sol sol |
        r sol sol |
        r sol sol |
        r sol sol |
        R2. |
        re'8 r si r do r |
        la r fa r sol r |
        R2. |
        r4 sol-\f sol |
        mi r red |
        mi r red |
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
    R2. * 4 |
    r4 do-\mf do |
    r mi mi |
    r si si |
    r si si |
    R2. * 4 |
    r4 re re |
    r si si |
    r do do |
    r do do |
    R2. * 4 |
    r4 do do |
    r sol' sol |
    r do, do |
    do2 r4 |
    fa2.-^-\sf |
    fa-^ |
    fa-^ |
    R2. |
    \bar "||"
    re'8-\f r si r do r |
    la r fa r sol r |
    r4 sol-\f sol |
    r sol sol |
    r sol sol |
    r sol sol |
    r sol sol |
    R2. |
    re'8 r si r do r |
    la r fa r sol r |
    R2. |
    r4 mi sol |
    la-\f r r |
    sol2.-\sf-^ |
}

corniIV = \relative do'
{
    \transposition fa
    \time 2/2
    \tempo "Langsames Marschtempo"

    \mark "Introduction"
    R1 * 29 |
    r4 r8 re-\p \tuplet 3/2 { re4 re re } |
    re2 r |
    r4 r8 re \tuplet 3/2 { re4 re re } |
    re2 r |
    r4 r8 re \tuplet 3/2 { re4-\cresc re re } |
    re2 r |
    r4 r8 re-\mf \tuplet 3/2 { re4 re re } |
    re-\f r8 re re4 r8 re |
    re4-. re-. re-. r |
    sol, r8 sol' sol4 r8 sol |
    sol4-. sol-. sol-. r |
    r re r re |
    r re r re |
    r re r re |
    r re r re |
    r sol,-\p r sol |
    r sol r sol |
    R1 * 13 |
    r2 r4 r8 re'-\f |
    re1 ~ |
    re ~ |
    re4 r r2 |
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
    r4 re-\f re |
    r re re |
    r do do |
    r do do |
    r re re |
    r re re |
    r si si |
    r si si |
    r re re |
    r re re |
    r mi mi |
    r mi mi |
    si2.-^-\sf |
    mi-^-\sf |
    fad-^-\sf |
    R2. * 3 |
    \bar "||"
    R2. |
    re4-\pp r r |
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
    r4 re-\pp re |
    r re re |
    r do do |
    r do do |
    r re re |
    r re re |
    r si si |
    r si si |
    r re-\ff re |
    r re re |
    r mi mi |
    r mi mi |
    si2.-\sf-^ |
    mi-\sf-^ |
    r4 re re |
    re r r |
    \mark "Walzer II"
    \repeat volta 2
    {
        sol,2.-\mfp ~ |
        sol |
        R2. * 2 |
        sib2.-\mfp ~ |
        sib |
        R2. * 2 |
        sib2. ~ |
        sib4 r r |
        r sib-\p sib |
        r sib sib |
        r sib-\f sib |
        r sib sib |
        sib2. ~ |
        sib2 r4 |
        mib2. ~ |
        mib4 r r |
        R2. * 2 |
        sib2.-\mfp ~ |
        sib |
        R2. * 6 |
        r4 la'-\< la |
        la la la |
        la-\f r r |
        mib2.-\sf-^ |
        r4 re-\p re |
        r sib sib |
        r sib sib |
        r sib sib |
        r sib sib |
        r sib sib |
        la'-\f r r |
        mib2.-\sf-^ |
        r4 re-\p re |
        r sib sib |
        sib2.-\f |
        fa'4 r r |
        r fa fa |
        sol r r |
    }
    \mark "Walzer III"
    \key do \major
    mib-\f r r |
    r r sol-^( |
    re) r r |
    R2. |
    r4 re-\mf re |
    r re re |
    r re re |
    r re re |
    r re re |
    r re re |
    r re re |
    r re re |
    r do-\f do |
    r do do |
    r re re |
    r re re |
    r do do |
    r do do |
    r si si |
    r si si |
    r re-\p re |
    r re re |
    r re re |
    r re re |
    r re re |
    r re re |
    r re re |
    r re re |
    r la-\f la |
    r la la |
    mi'2-^( la,4) |
    la r r |
    mi' r fad |
    sol r la, |
    re re re |
    R2. |
    \bar "||"
    r4 si-\f si |
    r si si |
    r si si |
    r si si |
    r si si |
    r si si |
    r do do |
    r do do |
    r do do |
    r do do |
    r re re |
    r re re |
    r do do |
    r re re |
    r si si |
    \repeat unfold 6 { r re re | }
    r mi mi |
    r si8 si si4 |
    si si mi |
    r la,8 la la4 |
    r sol8 sol sol4 |
    r re'8 re re4 ~ |
    re2. |
    re-^ |
    re-^ |
    r4 si si |
    si r r |
    \bar "||"
    \mark "Walzer IV"
    sol'4-\f la2 |
    si4 do, dod |
    re mi fa |
    R2. |
    \mark \markup { \musicglyph "scripts.segno" }
    \repeat volta 2
    {
        R2. * 2 |
        r4 do-\f do |
        r do do |
        r si sol |
        r si sol |
        r do do |
        R2. * 4 |
        r4 do-\f do |
        si r si |
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
    R2. * 4 |
    r4 sol-\mf sol |
    r sol sol |
    r sol sol |
    r sol sol |
    R2. * 4 |
    r4 sol sol |
    r sol sol |
    r sol sol |
    r sol sol |
    R2. * 4 |
    r4 sol sol |
    r do do |
    r do do |
    do2 r4 |
    sol2.-\sf-^ |
    sol-^-\sf |
    sol-^-\sf |
    R2. |
    \bar "||"
    R2. * 2 |
    r4 do-\f do |
    r do do |
    r si sol |
    r si sol |
    r do do |
    R2. * 4 |
    r4 do mi |
    re-\f r r |
    sol,2.-\sf-^ |
}