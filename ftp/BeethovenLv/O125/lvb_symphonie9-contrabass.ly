\include "contrabass.ily"

\paper {
    #(set-paper-size "a4")
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