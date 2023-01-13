\version "2.22.0"

\include "percuss.ily"
\include "violins.ily"
\include "viola.ily"
\include "cello.ily"
\include "bass.ily"

#(set-global-staff-size 14)


\header
{
  title = "Radetsky Marsch"
  composer = "Johann Strauss vater"
}

\score
{
  <<
    \new DrumStaff
    <<
      \tamburo
      \casa_piatti
    >>
    \new StaffGroup
    <<
      \new GrandStaff
      <<
	\new Staff
	{
	  \violinI
	}
	\new Staff
	{
	  \violinII
	}
      >>
      \new Staff
      {
	\viola
      }
      \new Staff
      {
	\cello
      }
      \new Staff
      {
	\contrabass
      }
    >>
  >>
}