\version "2.20.0"

\include "flauto.ily"
\include "oboe.ily"
\include "viola.ily"
\include "cello.ily"
\include "harmonika.ily"

#(set-global-staff-size 16)

\paper
{
    top-margin = 1.5 \cm
    bottom-margin = 1.5 \cm
    left-margin = 2 \cm
    right-margin = 1.5 \cm
}

\header
{
    title = "Adagio und Rondo"
    opus = "KV 617"
    composer =  "W. A. Mozart"
    date = "1791-05-23"
}

\score
{
    <<
        \new StaffGroup
        <<
            \new Staff
            {
                \set Staff.instrumentName = "Flauto"
                \set Staff.shortInstrumentName = "Fl"
                \flauto_adagio
            }
            \new Staff
            {
                \set Staff.instrumentName = "Oboe"
                \set Staff.shortInstrumentName = "Ob"
                \oboe_adagio
            }
            \new Staff
            {
                \set Staff.instrumentName = "Viola"
                \set Staff.shortInstrumentName = "Vla"
                \viola_adagio
            }
            \new Staff
            {
                \set Staff.instrumentName = "Cello"
                \set Staff.shortInstrumentName = "Vlc"
                \cello_adagio
            }
        >>
        \new PianoStaff
        <<
            \set PianoStaff.instrumentName = \markup
            {
                \center-column
                {
                    "Glass"
                    "Harmonika"
                }
            }
            \set PianoStaff.shortInstrumentName = "Hm."
            \new Staff \with { \consists "Merge_rests_engraver" }
            {
                \harmonika_right_adagio
            }
            \new Staff \with { \consists "Merge_rests_engraver" }
            {
                \harmonika_left_adagio
            }
        >>
    >>
}