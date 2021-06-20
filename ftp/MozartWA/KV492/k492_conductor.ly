\version "2.20.0"

\include "common.ily"
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
\include "voices.ily"

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
            \tempo 1 = 120
        }

        \layout
        {
        }
    }

    \score
    {
        \header
        {
            piece = "Act I. Scene I. Duettino"
        }

        \new StaffGroup
        <<
            \new Staff
            {
                \set Staff.instrumentName = "Flauti"
                \set Staff.shortInstrumentName = "Fl"
                \partcombine
                \flautoI_aI_sI_nI
                \flautoII_aI_sI_nI
            }
            \new Staff
            {
                \set Staff.instrumentName = "Oboi"
                \set Staff.shortInstrumentName = "Ob"
                \partcombine
                \oboeI_aI_sI_nI
                \oboeII_aI_sI_nI
            }
            \new Staff
            {
                \set Staff.instrumentName = "Fagotti"
                \set Staff.shortInstrumentName = "Fg"
                \partcombine
                \fagottiI_actI_nI
                \fagottiII_actI_nI
            }
            \new Staff
            {
                \set Staff.instrumentName = "Corni in G"
                \set Staff.shortInstrumentName = "CrG"
                \partcombine
                \corniI_actI_nI
                \corniII_actI_nI
            }
            \new GrandStaff
            <<
                \new Staff
                {
                    \set Staff.instrumentName = "Violino I"
                    \set Staff.shortInstrumentName = "Vl1"
                    \violinI_actI_nI
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Violino II"
                    \set Staff.shortInstrumentName = "Vl2"
                    \violinII_actI_nI
                }
            >>
            \new Staff
            {
                \set Staff.instrumentName = "Viola"
                \set Staff.shortInstrumentName = "Vla"
                \viola_actI_nI
            }
            \new Staff
            <<
                \set Staff.instrumentName = "Susanna"
                \set Staff.shortInstrumentName = "Sus."
                \new Voice = susanna_aI_sI_nI \susanna_actI_nI
                \new Lyrics \lyricsto susanna_aI_sI_nI \susanna_lyrics_actI_nI
            >>
            \new Staff
            <<
                \set Staff.instrumentName = "Figaro"
                \set Staff.shortInstrumentName = "Fig."
                \new Voice = figaro_aI_sI_nI \figaro_actI_nI
                \new Lyrics \lyricsto figaro_aI_sI_nI \figaro_lyrics_actI_nI
            >>
            \new Staff
            {
                \set Staff.instrumentName = "Violoncello e Basso"
                \set Staff.shortInstrumentName = "CBa+Vlc"
                %\partcombine
                %\cello_actI_nI
                \bass_actI_nI
            }
        >>
    }

    \score
    {
        \header
        {
            piece = "11. Canzona"
        }
        \new StaffGroup
        <<
            \new Staff
            {
                \set Staff.instrumentName = "Flauto"
                \set Staff.shortInstrumentName = "Fl"
                \flauto_actII_nXI
            }
            \new Staff
            {
                \set Staff.instrumentName = "Oboe"
                \set Staff.shortInstrumentName = "Ob"
                \oboeI_actII_nXI
            }
            \new Staff
            {
                \set Staff.instrumentName = "Clarinetto in B"
                \set Staff.shortInstrumentName = "ClrB"
                \clarinet_actII_nXI
            }
            \new Staff
            {
                \set Staff.instrumentName = "Fagotto"
                \set Staff.shortInstrumentName = "Fg"
                \fagottoI_actII_nXI
            }
            \new Staff
            {
                \set Staff.instrumentName = "Corni in Es"
                \set Staff.shortInstrumentName = "CrnEs"
                \partcombine
                \corniI_actII_nXI
                \corniII_actII_nXI
            }
            \new GrandStaff
            <<
                \new Staff
                {
                    \set Staff.instrumentName = "Violino I"
                    \set Staff.shortInstrumentName = "Vl1"
                    \violinI_actII_nXI
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Violino II"
                    \set Staff.shortInstrumentName = "Vl2"
                    \violinII_actII_nXI
                }
            >>
            \new Staff
            {
                \set Staff.instrumentName = "Viola"
                \set Staff.shortInstrumentName = "Vla"
                \viola_actII_nXI
            }
            \new Staff
            <<
                \set Staff.instrumentName = "Cherubino"
                \set Staff.shortInstrumentName = "Cher."
                \new Voice = cherubino_actII_nXI \cherubino_actII_nXI
                \new Lyrics \lyricsto cherubino_actII_nXI \cherubino_actII_nXI_lyrics
            >>
            \new Staff
            {
                \set Staff.instrumentName = "Basso e Vcello"
                \set Staff.shortInstrumentName = "Ba+Vlc"
                %\partcombine
                %\cello_actII_nXI
                \bass_actII_nXI
            }
        >>
    }

    \paper
    {
        indent = 2 \cm
        short-indent = 1 \cm
    }
}
