\version "2.20.0"

\include "contrabass.ily"
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
    instrument = "Contrebasse"
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
        \contrabass_mvtI
    }
    \layout { }
}

\score
{ 
    \header
    {
        piece = "Mouvement II"
    }
    
    \new Staff
    {
        \compressFullBarRests
        \set Staff.midiInstrument = "contrabass"
        \contrabass_mvtII
    }
    
    \layout { }
}

\score
{
    \header
    {
        piece = "Mouvement III"
    }
    
    \new Staff
    {
        \compressFullBarRests
        \set Staff.midiInstrument = "contrabass"
        
        \contrabass_mvtIII
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
        \set Staff.midiInstrument = "contrabass"
        
        \contrabass_mvtIV
    }
    \layout { }
}