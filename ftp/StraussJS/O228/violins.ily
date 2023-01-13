\language "italiano"

violinI = \relative do''
{
  \key re \major
  \time 2/2
  \tempo "Vivo"

  re'8-\ff re re r re re re r |
  fad4 mi re4. dod8 |
  si lad si dod re4 mi |
  la, r r \acciaccatura sol8( fad-\p) mid |
  \bar "||"
  fad r \acciaccatura sol( fad) mid fad r \acciaccatura sol( fad) mid |
  fad r mi r re r \acciaccatura sol( fad) mid |
}

violinII = \relative do'
{
  \key re \major
  \time 2/2
  \tempo "Vivo"

  <fad re'>8-\ff <fad re'> <fad re'> r <fad re'> <fad re'> <fad re'> r |
  fad'4 mi re4. dod8 |
  si lad si dod re4 <si, sold'> |
  <dod la'> r r2 |
  \bar "||"
  \repeat percent 2
  {
    r4 <la fad'>-\p r <la fad'> |
  }
}