\version "2.22.0"

\include "piano.ily"

\header
{
  title = "Ma Mère l'Oye"
  composer = "Maurice Ravel"
  instrument = "Piano à quatre mains"
}

\score
{
  \header
  {
    piece = "Pavane de la belle au bois dormant"
  }
  
  <<
    \new PianoStaff
    <<
      \new Staff
      {
	\relative do'''
	{
	  \tempo "Lent" 4 = 58

	  R1 * 4 |
	  mi8-\pp( re la4 ~ la8 si mi re) |
	  mi( re la4 ~ la8 si mi re) |
	  mi( re la si do4 si8 do) |
	  sol4( la) r mi8-\p re |
	  mi fa sol4 ~ sol8 la mi re |
	  mi fa sol4 ~ sol8 la mi re |
	  mi-\< fa re4 ~ re8 mi si4 ~ |
	  si-\> mi,8 fad sol4 la8 si |
	  la-\p do mi4 ~ mi8 re sol,4 |
	  la8 do mi4 ~ mi8 re sol,4 |
	  la4. la8 si do sol la |
	  R1 |
	  mi''8( re la4 ~ la8 si mi re) |
	  mi( re la4 ~ la8 si mi re) |
	  mi( re la si do4 si8 do) |
	  sol2-\markup { \italic "rall." }( la4-\fermata) r |
	}
      }
      \new Staff
      {
	\relative do''
	{
	  R1 * 4 |
	  \repeat unfold 3 { re4-.--( re-.-- re-.-- re-.--) | }
	  si( do) r2 |
	  R1 * 4 |
	  \repeat unfold 3 { fa,4-.--( fa-.-- fa-.-- fa-.--) | }
	  mi1 |
	  \repeat unfold 3 { re'4-.--( re-.-- re-.-- re-.--) | }
	  si2( do4-\fermata) r |
	  \bar "|."
	}
      }
    >>
    \new PianoStaff
    <<
      \new Staff
      {
	\relative do''
	{
	  \tempo "Lent" 4 = 58
	  
	  la8-\p( do mi4 ~ mi8 re sol,4) |
	  la8( do mi4 ~ mi8 re sol,4) |
	  la4.( la8 si do sol la |
	  mi1-\>) |
	  fa4-\pp( fad sol fad) |
	  fa( fad sol fad) |
	  fa( fad sol fad) |
	  fa( sol) r2 |
	  r4 mi'( re do |
	  si2 la4 si) |
	  si-\<( la sol re8 sol |
	  re4-\> dod2 do4) |
	  do-\p( si la4. si8) |
	  do4( si la4. si8) |
	  do4( si la4. si8) |
	  si1-\> |
	  fa'4-\pp( fad sol fad) |
	  fa( fad sol fad) |
	  fa( fad sol fad) |
	  fa2-\markup { \italic "rall." }( mi4-\fermata) r |
	}

      }
      \new Staff
      {
	\relative do'
	{
	  la4( sol' fa mi8 fa) |
	  la,4( sol' fa mi8 fa) |
	  la,4( si do re) |
	  \clef bass
	  r mi,( mi, mi') |
	  mi,1 |
	  mi |
	  mi |
	  mi4( la) la, r |
	  R1 |
	  r4 do''( fa, sol |
	  do, fa si, mi) |
	  la,1 |
	  re |
	  re |
	  re |
	  r4 mi( mi, mi') |
	  mi,1 |
	  mi |
	  mi |
	  r4 mi( la,-\fermata) r |
	  \bar "|."
	}
      }
    >>
  >>
}

\score
{
  \header
  {
    piece = "Le petit poucet"
    tagline =   \markup
    {
      \italic "Il croyait trouver aisément sont chemin"
    }
    
  }

  <<
    \new PianoStaff
    <<
      \new Staff
      {
	\key mib \major
	\time 2/4

	\relative do'''
	{
	  R2 |
	  \time 3/4
	  R2. |
	  \time 4/4
	  R1 |
	  \time 5/4
	  r2.. sol8-\pp( la sib
	  \time 3/4
	  sol4 fa8 sol do, re |
	  \time 2/4
	  fa mib re do
	  sib4 do8 re |
	  re do do4) |
	  r8 sol'( la sib |
	  sol4 fa8 sol do, re |
	  mi4 sib) |
	  sib-\p( sol8 sib |
	  sol4 mib8 fa |
	  sol do sib4) ~ |
	  sib8 do( sol4 |
	  fa8 sol mib fa |
	  \tuplet 3/2 { sol re' do } sib4-\< ~ |
	  sib8 do re sol |
	  fa2-\mf) ~ |
	  fa8 sol( mib4 re8 do |
	  fa2 ~ |
	  fa8-\> sol mib do) |
	  r sol'-\pp( lab sib |
	  \time 3/4
	  sol4 fa8 sol do, re ~ |
	  \time 2/4
	  re) sol,( lab sib |
	  \time 3/4
	  sol4 fa8 sol do, re) |
	  \clef bass
	  r8 sol,-\pp-\<( lab sib |
	  re sib do re |
	  fa re mib fa |
	  \clef treble
	  lab sol lab sib |
	  re do re mib |
	  sol fa lab sib |
	  re) do-\f-\markup { \italic "très expressif" }( re mib |
	  \tuplet 3/2 { re do sib } sol-.) sib->( |
	  sol4-\> fa) ~ |
	  \time 3/4
	  fa8-\< sol sib-\>lab fa do |
	  \time 2/4
	  mib4 do ~ |
	  do2-\! |
	  R2 * 9 |
	  \time 3/4
	  R2. |
	  \time 2/4
	  R2 * 2 |
	}
      }
      \new Staff
      {
	\key mib \major

	\relative do'
	{
	  R2 |
	  R2. |
	  R1 |
	  R1 * 5/4 |
	  R2. |
	  R2 * 4 |
	  R2. |
	  R2 * 9 |
	  R2. |
	  R2 * 2 |
	  r8 re'-\pp( mib fa |
	  re dod do si sib la) |
	  r re,( mib fa |
	  re dod do si sib la) |
	  \clef bass
	  r fa4 lab8 ~ |
	  lab lab4 do8 ~ |
	  do do4 mib8 ~ |
	  mib \clef treble fa4 sol8 ~
	  sol( lab sib do |
	  re mib fa sol |
	  lab) sol( sib4 |
	  sol mib8-.) mib-> ~ |
	  mib( mib re mib |
	  do re mib4 re8 lab ~ |
	  lab sib lab sol |
	  fa sol fa mib) |
	  R2 |
	  mib4-\p( do8 mib |
	  do4 lab8 sib |
	  do fa mib4) ~ |
	  mib8 fa( do4 |
	  sib8 do lab sib |
	  \tuplet 3/2 { do sol' fa-\< } mib4 ~ |
	  mib8 fa sol do |
	  sib2-\mf) ~ |
	  sib8 do( lab4 sol8 fa |
	  sib2) ~ |
	  sib8 do-\>( lab fa) |
	}
      }
    >>
    \new PianoStaff
    <<
      \set PianoStaff.instrumentName = "Secunda"
      \new Staff
      {
	\time 2/4
	\key mib \major
	\tempo "Très modéré" 4 = 66

	\relative do''
	{
	  sol8-\pp( la si re, |
	  \time 3/4
	  mib fa sol la si do |
	  \time 4/4
	  re, mib fa sol la si do re |
	  \time 5/4
	  mib, fa sol la si do re mib fa sol |
	  \time 3/4
	  mib re do re la si |
	  \time 2/4
	  do sib lab sol |
	  fa sol lab fa |
	  sol lab sol fa |
	  mib) mib'( fa sol |
	  \time 3/4
	  mib re do re lab sib |
	  \time 2/4
	  sol lab sol fa |
	  sol-\p fa mib fa |mib re do re |
	  mib fa sol lab |
	  sol fa mib re |
	  mib re do re |
	  mib fa sol-\> lab |
	  sol lab sib do |
	  re-\mf mib re do |
	  \time 3/4
	  re mib do4 sib8 lab |
	  \time 2/4
	  re mib re do |
	  re-\> do sib lab |
	  sol-\pp) sib( do re |
	  si sib la lab sol fad) |
	  \clef bass
	  r8 si,( do re |
	  si sib la lab sol fad) |
	  r si,-\pp-\<( do re |
	  fa re mib fa |
	  lab fa sol lab |
	  do si do re |
	  \clef treble
	  mib fa sol lab |
	  sib do re mib |
	  fa) mib-\f( fa sol |
	  mib4 do8-.) do-> ~ |
	  do-\>( do sib do |
	  lab-\< sib do4 sib8-\> fa ~ |
	  fa sol fa mib |
	  re-\! mib re do |
	  re mib re do ~ |
	  \clef bass
	  do-\p sib lab sib |
	  lab sol fa sol |
	  lab sib do reb |
	  do sib lab sol |
	  lab sol fa sol |
	  lab sib do-\< reb |
	  do reb mib fa |
	  \clef treble
	  sol-\mf lab sol fa |
	  sol lab fa4 mib8 reb |
	  sol lab sol fa |
	  sol-\> fa mib reb |
	}
      }
      \new Staff
      {
	\key mib \major
	
	\relative do'
	{
	  mib8( fa sol si, |
	  do re mib fa sol lab |
	  si, do re mib fa sol la si |
	  do, re mib fa sol la si do re mib |
	  do sib lab sib fa sol |
	  lab sol fa mib |
	  re mib fa re |
	  mib fa mib re
	  do) do'( re mib |
	  do sib lab sib fa sib, |
	  mib fa mib re
	  mib re do re |
	  do sib lab sib
	  <<
	    {
	      do re mib fa
	    }
	    \\
	    {
	      mib,2
	    }
	  >> |
	  mib'8 re do sib |
	  do sib lab sib |
	  <<
	    {
	      do re mib fa
	    }
	    \\
	    {
	      mib,2
	    }
	  >> |
	  mib'8 fa sol lab |
	  sib do sib lab |
	  sib do sol lab fa mib |
	  sib' do sib lab |
	  sib lab sol mib |
	  \clef bass
	  sol,2) ~ |
	  \time 3/4
	  sol2. |
	  \time 2/4
	  sol2 |
	  \time 3/4
	  sol sol4 |
	  \time 2/4
	  sol,2 ~ |
	  sol ~ |
	  sol |
	  sol( |
	  sol' |
	  \clef treble
	  sol') |
	  r8 do-\markup { \italic "très expressif"}( re mib |
	  \tuplet 3/2 { re do sib } sol-.) sib->( |
	  sol4 fa) ~ |
	  \time 3/4
	  fa8( sol sib lab fa do |
	  \time 2/4
	  mib4 do) |
	  R2 |
	  \clef bass
	  sib8( do sib lab ~ |
	  lab sol fa sol |
	  fa mib reb mib |
	  <<
	    {
	      fa sol lab sib
	    }
	    \\
	    {
	      lab,2
	    }
	  >> |
	  lab'8 sol fa mib |
	  fa mib reb mib |
	  << { fa sol lab sib } \\ { lab,2 } >> |
	  lab'8 sib do reb |
	  \clef treble
	  mib fa mib reb |
	  \time 3/4
	  mib fa do reb sib lab |
	  \time 2/4
	  mib' fa mib reb |
	  mib reb do lab) |
	  \clef bass
	  <<
	    {
	      r8 fad( sol la |
	      \time 3/4
	      fad sib la sold sol fad |
	      \time 2/4
	      fa) fad( sol la |
	      \time 3/4
	      fad si la sold sol fa) |
	    }
	    \\
	    {
	      re2 ~ |
	      re2. |
	      re2 ~ |
	      re2. |
	    }
	  >> |
	  \time 2/4
	  r8 re,4. ~ |
	  re2 ~ |
	  re8 re4. ~ |
	  re2 |
	  sol, |
	  \clef treble
	  r8 sol'''-\markup { \italic "la m.g. expressive"}( la sib |
	  \time 3/4 sol4 fa8 sol do, re |
	  \time 2/4 fa mib re do) |
	  sib4( do8 re) |
	  R2 |
	  sib4( do re) |
	}
      }
    >>
  >>
}