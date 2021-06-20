\include "italiano.ly"

violonI = \relative do'''
{
    \time 2/2
    \tempo "Langsames Marschtempo"

    \mark "Introduction"
    R1 * 6 |
    sol2-\pp ~ sol8 fa-. mi-. re-. |
    do4-. re8-. mi-. re4-. sol,-. |
    do-. sol-. re'-. sol,-. |
    do-. sol-. re'-. sol,-. |
    do-.-\p sol-. do-. sol-. |
    si-. sol-. do-. sol-. |
    do-. sol-. do-. sol-. |
    si-. sol-. do-. sol-. |
    fad'2-\trill( \grace { mi16 re } sol4-.) re-. |
    do2-\trill( \grace { si16 la } si4-.) sol-. |
    fad'2-\trill( \grace { mi16 re } sol4-.) sol-. |
    la-. la-. si-. r |
    R1 * 2 |
    r4 fa,-\p^\markup { "pizz." } r fa |
    r fa r fa |
    r sol r fa |
    r sol r fa |
    do''8-.^\markup { "arco" } re-. do-. si-. la4-. mi-. |
    sold-. mi-. la-\trill( mi) |
    do'8-. re-. do-. si-. la4-. mi'-. |
    sold,-. mi-. la-\trill( mi) |
    R1 |
    sol4-\pp( sol,8) r sol'4( sol,8) r |
    R1 |
    sol'4( sol,8) r sol'4( sol,8) r |
    R1 |
    sol'4-\cresc( sol,8) r sol'4( sol,8) r |
    R1 |
    sol'4( sol,8) r sol'4( sol,8) r |
    <do mi>4-\f-> r8 <do mi> sol'4 r8 re |
    <re fa>4-. <re fa>-. <do mi>-. r |
    mi4-> r8 sol si4 r8 la |
    la4-. la-. sol-. r |
    sol'2 ~ sol8 fa-. mi-. re-. |
    do4-. re8-. mi-. re4-. sol,-. |
    do-. sol-. re'-. sol,-. |
    do-. sol-. re'-. sol,-. |
    la2-\p-^-\trill sol4-. fa-. |
    mi2-^-\trill re4-. do-. |
    \acciaccatura fad8 sol1 |
    \acciaccatura fad8 sol1 |
    \acciaccatura red8 mi1 |
    mi2. r4 |
    mi,^\markup { "pizz." } r sol r8 re |
    fa4 fa mi r |
    mi r sol r |
    R1 |
    si,8-\pp^\markup { "arco" }( red fad4) r2 |
    si,8( red fad4) r2 |
    si,8( re sol re sol-\cresc si sol re) |
    si( re sol re sol si sol re) |
    si'-\f( re sol re sol si sol re) |
    \repeat unfold 3 { si( re sol re sol si sol re) | }
    re( fa si fa si re si fa) |
    fa( si re si re fa re si) |
    la' fa re la fa' re la fa |
    re' la fa re la' fa re la |
    R1 * 2 |
    si,4-\p^\markup { "pizz." } r r2 |
    R1 * 3 |
    \bar "||"
    \time 3/4
    \tempo "Tempo di valse"
    R2. * 3 |
    \bar "||"
    \mark "Walzer I"
    mi4-\p^\markup { "arco" }( sol4. sol,8 |
    fa'2.) |
    mi4( sol, mi' |
    re2.) |
    fa4( la4. sol,8 |
    sol'2.) |
    fa4( sol, fa' |
    mi2.) |
    mi4( sol4. sol,8 |
    fa'2.) |
    mi4( la, mi' |
    re2.) |
    la'4-\mf( do4. sol8 |
    si2-\> la4) |
    sol-\pp( fa) re-. |
    do-. r r |
    \bar "||"
    do''-\f-^( mi2) |
    mi4-^( si2) |
    si8. re16 re4 re |
    la2 r4 |
    si4-^( re2) |
    re4-^( la2) |
    la8. do16 do4 do |
    sol2. |
    do4-^( mi2) |
    mi4-^( si2) |
    si8. re16 re4 re |
    la2. |
    fa'4( mi4. si8) |
    re4( do4. la8) |
    la2-^( sol4) |
    R2. * 3 |
    \bar "||"
    mi4-\pp( sol4. sol,8 |
    fa'2.) |
    mi4( sol, mi' |
    re2.) |
    fa4( la4. sol,8 |
    sol'2.) |
    fa4( sol, fa' |
    mi2.) |
    mi4( sol4. sol,8 |
    fa'2.) |
    mi4( la, mi' |
    re2.) |
    la'4-\mf-\>( do4. sol8) |
    si2( la4) |
    sol-\pp( fa) re-. |
    do-. r r |
    \bar "||"
    do'-\pp( mi2) |
    mi4( si2) |
    si8. re16 re4 re |
    la2 r4 |
    si4( re2) |
    re4( la2) |
    la8. do16 do4 do |
    sol2. |
    do4-\ff-^( mi2) |
    mi4-^( si2) |
    si8. re16 re4 re |
    la2 r4 |
    fa'4( mi4. si8) |
    re4( do4. la8) |
    la2-^( sol4) |
    do, r r |
    \mark "Walzer II"
    \key lab \major
    \repeat volta 2
    {
        r4 lab'-\p-.( lab-.) |
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
        do2.) ~ |
        do2 r4 |
        r lab''-.( lab-.) |
        lab( sol do,) |
        do2.-\>( |
        sib-\!) | 
        r4 sol'-.-\p( sol-.) |
        sol( fa sib,) |
        sib2.( |
        lab2) r4 |
        r fa'-.( fa-.) |
        fa( mib lab,) |
        lab'4.-\pp( fa8 reb fa) |
        lab4.( fa8 reb fa) |
        lab2.-\< ~ |
        lab |
        lab4.-\f( fa8 re sib) |
        sol'2-^( fa4) |
        fa8-\p fa fa4 fa |
        \acciaccatura mi8 fa4 r fa |
        fa8 fa fa4 fa |
        \acciaccatura mi8 fa4 r fa |
        fa8 fa sol4 fa |
        \acciaccatura sol8 fa4 r mib |
        lab4.-\f( fa8 re sib) |
        sol'2-^( fa4) |
        fa8-\p fa fa4 fa |
        \acciaccatura mi8 fa4 r fa |
        fa-\f( solb la, |
        sib) sib'4.( lab8) |
        sol2-\trill( fa8 sol) |
        lab4 r r |
    }
    \mark "Walzer III"
    \key do \major
    <lab,, mib' do'>-\f r r |
    r r fa''-^( |
    sol) r r |
    R2. |
    mi'2.-\mf( ~ |
    mi8 si re4. do8) |
    mi2.( ~ |
    mi4 la,4. si8) |
    re2.( ~ |
    re4 sol,4. la8) |
    do2-^( si8) r |
    si2 r4 |
    fa'2-^-\f( si,8) r |
    si4 r r |
    R2. * 2 |
    fa'2-^( si,8) r |
    si4 r r |
    R2. * 2 |
    mi2.-\mf( ~ |
    mi8 si re4. do8) |
    mi2.( ~ |
    mi4 la,4. si8) |
    re2.( ~ |
    re4 sol,4. la8) |
    do2-^( si8) r |
    si4 r r |
    mi2-^-\f( la,8) r |
    la4 r r |
    do2-^( fad,8) r |
    fad4 r r |
    do'4 r si |
    la r si |
    <si, sol'> <si sol'> <si sol'> |
    R2. |
    \bar "||"
    mi,8-\f( do sol) sol-. sol'-. sol,-. |
    \repeat unfold 5 { mi'( do sol) sol-. sol'-. sol,-. | }
    \repeat unfold 3 { fa'( re la) la-. la'-. la,-. | }
    \repeat unfold 2 { fa'( re sol,) sol-. sol'-. sol,-. | }
    fa'( re sol,) sol-. sol'-. sol,-. |
    fa'( do sol) sol-. sol'-. sol,-. |
    fa'( re sol,) sol-. sol'-. sol,-. |
    mi'( do sol) sol-. do-. mi-. |
    sol( mi do) do-. mi-. sol-. |
    \repeat unfold 5 { r8 <do, mi>-. <mi sol>-. <sol do>-. <do mi>4-. | }
    r8 mi,-. la-. do-. <do mi>4-. |
    r sold'8 sold sold4 |
    sold4 sold <la, la'> |
    r <la fa'>8 <la fa'> <la fa'>4 |
    r fad'8 fad fad4 |
    r <mi do'>8 <mi do'> <mi do'>4 |
    R2. |
    mi'8.( sol16) sol8 sol sol sol |
    sol sol sol sol sol sol |
    do,2.-^ ~ |
    do4 r r |
    \bar "||"
    \key fa \major
    \mark "Walzer IV"
    R2. * 3 |
    fa,8-\f r sol4.-^ fa8 |
    \repeat volta 2
    {
        mi-^-\f r do-^ r re-^ r |
        sib-^ r sol-^ r la-^ r |
        fa4.-^( la8 do4) ~ |
        do re8-. r re-. r |
        mi,4.-^( sol8 do4) ~ |
        do re8-. r re-. r |
        fa,4.-^-\<( la8 do4 |
        la'8-^-\!) r sol4.-^ fa8 |
        mi-^ r do-^ r re-^ r |
        sib-^ r sol-^ r la-^ r |
        fa4.-^( la8 do4) ~ |
        do re8-. r re-. r |
        mi( fa mi2) |
        mi8( fa mi2) |
    }
    \alternative
    {
        {
            mi8-\<( fa mi2)( |
            fa8) r sol4.-^-\f fa8 |
        }
        {
            mi8( fa mi2) ~ |
            mi4( re do) |
        }
    }
    si4-\mf( do do') |
    sib2( la4) |
    si,( do la') |
    sol2( fa4) |
    la,( do fa) |
    sol2( la4 |
    do-.) r8 sib mi,4 |
    mi2 r4 |
    la( sib fa') |
    mi2( re4) |
    fad,( sol re' |
    do2.) |
    sib,4( do sib') |
    la2-\<( sol4 |
    re'-.) r8-\! do la4 |
    la2 r4 |
    si,4-\mf( do do') |
    sib2( la4) |
    si,( do la') |
    sol2( fa4) |
    la,-\<( do fa |
    sol2 la4-\! |
    do-.) r8 sib re,4 |
    re2 r4 |
    mi8.-\f( do'16) do2 |
    fa,8.( do'16) do2 |
    sol8.( do16) do2( |
    fa,8) r sol4.-^ fa8 |
    mi-^ r do-^ r re-^ r |
    sib-^ r sol-^ r la-^ r |
    fa4.-^( la8 do4) ~ |
    do re8-. r re-. r |
    mi,4.-^( sol8 do4) ~ |
    do re8-. r re-. r |
    fa,4.-^-\<( la8 do4 |
    la'8-\!) r sol4.-^ fa8 |
    mi-^ r do-^ r re-^ r |
    sib-^ r sol-^ r la-^ r |
    fa4.-^( la8 do4) ~ |
    do re8-. r re-. r |
    re-\f( sib sol'4.-^ fa8) |
    mi( do la'4.-^ sol8) |
}

violonII = \relative do'
{
    \time 2/2
    \tempo "Langsames Marschtempo"
    \mark "Introduction"
    do4-.-\pp sol-. do-. sol-. |
    do-. sol-. do-. sol-. |
    do-. sol-. do-. sol-. |
    si-. sol-. do-. sol-. |
    do-. sol-. do-. sol-. |
    si-. sol-. do-. sol-. |
    do-. sol-. re'-. sol,-. |
    do-. sol-. si-. sol-. |
    <sol mi'>-. sol'-. <sol, fa'>-. sol'-. |
    <sol, mi'>-. sol'-. <sol, fa'>-. sol'-. |
    mi-.-\p sol-. mi-. sol-. |
    fa-. sol-. mi-. sol-. |
    mi-. sol-. mi-. sol-. |
    fa-. sol-. mi-. sol-. |
    r <re la'>-. r <re si'>-. |
    r la'-. r sol-. |
    r <re la'>-. r <re la'>-. |
    <fad la>-. <fad la>-. <re si'>-. r |
    R1 * 2 |
    r4 do-\p^\markup { "pizz." } r do |
    r do r do |
    r re r do |
    r re r do |
    r mi r <mi la> |
    r sold r la |
    r mi r <mi la> |
    r sold r la |
    mi2-\p^\markup { "arco" }( sol4. re8 |
    fa1) |
    mi2( sol,4 mi' |
    re1) |
    mi2-\cresc( la4. sol8 |
    fa1) |
    mi2( si'4. la8 |
    sol2 fa) |
    mi4-\f-> r8 sol sol4 r8 sol |
    sol4-. sol-. sol-. r |
    <do mi>4-\f r8 sol si4 r8 la |
    <fa la>4-. <fa la>-. sol-. r |
    sol'2 ~ sol8 fa-. mi-. re-. |
    do4-. re8( mi) re4-. sol,-. |
    do-. sol-. re'-. sol,-. |
    do-. sol-. re'-. sol,-. |
    r <fa la>-\p r <fa la> |
    r sol r <sol, mi'> |
    r <sol fa'> r <sol fa'> |
    r <sol fa'> r <sol fa'> |
    r si'^\markup { "pizz." } sold si |
    r sold mi sold |
    do, r mi r8 si |
    re4 re do r |
    do r mi r |
    R1 * 3 |
    si1-\<^\markup { "arco" } ~ |
    si |
    si8-\f( re sol re sol si sol re) |
    \repeat unfold 3 { si( re sol re sol si sol re) | }
    re( fa si fa si re si fa) |
    fa( si re si re fa re si) |
    la' fa re la fa' re la fa |
    re' la fa re la' fa re la |
    re4 r r2 |
    R1 |
    sol,4-\p^\markup { "pizz." } r r2 |
    R1 * 3 |
    \bar "||"
    \time 3/4
    \tempo "Tempo di valse"
    R2. * 3 |
    \bar "||"
    \mark "Walzer I"
    mi'4-\p^\markup { "arco" }( sol4. sol,8 |
    fa'4 la, si) |
    do( sol do |
    re2.) |
    fa4( la4. sol,8 |
    sol'4 sol, la) |
    si2.-\trill( \grace { la16 si } |
    do2.) |
    mi4( sol4. sol,8 |
    fa'4 sol, la) |
    sib( la2 |
    la4) r r |
    do2.-\mf ~ |
    do-\> ~ |
    do2-\pp si4-. |
    sol-. r r |
    \bar "||"
    r <sol mi'>-\f <sol mi'> |
    r <sol mi'> <sol mi'> |
    r <la fa'> <la fa'> |
    r <la fa'> <la fa'> |
    r <sol fa'> <sol fa'> |
    r <sol fa'> <sol fa'> |
    \repeat unfold 4 { r <sol mi'> <sol mi'> | }
    r <la fa'> <la fa'> |
    r <la fa'> <la fa'> |
    <re si'>2.-^ |
    <mi la>-^ |
    fa-^-\> ~ |
    fa-\pp ~ |
    fa ~ |
    fa |
    \bar "||"
    mi4-\pp( sol4. sol,8 |
    fa'4 la, si) |
    do( sol do |
    re sol re) |
    fa( la4. sol,8 |
    sol'4 sol, la) |
    si2.-\trill( \grace { la16 si } |
    do4 sol mi') |
    mi( sol4. sol,8 |
    fa'4 sol, la) |
    sib( la sol') |
    fa( sol la) |
    la2.-\mf-\>( |
    sol) |
    do,2-\pp <sol fa'>4 |
    <sol mi'>-. r r |
    \bar "||"
    r <sol mi'>-\pp <sol mi'> |
    r <sol mi'> <sol mi'> |
    r <la fa'> <la fa'> |
    r <la fa'> <la fa'> |
    r <sol fa'> <sol fa'> |
    r <sol fa'> <sol fa'> |
    r <sol mi'> <sol mi'> |
    r <sol mi'> <sol mi'> |
    r <sol mi'>-\ff <sol mi'> |
    r <sol mi'> <sol mi'> |
    r <la fa'> <la fa'> |
    r <la fa'> <la fa'> |
    <re si'>2.-^ |
    <mi la>-^ |
    r4 <sol, fa'> <sol fa'> |
    <sol mi'> r r |
    \mark "Walzer II"
    \key lab \major
    \repeat volta 2
    {
        r4 mib'-\p mib |
        r mib mib |
        r fa fa |
        r fa fa |
        r reb reb |
        r reb <sol, mib'> |
        r mib' mib |
        r mib mib |
        r <do mib> <do mib> |
        r <do mib> <do mib> |
        r mib mib |
        r reb-\< reb |
        r reb-\f reb |
        r reb <sol, mib'> |
        <do mib>2. ~ |
        <do mib>2 r4 |
        r <lab fa'> <lab fa'> |
        r <lab fa'> <lab fa'> |
        r fa'-\> fa |
        r fa fa |
        r reb-\p reb |
        r reb <sol, mib'> |
        r mib' mib |
        r mib mib |
        r <lab, solb'> <lab solb'> |
        r <lab solb'> <lab solb'> |
        r fa'-\pp fa |
        r fa fa |
        r lab-\< lab |
        lab lab lab |
        lab2-\f r4 |
        <lab, re>2.-\sf-^ |
        r4 <sol mib'>-\p <sol mib'> |
        r <do mib> <do mib> |
        r <do mib> <do mib> |
        r <sol mib'> <sol mib'> |
        r <sol mib'> <sol mib'> |
        r <do mib> <do mib> |
        lab'2-\f r4 |
        <lab, re>2.-\sf-^ |
        r4 <sol mib'>-\p <sol mib'> |
        r <do mib> <do mib> |
        <mib la>2.-\f |
        sib'4 r r |
        r <mib, reb'> <mib reb'> |
        <mib do'> r r |
    }
    \mark "Walzer III"
    \key do \major
    <do mib>-\f r r |
    r r <re do'>-^ ~ |
    <re si'> sol-\< sol |
    sol sol sol |
    r <sol, mi'>-\mf <sol mi'> |
    r <sol mi'> <sol mi'> |
    r <sol mi'> <sol mi'> |
    r <sol mi'> <sol mi'> |
    r <sol mi'> <sol mi'> |
    r <sol mi'> <sol mi'> |
    r <sol fa'> <sol fa'> |
    r <sol fa'> <sol fa'> |
    r <sol fa'>-\f <sol fa'> |
    r <sol fa'> <sol fa'> |
    r <sol fa'> <sol fa'> |
    r <sol fa'> <sol fa'> |
    r <sol fa'> <sol fa'> |
    r <sol fa'> <sol fa'> |
    r <sol mi'> <sol mi'> |
    r <sol mi'> <sol mi'> |
    r <sol mi'>-\p <sol mi'> |
    r <sol mi'> <sol mi'> |
    r <sol mi'> <sol mi'> |
    r <sol mi'> <sol mi'> |
    r <sol mi'> <sol mi'> |
    r <sol mi'> <sol mi'> |
    r sol' sol |
    r <si, sol'> <si sol'> |
    r <la fad'>-\f <la fad'> |
    r <la fad'> <la fad'> |
    <mi' la>2-^( fad8) r |
    fad4 r r |
    <la fad'> r <si mi> |
    <la mi'> r <re, do' fad> |
    <re si'> <re si'> <re si'> |
    R2. |
    \bar "||"
    r4 <mi do' mi>-\f <mi do' mi> |
    \repeat unfold 5 { r <mi do' mi> <mi do' mi> | }
    \repeat unfold 4 { r <re la' fa'> <re la' fa'> | }
    r <re si' sol'> <re si' sol'> |
    r <re si' sol'> <re si' sol'> |
    r <la fa' do'> <la fa' do'> |
    r <sol fa' re'> <sol fa' re'> |
    r <mi' do' mi> <mi do' mi> |
    r <mi do' mi> <mi do' mi> |
    \repeat unfold 5 { r8 sol,-. do-. mi-. sol4-. | }
    r8 la,-. do-. mi-. la4-. |
    r <si mi>8 <si mi> <si mi>4 |
    <si mi> <si mi> <la sol'> |
    r <re, re'>8 <re re'> <re re'>4 |
    r <mib do'>8 <mib do'> <mib do'>4 |
    r <do' mi>8 <do mi> <do mi>4 |
    mi,8 mi sol sol do do |
    mi8.( sol16) sol8 sol sol sol |
    sol sol sol sol sol sol |
    r4 <mi, do'> <mi do'> |
    <mi do'> r r |
    \bar "||"
    \key fa \major
    \mark "Walzer IV"
    R2. * 3 |
    do'8-\f r do4.-^ do8 |
    \repeat volta 2
    {
        do-^-\f r sol-^ r la-^ r |
        fa-^ r re-^ r mi-^ r |
        r4 <la, fa'> <la fa'> |
        r <la fa'> <la fa'> |
        r <sib fa> <sib fa> |
        r <sib fa> <sib fa> |
        r <la fa'> <la fa'> |
        fa''8-^ r do4.-^ do8 |
        do-^ r sol-^ r la-^ r |
        fa-^ r re-^ r mi-^ r |
        r4 <la, fa'> <la fa'> |
        r <la fa'> <do fa> |
        <mi la> r sold |
        <mi la> r sold |
    }
    \alternative
    {
        {
            <mi la> r r |
            do'8 r do4.-^-\f do8 |
        }
        {
            <mi, la>4 r r |
            sib'2.-^ |
        }
    }
    r4 <la, fa'>-\mf <la fa'> |
    r <do sib'> <do la'> |
    r <la fa'> <la fa'> |
    r mi' <la, fa'> |
    r <la fa'> <la fa'> |
    r <la fa'> <la fa'> |
    r <sib mi> <sib mi> |
    r <sib mi> <sib mi> |
    r <sib sol'> <sib sol'> |
    r <sib sol'> <sib sol'> |
    r <sib mi> <sib mi> |
    r <sib mi> <sib mi> |
    r <sib sol'> <sib sol'> |
    r <sib mi> <sib mi> |
    r <la fa'> <la fa'> |
    r <la fa'> <la fa'> |
    r <la fa'> <la fa'> |
    r <do sib'> <do la'> |
    r <la fa'> <la fa'> |
    r mi' <la, fa'> |
    r <la fa'>-\< <la fa'> |
    r <do mib> <do mib>-\! |
    r <sib re> <sib re> |
    <sib re>2 r4 |
    <do sib'>8-\f <do sib'> <do sib'> <do sib'> <do sib'> <do sib'> |
    \repeat unfold 2 { <do sib'> <do sib'> <do sib'> <do sib'> <do sib'> <do sib'> | }
    do' r do4.-^-\f do8 |
    \bar "||"
    do-^r sol-^ r la-^ r |
    fa-^ r re-^ r mi-^ r |
    r4 <la, fa'> <la fa'> |
    r <la fa'> <la fa'> |
    r <sib mi> <sib mi> |
    r <sib mi> <sib mi> |
    r <la fa'> <la fa'> |
    fa''8-^ r do4.-^ do8 |
    do-^ r sol-^ r la-^ r |
    fa-^ r re-^ r mi-^ r |
    r4 <la, fa'> <la fa'> |
    r <fa' la> <re la'> |
    <re sib'>2-\f r4 |
    <sib mi>2.-\sf |
}