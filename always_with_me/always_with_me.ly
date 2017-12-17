\version "2.18.2"
\header{
	title = "Always with me"
}
\score{
	\new staff{
		\set Staff.midiInstrument = #"acoustic grand"
	
		\relative c'{
		 	\key c \major
		 	\time 3/4
			\tempo "Moderate" 4 = 120
			\set Score.repeatCommands = #'(start-repeat)
			r2 c8 d |
			e c g'4. e8 |
			d4 g d |
			c8 a e'4. c8 |
			b2 c8 b |
			a4 b c8 d |
			g,4 c d8 e |
			f4 f8 e d c |
			d2 c8 d |
			e c g'4. e8 |
			d4 g d |
			c8 a a4 b8 c |
			g2~ g8 g |
			a4 b c8 d |
			g,4 c d8 e |
			f4 f8 e d c |
			c2. |
			r2 e8 f |
			g4 g g |
			g4 g8 a g f|
			e4 e e |
			e e8 f e d|
			c4 c c8 b |
			a4 b b8 c |
			d4 d8 e d e |
			d2 e8 f|
			g4 g g |
			g g8 a g f |
			e4 e e|
			e8 f e d c b |
			a4 b c8 d |
			g,4 c d8 e |
			d4. d8 d c|
			c2.|
			\set Score.repeatCommands = #'(end-repeat)
		}
	}
	\layout { }
	\midi { 
		%\tempo 4 = 240
	}
}