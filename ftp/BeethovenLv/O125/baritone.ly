\version "2.18.2"
\include "soli.ily"

\header {
    title = "Symphonie n. 9 en ré mineur"
    composer = "Ludwig von Beethoven"
    opus = "Op. 125"
    instrument = "Baryton"
}

\score {
    \new Staff
    {
        \compressFullBarRests
        <<
            \new Voice = "SoloBaritone"
            {
                \baritone
            }
            \new Lyrics
            {
                \lyricsto "SoloBaritone"
                \baritone_lyrics
            }
        >>
    }
}