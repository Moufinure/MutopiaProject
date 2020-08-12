\include "italiano.ly"
\include "common.ily"

violinoI_mvtI = \relative do''
{
    \clef treble
    \time 2/4
    \key re \minor
    \tempo "Allegro ma non troppo, un poco maestoso" 4 = 88
    
    R2 |
    r4 r8 r16. mi32-\markup { \dynamic pp \italic "soto voce" } |
    la,4 r8 r16. la32 |
    mi4 r |
    R2 |
    r4 r8 r16. la'32 |
    mi4 r8 r16. mi32 |
    la,4 r |
    R2 * 2 |
    r8 r16. la'32-\cresc mi8 r16. mi32 |
    la,8 r16. la32 mi8 r |
    r16 la'-. la( mi) r mi-. mi( la,) |
    r la-. la( mi) r4 |
    r16 la'-. la( la,) la( la,) la( la') |
    la( la') la( la,) la( la') la,-. r32 re'-\ff |
    la4 ~ la8.. fa32 |
    re8.. la 32 fa8. la32( fa) |
    re4 ~ re16 fa'-. mi-. re-. |
    la'8-. sol-. mi-. la-. |
    re,8.-\sf r16 <dod, mi la mi'>8.-\sf r16 |
    <re la' fa'>8.-\sf r16 r4 |
    <re sib' sol'>8.-\sf r16 <fad la la'>8.-\sf r16 |
    \grace sib32( sib'2-\ff) ~ |
    sib4. la8-.( |
    sol-. fa-. mib-. re-.) |
    dod-\sf r r4 |
    dod,8-\p r r4 |
    <re la' fa'>8-\f r r4 |
    fa8-\p r r4 |
}

violinoII_mvtI = \relative do'
{
    \clef treble
    \time 2/4
    \key re \minor
    \tempo "Allegro ma non troppo, un poco maestoso" 4 = 88
    
    \tuplet 6/4 { <la mi'>16-\pp <la mi'> <la mi'> <la mi'> <la mi'> <la mi'> } \tuplet 6/4 <la mi'>4.:16 |
    \repeat unfold 3 { \tuplet 6/4 <la mi'>:16 \tuplet 6/4 <la mi'>:16 | }
    \tuplet 6/4 <la mi'>:16-\semprepp \tuplet 6/4 <la mi'>:16 |
    \repeat unfold 5 { \tuplet 6/4 <la mi'>:16 \tuplet 6/4 <la mi'>:16 | }
    \tuplet 6/4 <la mi'>:16 -\cresc \tuplet 6/4 <la mi'>:16 |
    \repeat unfold 2 { \tuplet 6/4 <la mi'>:16 \tuplet 6/4 <la mi'>:16 | }
    \tuplet 6/4 <la mi'>:16 \tuplet 6/4 { <la mi'>16 <la mi'> <la mi'> <la la'> <la la'> <la la'> } |
    \tuplet 6/4 <la la'>4.:16 \tuplet 6/4 <la la'>:16 |
    \tuplet 6/4 <la la'>:16 \tuplet 3/2 { <la la'>16[ <la la'> <la la'>] } <la la'> r32 re''32-\ff |
    la4 ~ la8.. fa32 |
    re8.. la32 fa8. la32( fa) |
    re4 ~ re16 fa'-. mi-. re-. |
    la'8-. sol-. mi-. la-. |
    re,8.-\sf r16 <dod, mi la mi'>8.-\sf r16 |
    <re la' fa'>8.-\sf r16 r4 |
    <re sib' sol'>8.-\sf r16 <fad la la'>8. r16 |
    \grace { sol,32( sol' } <sib sol'>2-\ff) ~ |
    <sib sol'>2 ~ |
    <sib sol'>8 sol,-.( sol-. sib'-.) |
    <sol sib>-\sf r r4 |
    dod8-\p r r4 |
    <re, la' fa'>8-\f r r4 |
    <fa la>8-\p r r4 |
    <mi dod' sol'>8\f r <dod' mi>4\sf ~ |
    <dod mi> <re fa>\sf ~ |
    <re fa> <re fa>\sf ~ |
    <re fa> ~ \tuplet 6/4 { <re fa>16 <re, la'> <re la'> <re la'> <re la'> <re la'> } |
    \tuplet 6/4 <re la'>4.:16\dim \tuplet 6/4 <re la'>:16\p |
    \tuplet 6/4 <re la'>:16\pp \repeat unfold 17 { \tuplet 6/4 <re la'>4.:16 } |
    \tuplet 6/4 <re la'>:16\cresc \repeat unfold 6 { \tuplet 6/4 <re la'>4.:16 } \tuplet 6/4 { <re la'>16 <re la'> <re la'> <re re'> <re re'> <re re'> } |
    \repeat unfold 3 { \tuplet 6/4 <re re'>4.:16 } \tuplet 3/2 { <re re'>16 <re re'> <re re'> } <re re'> r32 sib''\ff |
    fa4 ~ fa8.. re32 |
    sib8.. fa32 re8. fa32( re) |
    sib4 ~ sib16 re'-. do-. sib-. |
    fa'8-. mib-. do-. fa-. |
    <re, re'>\sf r r16 fa'-. mib-. re-. |
    sib'8\sf r r4 |
    <mi,,? mi'?>8\sf r r16 sol'-. fa-. mi-. |
    dod'8\sf r r4 |
    fa,8\sf r r16 la-. sol-. fa-. |
    re'8\sf r r16 la-. sol-. fad-. |
    re'8\sf r r16 sib-. la-. sol-. |
    re'\sf sib,, la sol fa'?\sf fa mi re |
    <la' la'> la,( sib) la( sib) la( sib) la( |
    mi') la,( fa') la,( sol') la,( la') la,( |
    sib') la,( la') la,( sol') la,( fa') la,( |
    mi') la,( sib) la( re) la( sib) la |
    <dod' mi>8.\sf r16 r4 |
    la,16 la'( sib) la( sib) la( sib) la( |
    sol) la( fa) la( mi) la( re,) la'( |
    dod,) sib( sol) sib( sol) sib( sol) sib( |
    sol') sib,( sol') sib,( fa') sib,( fa') sib,( |
    sol') mi( sol) mi( do') mi,( do') mi,( |
    do') mib,\>( mib') do( mib) do( mib) do( |
    mib8\p) do,16 do do8 r |
    R2 |
    r8 sib16 sib sib8 r |
    R2 |
    r8 do16 do do8 r |
    r4 r8 la ~
    \bar "||"
    \key sol \minor
    la16\semprep sib-. dod-. re-. fa8 r |
    dod16-. re-. fa-. la-. sib8 r |
    do,?16-. fa-. la-. si-. do8 r |
    mib,16-. fa-. la-. do-. mib8 r |
    r4 re,16-.\< fa-. la-. sib-. |
    re8 r re,16-. fa-. la-. sib-. |
    do8 r do,16-.\> mib-. fa-. la-. |
    do8 r do,16-. fa-. fa-. fa-. |
    fa-.\p sib( mi sib fa'8) r |
    R2 |
    r16 sol,( dod sol re'8) r |
    R2 |
    sib4.\cresc( la8 |
    lab16) sol( fa) mib( re) do( sib) lab( |
    sol'\f) fa( mib) re( do) sib( la) sol( |
    fa'8) <fa re' sib'>-.\f r <fa do' la'>-.\f |
    r16 sib,\p( do) re( mib) fa( sol) la( |
    sib8) r r4 |
    r16 sol\cresc( lab) sib( do) re( mib) fa( |
    sol8) r r4 |
    mib4. re8( |
    do16) sib( la) sol( fa) mib( re) do-. |
    sib'8-.\ff sib,16.-. sib32-. sib'8 r |
    sib,-. sib'16.-. sib32-. sib,8 r |
    R2 * 2 |
    <sib' sib'>8-.\ff <sib sib'>16.-. <sib sib'>32-. <sib sib'>8 r |
    solb8-. fa16.-. fa32-. solb8 r |
    si2\p ~ |
    si4( lad8 fad) |
    red'2\pp ~ |
    red |
    mi |
    <dod, mi> |
    fad16( mi red dod si' lad sold fad |
    mi red dod si sib dob sib) sib ~ |
    sib\semprepp( la mi' fa solb mi fa la, |
    sib lab' fad sol sib sold la do,) |
    re( do' la sib re si do mib, |
    mib' dod re fa, fa' re mib sol,) |
    solb'8 r r4 |
    solb,4\pp ~ solb16( fa mib do) |
    R2 |
    sol'!4 ~ sol16( fa re sib) |
    R2 |
    solb'4\cresc ~ solb16( fa mib do) |
    R2 |
    sol'!4 ~ sol16( fa re sib) |
    r4 solb'16( fa mib do) |
    r4 sol'16( fa re sib) |
    la( do la do la do la sib) |
    la( do la do la mib' ~ mib re) ~ |
    re32\f re mib mib do' do do do do do do do fa, fa fa fa |
    fa' sol fa mib re mib re do sib do re mib fa sol la sib |
    do sol, sol sol mib' mib mib mib mib mib mib mib sol,, sol sol sol |
    lab' sib lab sol fa sol fa mib re mib fa sol lab sib do re |
    re re mib mib sol,, sol sol sol sol sol sol sol mib'' mib mib mib |
    do re do sib la sib la sol fa sol la sib do re mib fa |
    <sib, fa'>8\ff sib\p r4 |
    r r8 sib'16.\ff sib,32 |
    sol8-. sol,-.\p r4 |
    r r8 sol''16.\ff sol32 |
    lab,8-. lab'-.\p r4 |
    r r8 sib,16.\ff sib32 |
    sib8-. sib'-.\p r4 |
    R2 * 2 |
    r4 r8 la,?\f |
    la'\f( sib16) r re,8\f( sol16) r |
    do,8\f( fa16) r fa8\f\trill( \grace { mi32 fa } do16 fa) |
    sib,8\ff sib,16. sib32 re4\sf ~ |
    re8 re16. re32 fa4\sf ~ |
    fa8 fa16. fa32 sib4\sf ~ |
    sib8 sib16. sib32 re8 re16. re32 |
    fa8-.\f sib16. sib32 re8-.\f fa,16. fa32 |
    sib8-.\f re,16. re32 fa8-.\f sib,16. sib32 |
    re8-.\f fa,16. fa32 sib8-.\f re,16. re32 |
    fa8-.\f sib,16. sib32 sib'8-.\f sib,16. sib32 |
    sib''8 r r r16. sib,32\dim |
    sib,4 r8 r16. sib32\p |
    \tuplet 6/4 la4.:16\pp \repeat unfold 3 { \tuplet 6/4 la4.:16 } |
    \repeat unfold 4 { \tuplet 6/4 <la mi'>4.:16 } |
    \bar "||"
    \key re \minor
    \repeat unfold 12 { \tuplet 6/4 <la mi'>4.:16 } |
    \tuplet 6/4 { <la mi'>16 <la la'> <la la'> <la la'> <la la'> <la la'> } 
    \repeat unfold 12 { \tuplet 6/4 <re la'>4.:16 } 
    \repeat unfold 7 { \tuplet 6/4 <re sib'>4.:16 } |
    \tuplet 6/4 { <re sib>16 <sib re> <sib re> <sib re> <sib re> <sib re> } \tuplet 6/4 <sib re>4.:16 |
    \tuplet 6/4 <sib re>4.:16 \tuplet 6/4 { <sib re>16 <sib re> <sib re> <re sib'> <re sib'> <re sib'> } |
    \repeat unfold 4 { \tuplet 6/4 <fad do'>4.:16 } |
    \tuplet 6/4 <la do>4.:16\cresc \repeat unfold 3 { \tuplet 6/4 <la do>4.:16 } |
    <mib do'>32\ff \repeat unfold 7 { <mib do'> } <mib do'>4:32 |
    <mib do'>8 la16. la32 do4\sf ~ |
    do8 fad,16. fad32 la8\sf do16. do32 |
    mib8\sf la,16. la32 re8\sf re,16. re32 |
    sol,8\p r r4 |
    R2 * 2 |
    r4 r16 r_\markup { \italic "rit." } r8 |
    R2 * 2 |
    \tuplet 6/4 <re' sib'>4.:16\p \repeat unfold 6 { \tuplet 6/4 <re sib'>4.:16 } \tuplet 6/4 <re si'>:16 |
    \repeat unfold 4 { \tuplet 6/4 <fa si>4.:16 } |
    \tuplet 6/4 <re si'>4.:16\cresc \tuplet 6/4 <re si'>:16 |
    \tuplet 6/4 <re si'>:16 \tuplet 6/4 { <fa si>16 <fa si> <fa si> <fa re'> <fa re'> <fa re'> } |
    <fa re'>32\f \repeat unfold 7 { <fa re'> } \repeat unfold 3 { <fa re'>4:32 } |
    fa'8\sf si,16. si32 re8\sf fa,16. fa32 |
    lab8\sf re,16. re32 sol8\sf sol,16. sol32 |
    do8\p r r4 |
    R2 * 2 |
    r4 r16 r_\markup { \italic "rit." } r8 |
    R2_\markup { \italic "a tempo" } |
    R2|
    la'8.\cresc r16 fad8. r16 |
    lab8. r16 fa8. r16 |
    r sol-.\f fa-. mib-. re-. do-. si-. do-. |
    do( si) si-. re-. si-. re-. do-. si-. |
    re( do) do-. mib-. do-. mib-. re-. do-. |
    mib( re) re-. fa-. re-. fa-. mib-. re-. |
    fa( mib) mib-. re-. re( do) do-. sib-. |
    sib( la) la-. sol'-. fad-. sol-. <fad la>-. do-. |
    sib-. sib-. la-. sol-. do sib do' sib |
    sib( la) la-. do-. do, do' sib la |
    do( sib) sib-. re-. re-. re,-. do-. sib-. |
    sol'( fad) fad-. la-. do, la' sol fa |
    la( sol) sol-. fad-. fad( sol) do,-. re-. |
    
}