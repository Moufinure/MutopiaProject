\include "italiano.ly"

\header {
    instrument = "Organ"
    composer = "J. S. Bach"
    title = "Organ Concerto in G major BWV 592"
    dedication = "To the Prince Johann Ersnt of Saxe-Weimar"
    enteredby = "Pierre Gnaedig <pierre.gnaedig@mailoo.org"
    mutopiacomposer = "BachJS"
    mutopiatitle = "Organ Concerto in G major"
    mutopiaopus = "BWV 592"
    mutopiainstrument = "organ"
    maintainer = "Pierre Gnaedig"
    maintainerEmail = "pierre.gnaedig@mailoo.org"
    style = "Baroque"
    source = "GeruBach"
}

\markup { \vspace #1 }
    
\score
{

    <<
        \new PianoStaff
        <<
            \set PianoStaff.instrumentName = "Manual"
            \new Staff
            {
                \tempo Presto
                \time 2/4
                \key sol \major
                \relative do'''
                {
                    sol16 re sol re  si sol si sol |
                    sol' re sol re si sol si sol |
                    la' fad la fad re la re la |
                    la' fad la fad re la re la |
                    si' sol si sol re si re si |
                    si' sol si sol mi si mi si |
                    la' sol la sol mi do mi do |
                    la' fad la fad re la re la |
                    sol' re sol re si sol si sol |
                    sol' re sol re si sol si sol |
                    sol' la sol la sol la re, fad |
                    sol fad32 mi re do si la sol16 fad32 mi re do si la |
                    sol''16 si sol re sol si sol re |
                    fad la fad re fad la fad re |
                    fad la fad do fad la fad do |
                    re sol re si re sol re si |
                    la re fad re la re fad re |
                    dod mi dod la dod mi dod la |
                    re fad la fad re fad la fad |
                    dod mi sol mi dod mi sol mi |
                    la, re fad re la re fad re |
                    sol, re' mi re sol, dod mi sol, |
                    re' la re la fad re fad re |
                    re' la re la fad re fad re |
                    mi' dod mi dod la mi la mi |
                    mi' dod mi dod la mi la mi |
                    fad' re fad re la fad la fad |
                    la' fad la fad re la re la |
                    si' sol si sol re si re si |
                    si' sol si sol re si re si |
                    sold' mi sold mi si sold si sold |
                    si' sold si sold mi si mi si |
                    do' la do la mi do mi do |
                    do' la do la mi do mi do |
                    la' fa la fa do la do la |
                    la' fa la fa do la do la |
                    la' fa la fa re si re si |
                    la' si la si la si mi, sold |
                    la mi re mi si mi re mi |
                    do mi re mi si mi re mi |
                    r <do, mi la> r <mi la do> r <fad la re> r <la re fad> |
                    sol' la sol la sol la re, fad |
                    sol re do re la re do re |
                    si re do re la re do re |
                    r <si, re sol> r <re sol si> r <mi la dod> r <la dod mi> |
                    fad' sol fad sol fad sol mi sol |
                    fad la, la la si( la32 sol) dod16 sol |
                    re' fad, re' re, mi do'? fad, do' |
                    sol si32( la si16) si dod( si32 la) red16 la |
                    mi' sold, mi' mi, fad re' sold, re' |
                    la dod32( si dod16) dod re( dod32 si) mi16 si |
                    fad' lad, fad' fad, sold mi' lad, mi' |
                    si re32( do re16) re mi( re32 do) fad16 do |
                    sol' si, sol' sol, la fa' si, fa' |
                    r <mi, sol do> r <sol do mi> r <do mi sol> r <mi sol do> |
                    do re do re do re sol, si |
                    do sol' fa sol re sol fa sol |
                    mi sol fa sol re sol fa sol |
                    mi( re do re) mi do mi la |
                    re,(do si do) re si re sol |
                    do,( si la si) do la do fad |
                    si,( la sol la) si sol si mi |
                    la,sol la do la fad la do |
                    r <si, re sol> r <re sol si> r <sol si re> r <si re sol> |
                    <la re fad>8 la16 la si( la32 sol) dod16 sol |
                    re' fad, re' re, mi do' fad, do' |
                    <<
                        { si re do re la re do re | si8 }
                        \\
                        { sol8 re re re | re }
                    >> re'16 re mi( re32 do) fad16 do |
                    sol' si, sol' sol, la fa' si, fa' |
                    mi( re mi) do' re, si' re, si' |
                    do,( si do) la' si, sol' si, sol' |
                    r <fad,, la re> r <la re fad> r <re fad la> r <fad la re> |
                    sol' re sol re si sol si sol |
                    sol' re sol re si sol si sol |
                    la' fad la fad re la re la |
                    la' fad la fad re la re la |
                    si' sol si sol re si re si |
                    si' sol si sol mi si mi si |
                    la' sol la sol mi do mi do |
                    la' fad la fad re la re la |
                    sol' re sol re si sol si sol |
                    sol' re sol re si sol si sol |
                    sol' re sol re si sol si sol |
                    sol' la sol la sol la re, fad |
                    sol fad32 mi re do si la sol16 fad32 mi re do si la |
                    s2 |
                }
            }
            \new Staff
            {
                \key sol \major
                \clef bass
                
                \relative do'
                {
                    si16 re si re sol re sol re |
                    si re si re sol re sol re |
                    la re la re fad re fad re |
                    la re la re fad re fad re |   
                    sol, si sol si re sol re sol |
                    sol, si sol si re sol re sol |
                    sol, la sol la do mi do mi |
                    fad, la fad la re fad re fad |
                    sol, si sol si re si re si |
                    sol si sol si re si re si |
                    sol do si do si do la do |
                    si4 r |
                    sol8 la si do |
                    re re, r4 |
                    R2 |
                    sol,8 la si do |
                    re mi fad sol |
                    la si la sol |
                    fad mi fad la, |
                    mi' re mi la, |
                    re dod re fad, |
                    sol re' la dod |
                    fad16 la fad la re la re la |
                    fad la fad la re la re la |
                    mi la mi la dod la dod la |
                    mi la mi la dod la dod la |
                    re, fad re fad la re la re |
                    fad, la fad la re fad re fad |
                    sol, si sol si re sol re sol |
                    sol, si sol si re sol re sol |
                    mi, sold mi sold si mi si mi |
                    sold, si sold si \clef treble mi sold mi sold |
                    la, do la do mi la mi la |
                    la, do la do mi la mi la |
                    \clef bass fa, la fa la do fa do fa |
                    fa, la fa la do mi do mi |
                    fa, la fa la re fa re fa |
                    do re do re do re si re |
                    do8 la sold mi |
                    la, la' sold mi |
                    <la do> <do mi> \clef treble <re fad> <fad la> |
                    \clef bass si,16 do si do si do la do |
                    si8 sol fad re |
                    sol, sol' fad re |
                    <sol si> <si re> \clef treble <dod mi> <mi la> |
                    re16 mi re mi re mi dod mi |
                    re8 \clef bass fad, sol mi |
                    re si la re |
                    sol, sold' la fad |
                    mi dod si mi |
                    la, lad' si sol |
                    fad re dod fad |
                    si, si' do la |
                    sol mi re sol |
                    \clef treble <do mi> <mi sol> <sol do> <do mi> |
                    mi,16 fa mi fa mi fa re fa |
                    mi8 \clef bass do si sol |
                    do, do' si sol |
                    do, do'16 si la8 sol |
                    fad si16 la sol8 fad |
                    mi la16 sol fad8 mi |
                    re sol16 fad mi8 re |
                    do la re re, |
                    <sol' si> <si re> \clef treble <re sol> <sol si> |
                    <re fad> \clef bass fad, sol mi |
                    re si la re |
                    re sol la fad |
                    sol si do la |
                    sol mi re sol |
                    do, la' si, sol' |
                    la, fad' sol, sol' |
                    <re fad> <fad la> <la re> <do fad> |
                    si16 re si re sol re sol re |
                    si re si re sol re sol re |
                    la re la re fad re fad re |
                    la re la re fad re fad re |
                    sol, si sol si re sol re sol |
                    sol, si sol si mi sol mi sol |
                    sol, la sol la do mi do mi |
                    fad, la fad la re fad re fad |
                    sol, si sol si re si re si |
                    sol si sol si re si re si |
                    sol si sol si re si re si |
                    si do si do si do la do |
                    si8 r r4 |
                    sol16 fad32 mi re do si la sol8-\fermata r |
               }
            }
        >>
        \new Staff
        {
            \set Staff.instrumentName = "Pedal."
            
            \time 2/4
            \key sol \major
            \clef bass
            \relative do
            {
                sol'4 sol, |
                sol' r |
                fad fad, |
                fad' r |
                sol fad |
                mi re |
                do la |
                re re, |
                sol la |
                si do |
                re8 do re re, |
                sol4 r |
                R2 * 10 |
                re'4 re, |
                re' r |
                dod dod, |
                dod' r |
                re do |
                si la |
                sol re' |
                sol fa |
                mi re |
                do si |
                la mi' |
                la sol |
                fa mi |
                re do |
                re si |
                mi mi, |
                la r |
                R2 |
                r4 r8 do |
                si do re re, |
                sol4 r |
                R2 |
                r4 r8 sol' |
                fad sol la la, |
                re4 r |
                R2 *  7 |
                r4 r8 do |
                mi fa sol sol, |
                do4 r |
                R2 * 6 |
                sol4 r |
                re r |
                R2 |
                sol8 sol' fad re |
                sol,4 r |
                R2 * 4 |
                sol'4 sol, |
                sol' r |
                fad fad, |
                fad' r |
                sol fad |
                mi re |
                do la |
                re re, |
                sol la |
                si do |
                re do |
                re re, |
                sol r |
                R2-\fermataMarkup
                \bar "|."
            }
        }
    >>
    
    \layout {
    }
    
    \midi {
    }
}