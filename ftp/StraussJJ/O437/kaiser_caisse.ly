\version "2.20.0"

\include "common.ily"
\include "caisse.ily"

\header
{
    title = "Kaiser-Walzer"
    composer = "J. J. Strauss"
    opus = "Op. 437"
    copyright = "Ernst Eulenberg & Co GmbH"
    enteredby = "Pierre Gnaedig <pierre.gnaedig@mailoo.org>"
    instrument = "Cassa"
}

\score
{
    \new RhythmicStaff
    {
        \compressFullBarRests
        \cassa
    }
}