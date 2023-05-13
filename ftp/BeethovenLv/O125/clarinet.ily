\language "italiano"
\include "common.ily"

clarinetI_mvtI = \relative do''
{
    \transposition sib
    \clef treble
    \key mi \minor
    \time 2/4
    \tempo "Allegro ma non troppo, un poco maestoso" 4 = 88

    R2 * 4 |
    si2-\pp ~ |
    \repeat unfold 8 { si ~ | }
    si4. si8-\cresc ~ |
    si2 ~ |
    si4 ~ si8.. mi'32-\ff |
    si4 ~ si8.. sol32 |
    mi8.. si32 sol8. si32( sol) |
    mi4 ~  mi16 sol'-. fad-. mi-. |
    si'8-. la-. fad-. si-. |
    mi,8.-\sf r16 fad,8.-\sf r16 |
    sol8.-\sf r16 r4 |
    la8.-\sf r16 si8.-\sf r16 |
    do2-\ff ~ |
    do ~ |
    do8 do-.( do-. do-.) |
    do-\sf r r4 |
    la-\p( fad8.. sol32) |
    sol8 r r4 |
    si-\p( sol8.. la32) |
    la8-\f r do'4-\sf ~ |
    do sol-\sf ~ |
    sol sol8-\sf r |
    si2-\f |
    si,-\dim ~ |
    si-\pp ~ |
    \repeat unfold 8 si ~ |
    si-\cresc ~ |
    \repeat unfold 2 si ~ |
    si4. mi8 ~ |
    mi2 ~ |
    \autoBeamOff
    mi4 ~ mi8.. do'32-\ff |
    \autoBeamOn
    sol4 ~ sol8.. mi32 |
    do'8.. sol32 mi8. sol32( mi) |
    do4 ~ do16 mi-. re-. do-. |
    sol'8-. fa-. re-. sol-. |
    mi r r4 |
    r16 sol-. fa-. mi-. do'8 r |
    fad,-\sf r r4 |
    r16 la-. sol-. fad-. red8 r |
    sol-\sf r r4 |
    r16 si-. la-. sol-. mi'8 r |
    r16 si la sold mi'-\sf do si la |
    mi'-\sf do, si la lad-\sf mi' mi mi |
    si2-\sf ~ |
    si |
    red8-. mi-. fad-. sol-. |
    la8.-\sf r16 sol8.-\sf r16 |
    fad8.-\sf r16 r4 |
    si,2-\sf |
    la8-. sol-. fad-. mi-. |
    red-. mi-. fad-. sol-. |
    la8.-\sf r16 do8.-\sf r16 |
    re8.-\sf r16 do8.-\sf r16 |
    lab'8.-\> r16 sol8. r16 |
    fa4.-\pdolce( sol16 la) |
    la8( sol16 fa) fa8( mi16 re) |
    re8( do) r4 |
    R2 |
    fa4.( sol16 la) |
    la8( sol16 fa) fa8( mi16 re) |
    \bar "||"
    \key do \major
    mi4. la8-> |
    sol4 r |
    si,4. fa'8-> |
    re4 r |
    r8 mi,4( la16 sol) |
    r8 sol4( re'16 do) |
    r8 si4( mi16 re) |
    R2 |
    r8 fad( sol4) ~ |
    sol8 sol sol sol |
    r8 red( mi4) ~ |
    mi8 mi mi mi |
    mi r r4 |
    r r16 mi-\cresc( fa) sol( |
    la-\f) do ~ do do ~ do do ~ do do ~ |
    do8 mi,-. r re-.-\f |
    do'4.-\p( si8 |
    sib16) la( sol) fa( mi) re( do) sib( |
    la'4.-\cresc)( sold8 |
    sol16) fa( mi) re( dod) sib( la) sol( |
    fa) sol,( la) si( do) re( mi) fa( |
    sol) la( si) do( re) mi( fa) sol |
    sol8-\ff fad16.-. fad32-. sol8 r |
    la-. sold16.-. sold32-. la8 r |
    la4.( si16 do) |
    mi,4( re) |
    sol8-\ff fad16.-. fad32-. sol8 r |
    lab-. sol16.-. sol32-. lab8 r |
    R2 * 7 |
    r4 do,8-\pp r |
    si r lab-\semprepp( sol) |
    r4 do8( si) |
    R2 * 3 |
    lab'4-\pp ~ lab16( sol fa re) |
}

clarinetII_mvtI = \relative do'
{
    \transposition sib
    \clef treble
    \key mi \minor
    \time 2/4
    \tempo "Allegro ma non troppo, un poco maestoso" 4 = 88

    R2 * 13 |
    r4 r8 si-\cresc ~ |
    si2 ~ |
    si4 ~ si8.. mi'32-\ff |
    si4 ~ si8.. sol32 |
    mi8.. si32 sol8. si'32( sol) |
    mi4 ~ mi16 sol-. fad-. mi-. |
    si'8-. la-. fad-. si-. |
    mi,8.-\sf r16 red8.-\sf r16 |
    mi8.-\sf r16 r4 |
    do8.-\sf r16 sold'8.-\sf r16 |
    la2-\ff ~ |
    la ~ |
    la8 la-.( la-. la-.) |
    la-\sf r r4 |
    fad-\p( red8.. mi32) |
    mi8 r r4 |
    sol-\p( mi8.. fad32) |
    fad8-\f r do'4-\sf ~ |
    do mi-\sf ~ |
    mi mi8-\sf r |
    si2-\f |
    mi,-\dim ~ |
    mi-\pp ~ |
    \repeat unfold 8 mi ~ |
    mi-\cresc ~ |
    \repeat unfold 4 mi ~ |
    \autoBeamOff
    mi4 ~ mi8.. do'32-\ff |
    \autoBeamOn
    sol4 ~ sol8.. mi32 |
    do'8.. sol32 mi8. sol32( mi) |
    do4 ~ do16 mi-. re-. do-. |
    sol'8-. fa-. re-. sol-. |
    mi r r4 |
    r16 sol-. fa-. mi-. do'8 r |
    fad,-\sf r r4 |
    r16 la-. sol-. fad-. red'8 r |
    sol,-\sf r r4 |
    r16 si-. la-. sol-. mi'8 r |
    r16 si la sold mi'-\sf do si la |
    mi'-\sf do, si la lad-\sf sol' sol sol |
    si,2-\sf ~ |
    si |
    red8-. mi-. red'-. mi-. |
    fad8.-\sf r16 mi8.-\sf r16 |
    red8.-\sf r16 r4 |
    si2-\sf |
    la8-. sol-. fad-. mi-. |
    red-. mi-. fad-. sol-. |
    la8.-\sf r16 la8.-\sf r16 |
    re8.-\sf r16 do8.-\sf r16 |
    fa8.-\> r16 fa8. r16 |
    re4.-\pdolce( mi16 fa) |
    fa8( mi16 re) re8( do16 sib) |
    sol4 r |
    R2 |
    re'4.( mi16 fa) |
    fa8( mi16 re) re8( sol,) |
    \bar "||"
    \key do \major
    sol4 r |
    R2 * 7 |
    r4 r8 do-\p( |
    dod re) re re |
    r4 r8 la( |
    lad si) si si |
    do r r4 |
    r r16 do-\cresc do mi( |
    la,-\f) do ~ do do ~ do do ~ do  do ~ |
    do8 do-. r si-.-\f |
    do4.-\p( si8 |
    sib16) la( sol) fa( mi) re( do) sib( |
    la'4.-\cresc)( sold8 |
    sol16) fa( mi) re( dod) sib( la) sol( |
    fa) sol( la) si( do) re( mi) fa( |
    sol) la( si) do( re) mi( fa) sol |
    do,8-\ff do16.-. do32-. do8 r |
    do-. do16.-. do32-. do8 r |
    do2-\pdolce ~ |
    do4( si) |
    do8-\ff do16.-. do32-. do8 r |
    do-. do16.-. do32-. do8 r |
    R2 * 7 |
    r4 do,8-\pp r |
    si r r4 |
    R2 * 5 |
}

clarinetI_mvtIV = \relative do''
{
    \transposition sib
    \key mi \minor
    \time 3/4
    \tempo "Presto" 2. = 96

    \partial 4 do4-\ff ~ |
    do4. si8-. si-. mi-. |
    mi sol sol si si mi, |
    mi sol sol si, si mi |
    mi sol, sol si' si mi, |
    mi sol sol sold sold la |
    la lad lad mi mi sol! |
    sol4-. si-. r |
    R2. * 9 |
    r4 r fa-\ff ~ |
    fa4. si8-. si-. re-. |
    re sold, sold si si re, |
    re fa fa si, si re |
    re sold, sold si si sold, |
    sold fa'' fa mi mi re |
    re do do si fa' fa |
    fa4 r r8 si |
    si4 r r |
    R2. * 3 |
    r4 sol,8-\f r la r |
    \bar "||"
    \time 2/4
    \tempo "Allegro ma non troppo" 4 = 88
    si2-\pp ~ |
    \repeat unfold 7 { si ~ } |
    si4-\f r r |
    R2. * 6 |
    \tempo "Poco adagio"
    R2. * 3 |
    \bar "||"
    \tempo "Vivace"
    R2. * 2 |
    fad'4.-\p fad,8 fad4 |
    si-. dod-. re-. |
    do-\p-. si-. la-. |
    si-. do-. re-. |
    fad sol la |
    re, do si |
    \tempo "Tempo I."
    R2. * 7 |
    \bar "||"
    \time 4/4
    \key do \major
    mi2( si |
    do sol4. fa8) |
    \bar "||"
    \time 3/4
    \tempo "Allegro"
    mi4 r r |
    R2. * 3 |
    sib'2.-\p ~ |
    sib |
    lab2-\cresc si4 ~ |
    si( sib-\!) r |
    R2. * 4 |
    \bar "||"
    \time 4/4
    \key sol \major
    \tempo "Allegro assai"
    fad4-\markup { \italic "dolce" } fad( sold la) |
    la( sold fad mi) |
    fad-\markup { \italic "dolce" } fad( sold la) |
    la( sol red' mi) |
    \bar "||"
    \time 3/4
    \tempo "Tempo I."
    la-\f red,-. r |
    r fad-. r |
    r fad-. r |
    r sold-. r |
    R2. * 3 |
    r4 dod,-\f la'8 r |
    R2. * 2 |
    fad4-\ff r sold |
    \bar "||"
    \key fa \major
    \time 4/4
    \tempo "Allegro assai" 2 = 88
    R1 * 72 |
    la2-\f( sib4 do) |
    do( sib) la-.( sol-.) |
    fa fa( sol la) |
    la4.( sol8) sol2 |
    la-\f( sib4 do) |
    do( sib) la-.( sol-.) |
    fa-.( fa-. sol-. la-.) |
    sol4.( fa8) fa2 |
    sol( la4 fa) |
    sol( la8 sib) la4( fa) |
    sol( la8 sib) la4( sol) |
    fa-! sol-! do,-! la' ~ |
    la la-.( sib-. do-.) |
    do( sib) la-.( sol-.) |
    fa-.( fa-. sol-. la-.) |
    sol4.( fa8) fa-! la( sol fa) |
    sol2-\sf la4( fa) |
    sol( la8 sib la4) fa |
    sol( la8 sib) la4( sol) |
    fa-! sol-! do,-! la' ~ |
    la la-.( sib-. do-.) |
    do( sib) la-.( sol-.) |
    fa fa-.( sol-. la-.) |
    sol4.( fa8) fa4 la |
}

clarinetII_mvtIV = \relative do'
{
    \transposition sib
    \key mi \minor
    \time 3/4
    \tempo "Presto" 2. = 96

    \partial 4 do4-\ff ~ |
    do4. si8-. si-. mi-. |
    mi sol sol si si mi, |
    mi sol sol si, si mi |
    mi sol, sol si' si mi, |
    mi sol sol sold sold la |
    la lad lad mi mi sol! |
    sol4-. si-. r |
    R2. * 9 |
    r4 r fa-\ff ~ |
    fa4. si8-. si-. re-. |
    re sold, sold si si re, |
    re fa fa si, si re |
    re sold, sold si si sold |
    sold fa' fa mi mi re |
    re do do si re' re |
    re4 r r8 re |
    re4 r r |
    R2. * 3 |
    r4 mi,8-\f r mi r |
    \bar "||"
    \time 2/4
    \tempo "Allegro ma non troppo" 4 = 88
    si4-\pp( fad') ~ |
    \repeat unfold 6 { fad2 ~ } |
    fad( |
    fa4-\f) r r |
    R2. * 6 |
    \tempo "Poco adagio"
    R2. * 3 |
    \bar "||"
    \tempo "Vivace"
    R2. * 4 |
    la4-\p-. sol-. fad-. |
    sol-. sol -. sol-. |
    fad sol la |
    sol fad sol |
    \tempo "Tempo I."
    R2. * 7 |
    \bar "||"
    \time 4/4
    \key do \major
    \tempo "Adagio cantabile"
    sol1 ~ |
    sol4.( do,8 re2) |
    \bar "||"
    \time 3/4
    \tempo "Allegro"
    do4 r r |
    R2. * 11 |
    \bar "||"
    \time 4/4
    \key sol \major
    \tempo "Allegro assai"
    R1 * 2 |
    red4-\markup { \italic "dolce" } red( mi fad) |
    fad( mi fad sold) |
    \bar "||"
    \time 3/4
    \tempo "Tempo I."
    la-\f la-. r |
    r la-. r |
    r red-. r |
    r mi-. r |
    R2. * 3 |
    r4 la,-\f dod8 r |
    R2. * 2 |
    red4-\ff r mi |
    \bar "||"
    \key fa \major
    \time 4/4
    \tempo "Allegro assai" 2 = 88
    R1 * 72 |
    fa2-\f( sol4 la) |
    la( sol) fa-.( do-.) |
    la la( do fa) |
    fa4.( do8) do2 |
    fa-\f( sol4 la) |
    la( sol) fa-.( do-.) |
    la-.( la-. do-. fa-.) |
    do4.( la8) la2 |
    mi'( fa4 la,) |
    mi'( fa8 sol) fa4( la,) |
    mi'( fa8 sol) mi4 ~ mi |
    re-! si-! do-! fa ~ |
    fa fa-.( sol-. la-.) |
    la( sol) fa-.( do-.) |
    la-.( la-. do-. fa-.) |
    do4.( la8) la-! do( sib la) |
    mi'2-\sf fa4( la,) |
    mi'( fa8 sol fa4) la, |
    mi'( fa8 sol) mi4 ~ mi |
    re-! si-! do-! fa ~ |
    fa fa-.( sol-. la-.) |
    la( sol) fa-.( do-.) |
    la la-.( do-. fa-.) |
    do4.( la8) la4 do |
}