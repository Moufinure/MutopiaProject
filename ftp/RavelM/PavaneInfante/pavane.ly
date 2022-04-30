\version "2.22.0"

\include "flauti.ily"
\include "oboi.ily"
\include "clarinetti.ily"
\include "fagotti.ily"
\include "corni.ily"
\include "harp.ily"
\include "violins.ily"
\include "viola.ily"
\include "cello.ily"
\include "bass.ily"

#(set-global-staff-size 16)

\header
{
  title = "Pavane pour une infante défunte"
  composer = "Maurice Ravel"
}

\score
{
  \layout
  {
    \context
    {
%      \Staff \RemoveEmptyStaves
    }
  }

  <<
    \new StaffGroup
    <<
      \new Staff
      {
	\set Staff.instrumentName = "Flûtes"
	\set Staff.shortInstrumentName = "Fl"
	\partCombine
	\flautoI
	\flautoII
      }
      \new Staff
      {
	\set Staff.instrumentName = "Hautbois"
	\set Staff.shortInstrumentName = "Ob"
	\oboi
      }
      
      \new Staff
      {
	\set Staff.instrumentName = "Clarinettes en sib"
	\set Staff.shortInstrumentName = "Cln"
	\partCombine
	\clarinetI
	\clarinetII
      }
      
      \new Staff
      {
	\set Staff.instrumentName = "Bassons"
	\set Staff.shortInstrumentName = "Fg"
	\partCombine
	\fagottoI
	\fagottoII
      }
      
      \new Staff
      {
	\set Staff.instrumentName = "Cors en sol"
	\set Staff.shortInstrumentName = "Cr"
	\partCombine
	\corniI
	\corniII
      }
    >>
    
    \new PianoStaff
    <<
      \set PianoStaff.instrumentName = "Harpe"
      \new Staff = "harp-up"
      {
	\harp_up
      }

      \new Staff = "harp-down"
      {
	\harp_down
      }
    >>

    \new StaffGroup
    <<
      \new GrandStaff
      <<
	\new Staff
	{
	  \set Staff.instrumentName = "1ers Violons"
	  \set Staff.shortInstrumentName = "Vl1"
	  \violinI
	}
	\new Staff
	{
	  \set Staff.instrumentName = "2ds Violons"
	  \set Staff.shortInstrumentName = "Vl2"
	  \violinII
	}
      >>
      \new Staff
      {
	\set Staff.instrumentName = "Altos"
	\set Staff.shortInstrumentName = "Vla"
	\viola
      }
      \new Staff
      {
	\set Staff.instrumentName = "Violoncelles"
	\set Staff.shortInstrumentName = "Vlc"
	\cello
      }
      \new Staff
      {
	\set Staff.instrumentName = "Contrebasses"
	\set Staff.shortInstrumentName = "Cba"
	\bass
      }
    >>
  >>
}