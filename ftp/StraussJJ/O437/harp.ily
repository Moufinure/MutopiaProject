\include "italiano.ly"

harp_right = \relative do'
{
    \time 2/2
    \tempo "Langsames Marschtempo"
    
    \mark "Introduction"
    R1 * 29 |
    <fa fa'>4-\p r r2 |
    <mi mi'>4 r r2 |
    <re re'>4 r r2 |
    R1 |
    <fa fa'>4 r r2 |
    <mi mi'>4 r r2 |
    <sol sol'>4 r r2 |
    R1 * 22 |
    si8-\f( re sol re sol si sol re) |
    \repeat unfold 3 { si( re sol re sol si sol re) | }
    re( fa si fa si re si fa) |
    fa( si re si re fa re si) |
    la' fa re la fa' re la fa |
    re' la fa re la' fa re la |
    <la re>4 r r2 |
    R1 |
    <fa si re fa>4-\p r r2 |
    R1 * 3 |
    \bar "||"
    \time 3/4
    \tempo "Tempo di valse"
    R2. * 3 |
    \bar "||"
    \mark "Walzer I"
    R2. |
    <fa fa'>4-\p r r |
    <mi mi'> r r |
    <re re'> r r |
    R2. |
    <sol sol'>4 r r |
    <fa fa'> r r |
    <mi mi'> r r |
    R2. |
    <fa fa'>4 r r |
    <mi mi'> r r |
    <re re'> r r |
    <do fa la>-\sf r r |
    R2. * 3 |
    \bar "||"
    R2. * 18 |
    mi4-\pp-\markup { \italic "sempre legato" } sol sol' |
    fa, sol <si fa'> |
    mi, sol <do mi> |
    re, sol re' |
    fa, la sol' |
    sol, do sol' |
    fa, sol <si fa'> |
    mi, sol <do mi> |
    mi, sol sol' |
    fa, si fa' |
    mi, la mi' |
    re, la' <fa re'> |
    <la do fa la>-\mf r r |
    <sol do sol'> r r |
    <la, do fa>-\pp r <si re> |
    do r r |
    \bar "||"
    R2. * 16 |
    \mark "Walzer II"
    \repeat volta 2
    {
        R2. * 46 |
    }
    \mark "Walzer III"
    \key do \major
    R2. * 4 |
    <mi sol do mi>4-\mf r r |
    <sol do sol'> r r |
    <mi sol do mi> r r |
    <sol do sol'> r r |
    <mi sol mi'> r r |
    <sol do sol'> r r |
    <fa do' fa> r <fa si fa'> |
    <fa si fa'> r r |
    <sol si re fa>-\sf r r |
    R2. * 3 |
    <sol si re fa>4-\sf r r |
    R2. * 3 |
    <mi sol do mi>4-\mf r r |
    <sol do sol'> r r |
    <mi sol do mi> r r |
    <sol do sol'> r r |
    <mi sol mi'> r r |
    <sol do sol'> r r |
    R2. * 10 |
    \bar "||"
    R2. * 32 |
    \bar "||"
    \mark "Walzer IV"
    R2. * 4 |
    \mark \markup { \musicglyph "scripts.segno" }
    \repeat volta 2
    {
        R2. * 14 |
    }
    \alternative
    {
        { R2. * 2 | }
        { R2. * 2 | }
    }
    R2. * 28 |
    \bar "||"
    R2. * 14 |
}

harp_left = \relative do'
{
    \clef bass
    \time 2/2
    
    R1 * 29 |
    re4-\p r r2 |
    do4 r r2 |
    si4 r r2 |
    R1 |
    re4 r r2 |
    do4 r r2 |
    <sol, sol'>4 r r2 |
    R1 * 22 |
    \clef treble
    si'8( re sol re sol si sol re) |
    \repeat unfold 3 { si( re sol re sol si sol re) | }
    re( fa si fa si re si fa) |
    fa( si re si re fa re si) |
    la' fa re la fa' re la fa |
    re' la fa re la' fa re la |
    fa4 r r2 |
    R1 |
    \clef bass <sol si re>4 r r2 |
    R1 * 3 |
    \bar "||"
    \time 3/4
    R2. * 3 |
    \bar "||"
    R2. |
    <re, re'>4 r r |
    <do do'> r r |
    <si si'> r r |
    R2. |
    <mi mi'>4 r r |
    <re re'> r r |
    <do do'> r r |
    R2. |
    <re re'>4 r r |
    <dod dod'> r r |
    <re re'> r r |
    <fa fa'> r r |
    R2. * 3 |
    \bar "||"
    R2. * 18 |
    mi'4 sol mi' |
    re, fa sol |
    do, mi sol |
    si, re sol |
    re fa sol |
    mi sol do |
    re, fa sol |
    do, mi sol |
    mi sol do |
    re, fa sol |
    dod, mi la |
    re, la' re |
    <fa,, do' fa la> r r |
    <mi' sol do> r r |
    <re, re'> r <sol, sol'> |
    <do do'> r r |
    \bar "||"
    R2. * 16 |
    \mark "Walzer II"
    \repeat volta 2
    {
        R2. * 46 |
    }
    \mark "Walzer III"
    \key do \major
    R2. * 4 |
    <do' do'>4 r r |
    <mi sol do> r r |
    <do do'> r r |
    <mi sol do> r r |
    <do sol' do> r r |
    <mi sol do> r r |
    <re sol> r <re sol> |
    <re sol> r r |
    <sol si re fa>-\sf r r |
    R2. * 3 |
    <sol si re fa>4 r r |
    R2. * 3 |
    <do, do'>4 r r |
    <mi sol do> r r |
    <do do'> r r |
    <mi sol do> r r |
    <do sol' do> r r |
    <mi sol do> r r |
    R2. * 10 |
    \bar "||"
    R2. * 32 |
    \bar "||"
    \mark "Walzer IV"
    R2. * 4 |
    \repeat volta 2
    {
        R2. * 14 |
    }
    \alternative
    {
        { R2. * 2 | }
        { R2. * 2 | }
    }
    R2. * 28 |
    \bar "||"
    R2. * 14 |
}