\language "italiano"

cello = \relative do
{
  \clef bass
  \key re \major
  \time 2/2
  \tempo "Vivo"

  re8-\ff re re r re re re r |
  re'4 dod si4. la8 |
  sold4 r r mi |
  la r r2 |
  \bar "||"
  \repeat percent 2
  {
    re,4-\p^\markup "pizz." la re la |
  }
}