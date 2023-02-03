\language "italiano"

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
    \tuplet 6/4 { mi32 mi mi mi mi mi mi mi mi mi mi mi } mi8-. r |
}

bass = \relative do'
{
    \clef bass
    \key mi \major
    \time 2/4
    \tempo "Andante poco mosso"
    
    R2 * 9 |
}