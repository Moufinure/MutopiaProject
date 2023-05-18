\version "2.22.0"

\include "flauto.ily"

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
  instrument = "Flauto"
}

\score
{
  \new Staff
  {
    \compressEmptyMeasures
    \flauto_adagio
  }
}