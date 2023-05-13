\language "italiano"
\include "common.ily"

violinI = \relative do'''
{
    \key mi \major
    \time 2/4
    \tempo "Andante poco mosso"
    
    \tuplet 6/4 { si32-\pp^\markup { "con sordine" }( sold si sold si sold) si( sold si sold si sold) } si8-. r |
    \tuplet 6/4 { dod32( sold dod sold dod sold) dod( sold dod sold dod sold) } dod8-. r |
    \tuplet 6/4 { si32( sold si sold si sold) } si16-. r \tuplet 6/4 { sold'32( mi sold mi sold mi) } sold16-. r |
    \tuplet 6/4 { mi32( si mi si mi si) } mi8-. \tuplet 6/4 { dod32( sold dod sold dod sold) } dod8-. |
    \tuplet 6/4 { si32( sold si sold si sold) } si8-. r4 |
    R2 * 4 |
    \tuplet 6/4 { si32-\pp( sold si sold si sold) si( sold si sold si sold) } si8-. r |
    \tuplet 6/4 { dod32( sold dod sold dod sold) dod( sold dod sold dod sold) } dod8-. r |
    \tuplet 6/4 { si32( sold si sold si sold) } si16-. r \tuplet 6/4 { sold'32( mi sold mi sold mi) } sold16-. r |
    \tuplet 6/4 { mi32( si mi si mi si) } mi8-. \tuplet 6/4 { dod32( sold dod sold dod sold) } dod8-. |
    \tuplet 6/4 { sid32( sold sid sold sid sold) } sid8-. r4 |
    R2 * 5 |
    sid,2-\pp( |
    dod4 mi, |
    sold2) ~ |
    sold8 r r4 |
    red'2( |
    mi4 sol, |
    si2) ~ |
    si8 r^\markup { "levare le sordine" } r4 |
    r8 do32( re mi fa sol8) r |
    r4 la8^\markup { "pizz." } r |
    sol r fa r |
    mi r r4 |
    mi'2:32-\ppp^\markup { "arco" } |
    mi:32 |
    mi:32-\< |
    mi:32 |
    fad4:32 sol:32 |
    sold?4.:32-\ff fad32 fad fad fad |
    mi8:32 red:32 dod:32 sold:32 |
    si4.:32-\> la32 la la la |
}

violinII = \relative do'''
{
    \key mi \major
    \time 2/4
    \tempo "Andante poco mosso"
    
    \tuplet 6/4 { sold32-\pp^\markup { "con sordine" }( mi sold mi sold mi) sold( mi sold mi sold mi) } sold8-. r |
    \tuplet 6/4 { sold32( mi sold mi sold mi) sold( mi sold mi sold mi) } sold8-. r |
    \tuplet 6/4 { sold32( mi sold mi sold mi) } sold16-. r \tuplet 6/4 { si32( mi si mi si mi) } si16-. r |
    \tuplet 6/4 { sold32( si sold si sold si) } sold8-. \tuplet 6/4 { mi32( sold mi sold mi sold) } mi8-. |
    \tuplet 6/4 { mi32( sold mi sold mi sold) } mi8-. r4 |
    R2 * 4 |
    \tuplet 6/4 { sold32-\pp( mi sold mi sold mi) sold( mi sold mi sold mi) } sold8-. r |
    \tuplet 6/4 { sold32( mi sold mi sold mi) sold( mi sold mi sold mi) } sold8-. r |
    \tuplet 6/4 { sold32( mi sold mi sold mi) } sold16-. r \tuplet 6/4 { si32( mi si mi si mi) } si16-. r |
    \tuplet 6/4 { sold32( si sold si sold si) } sold8-. \tuplet 6/4 { mi32( sold mi sold mi sold) } mi8-. |
    \tuplet 6/4 { red32( sold red sold red sold) } red8-. r4 |
    R2 * 5 |
    sold,2-\pp( |
    sold4 mi |
    fad2 |
    mi8) r r4 |
    si'2( |
    si4 sol |
    la2 |
    sol8) r^\markup { "levare le sordine" } r4 |
    R2 |
    r4 do8^\markup { "pizz." } r |
    do r do r |
    do mi32-\ppp^\markup { "arco" } mi mi mi fad fad fad fad mi mi mi mi |
    sol sol sol sol mi mi mi mi fad fad fad fad mi mi mi mi |
    sol sol sol sol mi mi mi mi sold sold sold sold mi mi mi mi |
    la-\< la la la mi mi mi mi si' si si si mi, mi mi mi |
    do'8:32 mi,:32 dod':32 mi,:32 |
    dod':32 fad,:32 dod':32 sol:32 |
    sold4.:32-\ff fad32 fad fad fad |
    mi8:32 red:32 dod:32 sold:32 |
    si4.:32-\> la32 la la la |
}

viola = \relative do''
{
    \clef alto
    \key mi \major
    \time 2/4
    \tempo "Andante poco mosso"
    
    \tuplet 6/4 { mi32-\pp^\markup { "con sordine" } mi mi mi mi mi mi mi mi mi mi mi } mi8-. r |
    \tuplet 6/4 { mi32 mi mi mi mi mi mi mi mi mi mi mi } mi8-. r |
    \tuplet 6/4 { mi32 mi mi mi mi mi } mi16-. r r4 |
    R2 * 6 |
    \tuplet 6/4 { mi32-\pp mi mi mi mi mi mi mi mi mi mi mi } mi8-. r |
    \tuplet 6/4 { \repeat unfold 12 mi32 } mi8-. r |
    \tuplet 6/4 { mi32 mi mi mi mi mi } mi16-. r r4 |
    R2  * 7 |
    fad,2-\pp( |
    mi4 dod |
    sid2 |
    dod8) r r4 |
    la'2( |
    sol4 mi |
    red2 |
    mi8) r^\markup { "levare le sordine" } r4 |
    R2 |
    r4 la8^\markup { "pizz." } r |
    sol r fa r |
    mi r r4 |
    R2 |
    r4 re'4:32-\ppp^\markup { "arco" } |
    do:32-\< si:32 |
    la:32 lad:32 |
    lad2:32 |
    si32-\ff <sold, mi'> \repeat unfold 14 <sold mi'> |
    <sold mi'>2:32 |
    <sold mi'>:32-\dim |
}

cello = \relative do'
{
    \clef bass
    \key mi \major
    \time 2/4
    \tempo "Andante poco mosso"
    
    R2 * 20 |
    r4 sold8-\p^\markup { "pizz." } r |
    sid r sold r |
    dod sold dod, r |
    R2 |
    r4 si'8 r |
    red r si r |
    mi si mi, r |
    R2 |
    r4 fa'8 r |
    mi r re r |
    do r r4 |
    R2 * 3 |
    r4 sol'4:32-\<^\markup { "arco" } |
    fad:32 mi:32 |
    si2:32-\ff |
    si:32 |
    si,:32 |
}

bass = \relative do
{
    \clef bass
    \key mi \major
    \time 2/4
    \tempo "Andante poco mosso"
    
    R2 * 36 |
    si2:32-\ff |
    si:32 |
    si8-\dim r r4 |
}

arpa_up = \relative do''
{
    \key mi \major
    \time 2/4
    \tempo "Andante poco mosso"
    
    R2 * 36 |
    <sold si mi sold>8-\ff r r4 |
    R2 |
    <mi sold si>8 r r4 |
}

arpa_down = \relative do
{
    \clef bass
    \key mi \major
    
    R2 * 36 |
    <si mi sold si>8 r r4 |
    R2 |
    <si mi sold si>8 r r4 |
}