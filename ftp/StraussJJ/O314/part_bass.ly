\version "2.22.0"

\include "bass.ily"

\header
{
  title = "An der schönen blauen Donau"
  composer = "Johann Strauss Jr"
  opus = "O. 314"
  instrument = "Contrabass"
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
    \bass_intro
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
    \bass_waltzerI
  }
}
