\version "2.20.0"

\include "flauto.ily"
\include "oboe.ily"
\include "viola.ily"
\include "cello.ily"
\include "harmonika.ily"

\header
{
    title = "Adagio und Rondo"
    opus = "KV 617"
    composer =  "W. A. Mozart"
    date = "1791-05-23"
}

\score
{
    \header
    {
        piece = "I. Adagio"
    }

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
                \set Staff.shortInstrumentName = "VL"
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
            \new Staff
            {
                \harmonika_right_adagio
            }
            \new Staff
            {
                \harmonika_left_adagio
            }
        >>
    >>
}