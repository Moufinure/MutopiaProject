\version "2.22.0"

\include "cello.ily"

\header
{
  title = "Le Nozze di Figaro"
  composer = "W. A. Mozart"
  instrument = "Violoncello"
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
    \cello_ouverture
  }
}