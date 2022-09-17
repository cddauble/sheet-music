\include "bagpipe.ly"

    \header{
        meter = "Strathspey"
        title = "Molly Connell"
        composer = "James Wark"
    }
\score{
    
    {
        \hideKeySignature
        \time 4/4
        \quarterBeaming
            %Part One
        \repeat volta 2{
        \dblc c4 \gre a8. \grd c16 \grg e8. f16 \hdblA A8. e16| 
        \grg f16 A8. f16 e c8 \dble e8. c16 \dblb b4| 
        \noBreak \mark \markup { \musicglyph "scripts.segno"}
        \dblc c4 \gre a8. \grd c16 \grg e8. f16 \hdblA A8. e16|
        \grg f16 e c8 \dble e8. c16 \dblb b4 \grG a|
        }\break
            %Part Two
        \repeat volta 2{
        \hdblA A4 e16 A8. f16 e c8 \dble e4|
        \grg c16 e8. \gra e8. f16 \dble e8. c16 \dblb b4|\mark "D.S."
        \grg f8. e16 \gra e8. c16 \dblb b4 \grG a4| 
        \hdblA A4 e16 A8. f16 e c8 \dble e4|
        }
    }
}