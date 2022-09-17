\include "bagpipe.ly"
\header {
    meter = "Hornpipe"
    title = "Margaret Elizabeth Copeland"
    composer = "Bruce Gandy"
}
\score{
    {
    \hideKeySignature
    \time 2/4
    \quarterBeaming

        %Part 1
        \repeat volta 2{
        \partial 8 \grg f16. e32|\noBreak
        \grg d16. a32 \gbirl a8 \grg b16. d32 \grG d16. e32| \noBreak
        \grg f16. A32 \grg A16. f32 \grg e16. f32 \grg d16. e32|\noBreak
        \grg f16. [a32 \gbirl a8] \grg f16. A32 \grg A16. f32| \noBreak
        \grg e16. f32 \grg b d16. \gre e8 \grg f16. e32|\noBreak
        %add Second AND FOURTH LINES
        }\break
        %Part 2
        \repeat volta 2{
        \partial 8 \grg d16. e32|
        \grg f16.[ a32 \gbirl a8] \grg e16. d32 \grg b16. c32|
        \grg d16.[ a32 \gbirl a8 ]\grg b16 d \grG d16. e32|
        \grg f16. [a32 \gbirl a8] \grg f16. A32 \grg A16. f32|
        \grg e16. f32 \grg b d16. \dble e8 \grg f16. e32|

        }
    }
}