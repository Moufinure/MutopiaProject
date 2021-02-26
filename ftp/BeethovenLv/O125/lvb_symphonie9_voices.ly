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