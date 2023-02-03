\include "italiano.ly"

bass = \relative do
{
    \clef bass
    \time 2/2
    \tempo "Langsames Marschtempo"

    \mark "Introduction"
    R1 * 20 |
    fa4-\p^\markup { "pizz." } r fa r |
    \repeat unfold 3 { fa r fa r } |
    \repeat unfold 4 { la r la r | }
    sol,8-\p^\markup { "arco" } \repeat unfold 23 sol |
    sol1:8 |
    sol:8 |
    sol:8-\cresc |
    sol:8 |
    sol:8 |
    do4-\f-> r8 do do4 r8 do |
    do4-. do-. do-. r |
    do-> r8 do do4 r8 do |
    do4-. do-. do-. r |
    \repeat unfold 4 { do r do r | }
    fa-\p r fa r |
    do r do r |
    si r si r |
    do r do r |
    mi r r2 |
    R1 * 9 |
    sol,1-\f ~ |
    sol ~ |
    sol ~ |
    sol ~ |
    sol4 r r2 |
    R1 * 5 |
    sol4-\p^\markup { "pizz." } r4 r2 |
    R1 * 3 |
    \bar "||"
    \time 3/4
    \tempo "Tempo di valse"
    R2. * 3 |
    \bar "||"
    \mark "Walzer I"
    R2. |
    re'4-\p^\markup { "pizz." } r r |
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
    fa-\mf r r |
    R2. * 3 |
    \bar "||"
    do4-\f^\markup { "arco" } r r |
    do r r |
    fa r r |
    fa r r |
    sol r r |
    sol, r r |
    do r r |
    do r r |
    do r r |
    do r r |
    fa r r |
    fa r r |
    sold2.-^ |
    la-^ |
    << si-^ { s4-\> s s-\! } >> |
    R2. * 3 |
    \bar "||"
    R2. |
    re,4-\pp^\markup { "pizz." } r r |
    do r r |
    si r r |
    re r r |
    mi r r |
    re r r |
    do r r |
    do r r |
    re r r |
    dod r r |
    re r r |
    fa2.-\mf-\>^\markup { "arco" } |
    mi |
    re4-\pp r sol-. |
    do,-. r r |
    \bar "||"
    do-\pp r r |
    do r r |
    fa r r |
    fa r r |
    sol r r |
    sol, r r |
    do r r |
    do r r |
    do-\ff r r |
    do r r |
    fa r r |
    fa r r |
    sold2.-^ |
    la-^ |
    r4 sol sol |
    do, r r |
    \mark "Walzer II"
    \key lab \major
    \repeat volta 2
    {
        do4-\p r r |
        do r r |
        reb r r |
        reb r r |
        sib r r |
        mib r r |
        do r r |
        do r r |
        lab r r |
        lab r r |
        mib' r r |
        mib r r |
        mib-\f r r |
        mib r r |
        lab sol fa |
        mib do lab |
        fa2 r4 |
        fa' r r |
        reb-\> r r |
        reb r r |
        sib-\p r r |
        mib r r |
        do r r |
        do r r |
        lab' r r |
        lab, r r |
        lab'-\p r r |
        R2. * 3 |
        fa4-\f r r |
        sib,2.-\sf-^ |
        mib4-\p r r |
        lab r r |
        mib r r |
        sib' r r |
        mib, r r |
        lab r r |
        fa-\f r r |
        sib,2.-\sf-^ |
        mib4-\p r r |
        lab r r |
        do,2.-\f |
        reb4 r r |
        mib sib' mib, |
        lab r r |
    }
    \mark "Walzer III"
    \key do \major
    lab,-\f r r |
    r r lab-^(|
    sol) r r |
    R2. |
    do4-\mf r r |
    sol r r |
    do r r |
    sol r r |
    do r r |
    sol r r |
    re' r r |
    sol, si re |
    sol2-^-\f r4 |
    sol, r r |
    sol'2-^ r4 |
    sol, r r |
    sol'2-^ r4 |
    sol,4 r r |
    do2-^ r4 |
    do r r |
    do-\p r r |
    sol r r |
    do r r |
    sol r r |
    do r r |
    sol r r |
    re' r r |
    re sol si |
    re,2-^-\f r4 |
    re r r |
    la2-^ re4 |
    re r r |
    red r mi |
    do r re |
    sol sol sol |
    R2. |
    \bar "||"
    do,2-\f r4 |
    \repeat unfold 5 { do2 r4 | }
    \repeat unfold 4 { fa2 r4 | }
    si,2 r4 |
    sol2 r4 |
    la2 r4 |
    si2 r4 |
    do2 r4 |
    do'2.-\ff-^-\markup { \italic "marcato" } |
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
    sol2.-^ |
    sol,-^ |
    do4-^ mi sol |
    do, r r |
    \bar "||"
    \key fa \major
    \mark "Walzer IV"
    do-\f re2 |
    mi4 fa fad |
    sol la sib |
    R2. |
    \mark \markup { \musicglyph "scripts.segno" }
    \repeat volta 2
    {
        R2. * 2 |
        fa4-\f r r |
        do r r |
        sol' r r |
        do, r r |
        fa r r |
        R2. * 3 |
        fa4 r r |
        fa r r |
        la r mi |
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
    fa4-\mf r r |
    do r r |
    fa r r |
    do r r |
    fa r r |
    do r r |
    sol' r r |
    sib8 la sol fa mi re |
    do4 r r |
    do r r |
    do r r |
    do sib'8 la sol fa |
    mi4 r r |
    do r r |
    fa r r |
    do r r |
    fa4 r r |
    do r r |
    fa r r |
    do r r |
    fa2-\< r4 |
    fa2 r4-\! |
    sib,4 re fa |
    sib8 la sol fa mi re |
    do2.-^-\f |
    re-^ |
    mi-^ |
    R2. |
    \bar "||"
    R2. * 2 |
    fa4-\f r r |
    do r r |
    sol' r r |
    do, r r |
    fa r r |
    R2. * 3 |
    fa4 r r |
    fa r fad |
    sol2-\f r4 |
    do,2.-^-\sf |
    \alternative
    {
        {
            fa4 fa fa |
            R2. |
        }
        {
            \mark \markup { \musicglyph "scripts.segno" }
            \bar "||"
            fa4 fa fa |
        }
    }
    \bar "||"
    \key do \major
}