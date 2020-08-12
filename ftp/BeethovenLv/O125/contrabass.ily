\include "italiano.ly"
\include "common.ily"

contrabass_mvtI = \relative do
{
    \tempo "Allegro ma non troppo, un poco maestoso" 4 = 88
    \clef bass
    \key re \minor
    \time 2/4
    
    R2 * 3 |
    r4 r8 r16. mi32-\pp |
    la,4 r |
    R2 * 2 |
    r4 r8 r16. mi'32-\pp |
    la,4 r |
    R2 * 2 |
    r4 r8 r16. mi'32-\cresc |
    la,8 r r4 |
    r r16 mi' mi( la,) |
    R2 |
    r4 r8 r16. re'32-\ff |
    la4 ~ la8.. fa32 |
    re8.. la32 fa8. la'32( fa) |
    re4 ~ re16 fa-. mi-. re-. |
    la'8-. sol-. mi-. la-. |
    re8.-\sf r16 la8.-\sf r16 |
    re,8.-\sf r16 r4 |
    sol8.-\sf r16 re8.-\sf r16 |
    sol,8 mib'4.-\ff ~ |
    mib2 ~ |
    mib8 mib-.( mib-. mib-.) |
    mi!8-\sf r r4 |
    la,8-\p r r4 |
    la8-\f r r4 |
    la8-\p r r4 |
    la8-\f r sol'4-\sf ~ |
    sol sold-\sf ~ |
    sold la-\sf ~ |
    la la,8-\sf r |
    re4-\dim r |
    R2 * 2 |
    r4 r8 r16. la'32-\pp |
    re,4 r |
    R2 * 2 |
    r4 r8 r16. la'32 |
    re,4 r |
    R2 * 2 |
    r4 r8 r16. la'32-\cresc |
    re,4 r |
    r r16 la'-. la( re,) |
    R2 |
    r4 r8 r16. sib'32-\ff |
    fa4 ~ fa8.. re32 |
    sib8.. fa32 re'8. fa32( re) |
    sib4 ~ sib16 re-. do-. sib-. |
    fa'8-. mib-. do-. fa-. |
    re-\sf r r16 fa-. mib-. re-. |
    sib'8-\sf r r4 |
    mi,8-\sf r r16 sol-. fa-. mi-. |
    dod'8-\sf r r4 |
    fa,8-\sf r r16 la-. sol-. fa-. |
    re'8-\sf r r16 la-. sol-. fad-. |
    re'8-\sf r r16 sib-. la-. sol-. |
    re'-\sf sib, la sol sold-\sf sold' sold sold |
    la,2-\sf |
    dod8-.-\markup { \italic "ben marcato" } re-. mi-. fa-. |
    sol-. fa-. mi-. re-. |
    dod8.-\sf r16 re8.-\sf r16 |
    la-\sf la'( sib) la( sib) la( sib) la( |
    sol) la,( fa') la,( mi') la,( re) la( |
    dod) la( re) la( mi') la,( fa') la,( |
    sol'8.-\sf) r16 fa8.-\sf r16 |
    mi8.-\sf r16 reb8.-\sf r16 |
    do8.-\sf r16 solb8.-\sf r16 |
    fa8.-\> r16 fa8. r16 |
    fa8-\p fa'16 fa fa8 r |
    \repeat unfold 2 { R2 | r8 fa16 fa fa8 r | }
    r4 r8 la, ~ | 
    \bar "||"
    \key sol \minor
    la16-\semprep sib-. dod-. re-. fa8 r |
    dod16-. re-. fa-. la-. sib8 r |
    dod,16-. fa-. la-. si-. do8 r |
    mib,16-. fa-. la-. do-. mib8 r |
    r4 re,16-.-\< fa-. la-. sib-. |
    re8 r re,16-. fa-. la-. sib-. |
    do8-\! r do,16-\> mib-. fa-. la-. |
    do8 r mib,16-. la-. do-. mib-. |
    re8-\p r r4 |
    R2 * 3 |
    sol,,4.-\cresc( fa'8) ~ |
    fa16 mib( re) do'( sib) lab'( sol) fa( |
    mib-\f) re( do) sib( la) sol( fa) mib( |
    fa8) r fa'-. r |
    R2 * 4 |
    do4.-\cresc sib8( |
    la16) sol( fa) mib( re) do( sib) la-. |
    re8-\ff-. re16-. re-. re8 r |
    mib-. re16-. re-. mib8 r |
    R2 * 2 |
    re8-\ff-. re16-. re-. re8 r |
    mib-. re16-. re-. mib8 r |
    R2 * 3|
    si8^"pizz."-\pp r r4 |
    si8 r r4 |
    si8 r si lad |
    fad' r r4 |
    r r8 sib, |
    r la r la |
    r sib r do |
    r re r mib |
    r fa r sol |
    r fa,4-\pp^"arco"( la8) |
    r la4( fa'8) |
    r fa4( sib8) |
    r sib4( fa'8) |
    r fa,,4-\cresc( la8) |
    r la4( fa'8) |
    r fa4( sib8) |
    r sib4( fa'8) |
    r fa,,16( do') r8 fa16( do') |
    r8 fa,,16( re') r8 fa16( re') |
    fa,,( mib' fa, mib' fa, mib' fa, mib') |
    fa,( mib' fa, do' fa, la fa sib) ~ |
    sib-\f do-. mib'4 -\sf do,8 ~ |
    do16 re-. fa'4-\sf re,8 ~ |
    re16 mib-. sol'4-\sf mib,8 ~ |
    mib16 fa-. lab'4-\sf  fa,,8 ~ |
    fa16 sol-. sib'4-\sf sol,8 ~ |
    sol16 la-. do'4-\sf mib16 mib, |
    re'8-\ff re,-\p r4 |
    r r8 re'16.-\ff re32 |
    mib8-. mib,-.-\p r4 |
    r r8 mib'16.-\ff mib32 |
    fa8-. fa,-.-\p r4 |
    r r8 fa'16.-\ff fa32 |
    sol8-. sol,-.-\p r4 |
    R2 * 2 |
    r4 r8 fa-\f |
    solb( fa16) r fa8( mi16) r |
    mi8( fa16) r fa8-\ff fa |
    sib,4.-\ff sib16. sib32 |
    re4.-\sf re16. re32 |
    fa4.-\sf fa16. fa32 |
    sib8 sib16. sib32 re8 re16. re32 |
    fa8-.-\f sib,16. sib32 re8-. fa,16. fa32 |
    sib8-. re,16. re32 fa8-. sib,16. sib32 |
    re8 fa,16. fa32 re'8 re,16. re32 |
    fa8 sib16. sib32 sib'8 sib,16. sib32 |
    sib'8 r r r16. sib32-\dim |
    sib,4 r8 r16. sib32-\p |
    la4-\pp r |
    R2 * 3 |
    \bar "||"
    \key re \minor
    R2 |
    r4 r8 r16. mi'32-\pp |
    la,4 r |
    R2 * 2 |
    r4 r8 r16. mi'32 |
    la,4 fad'8 r |
    R2 * 2 |
    r4 r8 r16. la32 |
    fad,8 r fad'' r |
    R2 * 2 |
    r4 r8 r16. la,32 |
    fad,8 r sol r |
    r4 r8 r16 re'32( sib) |
    sol8 r r4 |
    r r8 r16 re'32( sib) |
    sol8 r r4 |
    r r8 r16 sib'32( sol) |
    re8 r r4 |
    r r8 r16 do32( la) |
    fad8-\cresc r r4 |
    r r8 r16 la'32( fad) |
    do4.-\ff do'16. do32 |
    mib4.-\sf la,16. la32 |
    do8-\sf fad,16. fad32 la8-\sf do,16. do32 |
    mib8-\sf la,16. la32 re8-\sf re16. re32 |
    sol,8-\p r r4 |
    R2 * 2 |
    r4 r16 r-\markup { \italic "rit." } r8 |
    R2 * 2 |
    r8 sol-\p^"pizz." r sib |
    r re r sol |
    r sol r sib |
    r re r sol |
    r sol,, r si |
    r re r sol |
    r sol-\cresc r si |
    r re r fa16^"arco" fa,32( re) |
    si8-\f fa' ~ fa fa16. fa32 |
    lab4.-\sf re,16. re32 |
    fa8-\sf si16. si32 re8-\sf fa,16. fa32 |
    lab8-\sf re,16. re32 sol8-\sf sol,16. sol32 |
    do8-\p r r4 |
    R2 * 2 |
    r4 r16 r-\markup { \italic "rit." } r8 |
    R2 * 2 |
    fad8.-\cresc r16 lab8. r16 |
    sol8. r16 sol'8. r16 |
    do,,4-\f ~ do16 mib-. re-. do-. |
    sol'8-. fa-. re-. sol ~ |
    sol mib-. do-. sol' ~ |
    sol re-. si-. sol' ~ |
    sol fa-. mib-. re-. |
    do-. dod-. re-. re-\f ~ |
    re4. re,8-\sf ~ |
    re4. re8-\sf ~ |
    re8 re''4-\sf re,,8 ~ |
    re re''4 re,,8 ~ |
    re sol4 sol'8 ~ |
    sol do4 do,8 ~ |
    do fa,4 fa'8 ~ |
    fa fa ~ fa16 la-. sol-. fa-. |
    sib8 r r4 |
    R2 * 3 |
    r16 fa-. mib-. re-. do-. sib-. la-. sib-. |
    sib( la) la-. do-. la-. do-. sib-. la-. |
    do( sib) sib-. re-. re-. re-. do-. sib-. |
    re( do) do-. mib-. mib-. mib-. re-. do-. |
    do( sib) sib-. re-. re-. re-. do-. sib-. |
    sib( la) la-. sib-. la-. re-. sib-. la-. |
    sib( la) la-. sib-. la-. re-. sib-. la-. |
    la( sold) sold-. la-.sold-. si-. la-. sold-. |
    la( sold) sold-. la-. sold-. si-. la-. sol-. |
    sol( fad) fad-. sol-. fad-. la-. sol-. fad-. |
    sol( fad) fad-. sol-. fa-. la-. sol-. fa-. |
    fa'( mi) mi-. fa-. mi-. la-. fa-. mi-. |
    fa( mi) mi-. fa-. mi-. la-. fa-. mi-. |
    \repeat unfold 4 { mi( re) re-. mi-. re-. fa-. mi-. re-. | }
    re-.-\p fa-. mi-. re-. do-. si-. do-. re-. |
    re-.-\piup fa-. mi-. re-. do-. si-. do-. re-. |
    mi-. la-. si-. do-. do8 r |
    r16 do-. re-. mi-. mi8 r |
    r16 fa,-. mi-. re-. do-. si-. do-. re-. |
    re-\pp-. fa-. mi-. re-. do-. si-. do-. re-. |
    mi8 r r4 |
    R2 * 6 |
    r8 mi-.^"pizz." mi,-.-\cresc mi''-. | 
    fa r do, r |
    re r la' r |
    re r fa r |
    sol r la-\> la,,-\! |
    R2 * 4 |
    r4 r8 la'^"pizz." |
    r4 r8 do, |
    r4 r8 si |
    r4 r8 la'-> |
    la,4.^"arco" re8-> |
    do4. fa8-> |
    mi4. sib'8-> |
    sol4. re'8-> |
    do16-.-\< do,-. fa-. la-. do8 r |
    la,16-. do-. re-. mi-. fa8 r |
    sol,16-. sib-. do-. mi-. sol8-\! r |
    sib,16-.-\> do-. mi-. sol-. sib8-\! r |
    R2 * 10 |
    dod,16-\f sol''-. fa-. mi-. dod-. mi-. re-. dod-. |
    sol-. sib-. la-. sol-. mi-. sol-. fa-. mi-. |
    dod-. mi-. re-. dod-. sol-. sib'-. la-. sol-. |
    mi-. fa-. mi-. re-. dod-. sib-. la-. sol-. |
    fad4:32-\ff fad:32 |
    fad':32 fad:32 |
    fad':32 fad:32 |
    \repeat tremolo 8 fad,32 \repeat tremolo 8 fad32 |
    \repeat tremolo 8 fad,32-\ff \repeat tremolo 8 fad32 |
    \repeat tremolo 8 fad'32 \repeat tremolo 8 fad32 |
    \repeat tremolo 8 fad'32 \repeat tremolo 8 fad32 |
    \repeat tremolo 8 fad,32 \repeat tremolo 8 fad32 |
    \repeat tremolo 8 fad,32-\ff \repeat tremolo 8 fad'32 |
    \repeat tremolo 8 fad'32 \repeat tremolo 8 fad,32 |
    \repeat tremolo 8 fad,32-\ff \repeat tremolo 8 fad'32 |
    \repeat tremolo 8 fad'32 \repeat tremolo 4 fad,32 \repeat tremolo 4 fa32 |
    \repeat tremolo 8 sib,32-\ff \repeat tremolo 8 sib32 |
    \repeat tremolo 8 sib32 sib sib sib sib sib sib sib fa |
    fa8..-\ff fa32 la4-\f ~ |
    la8.. la32 re4-\f ~ |
    re8.. re32 fa4-\f ~ |
    fa8 la-. re-. do-. |
    do-\ff( sib) la-. sol-. |
    fa-. sol-. la-. si16( do) |
    do8( sib) la-. sol-. |
    fad8-. sol-. la-. \tuplet 3/2 { la16-\sf si do } |
    do2-\f |
    do8.-\f r16 la8.-\f r16 |
    sol2-\f |
    sol,8:32 mib':32 mib:32 mib':32 |
    dod,:32-\sf re:32 re:32 re:32 |
    re4:32 re:32 |
    \repeat unfold 4 {
        re:32-\sf re:32 |
        re:32 re:32 |
    }
    re:32-\sf-\> re:32 |
    re:32 re:32 |
    dod8-\p la'16 la la8 r |
    R2 |
    r8 la,16 la la8 r |
    R2 |
    r8 la'16 la la8 r |
    r4 r8 dod, ~ |
    dod16 re-. mid-. fad-. la8 r |
    mid16-. fad-. la-. dod-. re8 r |
    mi,16-. sol-. la-. dod-. mi8 r |
    sol,,16-. dod-. mi-. fad-. sol8 r |
    re16-. fad-. sold-. la-. la8 r |
    fad16-. la-. dod-. re-. re8 r |
    r4 re,16-.-\< fa-. sold-. la-. |
    la8 r fa16-. la-. dod-. re-. |
    mi,8-\> r mi16-. sol-. la-. dod-. |
    mi8 r sol,,16-. dod-. mi-. sol-. |
    fa8-\p r r4 |
    R2 * 3|
    sib,2-\cresc( |
    la'16) sol( fad) mib( re) do( sib) la( |
    sol'-\f) fa( mi) re( do) sib( la) sol( |
    la8) r la'-. r |
    sib,2-\p-\cresc( |
    la'16) sol( fad) mib( re) do( sib) la( |
    sol8) r r4 |
    R2 |
    mib''4.-\f re8( |
    dod16) sib( la) sol( fa) mi( re) dod-. |
    fa8-\ff-. fa16. fa32 fad8 r |
    sol8 fad16. fad32 sol8 r |
    R2 * 2 |
    re8-\ff dod16. dod32 re8 r |
    mib8 re16. re32 mib8 r |
    R2 * 3 |
    mib8-\pp^"pizz." r r4 |
    mib8 r r4 |
    mib8 r mib re |
    sib' r r4 |
    r r8 re, |
    r dod r dod |
    r re r mi |
    r fa r sol |
    r la r sib |
    r dod,4^"arco"( sol'8) |
    r sol,4( dod8) |
    r fa4( re'8) |
    r re4( fad8) |
    r dod,,4-\cresc( sol'8) |
    r sol4( dod8) |
    r fad4( re'8) |
    r re4( fad8) |
    r dod,,16( sol') r8 sol16( dod) |
    r8 fad16( re') r8 re16( fad) |
    r8 dod,,16( sol') r8 sol16( dod) |
    r8 fa16( re') r8 re16( fa) |
    la,,( sol' la, sol' la, sol' la, fa') |
    la,( sol' la, mi' la, dod la re) ~ |
    re-\f mi-. sol'4-\sf mi,8 ~ |
    mi16 fa-. la'4-\sf fa,,8 ~ |
    fa16 sol-. sib'4-\sf sol,8 ~ |
    sol16 la-. do'4-\sf la,8 ~ |
    la16 sib-. re'4-\sf sib,8 ~ |
    sib16 dod-. mi'8-\sf sol8. sol,16 |
    fa8-\ff fa,-\p r4 |
    r r8 fa'16. fa32 |
    sol8-. sol,-.-\p r4 |
    r r8 sol'16.-\ff sol32 |
    la8-. la,-.-\p r4 |
    r r8 la'16.-\ff la32 |
    sib8-. sib,-.-\p r4 |
    R2 * 2 |
    r4 r8 la'-\sf |
    sib-\f( sib16) r la8( la16) r |
    sol8-\f( sol16) r la8-\ff( la16) r |
    re,4.-\ff re16. re32 |
    fa4.-\sf fa16. fa32 |
    la4.-\sf la16. la32 |
    re8 re16. re32 fa8 fa16. fa32 |
    la8-.-\f re,16. re32 fa8-. la,16. la32 |
    re8-\f fa,16. fa32 la8-\f re,16. re32 |
    fa8-.-\f la,16. la32 re8-.-\f fa,16. fa32 |
    la8-.-\f re,16. re32 re''8-. re,,16.-\> re32 |
    re'8-\p re r fa^"pizz." |
    r la r re |
    r fa r la |
    r la r la |
    r mi, r sol |
    r sib r dod |
    r mi r sol |
    r la r re,, |
    r fad, r la |
    r do r mib |
    r la r do |
    r mib r fad |
    r fad,,-\cresc r la |
    r re r sol |
    r si, r re |
    r sol sib do, |
    r do r mi |
    r sol r sib |
    r dod, r mi |
    r sol r sib |
    r mi, r sol |
    r sib r dod  |
    r sol r sib |
    r dod r mi |
    r sib r dod |
    r mi r sol |
    fa,,4.-\ff^"arco" fa'8( |
    mi16) re'( dod) sib( la) sol( fa) mi( |
    re') do( sib) la( sol) fa( mi) re |
    sol8 r sib la |
    fa,4.-\p-\cresc fa''8( |
    mi16) re( dod) sib( la) sol( fa) mi( |
    re8) r r4 |
    R2 |
    sib4.-\cresc sib'8( |
    la16) sol( fad) mib( re) do( sib) la |
    sol8-\f sol'4 fad16. fad32 |
    fad8 sol4 sol16. sol32 |
    sol8 la4 sold16. sold32 |
    sold8 la4 la16. la32 |
    la8 sib16. sib32 sib8 si16. si32 |
    si8 do16. do32 dod8 la16. la32 |
    la2-\p ~ |
    la ~ |
    la ~ |
    la ~ |
    la ~ |
    la ~ | 
    la ~ |
    la |
    re,4-\semprep ~ re16 fa-. mi-. re-. |
    la'8-. sol-. mi-. la ~ |
    la fa-. re-. la' ~ |
    la mi-. dod-. la' ~ |
    la fa-.-\cresc re-. la' ~ |
    la sol-. mi-. la ~ |
    la fa-. re-. la' ~ |
    la fa-. re-. sib' ~ |
    sib sol-. mi-. dod' ~ |
    dod la-. fa-. re' |
    re,-. sib-. sol-. mib' ~ |
    mib do-. la-. fad'-\f ~ |
    fad re-. sib-. sold'-\ff ~ |
    sold re-. sib-. lab'-\dim ~ |
    lab re,-. sib-. sol'-\! ~ |
    sol-\piup mib-. sib-. sol' ~ |
    sol-\pp re-. sib-. sol' ~ |
    sol re-. la-. fa'32-\cresc fa fa fa |
    fa4:32 fa:32 |
    mi:32 mi:32 |
    re8-\f r r4 |
    r8 sib' r la |
    la'4.-\p-\cresc( sold8 |
    sol16) fa( mi) re( dod) sib( la) sol( |
    fa) mi( re) do( si) si'( dod) re( |
    mi) re( dod) sib( la) sol( fa) mi( |
    re-\f) do( sib) la( sol) fa( mi') re( |
    sib') la( sol) la( sib) sol( la) sol' |
    sol8-\p r r4 |
    r r16 r r8 |
    R2 * 2 |
    mi,4 ~ mi16( sol) fa-. mi-. |
    mi4 ~ mi16 dod-.( dod-. dod-.) |
    sold8. r16 sib8. r16 |
    la8. r16 la8. r16 |
    re8-\pp( dod do si |
    sib la si dod) |
    \repeat unfold 2 {
        re( dod do si |
        sib la si dod) |
    }
    re(-\cresc dod do si |
    sib la si dod) |
    \repeat unfold 2 
    {
        re( dod do si |
        sib la si dod) |
    }
    re-\f( la sib-\piuf la) |
    sol( sib la dod) |
    re( la sib la) |
    sol( sib la dod') |
    do-\ff-. do,-. re,-. do''-. |
    do-. do,-. re,-. do''-. |
    si-. si,-. re,-. si''-. |
    dod-. dod,-. re,-. dod''-. |
    do-.-\sempreff do,-. re,-. do''-. |
    do-. do,-. re,-. do''-. |
    si-. si,-. re,-. si''-. |
    dod-. dod,-. re,-. re''-. |
    la4 ~ la8.. fa32 |
    re8.. la32 fa8. la32( fa) |
    re8 r16 la'32( fa) re8 r16 re'32( la) |
    fa8 r16 fa'32( re) la8 r16 la'32( fa) |
    re4 r32 re mi fa sol la si dod |
    re4-\sf r32 re, mi fa sol la si dod |
    re,4-\ff ~ re16 fa-. mi-. re-. |
    la'8-. sol-. mi-. la-. |
    re, r r4-\fermata |
    \bar "|."
}

contrabass_mvtII = \relative do
{       
    \tempo "Molto vivace" 2. = 116
    \clef bass
    \time 3/4
    \key re \minor
    re'4.-\ff re,8 re4 |
    R2. |
    la'4.-\sf la,8 la4 |
    R2. * 2 |
    re4.-\ff re,8 re4 |
    R2. * 2 |
    \repeat volta 2
    {
        R2. * 16 |
        la''4.-\pp la,8 la4 |
        re-. mi-. fa-. |
        mi-. fa-. sol-. |
        fa-. mi-. re-. |
        fa mi re |
        do si la |
        sold la si |
        la sold la |
        \repeat unfold 23 { la la la | } |
        sol' fa mi |
        re-\ff r r |
        re' r r |
        la r r |
        re, r r |
        sol-\f r r |
        la r r |
        la, r r |
        re r r |
        sol r r |
        la r r |
        la, r r |
        re r sol, |
        sol r r |
        do r r |
        sol' r r |
        do sol sol |
        sol, r r |
        do r r |
        do' r r |
        do r r |
        <sol, sol'> r r |
        R2. * 8 |
        do'4-\p-\cresc r r |
        fa, r r |
        re r r |
        sol r r |
        do r r |
        sol r r |
        sol,-\! r r |
        do4.-\ff do,8 do4 |
        \repeat unfold 15 { do'4. do,8 do4 | }
        do' r r |
        R2. |
        fa4. fa,8 fa4 |
        fa'4-. re-. do-. |
        si r r |
        R2. |
        mi'4. mi,8 mi4 |
        mi'4-. do-. si-. |
        sib2.-\p ~ |
        sib ~ |
        sib-\< ~ |
        sib4( la sol-\! |
        la-\> sol fad |
        sol2.-\!) |
        R2. * 6 |
        sol4-.-\f do-. la-. |
        fa-\f sol sol, |
        do r r |
        R2. |
        sol'4-\f mi la |
        fa sol sol, |
        do r r |
        R2. |
        sol''4.-\f sol,8 sol4 |
        do, r r |
        sol''4.-\f sol,8 sol4 |
        sol,-\pp sol sol |
        \repeat unfold 3 { sol sol sol } |
        do,4.-\semprepp do'8 do4 |
        la r r |
        fa4. fa'8 fa4 |
        re r r |
        R2. * 4 |
    }
    re,4.-\semprepp re'8 re4 |
    sib r r |
    sol4. sol'8 sol4 |
    mib r r |
    R2. * 4 |
    \repeat volta 2
    {
        mib4.-\cresc mib'8 mib4 |
        do r r |
        lab,4. lab'8 lab4 |
        fa r r |
        reb4. reb'8 reb4 |
        sib r r |
        solb,4. sol'8 sol4 |
        mib r r |
        dob4. dob'8 dob4 |
        lab r r |
        mi4. mi'8 mi4 |
        dod r r-\! |
        la,4.-\f la'8 la4 |
        R2. |
        lad,4.-\ff lad'8 lab4 |
        R2. |
        si,4.-\ff si'8 si4 |
        R2.-\fermata | 
        \bar "||"
        \key mi \minor
        R2. |
        mi,4-\p^"pizz." r r |
        si r r |
        R2. |
        mi4 r r |
        si r r |
        R2. |
        mi4 r r |
        si r r |
        R2. |
        mi'4 r r |
        mi, r r |
        R2. |
        la4 r r |
        mi r r |
        R2. |
        la4 r r |
        mi r r |
        R2. |
        \bar "||"
        \key re \minor
        fa'4 r r |
        fa, r r |
        R2. |
        fa'4 r r |
        fa, r r |
        R2. |
        fa'4 r r |
        fa, r r |
        R2. |
        fa'4 r r |
        fa, r r |
        fa r r |
        fa, r r |
        fa' r r |
        do' r r |
        do, r r |
        do' r r |
        re r r |
        re, r r |
        re' r r |
        la r r |
        \repeat unfold 2 
        {
            la, r r |
            la' r r |
            la r r |
        }
        la, r r |
        la' r r |
        sol fa mi |
        re r r |
        la r r |
        R2. |
        re r r |
        la r r |
        R2. |
        re r r |
        la r r |
        la'4.-\pp^"arco" la,8 la4 |
        re mi fa |
        mi fa sol |
        fa mi re |
        si do re |
        do si do |
        si do re |
        do-\semprepp do do |
        sib'4. sib,8 sib4 |
        mib fa sol |
        fa sol lab |
        sol fa mib |
        re do sib |
        sib sib sib |
        sib2.-\pp ~ |
        sib ~ |
        sib ~ |
        sib ~ |
        sib ~ |
        sib ~ |
        sib ~ |
        sib ~ |
        sib-\cresc ~ |
        sib ~ |
        sib ~ |
        sib |
        la-\cresc ~ |
        la ~ |
        la ~ |
        la |
        la4-\f r r |
        R2. |
        la4-\piuf r r |
        R2. |
        re,4.-\ff re'8 re4 |
        \repeat unfold 3 { re,4. re'8 re4 | }
        re,4.-\ff re'8 re4 |
        \repeat unfold 11 { re,4. re'8 re4 | }
        mib' re do |
        sib la sol |
        fad sol la |
        sol la sib |
        mib re do |
        sib la sol |
        fa' mib re |
        do sib la |
        sol' fa mib |
        re do sib |
        la sol fa |
        mib re do |
        sib r r |
        sib'-\p^"pizz." r r |
        mib, r r |
        do r r |
        fa r r |
        sib, r r |
        fa' r r |
        fa, r r |
        R2. * 10 |
        la'4-\p r r |
        la,-\cresc r r |
        la' r r |
        la, r r |
        la' r r |
        la,-\> r r |
        la' r r |
        la,-\! r r |
        r r la'-\cresc |
        r r la |
        r r la |
        r r sol |
        r r sol |
        r r fad |
        r r fa |
        r r mi |
        re'4.-\ff^"arco" re,8 re4 |
        \repeat unfold 15 { re'4. re,8 re4 | }
        re' r r |
        R2. |
        sol,4. sol,8 sol4 |
        sol mi re |
        <do do'> r r |
        R2. |
        fa''4. fa,8 fa4 |
        fa re do |
        do2-\p do'4 |
        sib2. ~ |
        sib-\< ~ |
        sib4( lab sol) |
        sol2.-\> |
        la-\! |
        R2. * 6 |
        re4-.-\f sib-. sol-. |
        sold la la, |
        re r r |
        R2. |
        la'4-\f fa sib |
        sol mi la |
        re, r r |
        la'4.-\f la,8 la4 |
        re, r r |
        la''4.-\f la,8 la4 |
        la-\pp la la |
        la la la |
        la la la |
        la la la |
        re4. re'8 re4 |
        la4 r r |
        fa,4. fa'8 fa4 |
        re r r |
        R2. * 4 |
        \bar "||" 
    }
    \alternative
    {
        {
            re4.-\pp re'8 re4 |
            sib r r |
            fa,4. fa'8 fa4 |
            re r r |
            sib4. sib'8 sib4 |
            fa r r |
            re4. re'8 re4 |
            mib r r |
            R2. * 4 |
        }
        {
            re,4.-\cresc re'8 re4 |
 
        }
    }
    la r r |
    fa4. fa'8 fa4 |
    re r r |
    sib,4. sib'8 sib4 |
    sol r r |
    sib,4.-\f sib'8 sib4 |
    la-\ff r r-\fermata |
    dod,-.-\pp re-. mi-. |
    fa-. mi-. re-. |
    do sib la |
    sol la sib |
    dod re mi |
    fa mi re |
    do sib la |
    sol la sib |
    la'4.-\cresc la,8 la4 |
    re mi fa |
    \repeat unfold 3
    {
        la4. la,8 la4 |
        re mi fa |
    }
    \bar "||"
    \time 2/2
    \tempo "Presto" 1 = 116
    la'4-\ff la, re-\f re, |
    la' la, la' la, |
    re r r2 |
    R1 |
    \key re \major
    \repeat volta 2
    {
        R1 * 6 |
    }
    \alternative
    {
        {
            R1 * 2 |
        }
        {
            r4 r
        }
    }
    \repeat volta 2
    {
        re2-\p ~ |
        re1 |
        do2( do-\cresc) |
        si1 |
        la ~ |
        la2( sol |
        fad4 fad' mi-\> sol) |
        la-\p r la, r |
        re1 ~ |
        re |
        do2( do-\cresc) |
        si1 |
        la ~ |
        la2.( sol4 |
        fa fa' mi-\> sol) |
        la-\p r la, r |
        re r r2 |
        R1 * 7 |
        r2 re'4-. dod -. |
        re-. si-. la-. sol-. |
        fad-. mi-. re-. do-. |
        si-. dod-. re-. fad-. |
        la-. sol-. fad-. r |
        R1 * 24 |
        re4-\fp r re'-. dod-. |
        re-\cresc-. si-. la-. sol-. |
        fad-. mi-. re-. do-. |
        si dod re fad |
        la dod re dod |
        re si la sol |
        fad mi re do |
        si dod re fad |
        la dod re-\f dod |
        re si la sol |
        fad mi re do |
        si dod re fad |
        la dod re dod |
        re si la sol |
        fad mi re do |
        si sol la la' |        
    }
    \alternative
    {
        {
            \set Timing.measureLength = #(ly:make-moment 2/4)
            re,4 r
        }
        {
            \set Timing.measureLength = #(ly:make-moment 4/4)
            re1-\fp ~ |
        }
    }
    re1 ~ |
    re ~ |
    re ~ |
    re2 re-\cresc ~ |
    re1 ~ |
    re ~ |
    re ~ |
    re ~ |
    re ~ |
    re ~ |
    re ~ |
    re-\f ~ |
    re ~ |
    re-\dim ~ |
    re ~ |
    re2-\p ~ re-\cresc ~ |
    \repeat unfold 6 { re1 ~ | }
    re |
    re-\f ~ |
    re ~ |
    re-\dim ~ |
    \repeat unfold 5 { re ~ | }
    re-\!-\semprepiup ~ |
    re ~ |
    re ~ |
    re ~ |
    re ~ |
    re ~ |
    re ~ |
    re2-\pp ~ re4-\markup { \italic "poco rit." } ~ re-\fermata |
    \bar "||"
    \time 3/4
    \key re \minor
    re'4.-\ff re,8 re4 |
    R2. |
    la'4.-\sf la,8 la4 |
    R2. * 2 |
    re4.-\ff re,8 re4 |
    R2. * 2 |
    \repeat volta 2
    {
        R2. * 16 |
        la''4.-\pp la,8 la4 |
        re-. mi-. fa-. |
        mi-. fa-. sol-. |
        fa-. mi-. re-. |
        fa mi re |
        do si la |
        sold la si |
        la sold la |
        \repeat unfold 13 { la la la | }
        la-\cresc la la |
        \repeat unfold 10 { la la la | }
        sol' fa mi |
        re-\ff r r |
        re' r r |
        la r r |
        re, r r |
        sol-\f r r |
        la r r |
        la, r r |
        re r r |
        sol r r |
        la r r |
        la, r r |
        re r sol, |
        sol r r |
        do r r |
        sol' r r |
        do sol sol |
        sol,-\f r r |
        do r r |
        do' r r |
        do r r |
        <sol, sol'> r r |
        R2. * 8 |
        do'4-\p-\cresc^"pizz." r r |
        fa, r r |
        re r r |
        sol r r |
        do r r |
        sol r r |
        sol, r r |
        do4.-\ff^"arco" do,8 do4 |
        \repeat unfold 15 { do'4. do,8 do4 | }
        do' r r |
        R2. |
        fa4. fa,8 fa4 |
        fa'4-. re-. do-. |
        si r r |
        R2. |
        mi'4. mi,8 mi4 |
        mi'-. do-. si-. |
        sib2.-\p ~ |
        sib ~ |
        sib-\< ~ |
        sib4( la sol |
        la-\> sol fad |
        sol2.-\!) |
        R2. * 6 |
        sol4-.-\f do-. la-. |
        fa sol sol, |
        do r r |
        R2. |
        sol'4-\f mi la |
        fa re sol |
        do, r r |
        sol''4.-\f sol,8 sol4 |
        do,4 r r |
        sol''4.-\f sol,8 sol4 |
        sol,-\pp sol sol |
        \repeat unfold 3 { sol sol sol | }
        do,4.-\semprepp do'8 do4 |
        la r r |
        fa4. fa'8 fa4 |
        re r r |
        R2. * 4 |
    }
    re,4.-\semprepp re'8 re4 |
    sib r r |
    sol4. sol'8 sol4 |
    mib r r |
    R2. * 4 |
    mib4.-\cresc mi'8 mi4 |
    do r r |
    lab,4. lab'8 lab4 |
    fa r r |
    reb4. reb'8 reb4 |
    sib r r |
    solb,4. solb'8 solb4 |
    mib r r |
    dob4. dob'8 dob4 |
    lab r r |
    mi4. mi'8 mi4 |
    dod r r |
    la,4.-\f la'8 la4 |
    R2. |
    lad,4.-\ff lad'8 lad4 |
    R2. |
    si,4.-\ff si'8 si4 |
    R2.-\fermataMarkup |
    \bar "||"
    \key sol \major
    R2. |
    mi,4-\p^"pizz." r r |
    si r r |
    R2. |
    mi4 r r |
    si r r |
    R2. |
    mi4 r r |
    si r r | 
    R2. |
    mi'4 r r |
    mi, r r |
    R2. |
    la4 r r |
    mi r r |
    R2. |
    la4 r r |
    mi r r |
    R2. |
    \bar "||"
    \key re \minor
    \repeat unfold 3 
    {
        fa'4 r r |
        fa, r r |
        R2. |
    }
    fa'4 r r 
    fa, r r |
    fa r r |
    fa, r r |
    fa' r r | % page 29
    
}

contrabass_mvtIII = \relative do
{
    \clef bass
    \key sol \minor
    \time 4/4
    
    R1 * 18 |
    r2 sib8-\p r8 r4 |
    r2 sib8 sol' mib r |
}

contrabass_mvtIV = \relative do
{
    \tempo "Presto" 2. = 96
    \clef bass
    \key re \minor
    \time 3/4
    
    \partial 4 r4 |
    R2. * 7 |
    r2 la'4-\f |
    mi'2. ~ |
    mi4 re8( dod re mi) |
    mi4. sol,8-. la-. sib-. |
    sib( mi, fa sol) dod,-. re-. |
    mi( sol,) sol4. la8 |
    sib4 sib'2-> ~ |
    sib4-\dim la4. mi8 |
    sol4( fa)-\p) r |
    R2. * 7 |
    r8 fad8-\f la4 r |
    r r8 fa do' do |
    mib4. mib8 do sib |
    sib( la) la la sib do |
    do( fa,) r mib mib re |
    do sib r4 r |
    \bar "||"
    \time 2/4
    \tempo "Allegro ma non troppo" 4 = 88
    dod2-\pp ~ |
    \repeat unfold 6 { dod ~ | }
    dod |
    \bar "||"
    \time 3/4
    \tempo "Tempo I."
    fad8-\f fad mib'2-\ff ~ |
    mib4. mib8 mib do |
    sib la do fad, sol la |
    la do, re mib ~ mib re |
    re4. do8 do si |
    si fa' fa mi4 re8 |
    re-\dim si' si-"rit." si si do |
    \tempo "Poco adagio"
    re2.( |
    do2 si4) |
    re( do-\!) r-\fermata |
    R2. * 8 |
    fa4-\f^"arco" do r |
    r do sib8 do |
    sib( la) la4 fa ~ |
    fa4. fa8 fa sol |
    sib la r la la sib |
    re la la-\dim la la re |
    mib4-\! r r |
    \bar "||"
    \time 4/4
    \key sol \minor
    \tempo "Adagio cantabile"
    R1 * 2 |
    \bar "||"
    \time 3/4
    \tempo "Allegro"
    sib2.-\p ~ |
    sib2( dob4) |
    dob2( lab4 |
    solb2 fa4) |
    r r fa( |
    lab2 reb4) |
    dod-\cresc fad,4. la8 |
    la4 sid,8-. red'-. red-. dod-. |
    dod sid sid red red mi |
    fad4.-\ff red8 sid dod |
    dod4 sold r |
    R2. |
    \bar "||"
    \key re \major
    \time 4/4
    R1 * 3 |
    r2 la4\f r |
    \time 3/4
    mi'\f^"Tempo primo" r re8 mi |
    re dod r4 r8 mi |
    mi4 sol,4. la8 |
    sol4 fad la8.( re16) |
    re4. mi8( fad mi) |
    mi( re re dod re la |
    sol fad) fad( mi re do) |
    do( si) sol'2\sf ~ |
    sol4. mi8 dod re |
    re4 la r |
    R2. |
    \bar "||"
    \tempo "Allegro assai" 2 = 88
    \time 4/4
    fad'2\p sol4( la) |
    la( sol fad mi) |
    re2 mi4( fad) |
    fad4.( mi8) mi2 |
    fad( sol4 la) |
    la( sol fad mi) |
    re2( mi4 fad) |
    mi4.( re8) re2 |
    mi( fad4 re) |
    mi( fad8 sol fad4 re) |
    mi4( fad8 sol fad4 mi) |
    re-\cresc( mi la,) fad' ~ |
    fad-\p fad( sol la) |
    la( sol fad mi) |
    re2( mi4 fad) |
    mi4.( re8 re2) |
    mi( fad4 re) |
    mi( fad8 sol fad4 re) |
    mi( fad8 sol fad4 mi) |
    re\cresc( mi la,) fad' ~ |
    fad\p fad( sol la) |
    la( sol fad mi) |
    re2( mi4 fad) |
    mi4.( re8 re4) la' ~ |
    la2-\semprep( re,) |
    si4.( dod8 re4) sol ~ |
    sol( fad mi re) ~ |
    re( dod si la) |
    la'2( re,) |
    si4.( dod8 re4) sol ~ |
    sol fad8( mi re dod si la)
    sol4( la fad) fad'( |
    sol2 la4 si) |
    dod,2( re4 mi8 fad) |
    sol2( la4 lad) |
    si\cresc do2 re4( |
    la2\p)( do,) |
    sib4.( dod8 re4) sol ~ |
    sol fad8( mi re dod si la) |
    sol4( la fad fad') |
    sol2( la4 si) |
    dod,2( re4 mi8 fad) |
    sol2( la4 lad) |
    si\cresc dod2 re4 |
    la2\p( do, |
    si4. dod8 re4) sol ~ |
    sol fad8( mi re dod si la) |
    sol4( la) fad8( sol' fad mi) |
    re1 ~ |
    re ~ |
    re4 re( dod si) |
    la2 ~ la8 sol'( fad mi) |
    re1 ~ |
    re ~ |
    re8 mi'( re dod si la sol fad) |
    la4( la, re) la' ~ |
    la1 ~ |
    la ~ |
    la2.( fad4 |
    si\cresc sol2 fad8 mi) |
    re1\p ~ |
    re ~ |
    re4 re'8( dod si la sol fad) |
    la4( la, re) la' ~ |
    la1\cresc ~ |
    la ~ |
    la2.( fad4 |
    si sol2 fad8 mi) |
    re1 ~ |
    re ~ |
    re4 re'8( dod si la sol fad |
    la4)( la, re8 sol fad mi) |
    re'4\f r8 re, re'4 r8 re, |
    la'4 r8 la, la'4 r8 la, |
    re4 r r re |
    la' r la, r |
    re' r8 re, re'4 r8 re, |
    la'4 r8 la, la'4 r8 la, |
    re4 r r re |
    la r re r |
    la r8 la la'4 re, |
    la r8 la la'4 re, |
    la r8 la' lad r fad r |
    si r mi, r la r la, r |
    re'4 r8 fad, re'4 r8 re, |
    la'4 r8 la, la'4 r8 la, |
    re4 r r re |
    la r re r |
    la r8 la la'4 re, |
    la r8 la la'4 re, |
    la r8 la' lad r fad r |
    si r mi, r la r la, r |
    re'4 r8 re, re'4 r8 re, |
    la'4 r8 la, la'4 r8 la, |
    re4 r r re |
    la r re r8 re |
    re'4 r8 re, re'4 r8 re, |
    sol4 r8 sol, sol'4 r8 sol |
    sol'4 r8 sol, la'4 r8 la, |
    re4 r8 re, fad'4 r8 fad,\f |
    sol'4 r8 sol, la'4 r8 la, |
    lad4 r8 lad, si'4 r8 si, |
    sid'4 r8 sid, dod'4 r8 dod, |
    dod'4 r8 dod, re'4 r8 red |
    mi4 r8 mid fad4 r8 fad |
    sold4 r8 sold, sold'4 r8 sold, |
    sold'4 r8 sold, sold'4 r8 sold, |
    la4 ~ la8( si16 dod) re4 ~ re8( dod16 si) |
    dod8( si16 la) sol8-. fad-. fad-. fa-. mi-. mi-. |
    la2\sf mi4-. mi-. |
    la,8-. la16( si)
    dod8-. dod16( re) mi8-. mi16( fad) sold8-. \tuplet 3/2 { mi16( fad sold) } |
    R1 * 2 |
    \tempo "Poco adagio"
    r2 r4 sold8^"Primo tempo" sold\f |
    la( dod) fad red-. mi4 mi, |
    r mi r la |
    \bar "||"
    \time 3/4
    \key re \minor
    \tempo "Presto"
    r4 r fa,\ff ~ |
    fa4. la'8-. la-. mi'-. |
    re fa, fa la la re, |
    re fa' fa la, la re |
    re fa, fa la la re, |
    re re' re do do si |
    si sib sib sib, sib sib |
    sib4 la r |
    R2. * 5 |
    r4 re'\p( do ~ |
    do si fa) ~ |
    fa mi2 ~ |
    mi2. ~ |
    mi ~ |
    mi ~ |
    mi ~ |
    mi |
    r4 r sol\f-. |
    \bar "||"
    \key re \major
    fad8 fad fad'4 r |
    R2. * 3 |
    r4 sol,8\p r sol' \f r |
    R2. |
    r4 r la,\f |
    R2. |
    \bar "||"
    \time 4/4
    r2 la,4^"pizz." la |
    R1 |
    r2 la4 la |
    fad'\p fad sol la |
    la sol fad mi |
    re re mi fad |
    fad r mi r |
    fad fad sol la |
    la sol fad mi |
    re re mi fad |
    mi r re r |
    mi mi fad re |
    mi fad8 sol fad4 re |
    mi fad8 sol fad4 mi |
    re\cresc mi la, fad' |
    fad fad sol la |
    la sol fad mi |
    re\p  re mi fad |
    mi r re r |
    mi\f^"arco" mi fad re |
    mi fad8( sol) fad4 re |
    mi fad8( sol) fad4 mi |
    re mi la, fad' ~ |
    fad fad sol la |
    la sol fad( sol8 mi) |
    re4 re mi fad |
    mi4.( re8) re4 la' |
    sol4.( fad8) fad4 re' |
    do4.( si8) si4 sol'8( mi) |
    re( dod mi dod) si( la si dod) |
    re( fad mi dod) re4 r |
    R1 * 15 |
    r2 r4 la\f ~ |
    la8 la,( mi') dod( la') r r4 |
    la,8 la( la') la,( la') r r4 |
    la,8 la( la') r r lad( fad4) |
    r8 si( mi,4) r8 la( la,) la( |
    re2.\cresc)( dod8 si) |
    la( si dod re\dim mi fad sol mi) |
    fad4 r8 fad( re4) r8 re( |
    la'4) r8 la,( re4) r8 re'( |
    re,4-\!-\semprep) r8 re'( re,4) r8 re( |
    sol,4) r8 sol'( sol,4) r8 sol'( |
    la4) r8 la,( la'4) r8 la( |
    re) r la r re, r r4 |
    R1 * 14 |
    r2 re'4 r8 re |
    re4 r8 re re4 la,8 la' |
    \repeat tremolo 2 { la,8-\sempref la' } \repeat tremolo 2 { la, la' } |
    \repeat unfold 5 { \repeat tremolo 2 { la, la' } } la, la' re,, la' |
    \repeat unfold 5 { \repeat tremolo 2 { re,8 la' } } re'4\ff r |
    re r8 re re4 r |
    re2-!-\markup { \italic "ben marcato" } re-! |
    sol,-! sol-! |
    la-! la-! |
    re1\ff |
    mi,2-! mi-! |
    la16\ff si la sold fad sold fad mi re mi re dod si dod si la |
    mi'2 mi |
    la16\ff si la sold fad sold fad mi re mi re dod si dod si la |
    la2-! la'-! |
    fa,1-\fermata-\ff |
    \bar "||"
    \time 6/8
    \key sib \major
    \tempo "Allegro assai vivace" 4. = 84
    R2. * 84 |
    r4. sib'4 r8 |
    r4. lab4 r8 |
    r4. sol4 fa8 |
    mib4. mi4 r8 |
    r4. fa4\f r8 |
    r4. fa4-\piuf r8 |
    r4. fa4 r8 |
    sib4 fa8 fa4 sib8 |
    sib4 r8 sib4 r8 |
    r4. sib4 r8 |
    r4. mib,4 r8 |
    r4. mib4 r8 |
    r4. fa4 r8 |
    r4. fa4 r8 |
    r4. fa4 r8 |
    sib4 r8 fa4 r8 |
    re'8 re re re mib fa |
    fa-\sempreff sol fa mib re do |
    sib la sib si do re |
    do fa, fa sib sib, sib |
    fa''4 fa,8\sf fa4. ~ |
    fa4 sol8\sf sol4. ~ |
    sol4 la8 re4 do8 |
    sib4 r8 la4 r8 |
    la4 r8 sol4 r8 |
    sol4 r8 fad4 r8 |
    sol4 r8 r4. |
    R2. * 12 |
    r4 fa8 sib4\f lab8 |
    sol lab sib sib sib sib |
    sib do sib lab sol fa |
    mib fa mib mi fa sol |
    fa do do do' do, do |
    do' fa, fa fa' fa, fa |
    fa' fa, fa fa' fa, fa |
    sol' sol, sol sol' sol, sol |
    lab' lab, lab mib' mib, mib |
    mib mib mib mib fa solb |
    solb4.:8 sol8 fa mib |
    reb reb reb reb mib fa |
    fa fa fa fa mib reb |
    do do do do reb mib |
    mib fa solb fa fa' fa |
    fa4 sib,,8 sib4.\sf ~ |
    sib4 do8 do4.\sf ~ |
    do4 reb8 solb4 fa8 |
    mib4 mib8 lab4 solb8 |
    fa4 fa8 sib4 lab8 |
    solb4 solb8 dob4 sib8 |
    lab4 lab8 reb4 dob8 |
    sib lab solb reb' reb, reb |
    solb4 r8 sib sib sib |
    sib dob reb reb mib reb |
    dob sib lab solb solb solb |
    solb lab sib sib dob sib |
    lab solb fa mib4 r8 |
    R2. * 4 |
    sib'8 sib sib sib do reb |
    sib lab solb r4. |
    r solb8 solb solb |
    sol sol' sol sol fad mi |
    mi re dod fad fad, fad |
    re' re re re mi fad |
    fad sol fad mi re dod |
    \bar "||"
    \key re \major
    do si mi mi4.\sf ~ |
    mi4 fad8 fad4\f r8 |
    fad,8 fad fad fad sol la |
    la si la sol fad mi |
    mi mi red' red4.\sf ~ |
    red4 red8 mi4 mi8 |
    dod4 dod8 re4 re8 |
    si4 si8 dod4 dod8 |
    lad4 lad8 si4 si8 |
    mi mi mi re dod si |
    lad si dod dod\sf dod dod |
    dod re dod si lad sold |
    sold,4 sold'8 sold4.\f ~ |
    sold4 sold8 lad4\f r8 |
    fad,4 fad'8 fad4.\fz ~ |
    fad4 fad8 sold4\f r8 |
    si dod re re re re |
    re mi re dod re dod |
    mi fad mi re mi re |
    fad sol fad mi fad mi |
    sol, la sol fad sol fad |
    la si la sol la sol |
    sol la sol sol, la sol |
    sol la sol fad sol fad |
    fad4\f fad'8 fad'4.\sf ~ |
    fad4 fad8 fad,4.\sf ~ |
    fad4 fad8 fad,4.\sf ~ |
    fad4 fad8 fad'4.\sf ~ |
    fad4 fad8 fad'4.\sf ~ |
    fad4 fad8 fad,4.\sf ~ |
    fad4 fad8 fad,4.\sf ~ |
    fad4 fad8 fad'4.\sf ~ |
    fad4 r8 r4. |
    R2. * 3 
    si,2.\p ~ |
    si |
    R2. * 4 |
    si2.\pp ~ |
    si | 
    R2. * 4 |
    la2.\pp-\cresc ~ |
    la4. ~ la8( si dod) |
    re-!-\ff re' dod si la sol |
    fad mi re dod si la' |
    la, la' si dod re mi |
    fad sol, la si la dod |
    re la sol fad mi re |
    dod re si la si sold |
    la la' si dod re mi |
    fad sol la, si la dod |
    re si la sol fad mi |
    re mi re do si la |
    sol la' si do re mi |
    fad sol la, si sol, sol  |
    la sol'' fad mi re dod |
    si la re la fad re |
    si la sold la la' la |
    re, la' sold la fad re |
    la la' sold la mi dod |
    la la' sold la fad re |
    la la' si la la, la |
    la la' sold la fad re |
    la la' si la la, la |
    lad lad' lad fad, fad' fad |
    si, si' si mi,, mi' mi |
    la, la' la la, la' la |
    re, re' do si la sol |
    fad mi re do si la |
    sol la' si do re mi |
    fad sol la, si sol, sol |
    la sol'' fad mi re dod |
    si la re la fad re |
    si la sold la la' la |
    re, la' sold la fad re |
    la la' sold la mi dod |
    la la' sold la fad re |
    la la' si la la, la |
    la la' sold la fad re |
    re la' si la la, la |
    lad lad' lad fad, fad' fad |
    si, si' si mi,, mi' mi |
    la, la' la la, la' la |
    re, re' do si la sol |
    fad mi re do si la |
    sol la' si do re mi |
    fad sol la, si sol, sol |
    la sol'' fad mi re dod |
    si la re la fad re |
    si la sold la la' la |
    re, re' dod re fad, la |
    re, re dod re fad la |
    do mi, re do si la |
    sol\sf si re sol si re |
    sol4r8 r4.-\fermata |
    \bar "||"
    \time 3/2
    \key sol \major
    \tempo "Andante maestoso" 2 = 72
    r1 sol,2\ff  ~ |
    sol1 sol2-! |
    fad-! re-! mi'\sf ~ |
    mi1 mi2-! |
    re-! si-! do ~ |
    do1 do2 |
    si sol1\sf |
    mi' mi2 |
    re1. |
    r2 sol,4-.\f sol8( la si4-.) si8( do |
    re4-.)
}