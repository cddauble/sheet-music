\include "bagpipe.ly"
\header {
			meter = "Reel "
			title = "The Bush Reel"
			composer = "Scott MacAuley"
			}
    \score{
        {
            \time 2/2
			\hideKeySignature
            \quarterBeaming
            %Part 1
            \repeat volta 2{
                \gbirl a4 \grg c8 \grd a \grg c e \grg f e|
                \hdblA A4 g8 A f e \grg c b|
                \gbirl a4 \grg c8 \grd a \grg c e \grg f e|
                A f \grg e c \grg b d \gre G \grd b|
            }
            %Part 2
            \repeat volta 2{
                \gbirl a4 A8 g A e \grg f A|
                \birl a4 A8 e \grg f e \grg c b|
                \gbirl a4 A8 e \grg f A e \grg f|
                A f \grg e c \grg b d \gre G \grd b
            }
        }
    }