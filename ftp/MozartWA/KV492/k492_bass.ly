\version "2.19"

\include "bass.ily"

\book
{
    \header 
    {
        title = "Le nozze di Figaro"
        composer = "W. A. Mozart"
        instrument = "Contrabasso"
    }
    \score 
    {
        \header
        {
            piece = "Ouverture"
        }
        
        \new Staff
        {
	  \compressEmptyMeasures
            \basso_ouverture
        }
    }
}