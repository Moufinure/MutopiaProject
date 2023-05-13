\language "italiano"
\include "common.ily"

piccolo = \relative do''
{
    \time 2/4
    \key mi \major
    \tempo "Andante poco mosso"
    
    R2 * 15 |
    red4.-\pp-\trill \tuplet 6/4 { dodd32( red mi mid fad fadd) } |
    sold8 r r4 |
    R2 * 9 |
    r4 r8 do,32-\p( re mi fa |
    sol8-.) r r4 |
    R2 * 5 |
}

flautiI = \relative do''
{
    \key mi \major
    \time 2/4
    \tempo "Andante poco mosso"
    
    r4 r8 \acciaccatura sold-\p si-. |
    r4 r8 \acciaccatura mi sold-. |
    r \acciaccatura sold, si-. r \acciaccatura sold' si-. |
    r \acciaccatura mi, sold-. r \acciaccatura mi, sold-. |
    r4 r8 sold16-.-\pp si-. |
    si-. mi-. mi-. sold-. sold-. si-. si-. mi-. |
    fad,4.-\trill \tuplet 6/4 { mid32( fad sol sold la lad) } |
    si8-. si,16( fad'32) r fad16( si32) r r8 |
    R2 |
    r4 r8 \acciaccatura sold,8-\p si-. |
    r4 r8 \acciaccatura mi sold-. |
    r \acciaccatura sold, si-. r \acciaccatura sold' si-. |
    r \acciaccatura mi, sold-. r \acciaccatura mi, sold-. |
    r4 r8 sold16-. sid-. |
    dod-. mi-. mi-. sold-. sold-. dod-. dod-. mi-. |
    red8-. r r4 |
    r8 red,16( sold32) r sold16( red'32) r r8 |
    R2 |
    r4 r8 sold,,16( red'32) r |
    red16( sold32) r sold16( red'32) r red16( sold,32) r sold16( red32) r |
    dod16( sold'32) r r16 \acciaccatura si8 la16-. sold-. \acciaccatura si8 la16-. sold-. \acciaccatura si8 la16-. |
    sold16( red'32) r r16 \acciaccatura si8 la16-. sold-. \acciaccatura si8 la16-. sold-. \acciaccatura si8 la16-. |
    sold( mi'32) r r8 r si,16( fad'32) r |
    fad16( si32) r si16( fad'32) r fad16( si,32) r si16( fad32) r |
    mi16( si'32) r r16 \acciaccatura re8 do16-. si-. \acciaccatura re8 do16-. si-. \acciaccatura re8 do16-. |
    si16( fad'32) r r16 \acciaccatura re8 do16-. si-. \acciaccatura re8 do16-. si-. \acciaccatura re8 do16-. |
    si( sol'32) r r8 r4 |
    r8 do,32-\p( re mi fa sol8-.) r |
    r \acciaccatura si,, do-. \acciaccatura si do-. \acciaccatura si do-. |
    \acciaccatura si8 do-. \acciaccatura si do-. \acciaccatura si do-. \acciaccatura si do-. |
    do r r4 |
    R2 * 2 |
}

flautiII = \relative do''
{
    \key mi \major
    \time 2/4
    \tempo "Andante poco mosso"
    
    R2 * 28 |
    r8 \acciaccatura si8 do-. \acciaccatura si do-. \acciaccatura si do-. |
    \acciaccatura si8 do-. \acciaccatura si do-. \acciaccatura si do-. \acciaccatura si do-. |
    do r r4 |
    R2 * 2 |
}

oboeI = \relative do'
{
    \key mi \major
    \time 2/4
    \tempo "Andante poco mosso"
    
    R2 * 4 |
    r4 r8 mi16-.-\pp sold-. |
    sold-. si-. si-. mi-. mi-. sold-. sold-. si-. |
    mi,2( |
    red8) si16( fad'32) r fad16( si32) r r8 |
    R2 * 5 |
    r4 r8 red,,16-. sold-. |
    sold-. dod-. dod-. mi-. mi-. sold-. sold-. sold-. |
    sold8-. r r4 |
    r8 red,16( sold32) r sold16( red'32) r r8 |
    R2 * 3 |
    r8. mi16-. mi-. mi-. mi-. mi-. |
    fad8-. r16 red-. red-. red-. red-. red-. |
    mi8 r r4 |
    R2 |
    r8. sol16-. sol-. sol-. sol-. sol-. |
    la8 r16 la-. la-. la-. la-. la-. |
    sol8 r r4 |
    r r8 do,32-\p( re mi fa |
    sol8-.) r r4 |
    R2 |
    r8 mi4.-\ppp ~ |
    mi2 ~ |
    mi ~ |
}

oboeII = \relative do'
{
    \key mi \major
    \time 2/4
    \tempo "Andante poco mosso"
    
    R2 * 33 |
}

clarinetI = \relative do'
{
    \key sol \major
    \time 2/4
    \tempo "Andante poco mosso"
    \transposition la
    
    R2 * 4 |
    r4 r8 re16-.-\pp sol-. |
    sol-. si-. si-. re-. re-. sol-. sol-. si-. |
    mib,2( |
    re8) r r4 |
    r8 re,16( la'32) r la16( re32) r r8 |
    R2 * 4 |
    r4 r8 red,16-. fad-. |
    sol-. si-. si-. mi-. mi-. sol-. sol-. mi-. |
    red8-. r r4 |
    R2 |
    r8 fad,16( si32) r si16( fad'32) r r8 |
    R2 * 2 |
    r8. mi16-. mi-. mi-. mi-. mi-. |
    fad8 r16 red-. red-. red-. red-. red-. |
    mi8 r r4 |
    R2 |
    r8. sol16-. sol-. sol-. sol-. sol-. |
    la8 r16 la-. la-. la-. la-. la-. |
    sol8 r r4 |
    r r8 mib,32-\p( fa sol lab |
    sib8-.) r r4 |
    R2 |
    r8 mib4.-\ppp ~ |
    mib2 ~ |
    mib4 fad |
}

clarinetII = \relative do'
{
    \key sol \major
    \time 2/4
    \tempo "Andante poco mosso"
    \transposition la
    
    R2 * 33 |
}

fagottoI = \relative do
{
    \clef bass
    \time 2/4
    \key mi \major
    \tempo "Andante poco mosso"
    
    R2 * 17 |
    r4 r8 red16-\pp( sold32) r |
    sold16( red'32) r r8 r4 |
    R2 * 14 |
}

fagottoII = \relative do
{
    \clef bass
    \key mi \major
    \time 2/4
    \tempo "Andante poco mosso"
    
    R2 * 33 |
}

bombardone = \relative do
{
    \clef bass
    \key mi \major
    \time 2/4
    \tempo "Andante poco mosso"
    
    R2 * 36 |
    si2-\ff ~ |
    si ~ |
    si4 r |
}

tromboneI = \relative do
{
    \clef bass
    \key mi \major
    \time 2/4
    \tempo "Andante poco mosso"
    
    R2 * 36 |
    
}