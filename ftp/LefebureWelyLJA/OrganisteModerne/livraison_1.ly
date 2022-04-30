\version "2.22.0"
\language "italiano"

\header
{
  title = "L'organiste moderne"
  composer = "Louis James Alfred LefÃ©bure-Wely"
}

\score
{
  \header
  {
    piece = "Communion"
  }

  <<
    \new PianoStaff
    <<
      \new Staff = "up"
      {
	\time 3/4
	\key sol \major
	\relative do''
	{
	  R2. * 3 |
	  r4 r re-\mf-\markup "Hautbois" |
	  re( do8 si do mi |
	  la,4 \grace { do16( re } do8) si do mi |
	}
      }
      \new Staff
      {
	\time 3/4
	\key sol \major
	\relative do'
	{
	  <<
	    {
	      mi2 fad4 |
	      mi2 fad4 |
	      mi2 fad4 |
	      mi2 fad4 |
	      mi2 fad4 |
	      mi2 fad4 |
	    }
	    \\
	    {
	      <la, do>2.-\p ~ |
	      <la do> ~ |
	      <la do> ~ |
	      <la do> ~ |
	      <la do> ~ |
	      <la do> ~ |
	    }
	  >>
	}
      }
    >>
    \new Staff
    {
      \clef bass
      \time 3/4
      \key sol \major


      \relative do
      {
	<sol re'>2. ~ |
	<sol re'> ~ |
	<sol re'> ~ |
	<sol re'> ~ |
	<sol re'> ~ |
	<sol re'> |
      }
    }
  >>
}