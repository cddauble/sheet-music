\include "bagpipe.ly"
\book{
	\paper {
		indent = 0\mm
		scoreTitleMarkup = \markup
		
		{
			\fill-line 
			{
				\fontsize #2 \fromproperty #'header:meter
				\fontsize #4 \bold \fromproperty #'header:title
				\fontsize #2 \fromproperty #'header:composer
				
			}
		}
	}
	\bookpart {
		\score{
			\header {
			meter = "March "
			title = "The Mouse Hunt"
			composer = "Gail Brown"
			}
		{
			\time 2/4
			\hideKeySignature
    		% Part 1
    		\repeat volta 2{
    		\partial 8 e8 |
			\gbirl a8 e8 \gra e4|
			\thrwd d8 \grg e16. d32 \dblb b8 \gre G8|
			\grg a8. b16 \grip c8 A8|
			\hdble e4 \gra e4|
			\break \mark \markup { \musicglyph "scripts.segno"}
			\gbirl a8 A8 \grg A8 e16. f32|
			\hdblg g8 \grA G8 \dblb b4|
			\dbla a8 e8 \grg e16. d32 \grg b32 \grd G16.|
			\grg a4 \wbirl a8
			\break}
   			 % Part 2
   			\repeat volta 2 {
			\partial 8 A8|
			\grf g8. f16 \grg e16. f32 g16. f32|
			\dble e8 \gra e16. d32 \hdblg g4|
			A8 [ \grip  A16. g32] \hdble e8 d8| 
			\dble e4 \mark "D.S." \gra e4|
			\break 
			\hdblg g8. f16 \dble e8 [\gbirl a8]
			\thrwd d8 \grg e16. d32 \dblb b8 \gre G8|
			\dbla a8 e \grg e16. d32 \grg b32 \grd G16.|
			\grg a4 \wbirl a8
			}
			}
		}
		
		\score {
			\header {
			meter = "March"
			title = "Malcolm Deleskie"
			composer = "Malcolm Campbell"
				}
			{
			\hideKeySignature
			\time 2/4
			\quarterBeaming

			% Part 1

			\repeat volta 2{
			\partial 8 \dble e8 |
				\grg a16. \grd b32 \gre a \grd G16. \dbla a8. \grg b32 d16.
				\dble e8 d32 \gre b16. \hdblA A8 e32 A16.
				\grf g8. [\hdble e16 ]d16 \grg e32 g16 d32
				\grg e32[ g16. \hdblb b16. a32] \dblG G8. [\dble e16]|
				\mark \markup { \musicglyph "scripts.segno"}
				\grg a16. \grd b32 \gre a \grd G16. \dbla a8. \grg b32 d16.
				\dble e8 d32 \gre b16. \hdblA A8 e32 A16.
				\grf g8 [\hdblf f16. e32] \grg d32[ \gre b16 \hdblg g16 b32]
				\grg a4 \wbirl a8
    		}
		\break
    		% Part 2
    		\repeat volta 2{
       		 \partial 8 \hdblg g8|
				A8[ \grip A16. g32] A16. g32 \grA e16. g32|
				A8[ \grip A16. g32] \hdblA A8 e32 A16.|
				\grf g8. [\hdble e16 ]d16.[ \grg e32 g16. d32]
				\grg e32[ g16. \hdblb b16. a32] \mark "D.S." \dblG G8.[\dblg g16]
				A8[ \grip A16. g32] A16. g32 \grA e16. g32|
				A8[ \grip A16. g32] \hdblA A8 e32 A16.|
				\grf g8 [\hdblf f16. e32] \grg d32[ \gre b16. \hdblg g16. b32]
				\grg a4 \wbirl a8
    			}

			}
		
	
		}
		\pageBreak
		\score{
		\header{
        meter = "Strathspey"
        title = "Molly Connell"
        composer = "James Wark"
    		}
			{
			  \hideKeySignature
        \time 4/4
        \quarterBeaming
            %Part One
        \repeat volta 2{
        \dblc c4 \gre a8. \grd c16 \grg e8. f16 \hdblA A8. e16| 
        \grg f16 A8. f16 e c8 \dble e8. c16 \dblb b4| 
        \noBreak \mark \markup { \musicglyph "scripts.segno"}
        \dblc c4 \gre a8. \grd c16 \grg e8. f16 \hdblA A8. e16|
        \grg f16 e c8 \dble e8. c16 \dblb b4 \grG a|
        }\break
            %Part Two
        \repeat volta 2{
        \hdblA A4 e16 A8. f16 e c8 \dble e4|
        \grg c16 e8. \gra e8. f16 \dble e8. c16 \dblb b4|\mark "D.S."
        \hdblA A4 e16 A8. f16 e c8 \dble e4|
		\grg f8. e16 \gra e8. c16 \dblb b4 \grG a4| 
        }	
			}
		}
		\score{
			\header {
			meter = "Strathspey"
			title = "Chur I Glùin Air a Bhodach"
			composer = "Trad."
			}
			{
    \hideKeySignature
    \time 4/4
    \quarterBeaming

    %Part 1
    \repeat volta 2{
        \partial 4 \grg a8. b16| 
        \thrwd  \mark \markup { \musicglyph "pedal.*"} d4 \grg b16 d8. \dble e4 \grg a8. b16|
        \thrwd d4 \dble e8. d16 \grg b16 \grd G8. \grg a8. b16|\noBreak
        \thrwd d4 \grg b16 d8. \dble e4 d16 \gre b8.|
        \grip b4 \grg a8. \grd b16 \grg a16 \grd G8.
    	} \break
		%Part 2
		\partial 4 \grg e8. f16| 
		\hdblg g4 \grA f8. g16 \hdblA A4 e8. f16|
		\hdblg g4 \hdblA A8. g16 \grA f16 d8. \grg e8. f16|
		\hdblg g4 \grA f8. g16 \hdblA A4 d16 \gre b8.|
		\grip b4 \grg a8. \grd b16 \grg a16 \grd G8.\grg e8. f16|
		\break
		\hdblg g4 \grA f8. g16 \hdblA A4 e8. f16|
		\hdblg g4 \hdblA A8. g16 \grA f16 d8. \grg e8. f16|
		g16 \grA e8. f16 \grg d8. \dble e4 d16 \gre b8.|
		\grip b4 \grg a8. \grd b16 \grg a16 \grd G8. \bar "|."
 		}
		}
		\score {
			\header {
			meter = "Reel "
			title = "Poisoned Dwarf"
			composer = "Scott MacAuley"
			}
			{
            \time 2/2
			\hideKeySignature
            \quarterBeaming
            %part1
            \repeat volta 2 {
            \dblc c4 \grg e8 a \gbirl a4 \grg e8 a|
            \grg c8 e \gra e c \grg f e \grg f A|
            \hdblc c4 \grg e8 a \gbirl a4 \grg e8 a|
            }
            \alternative{
                {\grg c8 e \gra e c \grg d b \grg G b|}
                {\grg c8 e \gra e c \grg f e \grg d b|\bar "|."}
            }\break
            %Part 2
            \repeat volta 2{
                a8 A \grg A g A \grg A f A|
                \grg e A \grg A g A e \grg f A|
                a8 A \grg A g A \grg A f A|
                \grg e c \grg a c f e \grg d b|
            }
		}
	}
			\score{
			\header {
			meter = "Reel "
			title = "The Bush Reel"
			composer = "Scott MacAuley"
			}
			{
				\time 2/2
			\hideKeySignature
            \quarterBeaming
            %Part 1
            \repeat volta 2{
                \gbirl a4 \grg c8 \grd a \grg c e \grg f e|
                \hdblA A4 g8 A f e \grg c b|
                \gbirl a4 \grg c8 \grd a \grg c e \grg f e|
                A f \grg e c \grg b d \gre G \grd b|
            }
            %Part 2
            \repeat volta 2{
                \gbirl a4 A8 g A e \grg f A|
                \birl a4 A8 e \grg f e \grg c b|
                \gbirl a4 A8 e \grg f A e \grg f|
                A f \grg e c \grg b d \gre G \grd b
            }
			}	
			}
	}
	\version "2.22.2"
}