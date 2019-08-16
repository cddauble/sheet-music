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
		\include "ScotlandtheBrave.ly"
		\include "MairisWedding.ly"
	}
}
