\include "bagpipe.ly"


\book {
	\paper {
		indent = 0\mm
		scoreTitleMarkup = \markup {
			\fill-line {
				\fromproperty #'header:meter
				 \fontsize #4 \bold \fromproperty #'header:piece
				\fromproperty #'header:composer
			}
		}
	}
	\bookpart {
\score {
  { 
      \hideKeySignature
      \time 4/4

    % First Part
    \partial8 e8
    \grg a4 \taor a8. b16 \dblc c8 \gre a \dblc c e|
    \dblA a4 \grg a \grip a8 e \dblc c \gre a |\noBreak
    \thrwd d4 \grg f8.d16 \dblc c8 e \dblc c\gre a|
    \dblb b4 \dble e \gra e8. f16 \grg e16. d32 \grg c16. b32| \break
    \grg a4 \taor a8. b16 \dblc c8 \gre a \dblc c e|
    \dblA a'4 \grg a' \grip a'8 e \dblc c \gre a |
    \thrwd d4 \grg f8.d16 \dblc c8 e \dblc c\gre a|
    \dblb b4 \grg a8. b16 \grG a4 \dblc c8 e \bar "|." \break

    % Second Part 
    \dblA a'4 \grg a' \grip a'8 e \dblc c \gre a |
    \dblA a'4 \grg a' \grip a'8 e \dblc c e| 
    \dblA a'4 \grg a'8. g16 \grA f4 \dblA a'8. g16|
    \grA f8 a' \grg g f \dble e d \dblc c b| \break
    \grg a4 \taor a8. b16 \dblc c8 \gre a \dblc c e|
    \dblA a'4 \grg a' \grip a'8 e \dblc c \gre a |
    \thrwd d4 \grg f8.d16 \dblc c8 e \dblc c\gre a|
    \dblb b4 \grg a8. b16 \grG a4. \bar "|." \break

    \header {
      piece = "Scotland the Brave"
      meter = "March"
      composer = "Trad."
      }
    

  }
}


\score {
    {

        
        \time 2/4
        \hideKeySignature

        % Part 1

        \repeat volta 2 {
            \bar ".|:"
            \grg G8 \grd a \wbirl a8. b16|
            \thrwd d8. e16 \grg f4| 
            \dble e8 d \dblb b d |
            \grg f e \dblf f4| \break

            \grg G8 \grd a \wbirl a8. b16|
            \thrwd d8. e16 \grg f4|
            \dble e8 d \dblb b \gre G|
            \grg a4 \wbirl a4|
        }
        \break

        
        % Part 2

        \repeat volta 2 {
            \grg f8 A \grg A4|
            \grip A8. g16 \grA f4|
            \dble e8 d \dblb b d| 
            \grg f e \dblf f4|
        \break}
    
        \alternative{
            {   
                \grg f8 A \grg A4|
                \grip A8. g16 \grA f4|
                \dble e8 d \dblb b \gre G|
                \grg a4 \wbirl a4| \break
            }
    
            {
                \grg G8 \grd a \wbirl a8. b16|
                \thrwd d8. e16 \grg f4|
                \dble e8 d \dblb b \gre G|
                \grg a4 \wbirl a4| \bar "|."
            }
        }   
    }   
  





        \header {
            % meter = genre
            meter = "March"
            piece = "Mairi's Wedding"
            composer = "Trad."
            
        }
}


}