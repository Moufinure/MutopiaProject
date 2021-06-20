\version "2.20.0"

\include "common.ily"
\include "fagotti.ily"

\paper {
    top-margin = 1.5 \cm
    bottom-margin = 1.5 \cm
    left-margin = 1.5 \cm
    right-margin = 1.5 \cm
}

\header
{
    title = "Symphonie n. 9 en ré mineur"
    composer = "L. v. Beethoven"
    instrument = "Basson II"
}

\score
{
    \header
    {
        piece = "I."
    }
    \new Staff
    {
        \compressFullBarRests
        \fagottiII_mvtI
    }
}

\score
{
    \header
    {
        piece = "IV. Finale"
    }
    \new Staff
    {
        \compressFullBarRests
        \fagottoII_mvtIV
    }
}