\version "2.18.2"

\paper {
    left-margin = 1.5 \cm
    top-margin = 1.5 \cm
    right-margin = 1.5 \cm
    bottom-margin = 1.5 \cm
}

\include "flauti.ily"
\include "oboi.ily"
\include "clarinet.ily"
\include "fagotti.ily"
\include "corni.ily"
\include "corni_basso.ily"
\include "trombe.ily"
\include "timpani.ily"
\include "violini.ily"
\include "viola.ily"
\include "cello.ily"
\include "contrabass.ily"

\book
{
    \header
    {
        composer = "Ludwig von Beethoven"
        title = "Symphonie n. 9 en ré mineur"
        opus = "Op. 125"
    }

    \score
    {        
        \header
        {
            piece = "Mouvement I"
        }

        \new StaffGroup
        <<
            \new Staff
            {
                \set Staff.instrumentName = "Flûtes"
                \set Staff.shortInstrumentName = "Flt"
                
                \partcombine
                \flautiI_mvtI
                \flautiII_mvtI
            }
            \new Staff
            {
                \set Staff.instrumentName = "Hautbois"
                \set Staff.shortInstrumentName = "Hb"
                
                \partcombine
                \oboiI_mvtI
                \oboiII_mvtI
            }
            \new Staff
            {
                \set Staff.instrumentName = "Clarinettes"
                \set Staff.shortInstrumentName = "Clr"
                
                \partcombine
                \clarinetI_mvtI
                \clarinetII_mvtI
            }
            \new Staff
            {
                \set Staff.instrumentName = "Bassons"
                \set Staff.shortInstrumentName = "Bsn"
                
                \partcombine
                \fagottiI_mvtI
                \fagottiII_mvtI
            }
            \new Staff
            {
                \set Staff.instrumentName = "Cors"
                \set Staff.shortInstrumentName = "Cr"
                
                \partcombine
                \corniI_mvtI
                \corniII_mvtI
            }
            \new Staff
            {
                \set Staff.instrumentName = "Cors basse"
                \set Staff.shortInstrumentName = "CrB"
                
                \partcombine
                \corniBassI_mvtI
                \corniBassII_mvtI
            }
            \new Staff
            {
                \set Staff.instrumentName = "Trompettes"
                \set Staff.shortInstrumentName = "Trp"
                
                \partcombine
                \trombeI_mvtI
                \trombeII_mvtI
            }
            
            \new Staff
            {
                \set Staff.instrumentName = "Timbales"
                \set Staff.shortInstrumentName = "Tbl"
                
                \timpani_mvtI
            }
            \new Staff
            {
                \set Staff.instrumentName = "Violons I"
                \set Staff.shortInstrumentName = "VioI"
                
                \violinoI_mvtI
            }
            \new Staff
            {
                \set Staff.instrumentName = "Violons II"
                \set Staff.shortInstrumentName = "VioII"
                
                \violinoII_mvtI 
            }
            \new Staff
            {
                \set Staff.instrumentName = "Altos"
                \set Staff.shortInstrumentName = "Alt"
                
                \viola_mvtI
            }
            \new Staff
            {
                \set Staff.instrumentName = "Violoncelles"
                \set Staff.shortInstrumentName = "Vlc"
                
                \cello_mvtI
            }
            \new Staff
            {
                \set Staff.instrumentName = "Contrebasses"
                \set Staff.shortInstrumentName = "Cb"
                
                \contrabass_mvtI
            }
        >>
        
        \layout 
        {
            indent = 30
            short-indent = 10
            #(set-global-staff-size 12)

            \context
            {
                \Staff \RemoveEmptyStaves
            }
        }
    }
}