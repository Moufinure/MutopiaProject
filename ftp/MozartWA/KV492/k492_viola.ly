\version "2.22.0"

\include "viola.ily"

\header
{
  title = "Le Nozze di Figaro"
  composer = "W. A. Mozart"
  instrument = "Viola"
}

\score
{
  \header
  {
    piece = "Ouverture"
  }

  \new Staff
  {
    \compressEmptyMeasures
    \viola_ouverture
  }
}