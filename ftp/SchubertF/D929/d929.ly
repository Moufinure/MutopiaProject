\version "2.22.0"

\include "violin.ily"
\include "cello.ily"
\include "piano.ily"

\header
{
    title = "Zweites Trio für Pianoforte, Violine und Violoncell"
    opus = "D. 929"
    composer = "Franz Schubert"
    dedication = "Dedicirt wird dieses Werk Niemanden außer jenen, die Gefallen daran finden."
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
            \new Staff = "violin"
            {
                \violin_I
            }
            
            \new Staff = "cello"
            {
                \cello_I
            }
        >>
        
        \new PianoStaff
        <<
            \new Staff = "up"
            {
                \piano_up_I
            }
            \new Staff = "down"
            {
                \piano_down_I
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
            \new Staff = "violin"
            {
                \violin_II
            }
            
            \new Staff = "cello"
            {
                \cello_II
            }
        >>
        
        \new PianoStaff
        <<
            \new Staff = "up"
            {
                \piano_up_II
            }
            \new Staff = "down"
            {
                \piano_down_II
            }
        >>
    >>
}
