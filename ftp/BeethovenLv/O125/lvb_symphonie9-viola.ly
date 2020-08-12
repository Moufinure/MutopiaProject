\version "2.18.2"

\include "viola.ily"

%#(set-global-staff-size 32)

\paper {
    top-margin = 1.5 \cm
    right-margin = 1.5 \cm
    bottom-margin = 1.5 \cm
    left-margin = 1.5 \cm
}

\header {
    title = "Symphonie n. 9 en ré mineur"
    composer = "Ludwig von Beethoven"
    opus = "Op. 125"
    instrument = "Alto"
}

\score {
    \header {
        piece = "Mouvement I"
    }
    
    \new Staff
    {
        \compressFullBarRests
        \viola_mvtI
    }
    
    \layout {
    }
}