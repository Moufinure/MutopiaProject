\version "2.22.0"

\include "cello.ily"

\header
{
  title = "Adagio und Rondo"
  opus = "KV 617"
  composer =  "W. A. Mozart"
  date = "1791-05-23"
  instrument = "Violoncello"
}

\score
{
  \new Staff
  {
    \compressEmptyMeasures
    \cello_adagio
  }
}