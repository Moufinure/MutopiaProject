\include "italiano.ly"
\include "common.ily"

viola_mvtI = \relative do'
{
    \clef alto
    \time 2/4
    \key re \minor
    \tempo "Allegro ma non troppo, un poco maestoso" 4 = 88
    
    R2 * 3 |
    r4 r8 r16. mi32-\pp |
    la,4 r |
    R2 * 2 |
    r4 r8 r16. mi'32-\pp |
    la,4 r |
    R2 * 2 |
    r4 r8 r16. mi'32-\cresc |
    la,8 r r4 |
    r r16 mi'-. mi( la,) |
    r4 r16 la'-. la( la,) |
    la( la') la( la,) la( la') la, r32 re'-\ff |
    la4 ~ la8.. fa32 |
    re8.. la32 fa8. la32( fa) |
    re4 ~ re16 fa'-. mi-. re-. |
    la'8-. sol-. mi-. la-. |
    re,8.-\sf r16 <la la'>8.-\sf r16 |
    <re, re'>8.-\sf r16 r4 |
    <sol sol'>8.-\sf r16 re'8.-\sf r16 |
    sol,8 <sol sol'>4.-\ff ~ |
    <sol sol'>2 ~ |
    <sol sol'>8 sib'-.( sib-. sol,-.) |
    sol-\sf r r4 |
    <mi sol>8-\p r r4 |
    <la fa' re'>8-\f r r4 |
    <la re>8-\p r r4 |
    <dod mi>8\f r sib4\sf ~ |
    sib si\sf ~ |
    si <la la'>\sf ~ |
    <la la'> ~ <la la'>16 sib'32( la sol fa mi re |
    dod\dim re do sib la sol fa mi) re8\p r |
    R2 * 2 |
    r4 r8 r16. la'32\pp |
    re,4 r |
    R2 * 2 |
    r4 r8 r16. la'32 |
    re,4 r |
    R2 * 2 |
    r4 r8 r16. la'32\cresc |
    re,4 r |
    r r16 la'-. la( re,) |
    r4 r16 re''-. re( re,) |
    re( re,) re( re') re,( re') re,-. r32 sib''\ff |
    fa4 ~ fa8.. re32 |
    sib8.. fa32 re8. fa'32( re) |
    sib4 ~ sib16 re-. do-. sib-. |
    fa'8-. mib-. do-. fa-. |
    re\sf r r16 fa-. mib-. re-. |
    sib'8\sf r r4 |
    mi,8\sf r r16 sol-. fa-. mi-. |
    dod'8\sf r r4 |
    fa,8\sf r r16 la-. sol-. fa-. |
    re'8\sf r r16 la-. sol-. fad-. |
    re'8\sf r r16 sib-. la-. sol-. |
    re'\sf sib, la sol <si re>\sf <si re> <si re> <si re> |
    <la la'> la( sib) la( sib) la( sol) la( |
    la'8_\markup { \italic "ben marcato" }) sib-. dod-. re-. |
    mi-. re-. dod-. re-. |
    R2 |
    r8 fa,,16 fa fa8 r |
    R2 |
    r8 <fa la>16 <fa la> <fa la>8 r |
    r4 r8 la ~ |
    \bar "||"
    \key sol \minor
    la16_\semprep sib-. dod-. re-. fa8 r |
    dod,16-. re-. fa-. la-. sib8 r |
    do,16-. fa-. la-. si-. do8 r |
    mib,16-. fa-. la-. do-. mib8 r |
    mib,16-. re-. fa-. la-. sib8\< r |
    re,16-. fa-. la-. sib-. re8 r |
    do,16\! mib-. fa-. la-. do8 r |
    mib,16-.\> fa-. la-. sib-. do-. la-. la-. la-. |
    sib8\p r r16 fa'( sib fa) |
    fa8 r r4 |
    r r16 re( sol re) |
    re8 r r4 |
    r16 sib\cresc( do,) re( mib) fa( sol) la( |
    sib) do( re) mib( fa) fa( sol) lab( |
    mib\f) re( do) sib( la) sol( fa) mib( |
    fa8) r <do' fa la>-. r |
    R2 |
    r16 sib\p( do) re( mib) fa( sol) lab( |
    sol8) r r4 |
    r16 sol\cresc( la) si( do) re( mib) fa( |
    mib8) do,,4 sib'8( |
    la16) sol( fa) mib( re) do( sib') la-. |
    sib8-.\ff sib'16. sib32 sib,8 r |
    sib'-. sib,16.-. sib32-. sib'8 r |
    R2 * 2 |
    <re, re'>8-.\ff sib'16. sib32 sib,8 r |
    <mib mib'>8-. sib16. sib32 mib,8 r |
    red'4\p( mi |
    fad2) |
    si,8-.\pp lad16.-. lad32-. si8 r |
    si lad16. lad32 si8 r |
    si lad16. lad32 si8 r |
    si lad16. lad32 si8 lad16. lad32 |
    fad'16( mi red dod si lad sold fad |
    mi red dod si' sib dob sib) sib ~ |
    sib_\semprepp( la mi' fa solb mi fa la, |
    sib lab fad sol sib sold la do,) |
    re( do' la sib re si do mib, |
    mib' dod re fa, fa' re mib sol,) |
    <do mib>8 r \tuplet 6/4 <do, do'>4.:16 |
    <do do'>8 r \tuplet 6/4 <do fa>4.:16 |
    <re fa>8 r \tuplet 6/4 <fa re'>4.:16 |
    <fa re'>8 r \tuplet 6/4 <re fa>4.:16 |
    <mib do'>8\cresc r \tuplet 6/4 <mib do'>4.:16 |
    <do do'>8 r \tuplet 6/4 <do do'>4.:16 |
    <re fa>8 r \tuplet 6/4 <fa re'>4.:16 |
    <fa re'>8 r \tuplet 6/4 <re fa>4.:16 |
    <mib do'>8 r <fa do'>4:32 |
    <fa re'>8 r <fa re'>4:32 |
    \repeat unfold 3 { <mib do'>32 <mib do'> <do la'> <do la'> } <fa re'> <fa re'> <re fa'> <re fa'> |
    <mib do'>32 <mib do'> <do la'> <do la'> <mib do'> <mib do'> <do la'> <do la'> <mib mib'> <mib mib'> <do do' fa> <do do' fa> <fa do' fa> <fa do' fa> <re re' fa> <re re' fa> |
    <mib' fa>\f fa mib re do re do sib la sib do re mib fa sol la |
    sib8 r r4 |
    sol32 la sol fa mib fa mib re do re mib fa sol la sib do |
    re8 r r4 |
    sib32 do sib lab sol lab sol fa mib fa sol lab sib do re mib |
    mib8 r fa,32 sol la sib do re mib fa |
    <sib,, re>8\ff fa'\p r4 |
    r r8 fa,16.\ff fa32 |
    sol8-. sol'-.\p r4 |
    r r8 mib'16.\ff mib32 |
    fa,8-. fa'-.\p r4 |
    r r8 lab,16.\ff lab32 |
    sib8-. sib,-.\p r4 |
    R2 * 2 |
    r4 r8 do'\f ~ |
    do( sib16) r sib8\f( sol16) r |
    sol8\f( re16) r re8\ff\trill( \grace { do16 re } mib do) |
    sib4.\ff sib16. sib32 |
    re4.\sf re16. re32 |
    fa4.\sf fa16. fa32 |
    sib8 sib16. sib32 re8 re16. re32 |
    fa8-.\f sib,16. sib32 re8-.\f fa,16. fa32 |
    sib8-.\f re,16. re32 fa8-.\f sib,16. sib32 |
    re8-.\f fa,16. fa32 sib8-.\f re,16. re32 |
    fa8-.\f sib16. sib32 sib'8-.\f sib,16. sib32 |
    sib'8 r r r16. sib32\dim |
    sib,4 r8 r16. sib32\p |
    la4\pp r |
    R2 * 3 |
    \bar "||"
    \key re \minor
    R2 |
    r4 r8 r16. mi'32\pp |
    la,4 r |
    R2 * 2 |
    r4 r8 r16. mi'32 |
    la,4 <fad la>8 r |
    R2 * 2 |
    r4 r8 r16. la32 |
    fad8 r <re' la'> r |
    R2 * 2 |
    r4 r8 r16. <fad la>32 |
    fad,8 r <re sol> r |
    r8 r16. re''32 sol,8 r16. re32 |
    sib8 sol r sib  |
    r re r <sol, sol'> |
    r sib r re |
    r sol r re' |
    r fad,, r la |
    r do r re |
    r re\cresc r la' |
    r do r r16 la,32( fad) |
    do4.-\ff do'16. do32 |
    mib4.\sf la,16. la32 |
    do8\sf fad,16. fad32 la8\sf do,16. do32 |
    mib8\sf la16. la32 re8\sf re,16. re32 |
    sol8\p r r4 |
    R2 * 2 |
    r4 r16 r_\markup { \italic "rit." } r8 |
    R2 |
    r4 r8 r16. re''32\p |
    sib4 ~ sib8.. sol32 |
    re8.. sib32 sol8 r16 re'32( sib) |
    sol8 r r r16 re'32( sib) |
    sol8 r16 fa'32( re) sib8.. lab'32 |
    sol4 ~ sol8.. fa32 |
    re8.. si32 sol8 r16 fa32( re) |
    si'8\cresc r r r16 fa'32( re) |
    si8 r16 fa32( re) \tuplet 6/4 { <re si'>16 <re si'> <re si'> <si' re> <si re> <si re> } |
    <fa lab>32\f \repeat unfold 7 { <si lab'> } <si lab'>4:32 |
    <si lab'>2:32 |
    fa'8\sf si16. si32 re8\sf fa,16. fa32 |
    lab8\sf re,16. re32 sol8\sf sol,16. sol32 |
    do,8\p r r4 |
    R2 * 2 |
    r4 r16 r_\markup { \italic "rit." } r8 |
    R2 * 2 |
    do'8.\cresc r16 do8. r16 |
    fa8. r16 re8. r16 |
    R2 * 6 |
    r16 re-.\f do-. sib-. la-. sol-. fad-. sol-. |
    sol( fad) fad-. la-. fad-. la-. sol-. fad-. |
    la( sol) sol-. sib-. sib-. sib-. la-. sol-. |
    sib( la) la-. do-. la-. do-. sib-. la-. |
    do( sib) sib-. la-. la( sol) sol-. fa-. |
    fa( mib) mib-. re-. do-. re'-. do-. sib-. |
    sib( la) la-. sol-. sol( fa) fa-. la-. |
    la( sib) sib-. do-. do-. fa,-. fa'8 ~ |
    fa4. fa,8\sf ~ |
    fa4. fa8\sf ~ |
    fa fa'4\sf fa,8 ~ |
    fa fa' ~ fa16 la-. sol-. fa-. |
    sib-. re,-. do-. sib-. mib-. re-. mib,-. re-. |
    re( do) do-. mib-. mib'-. mib,-. re-. mib-. |
    mib( re) re-. fa-. fa'-. fa,-. mib-. re-. |
    fa( mib) mib-. do'-. do-. do,-. re-. mib-. |
    mib( re) re-. fa-. fa-. re-. re'-. re-. |
    sol,( fa) fa-. sol-. sol-. fa-. re-. re'-. |
    sol,( fa) fa-. sol-. sol-. fa-. re-. re'-. |
    re( si) si-. do-. si-. re-. do-. si-. |
    re( si) si-. do-. si-. re-. dod-. mi-. |
    mi( la,) fad-. sol-. fad-. la-. sol-. fad-. |
    sol( fad) fad-. sol-. fa-. la-. sol-. fa-. |
    fa( do) do-. re-. do-. do-. do-. do-. |
    re( do) do-. re-. do-. <do do'>-. <do do'>-. <do do'>-. |
    do'( si) si-. do-. si-. re-. do-. si-. |
    do( si) si-. do-. si-. re-. do-. si-. |
    do( si) si-. do-. si-. re-. do-. si-. |
    do( si) si-. do-. si-. re-.\> do-. si-. |
    r16 si-.\p do-. re-. re-. fa-. mi-. re-. |
    fa-._\piup si,-. do-. re-. re-. fa-. mi-. fa-. |
    mi-. la,-. si-. do-. do8 r |
    r16 do-. re-. mi-. mi8 r |
    fa16-. si,-. do-. re-. re-. fa-. mi-. fa-. |
    fa-.\pp si,-. do-. re-. re-. fa-. mi-. si-. |
    do4 r |
    R2 |
    mi16-. mi,( fa mi) mi mi mi mi |
    mi-. mi( fa mi) mi mi mi mi |
    mi mi' mi mi mi mi mi mi |
    mi mi mi mi mi mi mi mi |
    mi\cresc mi, mi mi mi mi mi mi |
    mi mi mi mi mi re' do si |
    la8 r r4 |
    R2 * 6 |
    r16 fa-.\pp mi-. re-. do8 r |
    r4 la'8 r |
    r4 do8 r |
    r4 re8 r |
    r4 sold,8 re-> ~ |
    re16_\markup { \italic "un poco meno" \dynamic p } do mi-. sold-. la8 r |
    la16-. do,-. fa-. sol-. la8 r |
    do,16-. mi-. sol-. la-. sib8 r |
    sib16-. sol-. mi-. re-. do8 r |
    r do'4\<( fa,8) |
    r la4( do,8) |
    r sib''4( mi,8\!) |
    r sib4\<( do,8\!) |
    do16-. fa-. mi-. re-. do-. do-. do-. do-. |
    do-. fa-. mi-. re-. do-. do-. do-. do-. |
    do-. sol'-. mi-. re-. do-. do-. do-. do-. |
    do-. sol'-. mi-. re-. do-. do-. do-. do-. |
    do-. fa-. mi-. re-. do-. <fa la>-. <sol sib>-. <la do>-. |
    <la do>4 ~ <la do>16 <fa la>-. <sol sib>-. <la do>-. |
    <sib sol'>4 ~ <sib sol'>16 <sol mi'>-. <la fa'>-. <sib sol'>-. |
    <sib sol'>4 ~ <sib sol'>16 <mi, sol>-. <fa la>-. <sol sib>-. |
    <sib sol'>4\cresc ~ <sib sol'>16 <sol mi'>-. <la fa'>-. <sib sol'>-. |
    <sol sib>4 ~ <sol sib>16 <mi sol>-. <fa la>-. <sol sib>-. |
    <sol sib>-.\f sol'-. fa-. mi-. dod-.\f mi-. re-. dod-. |
    sol-.\f sib'-. la-. sol-. mi-.\f sol-. fa-. mi-. |
    dod-.\f mi-. re-. dod-. sol-.\f sib-. la-. sol-. |
    mi-. fa-. mi-. re-. dod-. sib'-. la-. sol-. |
    <fad la re>4\ff r |
    r r8 r16. la'32 |
    re,4 r8 r16. re32 |
    la4 r |
    <re, la' re>\ff r |
    r r8 r16. re'32 |
    la4 r8 r16. la32 |
    re,4 r |
    <re la' re>8\ff r16. la'32 re,8 r16. la'32 |
    re,8 r r4 |
    <re la' re>16\ff la'-. la( re,) r re-. re( la') |
    r la-. la( re,) r4 |
    <re' re'>16\ff re-. re( re,) re'( re,) re( re') |
    re,( re') re( re,) re'( re,) re-. r32 re' |
    la4\ff ~ la8.. fa32 |
    re8.. la'32 fa8. la32( fa) |
    fa2:32 |
    fa:32 |
    <re re'>4\ff ~ <re re'>16 fa-. mi-. re-. |
    la'8-. sol-. mi-. la-. |
    <re, re'>2:32\ff |
    <re re'>:32 |
    re8.\f r16 mib8.\f r16 |
    fad2:32 |
    sib8.\f r16 <do, do'>8.\f r16 |
    sib'32 sib sib sib <mib, sol>8:32 <mib sol>:32 <mib sol>:32 |
    dod32\sf dod dod dod sib'4\sf la8-. |
    sol-. fa-. mib-. re-. |
    dod4-. do-. |
    r r8 \tuplet 3/2 { re16( mi fad) } |
    sol4.\sf fa?8-. |
    mi-. re-. dod-. sib'-. |
    la4-. sold-. |
    r r8 \tuplet 3/2 { si16( dod re) } |
    <mi, mi'>4.\sf <re re'>8-. |
    <dod dod'>-. sib'?-. la-. sol-. |
    <mi sol>2:32\sf\> |
    <mi sol>:32 |
    <mi sol>8\p sol16 sol sol8 r |
    R2 |
    r8 re16 re re8 r |
    R2 |
    r8 la'16 la la8 r |
    r4 r8 dod, ~ |
    dod16 re-. mid-. fad-. la8 r |
    mid16-. fad-. la-. dod-. re8 r |
    mi,16-. sol-. la-. dod-. mi8 r |
    sol,16-. dod,-. mi-. fad-. sol8 r |
    r fad4\<( si16 la) |
    r8 la4\>( mi'16 re) |
    re,\< fa-. sol-. la-. la8 r |
    fa16-. la-. dod-. re-. re8\! r |
    sol,16-.\> dod-. mi-. fa-. sol8 r |
    sol,16-. dod,-. mi-. sol-. sol-. dod-. mi-. sol,-. |
    fa\p la'( dod la re8) r |
    R2 |
    r16 sib,( mi sib fa'8) r |
    R2 |
    r16 re,\cresc( mi) fad( sol) la( sib) do( |
    re) mi( fad) sol( la) la,( sib) do( |
    sol\f) fa?( mi) re( do) sib'( la) sol( |
    fa) la-. re-.\sf fa-. dod-. mi-. sol-.\sf dod-. |
    sol,\p\cresc la( sib) do?( re) mi( fad) sol( |
    la) sib( do) mib,,( re) do( sib') la( |
    sol8) r r4 |
    r16 sib( do) re( mib) fa( sol) lab( |
    sol\f) sol,( lab) sib( do) re( mi?) fa( |
    sol) sol( la?) sib( la) sol( fa) mi-. |
    la,8-.\ff sold'16. sold32 la8 r |
    sib, la'16. la32 sib8 r |
    R2 * 2 |
    <re,, re'>8\ff dod'16. dod32 <re, re'>8 r |
    mib re16. re32 mib8 r |
    R2 * 2 |
    mib8-.\pp re16.-. re32-. mib8 r |
    mib re16. re32 mib8 r |
    mib re16. re32 mib8 r |
    mib re16. re32 mib8 re16. re32 |
    sib'8 r r8. sib16( |
    lab sol fa mib re dod re) re ~ |
    re dod_\semprepp( sold' la? sib sold la dod, |
    re do'? la sib re si dod mi,) |
    fa( mi? dod re fa re mi sol) ~ |
    sol( mi fad la) ~ la( fad sol sib) |
    sol8\pp r \tuplet 6/4 la4.:16 |
    dod,8 r \tuplet 6/4 dod4.:16 |
    la''8 r \tuplet 6/4 la4.:16 |
    re,,8 r \tuplet 6/4 re4.:16 |
    dod8\cresc r \tuplet 6/4 dod4.:16 |
    sol'8 r \tuplet 6/4 sol4.:16 |
    fad8 r \tuplet 6/4 fad4.:16 |
    re'8 r \tuplet 6/4 re4.:16 |
    \tuplet 6/4 sol,:16 \tuplet 6/4 dod,:16 |
    \tuplet 6/4 la'':16 \tuplet 6/4 re,,:16 |
    dod4:32 sol':32 |
    fa:32 re'32 re re re fa fa la la |
    sol sol mi mi sol, sol mi' mi sol, sol mi' mi sol, sol fa fa |
    sol sol mi' mi sol, sol sol' sol sol, sol sol' sol sol, sol fa fa |
    fa'\f fa sol sol <mi, sol>\sf <mi sol> <mi sol> <mi sol> <mi sol> <mi sol> <mi sol> <mi sol> sol' sol sol sol |
    sol sol la la <fa, la>\sf <fa la> <fa la> <fa la> <fa la> <fa la> <fa la> <fa la> la' la la la |
    la la sib sib sol,\sf sol sol sol sol sol sol sol sib' sib sib sib |
    sib sib do do la,\sf la la la la la la la do' do do do |
    do do re re sib,\sf sib sib sib sib sib sib sib re' re re re |
    re re mi mi <mi,, sol>\sf <mi sol> <mi sol> <mi sol> <mi sol> <mi sol> <mi sol> <mi sol> <mi sol> <mi sol> <mi sol> <mi sol> |
    <fa la>8\ff <fa' la>\p r4 |
    r r8 la16.\ff la,32 |
    sib8-. sib'-.\p r4 |
    r r8 sib,16.\ff sib32 |
    do8-. do,-.\p r4 |
    r r8 <do do'>16.\ff <do do'>32 |
    <re re'>8-. re-.\p r4 |
    R2 * 2 |
    r4 r8 dod\sf |
    re\f( mib16) r dod8\f( re16) r |
    re8\f( mib16) r fa8\ff\trill( \grace { mid32 fa } sol16 mi) |
    <re re'>8\ff re16. re32 fa4\sf ~ |
    fa8 fa16. fa32 la4\sf ~ |
    la8 la16. la32 re4\sf ~ |
    re8 re16. re32 fa8 fa16. fa32 |
    la8-.\f re16. re32 fa8-.\f la,16. la32 |
    re8-.\f fa,16. fa32 la8-.\f re,16. re32 |
    fa8-.\f la,16. la32 re8-.\f fa,16. fa32 |
    la8-. re,16. re32 re''8-.re,,16.\> re32 |
    \tuplet 6/4 <fa la>4.:16\p \tuplet 6/4 <fa la>:16 |
    \repeat unfold 5 { \tuplet 6/4 <fa la>4.:16 } \tuplet 6/4 <sol sib>:16 |
    \repeat unfold 7 { \tuplet 6/4 <dod mi>4.:16 } \tuplet 6/4 <do mib>:16 |
    \repeat unfold 7 { \tuplet 6/4 <do mib>4.:16 } \tuplet 6/4 <fad, la>4.:16 |
    \tuplet 6/4 <fad la>:16\cresc \tuplet 6/4 <fad la>:16 |
    \tuplet 6/4 <fad la>:16 \tuplet 6/4 { <fa lab>16 <fa lab> <fa lab> <fa sol> <fa sol> <fa sol> } |
    \repeat unfold 3 { \tuplet 6/4 <fa sol>4.:16 } \tuplet 6/4 <mi sol>:16 |
    \repeat unfold 16 { \tuplet 6/4 <mi sol>4.:16 } |
    \tuplet 6/4 { <mi sol>16 <mi sol> <mi sol> <dod' mi> <dod mi> <dod mi> } \tuplet 6/4 { <dod mi> <dod mi> <dod mi> <dod mi> <dod mi> <dod mi> } |
    <dod mi>32 <sol' sib> \repeat unfold 14 { <sol sib> } |
    la,8\ff( si4 dod16 re |
    mi) fa( sol) la ~ la sol( fa) mi( |
    re') do( sib) la( sol) fa( mi) re |
    sol,8 sib' r sol |
    la4.\p\cresc( sold8 |
    sol16) fa( mi) re( dod) sib( la) sol( |
    fa8) fa ~ fa16 sol( <fa la>) <sol sib>( |
    <la do?>) <sib re>( <do mib>) <re fa>( <mib sol>) <fa la>( <sol sib>) <la do> |
    re,4.( dod8 |
    do16) sib( la) sol( fad) mib( re) do |
    sib'8\f sib4 la16. la32 |
    la8 sib4 sib16. sib32 |
    sib8 la4 sold16. sold32 |
    sold8 la4 la16. la32 |
    la8 sib16. sib32 sib8 si16. si32 |
    si8 <do, do'>16. <do do'>32 dod'8 la16. la32 |
    la2\p ~ |
    \repeat unfold 6 { la ~ | }
    la |
    re,4_\semprep ~ re16 fa-. mi-. re-. |
    la'8-. sol-. mi-. la ~ |
    la fa-. re-. la' ~ |
    la mi-. dod-. la' ~ |
    la fa-.\cresc re-. la' ~ |
    la sol-. mi-. la ~ |
    la fa-. re-. la' ~ |
    la fa-. re-. sib' ~ |
    sib sol-. mi-. dod' ~ |
    dod la-. fa-. re' ~ |
    re sib-. sol-. mib' ~ |
    mib do-. la-. fad'\f ~ |
    fad re-. sib-. sold'\ff ~ |
    sold re-. sib-. lab\dim ~ |
    lab re-. sib-. sol? ~ |
    sol_\piup mib-. sib'-. sol ~ |
    sol\pp re-. sib'-. sol ~ |
    sol re-. la'-. la32\cresc la la la |
    <la la'>2:32 |
    sol'32 sol fa fa mi mi re re dod dod sib sib la la sol sol |
    fa8\f r r4 |
    r8 sib r <la la'> |
    la'4.\p\cresc( sold8 |
    sol16) fa( mi) re( dod) sib( la) sol( |
    fa) mi( re) do( si') si( dod) re( |
    mi) re( dod) sib( la) sol( fa) mi( |
    fa'\f) mi( re) do( sib) la( sol) fa( |
    mi8) <mi' re'>-. r <mi dod'>-. |
    <mi dod'>\p r r4 |
    r r16 r_\markup { \italic "rit." } r8 |
    R2 * 2 |
    sol,4 ~ sol16( sib) la-. sol-. |
    sol4 ~ sol16 <mi mi'>-.( <mi mi'>-. <mi mi'>-.) |
    <re re'>8. r16 <mi sol>8. r16 |
    <mi sol>8. r16 <mi sol>8. r16 |
    re8:32\pp dod:32 do:32 si':32 |
    sib!:32 la:32 si:32 dod:32 |
    \repeat unfold 3 { re,:32 dod:32 do:32 si':32 |
        sib!:32 la:32 si:32 dod:32 | }
    re,:32\cresc dod:32 do:32 si':32 |
    sib!:32 la:32 si:32 dod:32 |
    re,:32 dod:32 do:32 si':32 |
    sib!:32 la:32 si:32 dod:32 |
    re,32 re' re re dod8:32 do:32 si:32 |
    sib!:32 la:32 si:32 dod:32 |
    re:32\f la:32-\piuf sib:32 la:32 |
    sol:32 sib:32 la:32 dod:32 |
    re:32 la:32 sib:32 la:32 |
    sol:32 sib:32 la:32 dod':32 |
    do!:32\ff do,:32 re,:32 do'':32 |
    do:32 do,:32 re,:32 do'':32 |
    si:32 si,:32 re,:32 si'':32 |
    dod:32 dod,:32 re,:32 dod'':32 |
    do:32-\sempreff do,:32 re,:32 sib'':32 |
    do:32 do,:32 re,:32 do'':32 |
    si:32 si,:32 re,:32 si'':32 |
    dod:32 dod,:32 re,:32 re'':32 |
    la4\sempreff ~ la8.. fa32 |
    re8.. la32 fa8. la32( fa) |
    re8 r16 la'32( fa) re8 r16 re'32( la) |
    fa8 r16 fa'32( re) la8 r16 la'32( fa) |
    re4 r32 re( mi fa sol la si dod) |
    re4\sf r32 re,,( mi fa sol la si dod) |
    re4\ff ~ re16 fa-. mi-. re-. |
    la'8-. sol-. mi-. la-. |
    <re,, re'>8 r r4\fermata |
    \bar "|."
}