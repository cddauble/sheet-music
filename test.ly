\include "bagpipe.ly"

\book {
 \paper {
    indent = 0\mm
    scoreTitleMarkup = \markup {
      \fill-line {
 print-all-headers = ##t
      \fromproperty #'header:meter     
        \fontsize #5 \bold \fromproperty #'header:title
        \fromproperty #'header:composer
      }
    }
  }
}


\score 
{{
    
\hideKeySignature

%first part
\repeat volta 2
{\partial8 e8 |
\grg f8. g16 \hdblf f8. e16|
\thrwd d8 \grg f \gbirl a [\thrwd d]|
\dblc c \grg e \gbirl a8. e16 |
\grg f8 \grg a \thrwd d8. e16|\break
\grg f8. g16 \hdblf f8. e16|
\thrwd d8 \grg f \gbirl a [\thrwd d]|
\dblc c e \gbirl a8 \grg f16. e32| \thrwd d4 \slurd d8}
\break


%2nd part
 \repeat volta 2 {
 \partial8 \grg f16. g32|
\dblA A8. f16 \thrwd d8. f16|
\grg e8 f \gbirl a \grg e16. f32|
\dblg g8 e \dblc c e|
\thrwd d f \gbirl a \grg f16. g32|\break
\dblA A8. f16 \thrwd d8. f16|
\grg e8 f \gbirl a \grg e16. f32|
\dblg g8 e \dblc c a|
\thrwd d4 \slurd d8}}
    \header {
      title = "Barren"
      composer = " Trad"
      meter = "March"
    }
  }


  \score {
    {
    \time 2/4
    \quarterBeaming
    \hideKeySignature

    % Part 1

    \repeat volta 2 {\bar ".|:"
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
    \grg a4 \wbirl a4| \break}
  
    {
    \grg G8 \grd a \wbirl a8. b16|
    \thrwd d8. e16 \grg f4|
    \dble e8 d \dblb b \gre G|
    \grg a4 \wbirl a4| \bar "|."
    }}
  }



}
\header {
    % meter = genre
    meter = "March"
    title = "Mairi's Wedding"
    arranger = "Trad. "
    
}

  }
