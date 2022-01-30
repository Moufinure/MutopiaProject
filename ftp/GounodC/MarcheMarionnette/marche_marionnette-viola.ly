\version "2.22.0"

\include "viola.ily"

\header
{
  title = "Marche funèbre pour une marionnette"
  composer = "Charles Gounod"
  instrument = "Viola"
}

\score
{
  \new Staff
  {
    \compressEmptyMeasures
    \viola
  }
}