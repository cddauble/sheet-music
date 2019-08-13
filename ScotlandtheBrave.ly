\include "bagpipe.ly"
myList=#'(4 4 4 4)
\layout {
  indent = 0.0\cm
  \context { \Score  } 
   }
  


\header {
  title = "Scotland the Brave"
  meter = "March"
  arranger = "Trad."
}



timeline = \repeat unfold 16 { s1*4 \break }

{
\hideKeySignature
\time 4/4
\set Timing.beamExceptions = #'()
\set Timing.baseMoment = #(ly:make-moment 1/4)
\set Timing.beatStructure = #'(1 1 1 1)
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




  }
  

  \layout {}
  \midi {}
