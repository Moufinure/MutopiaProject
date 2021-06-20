\include "italiano.ly"

cello = \relative do,
{
    \clef bass
    \time 2/2
    \tempo "Langsames Marschtempo"

    \mark "Introduction"
    do4-.-\pp sol'-. do,-. sol'-. |
    \repeat unfold 6 { do,-. sol'-. do,-. sol'-. | }
    do,-. sol'-. do,-. sol'-. |
    do-. sol'-. do,-. sol'-. |
    do,-. sol'-. do,-. sol'-. |
    do,-.-\p sol'-. do,-. sol'-. |
    \repeat unfold 3 { do,-. sol'-. do,-. sol'-. | }
    do,-. re-. si-. re-. |
    fad,-. re'-. sol,-. re'-. |
    do-. re-. si-. re-. |
    re-. re-. sol-. r |
    R1 * 2 |
    fa4-\p^\markup { "pizz." } r fa r |
    \repeat unfold 3 { fa r fa r } |
    la r la r |
    re mi do mi  |
    la, r la r |
    re mi do mi |
    sol,,8-\p^\markup { "arco" } \repeat unfold 23 sol |
    sol1:8 |
    sol:8 |
    sol:8-\cresc |
    sol:8 |
    sol:8 |
    do4-\f-> r8 do mi4 r8 do |
    do4-. do-. do-. r |
    do-> r8 mi sol4 r8 do |
    do,4-. do-. do-. r |
    do sol' do, sol' |
    do, sol' do,8 sol' la si |
    do do re mi fa2 |
    mi8 do re mi fa2 |
    fa,4-\p do' fa, do' |
    do, sol' do, sol' |
    si, sol' si, sol' |
    do, sol' do, sol' |
    mi r r2 |
    R1 |
    do4^\markup { "pizz." } sol' do, sol' |
    do, sol' do, sol' |
    do, sol' mi r |
    R1 |
    si8-\pp^\markup { "arco" }( red fad4) r2 |
    si,8( red fad4) r2 |
    <sol, re'?>1-\< ~ |
    <sol re'> |
    <sol re'>-\f ~ |
    <sol re'> ~ |
    <sol re'> ~ |
    <sol re'> ~ |
    <sol re'>4 r r2 |
    R1 |
    fa'1 ~ |
    fa ~ |
    fa4 r mi'2-\p( |
    fa-\<)( fad-\!) |
    sol( dod, |
    re mi) |
    fa1( |
    re2 si) |

    \bar "||"
    \time 3/4
    \tempo "Tempo di valse"
    sol2.( |
    fa |
    re) |
    \bar "||"
    \mark "Walzer I"
    do4-\p( mi4. sol,8 |
    re'2.) |
    do4( sol do |
    si2.) |
    re4( fa4. sol,8 |
    mi'2.) |
    re4( sol, re' |
    do2.) |
    do4( mi4. sol,8 |
    re'2.) |
    dod4( la dod) |
    re( mi fa) |
    fa-\mf( la4. mi8) |
    sol2-\>( fa4) |
    re2-\pp sol,4-. |
    do-. r r |
    \bar "||"
    mi'2.-\f^\markup { "arco" } ~ |
    mi |
    fa ~ |
    fa8( mi re4. mi8) |
    fa2. ~ |
    fa |
    mi ~ |
    mi8( re do4. re8) |
    mi2. ~ |
    mi |
    fa ~ |
    fa4( re la) |
    sold2.-^ |
    la-^ |
    << si-^ { s4-\> s s-\! } >> |
    R2. * 3 |
    \bar "||"
    do,4-\pp( mi do) |
    re( sol sol,) |
    do( sol' sol,) |
    si( sol' sol,) |
    re'( sol re) |
    mi( sol sol,) |
    re'( sol sol,) |
    do( sol' sol,) |
    do( mi do) |
    re( sol sol,) |
    dod( sol' la,) |
    re( mi fa) |
    fa2.-\mf-\> |
    mi |
    re2-\pp sol,4-. |
    do-. r r |
    \bar "||"
    mi'2.-\pp ~ |
    mi |
    fa ~ |
    fa8( mi re4. mi8) |
    fa2. ~ |
    fa |
    mi ~ |
    mi8( re do4. re8) |
    mi2.-\ff ~ |
    mi |
    fa ~ |
    fa4( re la) |
    sold2.-^ |
    la-^ |
    r4 <sol, re'> <sol re'> |
    do r r |
    \mark "Walzer II"
    \key lab \major
    \repeat volta 2
    {
        r4 lab''-.-\p( lab-.) |
        lab( sol do,) |
        do2.( |
        sib) |
        r4 sol'-.( sol-.) |
        sol( fa sib,) |
        sib2.( |
        lab) |
        r4 fa'-.( fa-.) |
        fa( mib lab,) |
        lab-\prall( sol) lab-. |
        sib2 sol8-.-\< lab-. |
        sib4-\f r mib,-^( |
        sib') r mib,-^( |
        do') sol fa |
        mib do lab |
        r lab''-.( lab-.) |
        lab( sol do,) |
        do2.-\>( |
        sib) |
        r4 sol'-.-\p( sol-.) |
        sol( fa sib,) |
        sib2.( |
        lab) |
        r4 fa'-.( fa-.) |
        fa( mib lab,) |
        lab2-\pp r4 |
        lab2 r4 |
        r fa-\< fa |
        fa fa fa |
        fa-\f r r |
        sib,2.-\sf-^ |
        fad'4^\markup { "pizz." } sol mib |
        lab r r |
        lab sol lab |
        sib r r |
        mib, sib' reb |
        do r r |
        fa,-\f^\markup { "arco" } r r |
        sib,2.-\sf-^ |
        fad'4-\p^\markup { "pizz." } sol mib |
        lab r r |
        fa'-\f^\markup { "arco" }( solb la, |
        sib) r r |
        mib, sib' mib, |
        lab r r |
    }
    \mark "Walzer III"
    \key do \major
    lab,-\f r r |
    r r lab-^( |
    sol) r r |
    R2. |
    mi''2.-\mf( ~ |
    mi8 si re4. do8) |
    mi2.( ~ |
    mi4 la,4. si8) |
    re2.( ~ |
    re4 sol,4. la8) |
    do2-^( si8) r |
    si2 r4 |
    <sol, re' si'>-\sf r r |
    sol r r |
    fa''2-^( si,8) r |
    si4 r r |
    <sol, re' si'>-\sf r r |
    sol r r |
    mi''2-^( do8) r |
    do4 sol mi |
    mi'2.-\pp( ~ |
    mi8 si re4. do8) |
    mi2.( ~ |
    mi4 la,4. si8) |
    re2.( ~ |
    re4 sol,4. la8) |
    la2-^( si8) r |
    si4 sol si |
    <re, la'>2-^-\f r4 |
    re8 mi fad sol la si |
    do2.-^ ~ |
    do8 si la sol fad mi |
    red4 r mi |
    do r re |
    <sol, re'> <sol re'> <sol re'> |
    do'2.-\f |
    \bar "||"
    si2.-^-\markup { \italic "marcato" } |
    si4 do sol |
    la2. |
    do |
    si |
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
    mi'2. ~ |
    mi2 la,4 |
    re2. |
    do4 si la |
    la2 sol4 |
    mi sol do |
    sol2.-^ |
    <sol, re'>-^ |
    do4-^ mi sol |
    do, r r |
    \bar "||"
    \key fa \major
    \mark "Walzer IV"
    do4-\f re2 |
    mi4 fa fad |
    sol la sib |
    la8-\f r sib4.-^ la8 |
    \repeat volta 2
    {
        sol-^-\f r mi-^ r fa-^ r |
        re-^ r sib-^ r do-^ r |
        fa4.-^( la8 do4) |
        R2. |
        mi,4.-^( sol8 do4) |
        R2. |
        fa,4.-^-\<( la8 do4 |
        la'8-^-\!) r sib,4.-^ la8 |
        sol-^ r mi-^ r fa-^ r |
        re-^ r sib-^ r do-^ r |
        fa4.-^( la8 do4) |
        R2. |
        mi8( fa mi2) |
        mi8( fa mi2) |
    }
    \alternative
    {
        {
            mi8( fa mi2)( |
            la,8) r sib4.-^-\f la8 |
        }
        {
            mi'8( fa mi2) ~ |
            mi4( re do) |
        }
    }
    sold-\mf( la la') |
    sol2( fa4) |
    sol,( la do) |
    sib2( la4) |
    la( do fa) |
    sol2( la4) |
    do,2. |
    sib8 la sol fa mi re |
    do4 r fa'( |
    mi2) r4 |
    r r re( |
    do) sib8 la sol fa |
    mi4 r r |
    do r r |
    fa r r |
    do r r |
    sold'( la la') |
    sol2( fa4) |
    sold,( la do) |
    sib2( la4) |
    la-\<( do fa) |
    mib2.-\! |
    re4 re, fa |
    sib8 la sol fa mi re |
    do2.-^-\f |
    re-^ |
    mi-^( |
    la8) r sib4.-^-\f la8 |
    \bar "||"
    sol-^ r mi-^ r fa-^ r |
    re-^ r sib-^ r do-^ r |
    fa4.-^( la8 do4) |
    R2. |
    mi,4.-^( sol8 do4) |
    R2. |
    fa,4.-^( la8 do4 |
    la'8) r sib,4.-^ la8 |
    sol-^ r mi-^ r fa-^ r |
    re-^ r sib-^ r do-^ r |
    fa4.-^( la8 do4) |
    fa, r fad |
    sol2-\f r4 |
    do,2.-\sf-^ |
}