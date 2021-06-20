\include "italiano.ly"
\include "common.ily"

flautiI_mvtI = \relative do'''
{
    \clef treble
    \key re \minor
    \time 2/4
    \tempo "Allegro ma non troppo, un poco maestoso" 4 = 88
    
    R2 * 12 |
    mi2 ~ |
    mi4. la8 ~ |
    la2 ~ |
    la4 ~ la8.. re,32-\ff |
    la'4 ~ la8.. fa32 |
    re8.. la32 fa8. la32( fa) |
    re4 ~ re16 fa'-. mi-. re-. |
    la'8-. sol-. mi-. la-. |
    re,8.-\sf r16 mi8.-\sf r16 |
    fa8.-\sf r16 r4 |
    sol8.-\sf r16 la8.-\sf r16 |
    sib,4 sol'-\ff ~ |
    sol2 ~ |
    sol8 fa-.( mib-. re-.) |
    dod-\sf r r4 |
    sol'-\p( mi8.. fa32) |
    fa8 r r4 |
    la-\p( fa8.. sol32) |
    sol8-\f r mi4-\sf ~ |
    mi fa-\sf ~ |
    fa fa8-\sf r |
    la2-\f ~ |
    la4-\dim re,,,8-\p r |
    R2 * 11 |
    re''2-\cresc ~  |
    re ~ |
    re4 fa ~ |
    \autoBeamOff
    fa ~ fa8.. sib,32-\ff |
    \autoBeamOn
    fa'4 ~ fa8.. re32 |
    sib8.. fa32 re8. fa32( re) |
    sib4 ~ sib16 re'-. do-. sib-. |
    fa'8-. mib-. do-. fa-. |
    re r r4 |
    r16 fa-. mib-. re-. sib8 r |
    mi-\sf r r4 |
    r16 sol-. fa-. mi-. dod8 r |
    fa-\sf r r4 |
    r16 la-. sol-. fa-. re8 r |
    r16 la' sol fad re-\sf sib la sol |
    re'-\sf sib, la sol fa''-\sf fa mi re |
    la'2-\sf ~ |
    la |
    dod,8-. re-. mi-. fa-. |
    sol8.-\sf r16 fa8.-\sf r16 |
    mi8.-\sf r16 r4 |
    la2-\sf |
    sol8-. fa-. mi-. re-. |
    dod-. re-. mi-. fa-. |
    sol8.-\sf r16 sol8.-\sf r16 |
    sol8.-\sf r16 mi8.-\sf r16 |
    solb8.-\> r16 fa8.-\! r16 |
    mib4.-\pdolce( fa16 sol) |
    sol8( fa16 mib) mib8( re16 do) |
    do8( sib) r4 |
    r re8( do16 sib) |
    sib8( la) r4 |
    R2 |
    \bar "||"
    \key sib \major
    R2 |
    fa4.-\p sib8-> |
    la4 r |
    do4. sol'8-> |
    fa re,4-\<( sol16 fa) |
    r8 fa4( do'16 sib) |
    r8 la4-\>( re16 do) |
    r8 do4( sol'16 solb) |
    fa2-\p ~ |
    fa8 fa16.( mib32) mib8 mib |
    re2 ~ |
    re8 re16.( do32) do8 do |
    sib r r4 |
    r r16 \ottava #1 re-\cresc( mib) fa( |
    sol-\f) fa( mib) re( do) sib( la) sol( |
    fa8) fa'-.-\f r fa-. \ottava #1 |
    R2 |
    r4 r16 re-\p-\cresc( mib) fa( |
    sol2) ~ |
    sol16 sol ~ sol sol ~ sol sol ~ sol fa \ottava #0 |
}

flautiII_mvtI = \relative do'''
{
    \clef treble
    \key re \minor
    \time 2/4
    \tempo "Allegro ma non troppo, un poco maestoso" 4 = 88
    
    R2 * 10 |
    la2 ~ |
    la |
    la ~ |
    la4. la8 ~ |
    la2 ~ |
    la4 ~ la8.. re,32-\ff |
    la'4 ~ la8.. fa32 |
    re8.. la'32 fa8. la32( fa) |
    re4 ~ re16 fa'-. mi-. re-. |
    la'8-. sol-. mi-. la-.-. |
    re,8.-\sf r16 dod8.-\sf r16 |
    re8.-\sf r16 r4 |
    sib8.-\sf r16 fad'8.-\sf r16 |
    sol,4 sib-\ff ~ |
    sib2 ~ |
    sib8 sib-.( sib-. sib-.) |
    sib-\sf r r4 |
    mi-\p( dod8.. re32) |
    re8 r r4 |
    fa-\p( re8.. mi32) |
    mi8-\f r dod4-\sf ~ |
    dod re-\sf ~ |
    re re8-\sf r |
    la2-\f ~ |
    la4-\dim re,,8-\p r |
    R2 * 9 |
    la''2-\pp-\cresc ~ |
    la ~ |
    la ~ |
    la4. re8 ~ |
    re2 ~ |
    \autoBeamOff
    re4 ~ re8.. sib32-\ff |
    \autoBeamOn
    fa4 ~ fa8.. re32 |
    sib8.. fa32 re'8. fa32( re) |
    sib4 ~ sib16 re'-. do-. sib-. |
    fa'8-. mib-. do-. fa-. |
    re r r4 |
    r16 fa,-. mib-. re-. sib'8 r |
    mi,-\sf r r4 |
    r16 sol-. fa-. mi-. dod'8 r |
    fa,-\sf r r4 |
    r16 la-. sol-. fa-. re'8 r |
    r16 la sol fad re'-\sf sib la sol |
    re'-\sf sib, la sol si'-\sf si si si |
    la2-\sf ~ |
    la |
    sib8-. la-. dod!-. re-. |
    mi8.-\sf r16 re8.-\sf r16 |
    dod8.-\sf r16 r4 |
    la2-\sf |
    sol8-. fa-. mi-. re-. |
    dod-. re-. mi-. fa-. |
    sol8.-\sf r16  fa'8.-\sf r16 |
    mi8.-\sf r16 mi8.-\sf r16 |
    mib8.-\> r16 mib8.-\! r16 |
    R2 * 19 |
    r4 r16 \ottava #1 re-\cresc( mib) fa( |
    sol-\f) fa( mib) re( do) sib( la) sol( |
    fa8) re'-.-\f r do-.-\f |
    R2 * 2 |
    sol'4.-\p-\cresc( fad8)( |
    fa16) mib( re) do( si) lab( sol) fa \ottava #0 |
}

flautoI_mvtIV = \relative do'''
{
    \key re \minor
    \time 3/4
    \tempo "Presto" 2. = 96
    
    \partial 4 sib4-\ff ~ |
    sib4. la8-. la-. re-. |
    re fa fa la la re, |
    re fa fa la, la re |
    re fa, fa la la re, |
    re re' re re re re |
    re re re re re fa |
    fa4-. la-. r |
    R2. * 9 |
    r4 r mib-\ff ~ |
    mib4. la,8-. la-. do-. |
    do fad fad la la do, |
    do mib mib la, la do |
    do fad, fad la la fad, |
    fad la' la sib sib do |
    do re re mib mib mib |
    mib4 r r8 mib |
    mib4 r r |
    R2. |
}

flautoII_mvtIV = \relative do''
{
    \key re \minor
    \time 3/4
    \tempo "Presto" 2. = 96
    
    \partial 4 sib4-\ff ~ |
    sib4. la8-. la-. re-. |
    re fa fa la la re, |
    re fa fa la la re |
    re fa, fa la la re, |
    re fa fa fad fad sol |
    sol sold sold re' re re |
    re4-. la-. r |
    R2. * 9 |
    r4 r mib'-\ff ~ |
    mib4. la,8-. la-. do-. |
    do fad, fad la la do, |
    do mib' mib la, la do |
    do fad, fad la la fad, |
    fad la' la sib sib do |
    do re re mib do do |
    do4 r r8 do |
    do4 r r |
    R2. |
}