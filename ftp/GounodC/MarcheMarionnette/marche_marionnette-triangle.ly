\version "2.22.0"

\include "percussions.ily"

\header
{
  title = "Marche funèbre pour une marionnette"
  composer = "Charles Gounod"
  instrument = "Triangle"
}

\score
{
  \new DrumStaff
  {
    \compressEmptyMeasures
    \triangle
  }
}
