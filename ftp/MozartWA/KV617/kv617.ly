\version "2.20.0"

\include "flauto.ily"
\include "oboe.ily"
\include "viola.ily"
\include "cello.ily"
\include "harmonika.ily"

\paper
{
  top-margin = 10
  bottom-margin = 10
  left-margin = 10
  right-margin = 10
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
	  \set PianoStaff.instrumentName = "Harm."
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