\version "2.18.2"

\include "violini.ily"

\paper {
    top-margin = 1.5\cm
    right-margin = 1.5\cm
    bottom-margin = 1.5\cm
    left-margin = 1.5\cm
}

\header {
    title = "Symphonie n. 9 en ré mineur"
    composer = "Ludwig von Beethoven"
    opus = "Op. 125"
    instrument = "Violon II"
}

\score {
    \header {
        piece = "Mouvement I"
    }
    
    \new Staff
    {
        \compressFullBarRests
        \violinoII_mvtI
    }
}