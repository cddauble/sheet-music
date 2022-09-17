\include "bagpipe.ly"
\header {
    meter = "Strathspey"
    title = "Chur I Glùin Air a Bhodach"
    composer = "Trad."
    
}
\score{

 {
    \hideKeySignature
    \time 4/4
    \quarterBeaming

    %Part 1
    \repeat volta 2{
        \partial 4 \grg a8. b16|
        \thrwd d4 \grg b16 d8. \dble e4 \grg a8. b16|
        \thrwd d4 \dble e8. d16 \grg b16 \grd G8. \grg a8. b16|\noBreak
        \thrwd d4 \grg b16 d8. \dble e4 d16 \gre b8.|
        \grip b4 \grg a8. \grd b16 \grg a16 \grd G8.
    } \break
    %Part 2
    \partial 4 \grg e8. f16|
    \hdblg g4 \grA f8. g16 \hdblA A4 e8. f16|
    \hdblg g4 \hdblA A8. g16 \grA f16 d8. \grg e8. f16|
    \hdblg g4 \grA f8. g16 \hdblA A4 d16 \gre b8.|
    \grip b4 \grg a8. \grd b16 \grg a16 \grd G8.\grg e8. f16|
    \break
    \hdblg g4 \grA f8. g16 \hdblA A4 e8. f16|
    \hdblg g4 \hdblA A8. g16 \grA f16 d8. \grg e8. f16|
    g16 \grA e8. f16 \grg d8. \dble e4 d16 \gre b8.|
    \grip b4 \grg a8. \grd b16 \grg a16 \grd G8. \bar "|."
 }
}