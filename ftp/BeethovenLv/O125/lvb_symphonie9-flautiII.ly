\version "2.20.0"

\include "flauti.ily"
\include "common.ily"

\paper {
    top-margin = 1.5 \cm
    bottom-margin = 1.5 \cm
    left-margin = 1.5 \cm
    right-margin = 1.5 \cm
}

\header
{
    title = "Symphonie n. 9 en ré mineur"
    composer = "Ludwig von Beethoven"
    opus = "Op. 125"
    instrument = "Flûtes II"
}

\score
{
    \header
    {
        piece = "Mouvement I"
    }
    \new Staff
    {
        \compressFullBarRests
        \flautiII_mvtI
    }
    \layout { }
}

