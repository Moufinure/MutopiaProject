\version "2.22.0"

\include "violin.ily"

\header
{
    title = "Trio for piano"
    opus = "D. 929"
    composer = "Franz Schubert"
    dedication = "Dedicirt wird dieses Werk Niemanden außer jenen, die Gefallen daran finden."
    instrument = "Violino"
}

\score
{
    \header
    {
        piece = "I."
    }

    \new Staff = "violin"
    {
        \compressEmptyMeasures
        \violin_I
    }
}

\score
{
    \header
    {
        piece = "II."
    }


    \new Staff = "violin"
    {
        \compressEmptyMeasures
        \violin_II
    }
}
