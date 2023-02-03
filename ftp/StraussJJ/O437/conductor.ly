\version "2.20.0"

\include "bass.ily"
\include "cello.ily"
\include "viola.ily"
\include "violons.ily"
\include "harp.ily"
\include "caisse.ily"
\include "tambour.ily"
\include "timpani.ily"
\include "trombone.ily"
\include "trombe.ily"
\include "corni.ily"
\include "fagotti.ily"
\include "clarinet.ily"
\include "oboi.ily"
\include "flauti.ily"

\header
{
    title = "Kaiser-Walzer"
    composer = "J. J. Strauss"
    opus = "Op. 437"
    copyright = "Ernst Eulenberg & Co GmbH"
    enteredby = "Pierre Gnaedig <pierre.gnaedig@mailoo.org>"
}

\paper
{
}

#(set-global-staff-size 16)

\score
{
    <<
        \new StaffGroup
        <<
            \new Staff
            {
                \set Staff.instrumentName = "Flauti"
                \set Staff.shortInstrumentName = "Fl"
                \partCombine
                \flautiI
                \flautiII
            }
            \new Staff
            {
                \set Staff.instrumentName = "Oboi"
                \set Staff.shortInstrumentName = "Ob"
                \partCombine
                \oboeI
                \oboeII
            }
            \new Staff
            {
                \set Staff.instrumentName = "Clarinetti in B"
                \set Staff.shortInstrumentName = "Clrn"
                \partCombine
                \clarinetI
                \clarinetII
            }
            \new Staff
            {
                \set Staff.instrumentName = "Fagotti"
                \set Staff.shortInstrumentName = "Fg"
                \partCombine
                \fagottiI
                \fagottiII
            }

            \new GrandStaff
            <<
                \new Staff
                {
                    \set Staff.instrumentName = "Corni I, II in F"
                    \set Staff.shortInstrumentName = "Crn1+2"
                    \partCombine
                    \corniI
                    \corniII
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Corni III, IV in F"
                    \set Staff.shortInstrumentName = "Crn3+4"
                    \partCombine
                    \corniIII
                    \corniIV
                }
            >>
            \new Staff
            {
                \set Staff.instrumentName = "2 Trombe in F"
                \set Staff.shortInstrumentName = "Trb"
                \partCombine
                \trombeI
                \trombeII
            }
            \new Staff
            {
                \set Staff.instrumentName = "2 Tromboni"
                \set Staff.shortInstrumentName = "Trbn"
                \partCombine
                \tromboneI
                \tromboneII
            }
            \new Staff
            {
                \set Staff.instrumentName = "Trombone III"
                \set Staff.shortInstrumentName = "Trb3"
                \tromboneIII
            }
        >>
        \new Staff
        {
            \set Staff.instrumentName = "Timpani"
            \set Staff.shortInstrumentName = "Tpn"
            \timpani
        }
        \new RhythmicStaff
        {
            \set RhythmicStaff.instrumentName = "Tamburo piccolo"
            \set RhythmicStaff.shortInstrumentName = "TmbP"
            \tambpicc
        }
        \new RhythmicStaff
        {
            \set RhythmicStaff.instrumentName = "Cassa"
            \set RhythmicStaff.shortInstrumentName = "Cs"
            \cassa
        }
        \new PianoStaff
        <<
            \set PianoStaff.instrumentName = "Arpa"
            \set PianoStaff.shortInstrumentName = "Hrp"
            \new Staff
            {
                \harp_right
            }
            \new Staff
            {
                \harp_left
            }
        >>
        \new StaffGroup
        <<

            \new GrandStaff
            <<
                \new Staff
                {
                    \set Staff.instrumentName = "Violino I"
                    \set Staff.shortInstrumentName = "Vl1"
                    \violonI
                }
                \new Staff
                {
                    \set Staff.instrumentName = "Violon II"
                    \set Staff.shortInstrumentName = "Vl2"
                    \violonII
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
                \set Staff.instrumentName = "Contrabasso"
                \set Staff.shortInstrumentName = "Cba"
                \bass
            }
        >>
    >>
}

\layout
{
    \context
    {
        % \Staff \RemoveEmptyStaves
    }
    indent = 3 \cm
    short-indent = 1.5 \cm
}