\version "2.22.0"

\include "cello.ily"

\header
{
    title = "Trio for piano"
    opus = "D. 929"
    composer = "Franz Schubert"
    dedication = "Dedicirt wird dieses Werk Niemanden außer jenen, die Gefallen daran finden."
    instrument = "Violoncello"
}

\score
{
    \header
    {
        piece = "I."
    }

    \new Staff = "cello"
    {
        \compressEmptyMeasures
        \cello_I
    }
}

\score
{
    \header
    {
        piece = "II."
    }


    \new Staff = "cello"
    {
        \compressEmptyMeasures
        \cello_II
    }
}
