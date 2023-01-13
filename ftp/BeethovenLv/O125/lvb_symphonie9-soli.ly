\version "2.22.0"

\include "common.ily"
\include "soli.ily"

\header
{
  title = "Symphonie n. 9 en ré mineur"
  composer = "Ludwid van Beethoven"
  opus = "Op. 125"
}

\score
{
  \new GrandStaff
  <<
    \new Staff
    <<
      \new Voice = "SoloTenor"
      {
	\tenor_solo
      }
      \new Lyrics
      {
	\lyricsto "SoloTenor"
	\tenor_solo_lyrics
      }
    >>
    \new Staff
    <<
      \new Voice = "SoloBaritone"
      {
	\baritone_solo
      }
      \new Lyrics
      {
	\lyricsto "SoloBaritone"
	\baritone_solo_lyrics
      }
    >>
  >>
}