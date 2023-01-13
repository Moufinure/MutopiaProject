\version "2.18.2"

\include "timpani.ily"
\include "common.ily"

\paper {
    top-margin = 1.5 \cm
    right-margin = 1.5 \cm
    bottom-margin = 1.5 \cm
    left-margin = 1.5 \cm
}

\header {
    title = "Symphonie n. 9 en ré mineur"
    composer = "Ludwig van Beethoven"
    opus = "Op. 125"
    instrument = "Timpani in D. A."
}

\score {
    \header {
        piece = "I."
    }
    
    \new Staff
    {
        \compressEmptyMeasures
        \timpani_mvtI
    }
  }

\score
{
  \header
  {
    piece = "IV."
  }

  \new Staff
  {
    \compressEmptyMeasures
    \timpani_mvtIV
  }
}