\version "2.22.0"

\include "piano.ily"

\header
{
    title = "Trio for piano"
    opus = "D. 929"
    composer = "Franz Schubert"
    dedication = "Dedicirt wird dieses Werk Niemanden außer jenen, die Gefallen daran finden."
    instrument = "Piano"
}

\score
{
    \header
    {
        piece = "I."
    }

    \new PianoStaff
    <<
        \compressEmptyMeasures
        \new Staff = "up"
        {
            \piano_up_I
        }
        \new Staff = "down"
        {
            \piano_down_I
        }
    >>
}

\score
{
    \header
    {
        piece = "II."
    }


    \new PianoStaff
    <<
        \compressEmptyMeasures
        \new Staff = "up"
        {
            \piano_up_II
        }
        \new Staff = "down"
        {
            \piano_down_II
        }
    >>
}
