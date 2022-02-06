\version "2.22.0"

\include "harmonika.ily"

\header
{
  title = "Adagio und Rondo"
  opus = "KV 617"
  composer =  "W. A. Mozart"
  date = "1791-05-23"
  instrument = "Glass harmonika"
}

\score
{
  \new PianoStaff
  <<
    \compressEmptyMeasures
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
}