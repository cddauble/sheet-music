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


 \header {
    title = "The Barren Rocks of Aden"
    meter = "March"
    composer = "Trad."
    }
}



