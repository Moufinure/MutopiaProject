\version "2.18.2"

\include "corni.ily"
\include "trombi.ily"
\include "timpani.ily"
\include "viola.ily"
\include "cello.ily"
\include "bassoon.ily"
\include "contrabass.ily"
\include "oboe.ily"
\include "violi.ily"
\include "figbass.ily"

\header
{
  title = "Music for the Royal Fireworks"
  composer = "G. F. Haendel"
  date = "1749"
}

\score
{
  \header
  {
    piece = "Ouverture"
  }
  
  \new StaffGroup
  <<
    \new Staff
    {
      \set Staff.instrumentName = "Corni I e II"
      \set Staff.shortInstrumentName = "CrI+II"
      \set Staff.midiInstrument = "french horn"
      \partcombine
      \ouverture_cornoI
      \ouverture_cornoII
    }
    \new Staff
    {
      \set Staff.instrumentName = "Corni III"
      \set Staff.shortInstrumentName = "CrIII"
      \set Staff.midiInstrument = "french horn"
      \ouverture_cornoIII
    }
    \new Staff
    {
      \set Staff.instrumentName = "Tromba I"
      \set Staff.shortInstrumentName = "TbI"
      \set Staff.midiInstrument = "trombone"
      \ouverture_trombaI
    }
    \new Staff
    {
      \set Staff.instrumentName = "Tromba II"
      \set Staff.shortInstrumentName = "TbII"
      \set Staff.midiInstrument = "trombone"
      \ouverture_trombaII
    }
    \new Staff
    {
      \set Staff.instrumentName = "Tromba III"
      \set Staff.shortInstrumentName = "TbIII"
      \set Staff.midiInstrument = "trombone"
      \ouverture_trombaIII
    }
    \new Staff
    {
      \set Staff.instrumentName = "Timpano"
      \set Staff.shortInstrumentName = "Tp"
      \set Staff.midiInstrument = "timpani"
      \ouverture_timpani
    }
    \new Staff
    {
      \set Staff.instrumentName = "Violin I"
      \set Staff.shortInstrumentName = "VioI"
      \set Staff.midiInstrument = "violin"
      \partcombine
      \ouverture_vioI
      \ouverture_oboeI
    }
    \new Staff
    {
      \set Staff.instrumentName = "Violin II"
      \set Staff.shortInstrumentName = "VioII"
      \set Staff.midiInstrument = "violin"
      \partcombine
      \ouverture_vioII
      \ouverture_oboeII
    }
    \new Staff
    {
      \set Staff.instrumentName = "Viola"
      \set Staff.shortInstrumentName = "Vla"
      \set Staff.midiInstrument = "viola"
      \ouverture_viola
    }
    \new Staff
    {
      \set Staff.instrumentName = "Bassoon"
      \set Staff.shortInstrumentName = "Bs"
      \set Staff.midiInstrument = "bassoon"
      \ouverture_bassoon
    }
    \new Staff
    <<
      \set Staff.instrumentName = "Contrabass"
      \set Staff.shortInstrumentName = "Cb"
      \set Staff.midiInstrument = "contrabass"
      \partcombine
      \ouverture_contrabass
      \ouverture_cello
      %      \new FiguredBass
      %      {
      %        \ouverture_figbass
      %      }
    >>
  >>
  
  \layout
  {
    indent = 2 \cm
    short-indent = 1 \cm
  }
  
  \midi
  {
    \tempo 4 = 60
  }
}
