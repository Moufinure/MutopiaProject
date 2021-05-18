\version "2.18.2"

\language "italiano"

\paper
{

}

\header {
    instrument = "Organ"
    composer = "J. S. Bach"
    title = "Organ Concerto in G major"
    opus = "BWV 592"
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
    \header
    {
        piece = "I."
    }
    <<
        \new PianoStaff
        <<
            \set PianoStaff.instrumentName = "Manual."
            \new Staff = "rh"
            {
                \time 2/4
                \key sol \major

                \relative do''
                {
                    <<
                        {
                            sol'8^\markup { "Oberwerk" } sol sol sol |
                            la la la-\prall sol16 la |
                            si8 fad sol re |
                        }
                        \\
                        {
                            <sol, si re>4 sol8 sol |
                            sol sol fad-\prall mi16 fad |
                            sol4 r |
                        }
                    >>
                    si8-\parenthesize-\prall sol r re' |
                    mi re16 do mi8 re16 do |
                    fad8-. fad-. fad-. re-. |
                    fad mi16 re fad8 mi16 re |
                    sol8-. sol-. sol-. mi-. |
                    sol fad16 mi sol8 fad16 mi |
                    la8-. la-. la-. fad-. |
                    la sol16 fad la8 sol16 fad |
                    <<
                        {
                            si8 fad sol4 |
                            r8 sol r fad |
                            sol4
                        }
                        \\
                        {
                            r4 r8 <si, re> |
                            <la mi'>4 <la re> |
                            <sol re'>
                        }
                    >> r8 re'^\markup { "Rückpositiv" } |
                    \tuplet 3/2 4 {
                        sol( fad sol) la( sol la) |
                        si( la si) fad-\prall( mi fad) |
                        sol( re si)
                    }
                    sol8. re'16 |
                    \tuplet 3/2 4 {
                        mi8( do la) fad'( re si) |
                        sol'( mi do) la'( fad re) |
                        si'( la sol) sol-\prall( fad mi) |
                        fad-\prall( mi re) re-\parenthesize-\prall( mi dod)
                    } |
                    re re^\markup { "Oberwerk" }[ re re] |
                    mi mi mi-\prall re16 mi |
                    fad8 dod re la |
                    fad-\parenthesize-\prall re r la' |
                    si la16 sol si8 la16 sol |
                    dod8-. dod-. dod-. la-. |
                    do si16 la dod8 si16 la |
                    re8-. re-. re-. si-. |
                    re dod16 si re8 dod16 si |
                    mi8-. mi-. mi-. dod-. |
                    mi re16 dod mi8 re16 dod |
                    <<
                        {
                            fad8 dod re4 |
                            r8 re r dod |
                            re4
                        }
                        \\
                        {
                            r4 r8 <fad, la> |
                            <mi si'>4 <mi la> |
                            <re la'>
                        }
                    >> r8 re'^\markup { "Rückpositiv" } |
                    \tuplet 3/2 4 {
                        mi do la re si sol |
                        do la fad si sol mi |
                        la fad re re' do16 si la sol |
                        mi'8 re16 do si la fad'8 mi16 re do si |
                        sol'8 fad16 mi re do la'8 sol16 fad mi re |
                        si'8-\parenthesize-\prall la sol sol- \parenthesize-\prall la fad |
                        sol fad mi re-\parenthesize-\prall do si |
                        mi-\parenthesize-\prall re do si-\parenthesize-\prall la sol |
                    }
                    re'8.-\mordent mi16 la,8.-\prall sol16 |
                    sol8 sol^\markup { "Oberwerk" }[ sol sol] |
                    re' re re re |
                    sol sol sol fad16 mi |
                    fad sol fad mi re do? re si |
                    mi8 mi mi re16 do |
                    re mi re do si la si sol |
                    do8 do do si16 la |
                    si sol' fad mi re do si do |
                    re do re mi la,8.-\parenthesize-\prall sol16 |
                    \tuplet 3/2 4 {
                        sol8 la sol si do si |
                        re mi re sol la sol |
                        do, re do la si la |
                        fad sol fad do' re do |
                        la si la fad sol fad |
                        sol re' do si la sol |
                        mi' re do do si la |
                        fad' mi re re do si |
                        sol' fad mi mi re do |
                        la' sol fad fad mi re |
                        si' la sol fad sol mi |
                        fad re sol la, sol' fad
                    } |
                    sol sol^\markup { "Oberwerk" }[ sol sol] |
                    la la la-\prall sol16 la |
                    si8 fad sol re |
                    si-\parenthesize-\prall sol r re' |
                    mi16 re do mi la, si do la |
                    fad re mi fad sol la si do |
                    re fad sol si, la8.-\parenthesize-\prall sol16 |
                    sol8 sol sol sol |
                    la sol16 fad la8 sol16 fad |
                    si8 si si sol |
                    si la16 sol si8 la16 sol |
                    do8 do do la |
                    do si16 la do8 si16 la |
                    re8 re re si |
                    re do16 si re8 do16 si |
                    mi8 mi mi do |
                    mi re16 do mi8 re16 do |
                    fad8 fad fad re |
                    fad mi16 re fad8 mi16 re |
                    sol8 fad16 mi sol8 fad16 mi |
                    la8 sol16 fad la8 sol16 fad |
                    <<
                        {
                            si8 fad sol4 |
                            r8 sol r fad |
                            sol16 re do-\parenthesize-\prall si mi do si-\parenthesize-\prall la |
                        }
                        \\
                        {
                            r4 r8 <si re> |
                            <la mi'>4 <la re> |
                            <sol si>8 r r4
                        }
                    >> |
                    re'16 si la-\parenthesize-\prall sol do la sol-\parenthesize-\prall fad |
                    <<
                        {
                            si8. do16 la8.-\prall sol16 |
                            sol4
                        }
                        \\
                        {
                            r16 sol mi8 re do |
                            <si re>4
                        }
                    >> r8 si'^\markup { "Rückpositiv" } |
                    \tuplet 3/2 4 {
                        mi red mi fad mi fad |
                        sol fad sol red dod red |
                        mi si sol
                    } mi8. si''16 |
                    \tuplet 3/2 4 {
                        si8 la sol fad sol mi |
                        red dod si si do re |
                        re-\parenthesize-\prall mi re re mi re |
                        do la mi
                    } do'8.-\parenthesize-\mordent do16 |
                    \tuplet 3/2 4 {
                        do8-\parenthesize-\prall re do do re do |
                        si sol re
                    } si'8.-\parenthesize-\mordent si16 |
                    \tuplet 3/2 4 {
                        si8-\parenthesize-\prall do si si do si |
                        la fad red
                    } la'8.\parenthesize-\mordent la16 |
                    \tuplet 3/2 4 {
                        la8 si la la si la |
                        sol mi si mi sol si |
                        sol si mi mi red mi |
                        sol, si mi mi red mi |
                        sol, si mi mi red mi |
                        fad, la red red dod red
                    } |
                    mi mi,^\markup { "Oberwerk" }[ mi mi] |
                    fad fad fad-\prall mi16 fad |
                    sol8 mi << { sol si } \\ { mi, sol } >> |
                    do si16 la do8 si16 la |
                    re8 re re si |
                    re do16 si re8 do16 si |
                    mi8 mi mi do |
                    mi re16 do mi8 re16 do |
                    fad8 fad fad re |
                    fad mi16 re fad8 mi16 re |
                    sol8 la re, fad |
                    sol16 re do\parenthesize-\prall si mi do si\parenthesize-\prall la |
                    sol' re do\parenthesize-\prall si mi do si\parenthesize-\prall la |
                    fad' re fad re fad re fad re |
                    sol re sol re sol re sol re |
                    fad re fad re fad re fad re |
                    sol re sol re sol re sol re |
                    fad re fad re fad re fad re |
                    sol re do\parenthesize-\prall si mi do si\parenthesize\prall la |
                    sol' re do\parenthesize-\prall si mi do si\parenthesize\prall la |
                    re si la\parenthesize\prall sol do la sol\parenthesize\prall fad |
                    re' si la\parenthesize-\prall sol do la sol\parenthesize-\prall fad |
                    si sol si sol la fad la fad |
                    si sol si sol la fad la fad |
                    si sol si sol do sol do sol |
                    si sol si sol do sol do sol |
                    si sol si sol la fad la fad |
                    si sol si sol la fad la fad |
                    <<
                        {
                            sol8 sol sol sol |
                            re' re re re |
                            sol sol sol fad16 mi |
                            fad8 re r re |
                            sol sol sol sol |
                            la la la-\prall sol16 la |
                            si8 fad sol re |
                            si'16 la si fad sol fad sol re |
                            mi re mi la, la8.-\prallprall sol32 la |
                            si16
                        }
                        \\
                        {
                            si,4 r8 re |
                            re4 r8 re |
                            re re dod dod |
                            re re fad la |
                            sol4 sol8 sol |
                            sol sol fad-\prall mi16 fad |
                            sol8 la si la |
                            sol fad mi re |
                            do do re4 ~ |
                            re16
                        }
                    >> sol fad mi re do si la |
                    <sol' si re sol>2 |
                }
            }
            \new Staff = "lh"
            {
                \clef bass
                \key sol \major
                \time 2/4
                \relative do'
                {
                    <si re>4 si8 si |
                    mi mi re4 |
                    re r8 fad |
                    sol re << { r si } \\ { si sol } >> |
                    \clef treble
                    do16 mi sol mi do mi la mi |
                    re fad la fad re fad la fad |
                    re fad si fad re fad si fad |
                    mi sol si sol mi sol si sol |
                    mi sol do sol mi sol do sol |
                    re la' do la re, la' do la |
                    fad la re la fad la re la |
                    sol si re do si la sol fad |
                    mi re mi do re mi re do |
                    si re do re sol,4 |
                    r r8\clef bass re^\markup { "Rückpositiv" } |
                    \tuplet 3/2 4 { sol( fad sol) la( sol la) } |
                    si4( ~ \tuplet 3/2 { si8 la sol) } |
                    do r re r |
                    mi r fad r |
                    \tuplet 3/2 4 { sol,( la si) dod( re mi) } |
                    re8. sol,16 la8. la,16 |
                    re4 <<
                        {
                            re'8^\markup { "Oberwerk" } re |
                            re re dod-\prall si16 dod |
                            re4 r |
                            s r8 fad, |
                        }
                        \\
                        {
                            fad8 fad |
                            si si la4 |
                            la r8 dod |
                            re la fad re |
                        }
                    >> |
                    sol16 si re si sol si mi si |
                    la dod mi dod la dod mi dod |
                    la dod fad dod la dod fad dod |
                    \clef treble
                    si re fad re si re fad re |
                    si re sol re si re sol re |
                    la mi' sol mi la, mi' sol mi |
                    dod mi la mi dod mi la mi |
                    re fad la sol fad mi re dod |
                    \clef bass
                    si la si sol la si la sol |
                    \tuplet 3/2 4 { fad8 re'^\markup { "Rückpositiv" }[ do?] si la sol } |
                    do r si r |
                    la r sol r |
                    re8. do16 \tuplet 3/2 4 {
                        si8 re sol |
                        do, mi la re, fad si |
                        mi, sol do fad, la re |
                        sol, la si la si do |
                    } |
                    si4 r |
                    do r |
                    si8 do re re, |
                    sol r r <<
                        {
                            re'^\markup { "Oberwerk" } |
                            re4 r8 re |
                            re re dod dod |
                            re4 r8 \clef treble si' ~ |
                            si4 la ~ |
                            la r8 sol ~ |
                            sol4 fad |
                            sol8 do, re fad |
                            sol4. fad8 |
                            sol4 r |
                        }
                        \\
                        {
                            si,8 |
                            la4 r8 la |
                            si si la la |
                            la4 r8 sol' ~ |
                            sol4 fad ~ |
                            fad r8 mi ~ |
                            mi4 re ~ |
                            re8 la si do |
                            re la4 do8 |
                            re4 r |
                        }
                    >>
                    \clef bass
                    \tuplet 3/2 4 {
                        sol,8 fad sol si, fad' sol |
                        la sol la do, si' do
                    } |
                    re4 r
                    re,8. fad16 la8. do,16 |
                    si8. re16 sol8. si,16 |
                    do8. mi16 la8. do,16 |
                    re8. fad16 si8. re,16 |
                    mi8. sol16 do8. mi,16 |
                    fad8. la16 re8. fad,16 |
                    \tuplet 3/2 4 {
                        sol8 la si la si do |
                        re, do' si do la re
                    } |
                    sol, r r \clef treble
                    <<
                        {
                            sol'^\markup { "Oberwerk" } |
                            sol sol fad-\prall mi16 fad |
                            sol4 r |
                            r r8 sol |
                            sol16 fa mi sol
                        }
                        \\
                        {
                            si,8 |
                            mi mi re4 |
                            re r8 fad |
                            sol re si si |
                            do4
                        }
                    >>  do16 re mi do |
                    \clef bass
                    la8. re,16 mi fad sol la |
                    si la si sol fad8.-\parenthesize-\prall sol16 |
                    sol si re do si la si sol |
                    fad la re la fad la re la |
                    sol si re si sol si re si |
                    sol si mi si sol si mi si |
                    la do mi do la do mi do |
                    la do fad do la do fad do |
                    \clef treble
                    si re fad re si re fad re |
                    si re sol re si re sol re |
                    do mi sol mi do mi sol mi |
                    do mi la mi do mi la mi |
                    re fad la fad re fad la fad |
                    re fad si fad re fad si fad |
                    mi sol si sol mi sol do sol |
                    re la' do la re, la' do la |
                    sol si re do si la sol fad |
                    \clef bass
                    mi re mi do re la fad la |
                    re, si' la si do, la' sol la |
                    si, sol' la sol la, fad' mi fad |
                    sol,8 sol'4 fad8 |
                    r16 sol fad sol sol,4 |
                    r r8 si^\markup { "Rückpositiv" } |
                    \tuplet 3/2 4 { mi red mi fad mi fad } |
                    sol4 ~ \tuplet 3/2 4 {
                        sol8 mi fad |
                        sol fad sol la sol la
                    } |
                    si4 ~ \tuplet 3/2 4 { si8 la si } |
                    sold8. si16 mi,8. sold16 |
                    la4 ~ \tuplet 3/2 { la8 sol? la } |
                    fad8. la16 re,8. fad16 |
                    sol4 ~ \tuplet 3/2 { sol8 fad sol } |
                    mi8. sol16 dod,8. mi16 |
                    fad4 ~ \tuplet 3/2 { fad8 mi fad } |
                    red8. fad16 si,8. re16 |
                    mi4 r |
                    \tuplet 3/2 4 {
                        mi8 fad sol re fad sol |
                        do, fad sol si, fad' sol |
                        la, fad' sol sol, fad' sol |
                        la, mi' fad si, mi fad
                    } |
                    sol4 <<
                        {
                            r8 sol |
                            do! do si4 |
                            si8 si
                        }	\\
                        {
                            r8 mi, ~ |
                            mi mi red-\prall dod16 red |
                            mi8 sol
                        }
                    >> si mi |
                    la,16 do mi do la do fad do |
                    \clef treble si re fad re si re fad re |
                    si re sol re si re sol re |
                    do mi sol mi do mi sol mi |
                    do mi la mi do mi la mi  |
                    re fad la fad re fad la fad |
                    re fad si fad re fad si fad |
                    <<
                        { 
                            mi8 mi re re |
                            re sol sol sol |
                            sol sol sol sol |
                            re16 fad la fad la fad la fad
                        }
                        \\
                        {
                            si,8 do si la |
                            si re do do |
                            re re do do |
                            la4 r
                        }
                    >> |
                    re16 sol si sol si sol si sol |
                    re fad la fad la fad la fad |
                    re sol si sol si sol si sol |
                    re fad la fad la fad la fad |
                    re sol re sol do, sol' do, sol' |
                    re sol re sol do, sol' do, sol' |
                    \clef bass
                    \repeat unfold 2 { sol, re' sol, re' fad, re' fad, re' | }
                    sol, si re si fad la re la |
                    sol si re si fad la re la |
                    sol si re si sol do mi do |
                    sol si re si sol do mi do |
                    sol si re si fad la re la |
                    sol si re si fad la re la |
                    sol4 r8 si |
                    la4 r8 la |
                    si si la la |
                    la <<
                        {
                            la re fad |
                            mi4 re8 re
                        }
                        \\
                        {
                            fad, la do |
                            si do si si
                        }
                    >> |
                    mi mi re4 |
                    r16 re8 re re re16 |
                    re8 do si la |
                    sol sol sol fad |
                    sol16 sol,[ la si] do re mi fad |
                    <sol re'>2 |
                    \bar "|."
                }
            }
        >>

        \new Staff
        {
            \set Staff.instrumentName = "Pedal."
            \clef bass
            \key sol \major
            \relative do'
            {
                sol4 mi |
                do re |
                sol, r |
                r r8
                <<
                    {
                        sol' |
                        sol4 la |
                        la r |
                        si si |
                        si r |
                        do do |
                        do r |
                        re re |
                        re
                    }
                    \\
                    {
                        sol,,8 |
                        do4 la |
                        re r |
                        re si |
                        mi r |
                        mi do |
                        fad r |
                        fad re |
                        sol
                    }
                >> si, |
                do8 la re re, |
                sol4 r |
                R2 * 7 |
                re'4 si |
                sol la |
                re, r |
                r r8 <<
                    {
                        re' |
                        re4 mi |
                        mi r |
                        fad fad |
                        fad r |
                        sol sol |
                        sol r |
                        la la |
                        la
                    }
                    \\
                    {
                        re,,8 |
                        sol4 mi |
                        la r |
                        la fad |
                        si r |
                        si sol |
                        dod r |
                        dod la |
                        re
                    }
                >> fad, |
                sol8 mi la4 |
                re, r |
                R2 * 9 |
                sol'4 sol, |
                fad' fad, |
                mi' la, |
                re8 re' si sol |
                do mi, fad la, |
                si' re, mi sol, |
                la' do, re re, |
                sol4. la8 |
                si do re re, |
                sol4 r |
                R2 * 11 |
                sol'4 mi |
                do re |
                sol, r |
                r r8 sol |
                do4 r8 la |
                re4 r8 do |
                si sol re' re, |
                sol4 r8 sol |
                <<
                    {
                        re'4 re |
                        re r |
                        mi mi |
                        mi r |
                        fad fad |
                        fad r |
                        sol sol |
                        sol r |
                        la la |
                        la r |
                        si si |
                        si do |
                        do re |
                    }
                    \\
                    {
                        fad,,4 re |
                        sol r |
                        sol mi |
                        la r |
                        la fad |
                        si r |
                        si sol |
                        do r |
                        do la |
                        re r |
                        re si |
                        mi do |
                        fad re |
                    }
                >>
                sol8 re mi si |
                do la re re, |
                sol4 do |
                si la |
                sol8 do re re, |
                sol4 r |
                R2 * 17 |
                mi'4 do |
                la si |
                mi,
                <<
                    {
                        r8 mi' |
                        mi4 fad |
                        fad r
                        sol sol |
                        sol r |
                        la la |
                        la r |
                        si si |
                    }
                    \\
                    {
                        r8 mi,, |
                        la4 fad |
                        si r |
                        si sol |
                        do r |
                        do la |
                        re r |
                        re si |
                    }
                >> |
                mi8 do re re, |
                sol sol do do |
                si si do do |
                do4 r |
                si8 si sol sol |
                re'4 r |
                si8 si sol sol |
                re'4 r |
                si8 si do do |
                si si do do |
                si si la la |
                si si la la |
                sol sol re' re |
                sol sol re re |
                sol, sol' mi do |
                sol sol' mi do |
                sol sol re' re |
                sol sol re re |
                sol4 sol, |
                fad' fad, |
                mi' la, |
                re r8 re |
                mi4 si |
                do re |
                sol,4 r8 fad' |
                sol re mi si  |
                do la re re,  |
                sol4 r |
                sol2 |
                \bar "|."
            }
        }
    >>
}

\score
{
    \header
    {
        piece = "II."
    }
    
    <<
        \new PianoStaff
        <<
            \set PianoStaff.instrumentName = "Manual."
            \new Staff = "rh"
            {
                \time 3/4
                \key mi \minor
                \tempo "Grave"
                \relative do'
                {
                    mi8.-\p^\markup { "Oberwerk" } red16 mi8. fad16 sol8. la16 |
                    si8. la16 si8. dod16 red8. si16 |
                    mi8. si16 sol8. mi16 la8. si16 |
                    do8. la16 si8. sol16 la8. fad16 |
                    sol8. mi16 si'4 si, |
                    << % TODO: fix the mess.
                        {
                            r4 mi'^\markup { "Rückpositiv" } fad
                        }
                        \\
                        {
                            mi,2-\f s4
                        }
                    >> |
                    sol' sol la |
                    si2 sol4-\trill |
                    fad la8 sol fad mi |
                    red mi red4.-\trill mi8 |
                    fad2. |
                    mi8 fad si,4 do-\trill |
                    re8 mi la,4 si-\trill |
                    do8 re sol,4 la-\trill |
                    si8 do fad,4 sol-\trill |
                    la8 si mi,4 fad-\trill |
                    sol8 la fad4.\parenthesize-\trill mi8 |
                    mi4 <<
                        {
                            si' do |
                            re8 mi la,4 si |
                            do8 re sol,4 la |
                            si8 do la4.-\parenthesize-\trill si8 |
                            si4 red dod8 si |
                        }
                        \\
                        {
                            sol4 la |
                            si8 do fad,4 sol |
                            la8 si mi,4 fad |
                            sol8 fad mi2 |
                            red4 r r
                        }
                    >> |
                    mi'2 r4 |
                    r red dod8 si |
                    la'2. ~ 
                    la8 fad sol2 ~ |
                    sol8 fad la sol fad mi |
                    red4 <<
                        {
                            fad mi8 red |
                            sol2-\mordent r4 |
                            r fad mi8 red |
                            do'4 si la ~ |
                            la sol8 fad sol4 ~ |
                            sol8 fad la sol fad mi |
                            red mi red,4 r |
                            mi8. red16 mi8. fad16 sol8. la16
                        }
                        \\
                        {
                            red4 dod8 si |
                            mi2 r4 |
                            r red dod8 si |
                            la' sol fad mi fad4 ~ |
                            fad8 si, mi4. re!8
                            do4. si8 la sol |
                            la sol fad4. mi8 |
                            mi4 r r 
                        }
                    >> |
                    si'8. la16 si8. dod16 red8. si16 |
                    mi8. si16 sol8. mi16 la8. si16 |
                    do8. la16 si8. sol16 la8. fad16 |
                    sol8. mi16 si'4 si, |
                    mi2. |
                }
            }
            \new Staff = "lh"
            {
                \clef bass
                \time 3/4
                \key mi \minor
                \relative do
                {
                    mi8. red16 mi8. fad16 sol8. la16 |
                    si8. la16 si8. dod16 red8. si16 |
                    mi8. si16 sol8. mi16 la8. si16 |
                    do8. la16 si8. sol16 la8. fad16 |
                    sol8. mi16 si'4 si, |
                    <mi sol si>2 r4 |
                    r mi^\markup { "Rückpositiv" } fad |
                    sol sol la |
                    si2 sol4 |
                    fad la8 sol fad mi |
                    red fad la do si la |
                    sol4. sol8 fad-\prall mi |
                    fad4. fad8 mi-\prall re |
                    mi4. mi8 re-\prall do |
                    re4. re8 do-\prall si |
                    do4. do8 si la |
                    si4. la16 sol la8 si |
                    mi,4 r8 mi'^\markup { "Oberwerk" } re do |
                    si4 r8 re do si |
                    la4 r8 do si la |
                    sol4 do4.-\mordent si8 |
                    si4 r r |
                    <<
                        {
                            r4 \clef treble si'' la8 sol |
                            fad2 r4 |
                            r fad' mi8 red |
                            mi4. si8 mi re |
                            do4. si8 la sol |
                            fad4 r r |
                            r si la8 sol |
                            fad2 r4 |
                            r si2 ~ |
                            si4 si8 la si4 |
                            la2. |
                            fad8 mi ~ mi4 \clef bass si ~ |
                            si r r
                        }
                        \\
                        {
                            r4 mi red8 mi |
                            red2 r4 |
                            r fad si ~ |
                            si mi,2 ~ |
                            mi4. re8 do4 ~ |
                            do8 si r4 r |
                            r mi red8 mi |
                            red2 r4 |
                            r fad mi8 red |
                            mi4 si mi ~ |
                            mi4. re8 do4 ~ |
                            do8 si la sol la fad |
                            sol8. red16 mi8. fad16 sol8. la16
                        }
                    >> |
                    si8. la16 si8. do16 red8. si16 |
                    mi8. si16 sol8. mi16 la8. si16 |
                    do8. la16 si8. sol16 la8. fad16 |
                    sol8. mi16 si'4 si, |
                    mi2. |
                    \bar "|."
                }
            }
        >>
        \new Staff
        {
            \set Staff.instrumentName = "Pedal."
            \clef bass
            \time 3/4
            \key mi \minor
            
            \relative do'
            {
                R2. * 22 |
                r4 sol fad8 mi |
                si'2 r4 |
                r red, dod8 si |
                mi4 sol fad8 mi |
                la4 fad la |
                si r r |
                r sol fad8 mi |
                si'2 r4 |
                r red, dod8 si |
                mi4 sol fad8 mi |
                la4 fad la |
                si si,2 |
                mi,4 r r |
                R2. *5 |
                \bar "|."
            }
        }
    >>
}

\score
{
    \header
    {
        piece = "III."
    }
    <<
        \new PianoStaff
        <<
            \set PianoStaff.instrumentName = "Manual"
            \new Staff
            {
                \set Staff.midiInstrument = "church organ"
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
                \set Staff.midiInstrument = "church organ"
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
            \set Staff.midiInstrument = "church organ"
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
        \tempo 4 = 100
    }
}