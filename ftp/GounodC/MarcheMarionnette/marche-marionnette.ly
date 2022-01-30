\version "2.22.0"

\include "flutes.ily"
\include "oboi.ily"
\include "clarinetti.ily"
\include "fagotti.ily"
\include "corni.ily"
\include "pistons.ily"
\include "trombones.ily"
\include "ophicleide.ily"
\include "timpani.ily"
\include "percussions.ily"
\include "violins.ily"
\include "viola.ily"
\include "cello.ily"
\include "bass.ily"

#(set-global-staff-size 16)

\header
{
  title = "Marche funèbre pour une marionnette"
  composer = "Charles Gounod"
  date = "1879"
}

\score
{
  \layout
  {
    \context
    {
      \Staff \RemoveEmptyStaves
      \DrumStaff \RemoveEmptyStaves
    }
  }
  
  \new StaffGroup
  <<
    \new GrandStaff
    <<
      \new Staff
      {
	\set Staff.instrumentName = "Flauto I"
	\set Staff.shortInstrumentName = "Fl"
	\fluteI
      }
      
      \new Staff
      {
	\set Staff.instrumentName = "Piccolo"
	\set Staff.shortInstrumentName = "Pcl"
	\piccolo
      }
      
    >>
    
    \new Staff
    {
      \set Staff.instrumentName = "Oboi"
      \set Staff.shortInstrumentName = "Ob"
      \partCombine
      \oboiI
      \oboiII
    }
    
    \new Staff
    {
      \set Staff.instrumentName = "Clarinetti in A"
      \set Staff.shortInstrumentName = "Cln"
      \partCombine
      \clarinetI
      \clarinetII
    }
    
    \new Staff
    {
      \set Staff.instrumentName = "Fagotti"
      \set Staff.shortInstrumentName = "Fg"
      \partCombine
      \fagottoI
      \fagottoII
    }
    
    \new Staff
    {
      \set Staff.instrumentName = "Corni in D"
      \set Staff.shortInstrumentName = "Cr"
      \partCombine
      \corniI
      \corniII
    }
    
    \new Staff
    {
      \set Staff.instrumentName = "Pistons in A"
      \set Staff.shortInstrumentName = "Pst"
      \partCombine
      \pistonsI
      \pistonsII
    }
    
    \new GrandStaff
    <<
      \new Staff
      {
	\set Staff.instrumentName = "Tromboni I+II"
	\set Staff.shortInstrumentName = "Tr1+2"
	\partCombine
	\tromboneI
	\tromboneII
      }
      
      \new Staff
      {
	\set Staff.instrumentName = "Tromboni III"
	\set Staff.shortInstrumentName = "Tr3"
	\tromboneIII
      }
    >>
    
    \new Staff
    {
      \set Staff.instrumentName = "Ophicleide"
      \set Staff.shortInstrumentName = "Oph"
      \ophicleide
    }
    
    \new Staff
    {
      \set Staff.instrumentName = "Timpani in D. A."
      \set Staff.shortInstrumentName = "Tp"
      \timpani
    }
    
    \new DrumStaff
    {
      \set Staff.instrumentName = "Gran cassa"
      \set Staff.shortInstrumentName = "Gc"
      \gran_cassa
    }
    
    \new DrumStaff
    {
      \set Staff.instrumentName = "Triangolo"
      \set Staff.shortInstrumentName = "Trg"
      \triangle
    }
    \new GrandStaff
    <<
      \new Staff
      {
	\set Staff.instrumentName = "Violino I"
	\set Staff.shortInstrumentName = "Vl1"
	\violinI
      }
      \new Staff
      {
	\set Staff.instrumentName = "Violino II"
	\set Staff.shortInstrumentName = "Vl2"
	\violinII
      }
    >>
    \new Staff
    {
      \set Staff.instrumentName = "Viola"
      \set Staff.shortInstrumentName = "Vla"
      \viola
    }
    \new Staff
    {
      \set Staff.instrumentName = "Violoncello"
      \set Staff.shortInstrumentName = "Vlc"
      \cello
    }
    \new Staff
    {
      \set Staff.instrumentName = "Basso"
      \set Staff.shortInstrumentName = "Cba"
      \bass
    }
  >>
}