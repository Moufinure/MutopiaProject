\version "2.20.0"

\include "viola.ily"

\paper
{
    top-margin = 10
    bottom-margin = 10
    left-margin = 10
    right-margin = 10
}

\header
{
    title = "Adagio und Rondo"
    opus = "KV 617"
    composer =  "W. A. Mozart"
    date = "1791-05-23"
    instrument = "Viola"
}

\score
{
    \new Staff
    {
        \compressEmptyMeasures
        \viola_adagio
    }
}
