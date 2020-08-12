\include "italiano.ly"
\include "common.ily"

cello_mvtI = \relative do
{
    \tempo "Allegro ma non troppo, un poco maestoso" 4 = 88
    \clef bass
    \key re \minor
    \time 2/4
    
    \tuplet 6/4 { <la mi'>16-\pp <la mi'> <la mi'> <la mi'> <la mi'> <la mi'> }
    \tuplet 6/4 <la mi'>4.:16 |
    \repeat unfold 4 { \tuplet 6/4 <la mi'>4.:16 \tuplet 6/4 <la mi'>:16 | }
    \tuplet 6/4 <la mi'>:16-\semprepp \tuplet 6/4 <la mi'>:16 |
    \repeat unfold 5 { \tuplet 6/4 <la mi'>4.:16 \tuplet 6/4 <la mi'>:16 | }
    \tuplet 6/4 <la mi'>:16-\cresc \tuplet 6/4 <la mi'>:16 |
    \tuplet 6/4 <la mi'>:16 \tuplet 6/4 <la mi'>:16 |
    \tuplet 6/4 <la mi'>:16 \tuplet 6/4 { <la mi'>16 <la mi'> <la mi'> <la la'> <la la'> <la la'> } |
    \tuplet 6/4 <la la'>4.:16 \tuplet 6/4 <la la'>:16 |
    \tuplet 6/4 <la mi'>:16 \tuplet 3/2 { <la la'>16[ <la la'> <la la'>] } <la la'> r32 re'-\ff |
    la4 ~ la8.. fa32 |
    re8.. la32 fa8. la32( fa) |
    re4 ~ re16 fa' mi re |
    la'8-. sol-. mi-. la-. |
    re8.-\sf r16 la8.-\sf r16 |
    re,8.-\sf r16 r4 |
    sol8.-\sf r16 re8.-\sf r16 |
    sol,8 mib'4.-\ff ~ |
    mib2 ~ |
    mib8 mib-.( mib-. mib-.) |
    mi-\sf r r4 |
    la,8-\p r r4 |
    la8-\f r r4 |
    la8-\p r r4 |
    la8-\f r sol'4-\sf ~ |
    sol sold-\sf ~ |
    sold la-\sf ~ |
    la ~ \tuplet 6/4 { la16 <re, la'> <re la'> <re la'> <re la'> <re la'> } |
    \tuplet 6/4 <re la'>4.:16-\dim \tuplet 6/4 <re la'>:16-\p |
    \tuplet 6/4 <re la'>:16-\pp \tuplet 6/4 <re la'>:16 |
    \repeat unfold 16 { \tuplet 6/4 <re la'>:16 } |
    \tuplet 6/4 <re la'>:16-\cresc 
    \repeat unfold 6 { \tuplet 6/4 <re la'>:16 }
    \tuplet 6/4 { <re la'>16 <re la'> <re la'> <re re'> <re re'> <re re'> } |
    \tuplet 6/4 <re re'>4.:16 \tuplet 6/4 <re re'>:16 |
    \tuplet 6/4 <re re'>:16 \tuplet 3/2 { <re re'>16 <re re'> <re re'> } <re re'> r32 sib'-\ff |
    fa4 ~ fa8.. re32 |
    sib8.. fa32 re8. fa32( re) |
    sib'4 ~ sib16 re-. do-. sib-. |
    fa'8-. mib-. do-. fa-. |
    re-\sf r r16 fa-. mib-. re-. |
    sib'8-\sf r r4 |
    mi,8 r r16 sol16-. fa-. mi-. |
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
    fa8.-\> r16 fa8. r16-\! |
    fa8-\p fa'16 fa fa8 r |
    R2 |
    r8 fa16 fa fa8 r |
    R2 |
    r8 fa16 fa fa8 r |
    r4 r8 la, ~ |
    \bar "||"
    \key sol \minor
    la16-\semprep sib-. dod-. re-. fa8 r |
    dod16-. re-. fa-. la-. sib8 r |
    do,16-. fa-. la-. si-. do8 r |
    mib,16-. fa-. la-. do-. mib8 r |
    r4 re,16-.-\< fa-. la-. sib-. |
    re8 r re,16-. fa-. la-. sib-. |
    do8-\> r do,16-. mib-. fa-. la-. |
    do8 r mib,16-. la-. do-. mib-. |
    re8-\p r r4 |
    R2 * 11 |
    do4.-\cresc sib8( |
    la16) sol( fa) mib( re) do( sib) la-. |
    re8-.-\ff re16.-. re32-. re8 r |
    mib8-. re16.-. re32-. mib8 r |
    R2 * 2 |
    re8-.-\ff re16.-. re32-. re8 r |
    mib8-. re16.-. re32-. mib8 r |
    R2 * 2 |
    r4 si8-.-\pp lad16.-. lad32-. |
    si8 r si si16. si32 |
    si8 r si lad16. lad32 |
    si8 lad16. lad32 si8 lad16. lad32 |
    fad'16( mi' red dod si lad sold fad |
    mi red dod si sib dob sib) sib ~ |
    sib-\semprepp( la mi' fa solb mib fa la, |
    sib lab' fad sol sib sold la do,) |
    re( do' la sib re si do mib, |
    mib' dod re fa, fa' re mib sol, |
    solb8)( fa4 la8) |
    r la,4( fa'8) |
    r fa4( sib8) |
    r sib4( fa'8) |
    r fa,,4-\cresc( la8) |
    r la4( fa'8) |
    r fa4( sib8) |
    r sib4( fa'8) |
    r fa,,16( do') r8 fa16( do') |
    r8 fa,,16( do') r8 fa16( re') |
    fa,,( mib' fa, mib' fa, mib' fa, re') |
    fa,( mib' fa, do' fa, la fa sib) ~ |
    sib-\f do-. mib'4-\sf do,8 ~ |
    do16 re-. fa'4-\sf re,8 ~ |
    re16 mib-. sol'4-\sf mib,8 ~ |
    mib16 fa-. lab'4-\sf fa,,8 ~ |
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
    r4 r8 fa-\f solb( fa16) r fa8( mi16) r |
    mi8( fa16) r re'8-\ff-\trill( \grace { do16 re } mib do) |
    sib,4. sib16. sib32 |
    re4.-\sf re16. re32 |
    fa4.-\sf fa16. fa32 |
    sib8 sib16. sib32 re8 re16. re32 |
    fa8-.-\f sib,16. sib32 re8 fa,16. fa32 |
    sib8-. re,16. re32 fa8 sib,16. sib32 |
    re8 fa,16. fa32 sib8 re,16. re32 |
    fa8 sib16. sib32 sib'8 sib,16. sib32 |
    sib'8 r r r16. sib32-\dim |
    sib,4 r8 r16. sib32-\p |
    la4-\pp r |
    R2 |
    \tuplet 6/4 <la mi'>4.:16-\pp \tuplet 6/4 <la mi'>:16 |
    \tuplet 6/4 <la mi'>:16 \tuplet 6/4 <la mi'>:16 |
    \bar "||"
    \key re \minor
    \repeat unfold 12 { \tuplet 6/4 <la mi'>4.:16 } |
    \tuplet 6/4 { <la mi'>16 <la la'> <la la'> <la la'> <la la'> <la la'> }
    \repeat unfold 16 { \tuplet 6/4 <re la'>4.:16 } 
    \repeat unfold 11 { \tuplet 6/4 <re sib'>:16 }
    \repeat unfold 4 { \tuplet 6/4 <re la'>:16 }
    \tuplet 6/4 <fad la>:16-\cresc \repeat unfold 3 { \tuplet 6/4 <fad la>:16 } |
    \tuplet 6/4 <fad la>:32-\ff \tuplet 6/4 <fad la>:32 |
    mib'4.-\sf la,16. la32 |
    do8-\sf fad,16. fad32 la8-\sf do,16. do32 |
    mib8-\sf la,16. la32 re8-\sf re16. re32 |
    sol,8-\p r r4 |
    R2 * 2 |
    r4 r16 r-"rit." r8 |
    R2 * 2 |
    \tuplet 6/4 <sol sol'>4.:16-\p \repeat unfold 6 { \tuplet 6/4 <sol sol'>:16 } 
    \repeat unfold 5 { \tuplet 6/4 <sol re'>:16 } |
    \tuplet 6/4 <sol fa'>:16-\cresc \repeat unfold 3 { \tuplet 6/4 <sol fa'>:16 } |
    si8-\f fa' ~ fa fa16. fa32 |
    lab4.-\sf re,16. re32 |
    fa8-\sf si16. si32 re8-\sf fa,16. fa32 |
    lab8-\sf re,16. re32 sol8-\sf sol,16. sol32 |
    do8-\p r r4 |
    R2 * 2 |
    r4 r16 r-"rit." r8 |
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
    re re''4-\sf re,,8 ~ |
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
    la( sold) sold-. la-. sold-. si-. la-. sold-. |
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
    re-.-\pp fa-. mi-. re-. do-. si-. do-. re-. |
    do'8 mi,-. mi,-. do'' ~ |
    do mi,-. mi,-. do''-. |
    si-. mi,-. mi,-. si'' ~ |
    si mi,-. mi,-. si''-. |
    do-. mi,-. mi,-. do'' ~ |
    do mi,-. mi,-. do'' |
    si-.-\cresc mi,-. mi,-. si'' ~ |
    si^"pizz." mi,-. mi,-. mi''-. |
    fa r16 fa, do'8 r16 do, |
    re8 r16 re la'8 r16 la |
    re8 r16 re fa8 r16 fa |
    sol8 r16 sol la8-\> la,,-\! |
    r16 la-.-\pp sol-. fa-. mi8 r |
    r16 la-. sol-. fa-. mi8 r |
    r16 la-. sol-. fa-. mi8 r |
    r16 fa-.-\pp mi-. re-. do8 r |
    r4 r8 la''8^"pizz." |
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
    sib,16-.-\> do-. mi-. sol-. sib8 r-\! |
    sol-. do,-. do,-. la'' ~ |
    la do,-. do,-. la''-. |
    sol-. do,-. do,-. sol'' ~ |
    sol do,-. do,-. sol''-. |
    la-. do,-. do,-. la'' ~ |
    la do,-. do,-. la''-. |
    sol-. do,-. do,-. sol'' ~ |
    sol do,-. do,-. sib'' ~ |
    sib-\cresc dod,-. dod,-. sib'' ~ |
    sib dod,-. dod,-. sib'' |
    dod,16-\f sol''-. fa-. mi-. dod-. mi-. re-. dod-. |
    sol-. sib-. la-. sol-. mi-. sol-. fa-. mi-. |
    dod-. mi-. re-. dod-. sol-. sib'-. la-. sol-. |
    mi-. fa-. mi-. re-. dod-. sib-. la-. sol-. |
    fad4:32-\ff fad:32 |
    fad':32 fad:32 |
    fad':32 fad:32 |
    fad,:32 fad:32 |
    fad,:32-\ff fad:32 |
    fad':32 fad:32 |
    fad':32 fad:32 |
    fad,:32 fad:32 |
    fad,:32-\ff fad':32 |
    fad':32 fad,:32 |
    fad,:32-\ff fad':32 |
    fad':32 fad,32 fad fad fad fa fa fa fa |
    sib,4:32-\ff sib:32 |
    sib:32 sib32 sib sib sib sib sib sib fa |
    fa8..-\ff fa32 la4-\f ~ |
    la8.. la32 re4 ~ |
    re8.. re32 fa4 ~ |
    fa8 la-. re-. do-. |
    do-\ff( sib) la-. sol-. |
    fa-. sol-. la-. si16-\sf( do) |
    do8-\ff( sib) la-. sol-. |
    fad-. sol-. la-. \tuplet 3/2 { la16-\sf si do } |
    do2-\f |
    do8.-\f r16 la8. r16 |
    sol2 |
    sol,8:32 mib':32 mib:32 mib':32 |
    dod,:32 re:32 re:32 re:32 |
    re4:32 re:32 |
    \repeat unfold 4
    {
        re:32-\sf re:32 |
        re:32 re:32
    } |
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
    r4 re,16-.-\> fa-. sold-. la-. |
    la8 r fa16-. la-. dod-. re-. |
    mi,8-\> r mi16-. sol-. la-. dod-. |
    mi8 r sol,,16-. dod-. mi-. sol-. |
    fa8-\p r r4 |
    R2 * 3 |
    r16 re16-\cresc( mi) fad( sol) la( sib) do( |
    re) mi( fad) sol( la) la,( sol) la( |
    sol-\f) fa( mi) re( do) sib( la) sol( |
    la8) r la'-. r |
    sol,16-\p-\cresc la( sib) do( re) mi( fad) sol( |
    la) sib( do) do( re) re( mi) fad( |
    sol) sib,,( do) re( mib) fa( sol) la( |
    sib8) r-\! r4 | 
    r16 sol16-\f( lab) sib( do) re( mi) fa( |
    sol) sol( la) sol,( fa) mi( re) dod-. |
    fa8-. fa16. fa32 fad8 r |
    sol8 fad16. fad32 sol8 r |
    R2 * 2 |
    re,8-\ff dod16. dod32 re8 r |
    mib8 re16. re32 mib8 r |
    R2 * 2 |
    r4 mib8-\pp-. re16.-. re32-. |
    mib8 r mib re16. re32 |
    mib8 r mib re16. re32 |
    mib8 re16. re32 mib8 re16. re32 |
    sib'8 r r8. sib16( |
    lab sol fa mib re dod re) re( |
    re) dod( sold'-\semprepp la sib sold la dod, |
    re do' la sib re si dod mi,) |
    fa( mi' dod re fa re mi sol, |
    sol' mi fad la, la' fad sol sib,) |
    r8 dod4-\pp^"arco"( sol'8) |
    r sol,4( dod8) |
    r fad4( re'8) |
    r re4( fad8) |
    r dod,,4-\cresc( sol'8) |
    r sol4( dod8) |
    r fad4( re'8) |
    r re4( fad8) |
    r dod,,16( sol') r8 sol16( dod) |
    r8 fad16( re') r8 re16( fad) |
    r8 dod,,16( sol') r8 sol16( dod) |
    r8 fa16( re') r8 re16( fa) |
    la,( sol' la, sol' la, sol' la, fa') |
    la,( sol' la, mi' la, dod la re) |
    re,-\f mi-. sol'4-\sf mi,8 ~ |
    mi16 fa-. la'4-\sf fa,,8 ~ |
    fa16 sol-. sib'4-\sf sol,8 ~ |
    sol16 la-. do'4-\sf la,8 ~ |
    la16 sib-. re'4-\sf si,8 ~ |
    si16 dod-. mi'8-\sf sol8. sol,16 |
    fa8-\ff fa,-\p r4 |
    r r8 fa'16.-\ff fa32 |
    sol8-\ff sol,-\p r4 |
    r r8 sol'16.-\ff sol32 |
    la8 la,-.-\p r4 |
    r r8 la'16.-\ff la32 |
    sib8-. sib-\p r4 |
    R2 * 2 |
    r4 r8 dod8-\sf |
    re-\f( mib16) r dod8-\f( re16) r |
    re8-\f( mib16) r fa8-\ff( \grace { mi16 fa } sol mi) |
    re,4.-\ff re16. re32 |
    fa4.-\sf fa16. fa32 |
    la4.-\sf la16. la32 |
    re8 re16. re32 fa8 fa16. fa32 |
    la8-.-\f re,16. re32 fa8-\f-. la,16. la32 |
    re8-.-\f fa,16. fa32 la8-\f-. re,16. re32 |
    fa8-.-\f la,16. la32 re8-.-\f fa,16. fa32 |
    la8-.\f re,16. re32 re''8 re,,16. re32 |
    re'8\p re r fa^"pizz." |
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
    r fad,,\cresc r la |
    r re r sol |
    r si, r re |
    r sol sib do, |
    r do r mi |
    r sol r sib |
    r dod, r mi |
    r sol r sib |
    r mi, r sol |
    r sib r dod |
    r sol r sib |
    r dod r mi |
    r sib r dod |
    r mi r sol |
    la,\ff^"arco" si4( dod16 re |
    mi) fa( sol) la ~ la sol,( fa mi)( |
    re') do( sib) la( sol) fa( mi) re |
    sol8 r sib la |
    fa,4.\p\cresc fa''8( |
    mi16) re( dod) sib( la) sol( fa) mi( |
    re8) r r4 |
    R2 |
    sib4. sib'8( |
    la16) sol( fad) mib( re) do( sib) la |
    sol8\f sol'4 fad16. fad32 |
    fad8 sol4 sol16. sol32 |
    sol8 la4 sold16. sold32 |
    sold8 la4 la16. la32 |
    la8 sib16. sib32 sib8 si16. si32 |
    si8 do16. do32 dod8 la16. la32 |
    la2\p ~ |
    \repeat unfold 4 { la ~ | }
    la8 sol-. mi-. la ~ |
    la fa-. re-. la' ~ |
    la fa-. re-. sib' ~ |
    sib sol-. mi-. dod' ~ |
    dod la-. fa-. re'-. |
    re,-. sib-. sol-. mib' ~ |
    mib do-. la-. fad'\f ~ |
    fad re-. sib-. sold'\ff ~ |
    sold re-. sib-. lab'\dim ~ |
    lab re,-. sib-. sol' ~ |
    sol-\piup mib-. sib-. sol' ~ |
    sol\pp re-. sib-. sol' ~ |
    sol re-. la-. fa'32\cresc fa fa fa |
    fa2:32 |
    mi2:32 |
    re8\f r r4 |
    r8 sib' r la |
    la'4.\p\cresc( sold8 |
    sol16) fa( mi) re( dod) sib( la) sol( |
    fa) mi( re) do( si) si'( dod) re( |
    mi) re( dod) sib( la) sol( fa) mi( |
    re\f) do( sib) la( sol) fa( mi') re( |
    sib') la( sol) la( sib) sol( la) sol' |
    sol8\p r r4 |
    r4 r16 r-\markup { \italic "rit." } r8 |
    R2 * 2 |
    mi,4 ~ mi16( sol) fa-. mi-. |
    mi4 ~ mi16 dod-. dod-. dod-. |
    sold8. r16 sib8. r16 |
    la8. r16 la8. r16 |
    re8:32\pp dod:32 do:32 si:32 |
    sib:32 la:32 si:32 dod:32 |
    \repeat unfold 3 { re:32 dod:32 do:32 si:32 |
        sib:32 la:32 si:32 dod:32 | }
    re:32\cresc dod:32 do:32 si:32 |
    sib:32 la:32 si:32 dod:32 |
    \repeat unfold 2 { re:32 dod:32 do:32 si:32 |
        sib:32 la:32 si:32 dod:32 | }
    re:32\f la:32 sib:32_\piuf la:32 |
    sol:32 sib:32 la:32 dod:32 |
    re:32 la:32 sib:32 la:32 |
    sol:32 sib:32 la:32 dod':32 |
    do:32\ff do,:32 re,:32 do'':32 |
    do:32 do,:32 re,:32 do'':32 |
    si:32 si,:32 re,:32 si'':32 |
    dod:32 dod,:32 re,:32 dod'':32 |
    do:32 do,:32 re,:32_\sempreff do'':32 |
    do:32 do,:32 re,:32 do'':32 |
    si:32 si,:32 re,:32 si'':32 |
    dod:32 dod,:32 re,:32 re'':32 |
    la4_\sempreff ~ la8.. fa32 |
    re8.. la32 fa8. la32( fa) |
    re8 r16 la'32( fa) re8 r16 re'32( la) |
    fa8 r16 fa'32( re) la8 r16 la'32( fa) |
    re4 r32 re( mi fa sol la si dod) |
    re4\sf r32 re,( mi fa sol la si dod) |
    re,4\ff ~ re16 fa-. mi-. re-. |
    la'8-. sol-. mi-. la-. |
    re, r r4\fermata |
    \bar "|."
}

cello_mvtIV = \relative do'
{
    \clef bass
    \time 3/4
    \key re \minor
    \tempo "Presto" 2. = 96
    
    \partial 4 r4 |
    R2. * 7 |
    r2 la4\f |
    mi'2. ~ |
    mi4 re8( dod re mi) |
    mi4. sol,8-. la-. sib-. |
    sib( mi, fa sol) dod,-. re-. |
    mi( sol,) sol4. la8 |
    sib4 sib'2->  ~ |
    sib4-\dim la4. mi8 |
    sol4\p( fa) r |
    R2. * 7 |
    r8 fad la4 r |
    r r8 fa do' do |
    mib4. mib8 do sib |
    sib( la) la la sib do |
    do( fa,) r mib mib re |
    do sib r4 r |
    \bar "||"
    \time 2/4
    \tempo "Allegro ma non troppo" 2 = 88
    \tuplet 6/4 { <la mi'>2.:16\pp } |
    \repeat unfold 7 { \tuplet 6/4 { <la mi'>2.:16 } } |
    \bar "||"
    \time 3/4
    \tempo "Tempo I."
    fad'8 fad mib'2\ff ~ |
    mib4. mib8 mib do |
    sib la do fad, sol la |
    la do, re mib ~ mib re |
    re4. do8 do si |
    si fa' fa mi4 re8 |
    re\dim si' si si si do |
    \tempo "Poco adagio"
    re2.( |
    do2 si4) |
    si( do\!) r\fermata |
    \bar "||"
    mi4^"pizz." r r |
    la, r r |
    mi r r |
    la, r r |
    do' r r |
    fa, r r |
    do r r |
    fa, r r |
    \tempo "Tempo primo"
    % \markup \fermataMarkup
    fa''\f do r |
    r do sib8 do |
    sib( la) la4 fa ~ |
    fa4. fa8 fa sol |
    sib la r la la sib |
    re do do do\dim do re |
    mib4 r r\! |
    \key sib \major
    \time 4/4
    \tempo "Adagio cantabile"
    \bar "||"
    R1 * 2 |
    \bar "||"
    \time 3/4
    sib2.\p( ~ |
    sib2  dob4) |
    dob2( lab4 |
    solb2 fa4) |
    r r fa( |
    lab2 reb4) |
    dod\cresc fad,4. la8 |
    la4 sid,8-! reb'-! reb-! dod-! |
    dod sid sid red red mi |
    fad4.-\ff red8 sid dod |
    dod4 sold r |
    R2. |
    \bar "||"
    \key re \major
    \time 4/4
    \tempo "Allegro assai"
    R1 * 3 |
    r2 la4\f r |
    \bar"||"
    \time 3/4
}