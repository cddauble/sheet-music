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
	\bookpart {
		\include "Battle.ly"
		\include "BattleHarmony.ly"
	}
}
