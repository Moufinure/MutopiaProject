\include "italiano.ly"

tromboneI = \relative do'
{
    \clef bass
    \time 2/2
    \tempo "Langsames Marschtempo"
    
    \mark "Introduction"
    R1 * 36 |
    do4-\f r8 do do4 r8 do |
    re4-. re-. do-. r |
    do r8 mi mi4 r8 do |
    do4-. do-. do-. r |
    \repeat unfold 4 { sol r sol r | }
    do-\p r r2 |
    do4 r r2 |
    R1 * 13 |
    r2 r4 r8 re-\f |
    re1 ~ |
    re( |
    si4) r r2 |
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
    re r re |
    re r r |
    re r r |
    re r r |
    do r do |
    do r r |
    do r r |
    do r r |
    re r re |
    re r r |
    si2.-^-\sf |
    la-^-\sf |
    re-^-\sf |
    R2. * 3 |
    \bar "||"
    R2. * 16 |
    \bar "||" |
    R2. * 8 |
    do4-\ff r r |
    do r r |
    re r re |
    re r r |
    si2.-\sf-^ |
    la-\sf-^ |
    r4 si si |
    do r r |
    \mark "Walzer II"
    \key lab \major
    \repeat volta 2
    {
        R2. * 12 |
        reb4-\p r r |
        reb r r |
        lab2.-\f ~ |
        lab2 r4 |
        lab2. ~ |
        lab4 r r |
        R2. * 13 |
        sib2.-\sf-^ |
        R2. * 7 |
        sib2.-\sf-^ |
        R2. * 2 |
        mib2.-\f |
        reb4 r r |
        reb r reb |
        do r r |
    }
    \mark "Walzer III"
    \key do \major
    do-\f r r |
    r r do-^( |
    si) r r |
    R2. * 9 |
    re4-\sf r r |
    R2. * 3 |
    re4-\sf r r |
    R2. * 11 |
    do2-^-\f r4 |
    R2. |
    do2-^ r4 |
    R2. |
    do4 r si |
    mi r do |
    si si si |
    do2.-\f-^ |
    \bar "||"
    si2.-^-\markup { \italic "marcato" } |
    si4 do sol |
    la2. |
    do |
    si  |
    si4 do sol |
    la2. |
    re |
    do |
    si4 do la |
    sol2. |
    si |
    la |
    sol4 la fa |
    mi2. |
    do'-\ff-^-\markup { \italic "marcato" } |
    si-^ |
    si4 do sol |
    la2. |
    do |
    si |
    si4 do la |
    mi'2. |
    mi2 la,4 |
    re2. |
    do4 si la |
    la2 sol4 |
    mi sol do |
    mi2.-^ |
    re-^ |
    do4-^ r do |
    do r r |
    \bar "||"
    \key fa \major
    \mark "Walzer IV"
    do,-\f re2 |
    mi4 fa fad |
    sol la sib |
    R2. |
    \mark \markup { \musicglyph "scripts.segno" }
    \repeat volta 2
    {
        R2. * 12 |
        mi4-\f r mi |
        mi r mi |
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
    R2. * 20 |
    la,2.-\mf ~ |
    la |
    R2. * 2 |
    do2.-\sf-^ |
    do-^-\sf |
    do-^-\sf |
    R2. |
    \bar "||"
    R2. * 12 |
    sib4-\f r r |
    do2.-\sf-^ |
}

tromboneII = \relative do'
{
    \clef bass
    \time 2/2
    \tempo "Langsames Marschtempo"
    
    \mark "Introduction"
    R1 * 36 |
    sol4-\f r8 sol sol4 r8 sol |
    sol4-. sol-. sol-. r |
    sol r8 sol sol4 r8 la |
    la4-. la-. la-. r |
    mi r fa r |
    mi r fa r |
    mi r fa r |
    mi r fa r |
    la-\p r r2 |
    sol4 r r2 |
    R1 * 13 |
    r2 r4 r8 sol-\f |
    sol1 ~ |
    sol( |
    re4) r r2 |
    R1 * 9 |
    \bar "||"
    \time 3/4
    \tempo "Tempo di valse"
    R2. * 3 |
    \bar "||"
    \mark "Walzer I"
    R2. * 12 |
    fa,2-\pp r4 |
    R2. * 3 |
    \bar "||"
    sol'4-\f r r |
    sol r r |
    la r la |
    la r r |
    fa r r|
    fa r r |
    mi r mi|
    mi r r |
    sol r r |
    sol r r |
    la r la |
    la r r |
    mi2.-^-\sf |
    mi-^-\sf |
    fa-^-\sf |
    R2. * 3 |
    \bar "||"
    R2. * 16 |
    \bar "||"
    R2. * 8 |
    sol4-\ff r r |
    sol r r |
    la r la |
    la r r |
    mi2.-\sf-^ |
    mi-\sf-^ |
    r4 fa fa |
    mi r r |
    \mark "Walzer II"
    \key lab \major
    \repeat volta 2
    {
        R2. * 12 |
        sib'4-\p r r |
        sib r r |
        mib,2.-\f ~ |
        mib2 r4 |
        do2. ~ |
        do4 r r |
        R2. * 13 |
        lab'2.-\sf-^ |
        R2. * 7 |
        lab2.-\sf-^ |
        R2. * 2 |
        la2.-\f |
        sib4 r r |
        sib r sib |
        lab r r |
    }
    \mark "Walzer III"
    \key do \major
    mib-\f r r |
    r r re-^ ~ |
    re r r |
    R2. * 9 |
    fa4-\sf r r |
    R2. * 3 |
    fa4-\sf r r |
    R2. * 11 |
    fad2-^-\f r4 |
    R2. |
    la2-^ r4 |
    R2. |
    la4 r sol |
    la r fad |
    re re re |
    R2. |
    \bar "||"
    R2. * 15 |
    do'2.-\ff-^-\markup { \italic "marcato" } |
    si-^ |
    si4 do sol |
    la2. |
    do |
    si |
    si4 do la |
    mi'2. |
    mi2 la,4 |
    re2. |
    do4 si la |
    la2 sol4 |
    mi sol do |
    do2.-^ |
    si-^ |
    sol4-^ r mi |
    mi r r |
    \bar "||"
    \key fa \major
    \mark "Walzer IV"
    do-\f re2 |
    mi4 fa fad |
    sol la sib |
    R2. |
    \repeat volta 2
    {
        R2. * 12 |
        do4-\f r si |
        do r si |
    }
    \alternative
    {
        {
            do r r |
            R2. |
        }
        {
            do4 r r |
            R2. |
        }
    }
    R2. * 20 |
    do,2.-\mf ~ |
    do |
    R2. * 2 |
    sib'2.-\sf-^ |
    sib-^-\sf |
    sib-^-\sf |
    R2. |
    \bar "||"
    R2. * 12 |
    re,4-\f r r |
    sol2.-\sf-^ |
}

tromboneIII = \relative do
{
    \clef bass
    \time 2/2
    \tempo "Langsames Marschtempo"
    
    \mark "Introduction"
    R1 * 36 |
    do4-\f r8 do do4 r8 do |
    do4-. do-. do-. r |
    do r8 do do4 r8 do |
    do4-. do-. do-. r |
    \repeat unfold 4 { do r do r | }
    fa-\p r r2 |
    do4 r r2 |
    R1 * 13 |
    r2 r4 r8 si-\f |
    si1 ~ |
    si( |
    sol4) r r2 |
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
    fa r fa |
    fa r r |
    sol, r r |
    sol r r |
    do r do |
    do r r |
    do r r |
    do r r |
    fa r fa |
    fa r r |
    sold,2.-^-\sf |
    la-^-\sf |
    si-^-\sf |
    R2. * 3 |
    \bar "||"
    R2. |
    re4-\ppp r r |
    do r r |
    si r r |
    R2. |
    mi4 r r |
    re r r |
    do r r |
    R2. |
    re4 r r |
    dod r r |
    re r r |
    R2. * 4 |
    \bar "||"
    R2. * 8 |
    do4-\ff r r |
    do r r |
    fa r fa |
    fa r r |
    sold,2.-\sf-^ |
    la-\sf-^ |
    r4 sol sol |
    do r r |
    \mark "Walzer II"
    \key lab \major
    \repeat volta 2
    {
        R2. * 12 |
        mib4-\p r r |
        mib r r |
        lab,2.-\f ~ |
        lab2 r4 |
        fa2. ~ |
        fa4 r r |
        R2. * 13 |
        sib2.-\sf-^ |
        R2. * 7 |
        sib2.-\sf-^ |
        R2. * 2 |
        do2.-\f |
        reb4 r r |
        mib sib' mib, |
        lab r r |
    }
    \mark "Walzer III"
    \key do \major
    lab,-\f r r |
    r r lab-^( |
    sol) r r |
    R2. * 9 |
    sol4-\sf r r |
    R2. * 3 |
    sol4-\sf r r |
    R2. * 11 |
    re'2-^-\f r4 |
    R2. |
    la2-^ re4 |
    re r r |
    red r mi |
    do r re |
    sol, sol sol |
    R2. |
    \bar "||"
    R2. * 15 |
    do2.-\ff-^-\markup { \italic "marcato" } |
    si-^ |
    si4 do sol |
    la2. |
    do |
    si |
    si4 do la |
    mi'2. ~ |
    mi2 la,4 |
    re2. |
    do4 si la |
    la2 sol4 |
    mi sol do |
    sol'2.-^ |
    sol,-^ |
    do4-^ mi sol |
    do, r r |
    \bar "||"
    \key fa \major
    \mark "Walzer IV"
    R2. * 4 |
    \mark \markup { \musicglyph "scripts.segno" }
    \repeat volta 2
    {
        R2. * 12 |
        la'4-\f r mi |
        la r mi |
    }
    \alternative
    {
        {
            la r r |
            R2. |
        }
        {
            la4 r r |
            R2. |
        }
    }
    R2. * 20 |
    fa,2.-\mf ~ |
    fa |
    R2. * 2 |
    do'2.-^-\sf |
    re-^-\sf |
    mi-^-\sf |
    R2. |
    \bar "||"
    R2. * 12 |
    sol,4-\f r r |
    do2.-\sf-^ |
}