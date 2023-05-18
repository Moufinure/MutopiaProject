\version "2.22.0"

\include "winds.ily"
\include "strings.ily"
\include "pianos.ily"

#(set-global-staff-size 14)

\header
{
    title = "Concerto for 3 pianos « Lodron »"
    composer = "W. A. Mozart"
    opus = "KV. 242"
}

\score
{
    \header
    {
        piece = "I."
    }

    <<
        \new StaffGroup
        <<
            \new Staff
            {
                \set Staff.instrumentName = "Corni in F"
                \set Staff.shortInstrumentName = "Cr"
                \partCombine
                \cornoI_I
                \cornoII_I
            }

            \new Staff
            {
                \set Staff.instrumentName = "Oboi"
                \set Staff.shortInstrumentName = "Ob."
                \partCombine
                \oboeI_I
                \oboeII_I
            }
        >>
        \new PianoStaff
        <<
            \set PianoStaff.instrumentName = "Piano I"
            \set PianoStaff.shortInstrumentName = "PI"
            \new Staff = "I_up" \pianoI_I_right
            \new Staff = "I_down" \pianoI_I_left
        >>
        \new PianoStaff
        <<
            \set PianoStaff.instrumentName = "Piano II"
            \set PianoStaff.shortInstrumentName = "PII"
            \new Staff = "II_up" \pianoII_I_right
            \new Staff = "II_down" \pianoII_I_left
        >>
        \new PianoStaff
        <<
            \set PianoStaff.instrumentName = "Piano III"
            \set PianoStaff.shortInstrumentName = "PIII"
            \new Staff = "III_up" \pianoIII_I_right
            \new Staff = "III_down" \pianoIII_I_left
        >>
        \new StaffGroup
        <<
            \new GrandStaff
            <<
                \new Staff
                {
                    \set Staff.instrumentName = "Violino I"
                    \set Staff.shortInstrumentName = "VlI"
                    \violinI_I
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Violino II"
                    \set Staff.shortInstrumentName = "VlII"
                    \violinII_I
                }
            >>
            \new Staff
            {
                \set Staff.instrumentName = "Viola"
                \set Staff.shortInstrumentName = "Vla"

                \clef alto
                \violaI
            }
            \new Staff
            {
                \set Staff.instrumentName = "Contrabasso"
                \set Staff.shortInstrumentName = "Cba"

                \clef bass
                \bassoI
            }
        >>
    >>
}