\include "bagpipe.ly"
\score{

 {
    \hideKeySignature
    \time 2/4

    % Part 1

    \repeat volta 2{
    \partial 8 e8 |
    \gbirl a8 e8 \gra e4|
    \thrwd d8 \grg e16. d32 \dblb b8 \gre G8|
    \grg a8. b16 \grip c8 A8|
    \hdble e4 \gra e4|
    \break
    \gbirl a8 A8 \grg A8 e16. f32|
    \hdblg g8 \grA G8 \dblb b4|
    \dbla a8 e8 \grg e16. d32 \grg b32 \grd G16.|
    \grg a4 \wbirl a8
    \break}

    % Part 2

    \repeat volta 2{
        \partial 8 A8|
        \grf g8. f16 \grg e16. f32 g16. f32|
        \dble e8 \gra e16. d32 \hdblg g4|
        A8 \grip  A16. g32 \hdble e8 d8| 
        \dble e4 \gra e4|
        \break
        \hdblg g8. f16 \dble e8 \gbirl a8|
        \thrwd d8 \grg e16. d32 \dblb b8 \gre G8|
        \dbla a8 e \grg e16. d32 \grg b32 \grd G16.|
        \grg a8 \wbirl a8
        \break
    }
}
}
\header {
    meter = "March "
    title = "The Mouse Hunt"
    composer = "Gail Brown"
    arranger = "arr. Christian Dauble"
}
\version "2.22.2"

