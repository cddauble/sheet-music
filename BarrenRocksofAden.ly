\include "bagpipe.ly"
myList=#'(4 4 4 4)
\layout {
  indent = 0.0\cm
  \context { \Score  } 
   }
  


\header {
  title = "The Barren Rocks of Aden"
  meter = "March"
  arranger = "Trad."
}
{
\hideKeySignature
\time 2/4
\set Timing.beamExceptions = #'()
\set Timing.baseMoment = #(ly:make-moment 1/4)
\set Timing.beatStructure = #'(1 1 1 1)

%first part
\bar ".|:" \partial8 e8 |
\grg f8. g16 \hdblf f8. e16|
\thrwd d8 \grg f \gbirl a [\thrwd d]|
\dblc c \grg e \gbirl a8. e16 |
\grg f8 \grg a \thrwd d8. e16|\break
\grg f8. g16 \hdblf f8. e16|
\thrwd d8 \grg f \gbirl a [\thrwd d]|
\dblc c e \gbirl a8 \grg f16. e32| \thrwd d4 \slurd d8 \bar ":|."

%2nd part



}
  \layout {}
  \midi {}
