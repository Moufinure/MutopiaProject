\version "2.18.2"

\include "soli.ily"

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
    instrument = "Baryton solo"
}

\score
{
  \new Staff
  <<
    \compressFullBarRests
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