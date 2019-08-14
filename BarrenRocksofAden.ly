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
\repeat volata 2
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
 \repeat volata 2 {
 \partial8 \grg f16. g32|
\dblA A8. f16 \thrwd d8. f16|
\grg e8 f \gbirl a \grg e16. f32|
\dblg g8 e \dblc c e|
\thrwd d f \gbirl a \grg f16. g32|\break
\dblA A8. f16 \thrwd d8. f16|
\grg e8 f \gbirl a \grg e16. f32|
\dblg g8 e \dblc c a|
\thrwd d4 \slurd d8}


}


  \layout {}
  \midi {}
