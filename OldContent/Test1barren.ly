\include "bagpipe.ly"

\book {
 \paper {
    indent = 0\mm
    scoreTitleMarkup = \markup {
      \fill-line {
	\fromproperty #'header:meter
        \fontsize #4 \bold \fromproperty #'header:title
        \fromproperty #'header:composer
      }
    }
  }

\Score
{

%first part
    \repeay volta 2
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
        \thrwd d4 \slurd d8}
>>
 \header {
    title = "The Barren Rocks of Aden"
    meter = "March"
    composer = "Trad."
    }
}



