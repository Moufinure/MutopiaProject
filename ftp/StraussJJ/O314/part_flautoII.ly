\version "2.22.0"

\include "flauti.ily"

\header
{
  title = "An der schönen blauen Donau"
  composer = "Johann Strauss Jr"
  opus = "O. 314"
  instrument = "Flauto II"
}

\score
{
  \new Staff
  {
    \compressEmptyMeasures
    \flautoII_intro
  }
}
