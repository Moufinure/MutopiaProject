\version "2.20.0"

\include "clarinet.ily"
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
    instrument = \markup { "Clarinette I en si " \flat }
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
        \clarinetI_mvtI
    }
    \layout { }
}

\score
{
    \header
    {
        piece = "Mouvement IV"
    }
    
    \new Staff
    {
        \compressFullBarRests
        \set Staff.midiInstrument = "clarinet"
        
        \clarinetI_mvtIV
    }
    \layout { }
}