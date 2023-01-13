\language "italiano"

viola  = \relative do'
{
  \clef alto
  \key re \major
  \time 2/2
  \tempo "Vivo"

  <la la'>8-\ff <la la'> <la la'> r <la la'> <la la'> <la la'> r |
  re4 dod si4. la8 |
  <re mi>4 r r <re mi> |
  <dod mi> r r2 |
  \bar "||"
  \repeat percent 2
  {
    r4 re-\p r re |
  }
}