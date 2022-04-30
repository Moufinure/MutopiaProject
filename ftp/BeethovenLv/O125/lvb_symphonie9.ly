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

#(set-global-staff-size 16)

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

        <<
            \new StaffGroup = "woodwinds"
            <<
                \new Staff
                {
                    \set Staff.instrumentName = "Flauti"
                    \set Staff.shortInstrumentName = "Flt"

                    \partCombine
                    \flautiI_mvtI
                    \flautiII_mvtI
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Oboi"
                    \set Staff.shortInstrumentName = "Ob"

                    \partCombine
                    \oboiI_mvtI
                    \oboiII_mvtI
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Clarinet in B"
                    \set Staff.shortInstrumentName = "Clr"

                    \partCombine
                    \clarinetI_mvtI
                    \clarinetII_mvtI
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Fagotti"
                    \set Staff.shortInstrumentName = "Fg"

                    \partCombine
                    \fagottiI_mvtI
                    \fagottiII_mvtI
                }
            >>
            \new StaffGroup = "winds"
            <<
                \new Staff
                {
                    \set Staff.instrumentName = "Corni in D"
                    \set Staff.shortInstrumentName = "CrD"

                    \partCombine
                    \corniI_mvtI
                    \corniII_mvtI
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Corni in B basso"
                    \set Staff.shortInstrumentName = "CrB"

                    \partCombine
                    \corniBassI_mvtI
                    \corniBassII_mvtI
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Trombe in D"
                    \set Staff.shortInstrumentName = "Trb"

                    \partCombine
                    \trombeI_mvtI
                    \trombeII_mvtI
                }
            >>
            \new Staff
            {
                \set Staff.instrumentName = "Timpani in D. A."
                \set Staff.shortInstrumentName = "Tmp"

                \timpani_mvtI
            }
            \new StaffGroup = "strings"
            <<
                \new GrandStaff = "violins"
                <<
                    \new Staff
                    {
                        \set Staff.instrumentName = "Violino I"
                        \set Staff.shortInstrumentName = "Vl1"

                        \violinoI_mvtI
                    }
                    \new Staff
                    {
                        \set Staff.instrumentName = "Violino II"
                        \set Staff.shortInstrumentName = "Vl2"

                        \violinoII_mvtI
                    }
                >>
                \new Staff
                {
                    \set Staff.instrumentName = "Viola"
                    \set Staff.shortInstrumentName = "Alt"

                    \viola_mvtI
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Violoncello"
                    \set Staff.shortInstrumentName = "Vlc"

                    \cello_mvtI
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Basso"
                    \set Staff.shortInstrumentName = "Cba"

                    \contrabass_mvtI
                }
            >>
        >>
    }

    \score
    {
        \header
        {
            piece = "IV. Finale"
        }

        <<
            \new StaffGroup = "winds"
            <<
                \new Staff
                {
                    \set Staff.instrumentName = "Flauti"
                    \set Staff.shortInstrumentName = "Fl"
                    \partCombine
                    \flautoI_mvtIV
                    \flautoII_mvtIV
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Oboi"
                    \set Staff.shortInstrumentName = "Ob"
                    \partCombine
                    \oboeI_mvtIV
                    \oboeII_mvtIV
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Clarinetti in B"
                    \set Staff.shortInstrumentName = "Clr"
                    \partCombine
                    \clarinetI_mvtIV
                    \clarinetII_mvtIV
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Fagotti"
                    \set Staff.shortInstrumentName = "Fg"
                    \partCombine
                    \fagottoI_mvtIV
                    \fagottoII_mvtIV
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Contrafagotto"
                    \set Staff.shortInstrumentName = "Cfg"
                    \contrafagotto_mvtIV
                }
            >>
            \new StaffGroup = "cuivres"
            <<
                \new Staff
                {
                    \set Staff.instrumentName = "Corni in D"
                    \set Staff.shortInstrumentName = "CrD"
                    \partCombine
                    \corniD_I_mvtIV
                    \corniD_II_mvtIV
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Corni in B"
                    \set Staff.shortInstrumentName = "CrB"
                    \partCombine
                    \corniB_I_mvtIV
                    \corniB_II_mvtIV
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Trombe in D"
                    \set Staff.shortInstrumentName = "Trb"
                    \partCombine
                    \trombeI_mvtIV
                    \trombeII_mvtIV
                }
            >>
            \new Staff
            {
                \set Staff.instrumentName = "Timpani in D.A."
                \set Staff.shortInstrumentName = "Tmp"
                \timpani_mvtIV
            }
            \new StaffGroup = "strings"
            <<
                \new GrandStaff = "violins"
                <<
                    \new Staff
                    {
                        \set Staff.instrumentName = "Violino I"
                        \set Staff.shortInstrumentName = "Vl1"
                        \violinoI_mvtIV
                    }
                    \new Staff
                    {
                        \set Staff.instrumentName = "Violino II"
                        \set Staff.shortInstrumentName = "Vl2"
                        \violinoII_mvtIV
                    }
                >>
                \new Staff
                {
                    \set Staff.instrumentName = "Viola"
                    \set Staff.shortInstrumentName = "Vla"
                    \viola_mvtIV
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Violoncello e Basso"
                    \set Staff.shortInstrumentName = "Cba"
                    \set Staff.soloText = "Violoncello"
                    \set Staff.soloIIText = "Basso"
                    \partCombine
                    \cello_mvtIV
                    \contrabass_mvtIV
                }
            >>
        >>
    }
}

\layout {
    indent = 3.0\cm
    short-indent = 1.5\cm
    \context {
        \GrandStaff
        \consists Keep_alive_together_engraver
    }
    \context {
        \Staff
        \RemoveEmptyStaves
    }
    \context {
        \StaffGroup
        \RemoveEmptyStaves
    }
}
