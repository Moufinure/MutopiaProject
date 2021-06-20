\version "2.22.0"

\include "flauti.ily"
\include "oboe.ily"
\include "clarinets.ily"
\include "fagotti.ily"
\include "corni.ily"
\include "trumpets.ily"
\include "tuba.ily"
\include "percuss.ily"
\include "harp.ily"
\include "violins.ily"
\include "viola.ily"
\include "cello.ily"
\include "bass.ily"

#(set-global-staff-size 16)

\header
{
    title = "An der schönen blauen Donau"
    composer = "Johann Strauss Jr"
    style = "Walzer"
    opus = "Op. 314"
}

\score
{
    <<
        \new StaffGroup
        <<
            \new GrandStaff
            <<
                \new Staff
                {
                    \set Staff.instrumentName = "Flauto I"
                    \set Staff.shortInstrumentName = "Fl1"
                    \flautoI_intro
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Flauto II"
                    \set Staff.shortInstrumentName = "Pc"
                    \partCombine
                    \flautoII_intro
                    \piccolo_intro
                }
            >>
            \new Staff
            {
                \set Staff.instrumentName = "Oboe"
                \set Staff.shortInstrumentName = "Ob"
                \partCombine
                \oboeI_intro
                \oboeII_intro
            }
            \new Staff
            {
                \set Staff.instrumentName = "Clarinets in C"
                \set Staff.shortInstrumentName = "Cla"
                \partCombine
                \clarinetI_intro
                \clarinetII_intro
            }
            \new Staff
            {
                \set Staff.instrumentName = "Fagotti"
                \set Staff.shortInstrumentName = "Fg"
                \partCombine
                \fagottoI_intro
                \fagottoII_intro
            }
            \new GrandStaff
            <<
                \new Staff
                {
                    \set Staff.instrumentName = "Corni I, II in F"
                    \set Staff.shortInstrumentName = "Crn1+2"
                    \partCombine
                    \cornoI_intro
                    \cornoII_intro
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Corni III, IV in F"
                    \set Staff.shortInstrumentName = "Crn3+4"
                    \partCombine
                    \cornoIII_intro
                    \cornoIV_intro
                }
            >>
            \new Staff
            {
                \set Staff.instrumentName = "Trumpets in F"
                \set Staff.shortInstrumentName = "Trp"
                \partCombine
                \trumpetI_intro
                \trumpetII_intro
            }
            \new Staff
            {
                \set Staff.instrumentName = "Tuba"
                \set Staff.shortInstrumentName = "Tb"
                \tuba_intro
            }
        >>
        \new Staff
        {
            \set Staff.instrumentName = "Timpani"
            \set Staff.shortInstrumentName = "Tp"
            \timpani_intro
        }
        \new DrumStaff
        {
            \set DrumStaff.instrumentName = "Triangle"
            \set DrumStaff.shortInstrumentName = "Trg"
            \triangle_intro
        }
%         \new DrumStaff
%         {
%             \set DrumStaff.instrumentName = "Rullante"
%             \set DrumStaff.shortInstrumentName = "Rl"
%             \drum_intro
%         }
        \new PianoStaff
        <<
            \set PianoStaff.instrumentName = "Arpa"
            \set PianoStaff.shortInstrumentName = "Arp"
            \new Staff
            {
                \harp_right_intro
            }
            \new Staff
            {
                \harp_left_intro
            }
        >>
        \new StaffGroup
        <<
            \new GrandStaff
            <<
                \new Staff
                {
                    \set Staff.instrumentName = "Violine I"
                    \set Staff.shortInstrumentName = "Vl1"
                    \violinI_intro
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Violine II"
                    \set Staff.shortInstrumentName = "Vl2"
                    \violinII_intro
                }
            >>
            \new Staff
            {
                \set Staff.instrumentName = "Viola"
                \set Staff.shortInstrumentName = "Vla"
                \viola_intro
            }
            \new Staff
            {
                \set Staff.instrumentName = "Violoncello"
                \set Staff.shortInstrumentName = "Vlc"
                \cello_intro
            }
            \new Staff
            {
                \set Staff.instrumentName = "Contrabass"
                \set Staff.shortInstrumentName = "Cba"
                \bass_intro
            }
        >>
    >>
}