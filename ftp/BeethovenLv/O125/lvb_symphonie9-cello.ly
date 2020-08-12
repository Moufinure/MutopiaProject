\include "cello.ily"

\paper {
    left-margin = 1.5 \cm
    right-margin = 1.5 \cm
    top-margin = 1.5 \cm
    bottom-margin =  1.5 \cm
}

\header {
    title = "Symphony no. 9 in D minor"
    composer = "Ludwig von Beethoven"
    opus = "Op. 125"
    instrument = "Cello"
}

\score {
    \header
    {
        piece = "Movement I"
    }

    \new Staff
    {
        \set Staff.midiInstrument = "cello"
        \compressFullBarRests
        \cello_mvtI
    }
}

\score {
    \header {
        piece = "IV. Finale"
    }
    \new Staff
    {
        \set Staff.midiInstrument = "cello"
        \compressFullBarRests
        \cello_mvtIV
    }
}