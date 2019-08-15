\include "bagpipe.ly"
myList=#'(4 4 4 4)
\layout {
  indent = 0.0\cm
  \context { \Score  } 
   }
  


\header {
  title = "Coulter's Candy"
  meter = "March"
  arranger = "Trad."
}
{
\hideKeySignature
\time 4/4
\set Timing.beamExceptions = #'()
\set Timing.baseMoment = #(ly:make-moment 1/4)
\set Timing.beatStructure = #'(1 1 1 1)

%first part
\repeat volata 2
{\partial8 e8 |
a4 c e4. e8| }
