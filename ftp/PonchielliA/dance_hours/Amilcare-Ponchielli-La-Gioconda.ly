\version "2.22.0"

\include "winds.ily"
\include "percus.ily"
\include "strings.ily"

#(set-global-staff-size 16)

\header
{
    title = "La Gioconda"
    composer = "Amilcare Ponchielli"
}

\score
{
    \header
    {
        piece = "Dance of the hours"
    }	
    
    <<
        \new StaffGroup
        <<
            \new Staff
            {
                \set Staff.instrumentName = "Flauti"
                \set Staff.shortInstrumentName = "Fl."
                \flautiI
            }
            \new Staff
            {
                \set Staff.instrumentName = "Oboi"
                \set Staff.shortInstrumentName = "Ob."
                \oboeI
            }
            \new Staff
            {
                \set Staff.instrumentName = "Clarinet II in A"
                \set Staff.shortInstrumentName = "Clt"
                \clarinetI_A
            }
        >>	
        
        \new Staff
        {
            \campanile
        }
        
        \new StaffGroup
        <<
            \new GrandStaff
            <<
                \set GrandStaff.instrumentName = "Violini"
                \set GrandStaff.shortInstrumentName = "Vlni."
                \new Staff \violinI
                \new Staff \violinII
            >>
            \new Staff
            {
                \set Staff.instrumentName = "Viola"
                \set Staff.shortInstrumentName = "Vla"
                \viola
            }
        >>
    >>
}	