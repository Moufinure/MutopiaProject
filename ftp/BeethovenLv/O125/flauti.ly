\include "flauti.ily"

\header {
    title = "Symphonie no. 9 en ré mineur"
    composer = "L. von Beethoven"
    opus = "Op. 125"
    
    instrument = "Flûtes"
}

\score {
    \new Staff
    {
        \partcombine
        \flautiI_mvtI
        \flautiII_mvtI
    }
}