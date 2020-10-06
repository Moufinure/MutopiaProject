\version "2.18.2"
\include "tenor.ily"

\header {
    title = "Symphonie n. 9 en ré mineur"
    composer = "Ludwig von Beethoven"
    opus = "Op. 125"
    instrument = "Ténor"
}

\score {
    \new Staff
    {
        \compressFullBarRests
        <<
            \new Voice = "SoloTenor"
            {
                \tenor
            }
            \new Lyrics
            {
                \lyricsto "SoloTenor"
                \tenor_lyrics
            }
        >>
    }
}