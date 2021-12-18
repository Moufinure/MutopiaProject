\version "2.18.0"

\include "choir.ily"
\include "soli.ily"

\header {
  title = "Symphonie n. 9 en ré mineur"
  composer = "Ludwig von Beethoven"
  opus = "Op. 125"
  instrument = "Voices"
}


\score
{
  \new StaffGroup
  <<
    \new Staff
    <<
      \set Staff.instrumentName = "Baritone"
      \set Staff.shortInstrumentName = "Ba."
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
    \new Staff
    <<
      \set Staff.instrumentName = "Tenor"
      \set Staff.shortInstrumentName = "Tn."
      \new Voice = "ChoirBass"
      {
        \choirB
      }
      \new Lyrics
      {
        \lyricsto "ChoirBass"
        \choirBlyrics
      }
    >>
  >>
}