\version "2.22.0"

\include "voices.ily"

\header
{
    title = "Le Nozze di Figaro"
    composer = "W. A. Mozart"
    instrument = "Figaro"
}

\score {
    \header {
        piece = "Atto I. Duettino"
    }

    \new Staff
    <<
        \compressEmptyMeasures
        \new Voice = figaro_aI_sI_nI \figaro_actI_nI
        \new Lyrics \lyricsto figaro_aI_sI_nI \figaro_lyrics_actI_nI_it
        %\new Lyrics \lyricsto figaro_aI_sI_nI \figaro_lyrics_actI_nI_de
    >>

}