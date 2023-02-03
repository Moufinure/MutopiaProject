\language "italiano"

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
    red8) si16( fad'32) r  |
}

clarinetI_A = \relative do'
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
}