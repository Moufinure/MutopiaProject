\version "2.22.0"

\include "flauti.ily"

\header
{
  title = "An der schönen blauen Donau"
  composer = "Johann Strauss Jr"
  opus = "O. 314"
  instrument = "Piccolo"
}

\score
{
  \header
  {
    piece = "Introduktion"
  }
  \new Staff
  {
    \compressEmptyMeasures
    \piccolo_intro
  }
}

\score
{
  \header
  {
    piece = "Nr I: Waltzer"
  }
  \new Staff
  {
    \compressEmptyMeasures
    \piccolo_waltzerI
  }
}
