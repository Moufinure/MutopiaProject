\version "2.20.0"

\include "bass.ily"
\include "cello.ily"
\include "viola.ily"
\include "violins.ily"
\include "trumpet.ily"
\include "timpani.ily"
\include "corni.ily"
\include "fagotti.ily"
\include "oboi.ily"
\include "flauti.ily"

\header
{
    title = \markup { "Trumpet Concerto in E" \smaller \flat " major" }
    composer = "Josef Haydn"
    opus = "HOB VII1/e"
}

\paper
{
    indent = 2 \cm
    short-indent = 1.5 \cm
}

\score
{
    \header
    {
        piece = "I."
    }

    <<
        \new StaffGroup
        <<
            \new Staff
            {
                \set Staff.instrumentName = "Flauti"
                \set Staff.shortInstrumentName = "Fl"
                \partcombine
                \flautiI_I
                \flautiII_I
            }
            \new Staff
            {
                \set Staff.instrumentName = "Oboi"
                \set Staff.shortInstrumentName = "Ob"
                \partcombine
                \oboiI_I
                \oboiII_I
            }
            \new Staff
            {
                \set Staff.instrumentName = "2 Fagotti"
                \set Staff.shortInstrumentName = "Fg"
                \partcombine
                \fagottiI_I
                \fagottiII_I
            }
        >>
        \new StaffGroup
        <<
            \new Staff
            {
                \set Staff.instrumentName = "Corni in Es"
                \set Staff.shortInstrumentName = "Crn"
                \partcombine
                \corniI_I
                \corniII_I
            }
            \new Staff
            {
                \set Staff.instrumentName = "Trombe in Es"
                \set Staff.shortInstrumentName = "Trb"
                \partcombine
                \trumpetI_I
                \trumpetII_I
            }
        >>
        \new DrumStaff \with {
            drumStyleTable = #timbales-style
            \override StaffSymbol.line-count = #2
            %\override StaffSymbol.staff-space = #2
            \override VerticalAxisGroup.minimum-Y-extent = #'(-3.0 . 4.0)
        }
        {
            \set Staff.instrumentName = "Timpani"
            \set Staff.shortInstrumentName = "Tmp"
            \timpani_I
        }
        \new Staff
        {
            \set Staff.instrumentName = \markup { \center-column { \line { "Tromba solo" } \line { "in Es" }}}
            \set Staff.shortInstrumentName = "Solo"
            \trumpet_solo_I
        }
        \new StaffGroup
        <<
            \new GrandStaff
            <<
                \new Staff
                {
                    \set Staff.instrumentName = "Violino I"
                    \set Staff.shortInstrumentName = "Vl1"
                    \violinI_I
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Violino II"
                    \set Staff.shortInstrumentName = "Vl2"
                    \violinII_I
                }
            >>
            \new Staff
            {
                \set Staff.instrumentName = "Viola"
                \set Staff.shortInstrumentName = "Vla"
                \viola_I
            }
            \new Staff
            {
                \set Staff.instrumentName = "Basso"
                \set Staff.shortInstrumentName = "B"
                \partcombine
                \cello_I
                \bass_I
            }
        >>
    >>
}

\score
{
    \header
    {
        piece = "II."
    }

    <<
        \new StaffGroup
        <<
            \new Staff
            {
                \set Staff.instrumentName = "Flauti"
                \set Staff.shortInstrumentName = "Fl"
                \partcombine
                \flautiI_II
                \flautiII_II
            }
            \new Staff
            {
                \set Staff.instrumentName = "Oboi"
                \set Staff.shortInstrumentName = "Ob"
                \partcombine
                \oboiI_II
                \oboiII_II
            }
            \new Staff
            {
                \set Staff.instrumentName = "Fagotti"
                \set Staff.shortInstrumentName = "Fg"
                \partcombine
                \fagottiI_II
                \fagottiII_II
            }
        >>
        \new Staff
        {
            \set Staff.instrumentName = \markup
            {
                \center-column
                {
                    \line { "Tromba solo" }
                    \line { "in Es" }
                }
            }
            \set Staff.shortInstrumentName = "Solo"
            \trumpet_solo_II
        }
        \new StaffGroup
        <<
            \new GrandStaff
            <<
                \new Staff
                {
                    \set Staff.instrumentName = "Violino I"
                    \set Staff.shortInstrumentName = "Vl1"
                    \violinI_II
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Violino II"
                    \set Staff.shortInstrumentName = "Vl2"
                    \violinII_II
                }
            >>
            \new Staff
            {
                \set Staff.instrumentName = "Viola"
                \set Staff.shortInstrumentName = "Vla"
                \viola_II
            }
            \new Staff
            {
                \set Staff.instrumentName = \markup { \center-column { \line { "Violoncello e" } \line { "Basso" } } }
                \set Staff.shortInstrumentName = "B"
                \partcombine
                \cello_II
                \bass_II
            }
        >>
    >>
}

\score
{
    \header
    {
        piece = "III."
    }

    <<
        \new StaffGroup
        <<
            \new Staff
            {
                \set Staff.instrumentName = "Flauti"
                \set Staff.shortInstrumentName = "Fl"
                \partcombine
                \flautiI_III
                \flautiII_III
            }
            \new Staff
            {
                \set Staff.instrumentName = "Oboi"
                \set Staff.shortInstrumentName = "Ob"
                \partcombine
                \oboiI_III
                \oboiII_III
            }
            \new Staff
            {
                \set Staff.instrumentName = "Fagotti"
                \set Staff.shortInstrumentName = "Fg"
                \partcombine
                \fagottiI_III
                \fagottiII_III
            }
        >>
        \new StaffGroup
        <<
            \new Staff
            {
                \set Staff.instrumentName = \markup { \center-column { \line { "2 Corni" } \line { "in Es" } } }
                \set Staff.shortInstrumentName = "Crn"
                \partcombine
                \corniI_III
                \corniII_III
            }
            \new Staff
            {
                \set Staff.instrumentName = \markup { \center-column { \line { "2 Trombe" } \line { "in Es" } } }
                \set Staff.shortInstrumentName = "Trb"
                \partcombine
                \trumpetI_III
                \trumpetII_III
            }
        >>
        \new DrumStaff \with {
            drumStyleTable = #timbales-style
            \override StaffSymbol.line-count = #2
            %\override StaffSymbol.staff-space = #2
            \override VerticalAxisGroup.minimum-Y-extent = #'(-3.0 . 4.0)
        }
        {
            \set Staff.instrumentName = \markup { \center-column { \line { "Timpani in" } \line { "Es and B" } } }
            \set Staff.shortInstrumentName = "Tmp"
            \timpani_III
        }
        \new Staff
        {
            \set Staff.instrumentName = \markup
            {
                \center-column
                {
                    \line { "Tromba solo" }
                    \line { "in Es" }
                }
            }
            \set Staff.shortInstrumentName = "Solo"
            \trumpet_solo_III
        }
        \new StaffGroup
        <<
            \new GrandStaff
            <<
                \new Staff
                {
                    \set Staff.instrumentName = "Violino I"
                    \set Staff.shortInstrumentName = "Vl1"
                    \violinI_III
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Violino II"
                    \set Staff.shortInstrumentName = "Vl2"
                    \violinII_III
                }
            >>
            \new Staff
            {
                \set Staff.instrumentName = "Viola"
                \set Staff.shortInstrumentName = "Vla"
                \viola_III
            }
            \new Staff
            {
                \set Staff.instrumentName = \markup { \center-column { \line { "Violoncello e" } \line { "Basso" } } }
                \set Staff.shortInstrumentName = "B"
                \partcombine
                \cello_III
                \bass_III
            }
        >>
    >>
}