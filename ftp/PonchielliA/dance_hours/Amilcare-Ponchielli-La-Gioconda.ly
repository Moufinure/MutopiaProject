\version "2.22.0"

\include "winds.ily"
\include "percus.ily"
\include "strings.ily"
\include "voices.ily"

#(set-global-staff-size 14)

\layout {
    \context {
        \Staff
        \RemoveEmptyStaves
    }
}

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
                \set Staff.shortInstrumentName = "Ott."
                \set Staff.instrumentName = "Ottavino"
                \piccolo
            }
            \new Staff
            {
                \set Staff.instrumentName = "Flauti"
                \set Staff.shortInstrumentName = "Fl."
                \partCombine
                \flautiI
                \flautiII
            }
            \new Staff
            {
                \set Staff.instrumentName = "Oboi"
                \set Staff.shortInstrumentName = "Ob."
                \partCombine
                \oboeI
                \oboeII
            }
            \new Staff
            {
                \set Staff.instrumentName = "Clarinetti in A"
                \set Staff.shortInstrumentName = "Clt"
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
                \set Staff.instrumentName = "Bombardone"
                \set Staff.shortInstrumentName = "Bomb."
                \bombardone
            }
        >>

        \new Staff
        {
            \set Staff.instrumentName = "Timpani"
            \set Staff.shortInstrumentName = "Tmp"
            \timpani
        }
        \new Staff
        {
            \set Staff.instrumentName = "Campanili"
            \set Staff.shortInstrumentName = "Cmp"
            \campanile
        }
        \new Staff
        {
            \set Staff.instrumentName = "Triangle"
            \set Staff.shortInstrumentName = "Trg"
            \triangle
        }

        \new PianoStaff
        <<
            \set PianoStaff.instrumentName = "Arpa"
            \set PianoStaff.shortInstrumentName = "Ap"
            \new Staff = arpa_up { \arpa_up }
            \new Staff = arpa_down { \arpa_down }
        >>

%         \new StaffGroup
%         <<
%             \new Staff
%             <<
%                 \partCombine
%                 \new Voice { \voiceOne \coro_soprano_music_I }
%                 \new Voice { \voiceTwo \coro_soprano_music_II }
%                 \new NullVoice = soprani { \coro_soprano_music_I }
%             >>
%             \new Staff
%             <<
%                 \partCombine
%                 \new Voice { \voiceOne \coro_tenoro_music_I }
%                 \new Voice { \voiceTwo \coro_tenoro_music_II }
%                 \new NullVoice = tenori { \coro_tenoro_music_I }
%                 \new Lyrics \lyricsto tenori \coro_tenori_lyrics
%             >>
%             \new Staff
%             <<
%                 \set Staff.instrumentName = "Bassi"
%                 \set Staff.shortInstrumentName = "Bs"
%                 \new Voice = coro_bassi { \coro_bassi_music }
%                 \new Lyrics \lyricsto coro_bassi \coro_bassi_lyrics
%             >>
%         >>

        \new StaffGroup
        <<
            \new GrandStaff
            <<
                \set GrandStaff.instrumentName = "Violini"
                \set GrandStaff.shortInstrumentName = "Vln."
                \new Staff \violinI
                \new Staff \violinII
            >>
            \new Staff
            {
                \set Staff.instrumentName = "Viola"
                \set Staff.shortInstrumentName = "Vla"
                \viola
            }
            \new Staff
            {
                \set Staff.instrumentName = "Cello"
                \set Staff.shortInstrumentName = "Vc"
                \cello
            }
            \new Staff
            {
                \set Staff.instrumentName = "Contrabasso"
                \set Staff.shortInstrumentName = "Cb"
                \bass
            }
        >>
    >>
}