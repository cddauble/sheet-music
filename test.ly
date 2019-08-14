\include "bagpipe.ly"

\book {
 \paper {
    indent = 0\mm
    scoreTitleMarkup = \markup {
      \fill-line {
        \null
        \fontsize #4 \bold \fromproperty #'header:piece
        \fromproperty #'header:composer
      }
    }
  }
  \score {
    { c d  }
    \header {
      piece = "MENUET"
      composer = "Christian Petzold"
      meter = "march"
    }
  }
  \score {
    { c4 d }
    \header {
      piece = "RONDEAU"
      composer = "François Couperin"
    }
  }
}