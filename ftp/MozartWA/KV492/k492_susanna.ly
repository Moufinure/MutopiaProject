\version "2.22.0"

\include "voices.ily"

\header
{
    title = "Le Nozze di Figaro"
    composer = "W. A. Mozart"
    instrument = "Susanna"
}

\score {
    \header {
        piece = "Atto I. Duettino"
    }

    \new Staff
    <<
        \compressEmptyMeasures
        \new Voice = susanna_actI_nI \susanna_actI_nI
        \new Lyrics \lyricsto susanna_actI_nI \susanna_lyrics_actI_nI_it
        %\new Lyrics \lyricsto figaro_aI_sI_nI \figaro_lyrics_actI_nI_de
    >>
}

\score
{
    \header
    {
        piece = "II. Duettino"
    }

    \new Staff
    <<
        \compressEmptyMeasures
        \new Voice = aI_sI_nI \susanna_aI_sI_nII
        \new Lyrics \lyricsto aI_sI_nI \susanna_aI_sI_nII_lyrics
    >>
}