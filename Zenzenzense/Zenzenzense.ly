\version "2.18.2"
\header{
	title = "Zenzenzense"
	composer = "RADWIMPS"
}
\score{
	\new Staff {
	  	\set Staff.midiInstrument = #"acoustic grand"
	  	\relative c{
			\key b \major
			\clef "bass"
			\time 4/4
			\tempo "Cheerful" 4 = 160
			r r r fis8 r8 |
			b4. cis8 b2 |
			\set Score.repeatCommands = #'(start-repeat)
			b4. fis8 fis2 |
			r4. fis8 e'8. dis16~ dis8 cis8 |
			b2 r2 |
			r2 b4 cis4 |
			dis8 cis dis e dis b b cis | 
			dis8 dis dis e dis cis~ cis b~ |
			b4 r r2 | 
			r4 r b cis |
			dis8 cis dis cis dis cis b cis |
			dis8. dis16 dis8 e dis( cis) cis cis( |
			b2.) r4 |
			r1|
			b8 cis dis b cis dis b cis |
			dis8 b cis dis b cis dis b |
			fis'2. cis8 cis~ | 
			cis2 r |
			b8 cis dis b cis dis b cis |
			dis8 b cis dis b cis dis b |
			fis'2. cis8 cis~ | 
			cis4 r2 ais8 gis8 |
			ais4 gis8 ais~ ais gis b4~ |
			b4 gis gis8 r4 fis8 |
			cis4 cis8 cis~ cis dis e4 |
			dis4 r2 r8 gis8 |
			ais4 gis8 ais~ ais gis b4~ |
			\set Score.repeatCommands = #'((volta "1"))
			b4 gis fis r |
			\set Score.repeatCommands = #'((volta #f))
			\set Score.repeatCommands = #'((volta "2"))
			b cis b r |
			\set Score.repeatCommands = #'((volta #f))
			dis2.( cis8) cis8 |
			cis2.( cis8) b8 |
			b2.( b8) cis8 |
			cis2 r8 b b b |
			fis'4 fis4 fis4 dis8 cis |
			cis8 cis r b~ b b b b |
			fis'8 fis r fis fis dis dis cis |
			r4. b8 b cis dis cis |
			r b b b b cis dis cis~ |
			cis8 b b gis b gis b r | 
			fis'4 dis8 fis~ fis dis~ dis dis( |
			cis4) r4 r8 b b b |
			fis'4 fis fis dis8 cis |
			r16 cis cis8 r b~ b b b b |
			fis'4 fis8 fis fis dis dis cis |
			r4. b8 b cis dis cis~ |
			cis8 b b b b cis dis cis~ |
			cis8 b b gis b cis dis cis~ |
			cis8 b b2 r4 |
			% option1
			\set Score.repeatCommands = #'((volta "1"))
			r4 b8 gis b4 dis8 cis~ |
			\set Score.repeatCommands = #'((volta #f))
			% option2
			\set Score.repeatCommands = #'((volta "2"))
			r4 gis8 gis b4 dis8 cis~ |
			\set Score.repeatCommands = #'((volta #f))
			cis8 b b gis b cis dis cis~ |
			cis8 b b gis b cis dis cis~ |
			cis8 b b2. |
			r1 |
			\set Score.repeatCommands = #'(end-repeat)
			\set Score.repeatCommands = #'(start-repeat)
			r4 fis'2 dis8 cis |
			b4 fis2  r4 |
			r4 cis2 dis8 e |
			dis4 b fis2 |
			\set Score.repeatCommands = #'(end-repeat)
			fis'4 fis4 fis4 dis8 cis |
			cis8 cis r b~ b b b b |
			fis'8 fis r fis fis dis dis cis |
			r4. b8 b cis dis( cis) |
			r b b b b cis dis cis |
			cis8 b b gis b gis b r |
			fis'4 dis8 fis~ fis dis~ dis dis |
			cis4 r4 r8 b b b |
			fis'4 fis fis dis8 cis |
			r16 cis cis8 r b~ b b b b |
			fis'4 fis8 fis fis dis dis cis |
			r4. b8 b cis dis cis~ |
			cis8 b b b b cis dis cis~ |
			cis8 b b gis b cis dis cis~ |
			cis8 b b2 r4 |
			r4 r8 gis b4 dis8 cis~ |
			cis8 b b gis b cis dis cis~ |
			cis b b gis b cis dis cis |
			cis b b2. | 
		}
}
	
	\layout { }
	\midi { 
		%\tempo 4 = 240
	}
}
