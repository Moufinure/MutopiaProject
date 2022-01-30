\version "2.22.0"

\include "ophicleide.ily"

\header
{
  title = "Marche funèbre pour une marionnette"
  composer = "Charles Gounod"
  instrument = "Ophicleide"
}

\score
{
  \new Staff
  {
    \compressEmptyMeasures
    \ophicleide
  }
}