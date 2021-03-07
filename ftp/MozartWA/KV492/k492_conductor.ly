\version "2.18.2"

\include "flauti.ily"
\include "oboe.ily"
\include "clarinet.ily"
\include "fagotti.ily"
\include "corni.ily"
\include "trombe.ily"
\include "timpani.ily"
\include "violins.ily"
\include "viola.ily"
\include "cello.ily"
\include "bass.ily"

\book
{
    \header
    {
        title = "Le nozze di Figaro"
        enteredby = "Pierre Gnaedig"
        style = "Opera buffa in 4 atti."
        composer = "W. A. Mozart"
        opus = "KV. 492"
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
                \set Staff.instrumentName = "Flauti"
                \set Staff.shortInstrumentName = "Fl"
                \set Staff.midiInstrument = "flute"
                \partcombine
                \flautoI_ouverture
                \flautoII_ouverture
            }
            \new Staff
            {
                \set Staff.instrumentName = "Oboi"
                \set Staff.shortInstrumentName = "Ob"
                \set Staff.midiInstrument = "oboe"
                \partcombine
                \oboeI_ouverture
                \oboeII_ouverture
            }
            \new Staff
            {
                \set Staff.instrumentName = "Clarinet in A"
                \set Staff.shortInstrumentName = "ClA"
                \set Staff.midiInstrument = "clarinet"
                \partcombine
                \clarinetI_ouverture
                \clarinetII_ouverture
            }
            \new Staff
            {
                \set Staff.instrumentName = "Fagotti"
                \set Staff.shortInstrumentName = "Fg"
                \set Staff.midiInstrument = "bassoon"
                \partcombine
                \fagottiI_ouverture
                \fagottiII_ouverture
            }
            \new Staff
            {
                \set Staff.instrumentName = "Corni in D"
                \set Staff.shortInstrumentName = "Crn"
                \set Staff.midiInstrument = "french horn"
                \partcombine
                \corniI_ouverture
                \corniII_ouverture
            }
            \new Staff
            {
                \set Staff.instrumentName = "Trombe in D"
                \set Staff.shortInstrumentName = "Trb"
                \set Staff.midiInstrument = "trombone"
                \partcombine
                \trombeI_ouverture
                \trombeII_ouverture
            }
            \new Staff
            {
                \set Staff.instrumentName = "Timpani D.A."
                \set Staff.shortInstrumentName = "Tmp"
                \set Staff.midiInstrument = "timpani"
                \timpani_ouverture
            }
            \new PianoStaff
            <<
                \new Staff
                {
                    \set Staff.instrumentName = "Violino I"
                    \set Staff.shortInstrumentName = "Vl1"
                     \set Staff.midiInstrument = "violin"
                   \violinI_ouverture
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Violino II"
                    \set Staff.shortInstrumentName = "Vl2"
                    \set Staff.midiInstrument = "violin"
                    \violinII_ouverture
                }
            >>
            \new Staff
            {
                \set Staff.instrumentName = "Viola"
                \set Staff.shortInstrumentName = "Vla"
                \set Staff.midiInstrument = "viola"
                \viola_ouverture
            }
            \new Staff
            {
                \set Staff.instrumentName = "Violoncello"
                \set Staff.shortInstrumentName = "Vlc"
                \set Staff.midiInstrument = "cello"
                \cello_ouverture

            }
            \new Staff
            {
                \set Staff.instrumentName = "Basso"
                \set Staff.shortInstrumentName = "Ba"
                \set Staff.midiInstrument = "contrabass"
                \basso_ouverture
            }
        >>

        \midi
        {
            \tempo 2 = 160
        }
        
        \layout 
        {
        }
    }

    \paper
    {
        indent = 2 \cm
        short-indent = 1 \cm
    }
}
