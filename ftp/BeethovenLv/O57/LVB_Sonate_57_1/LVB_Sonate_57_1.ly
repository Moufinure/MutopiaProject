\version "2.18.2"
\include "italiano.ly"

left = \relative do'
{
	\partial 4. do4 ~ do16 lab\p |
	fa2. ~ fa4. lab4 ~ lab16 do^\markup{ \musicglyph #"f" } |
	fa4. lab4 ~ lab16 do fa4. fa, |
	do'4.-2 ~ 
}

right = \relative do,
{
	 \partial 4. do4 ~ do16 lab |
	 fa2. ~ fa4. lab4 ~ lab16 do |
	 fa4. lab4 ~ lab16 do fa4. lab4. |
	 <mi sol do>2.^\markup { \musicglyph #"seven" }
}

\score
{
	\new PianoStaff
	<<
		\new Staff
		{
			\clef treble
			\time 12/8
			\key do \minor
			\left
		}
		\new Staff
		{
			\clef bass
			\key do \minor
			\right
		}
	>>

	\layout
	{
	}
}