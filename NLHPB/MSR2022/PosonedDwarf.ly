\include "bagpipe.ly"
\header {
			meter = "Reel "
			title = "Poisoned Dwarf"
			composer = "Scott MacAuley"
			}
\score{

    {
            \time 2/2
			\hideKeySignature
            \quarterBeaming
            %part1
            \repeat volta 2 {
            \dblc c4 \grg e8 a \gbirl a4 \grg e8 a|
            \grg c8 e \gra e c \grg f e \grg f A|
            \hdblc c4 \grg e8 a \gbirl a4 \grg e8 a|
            }
            \alternative{
                {\grg c8 e \gra e c \grg d b \grg G b|}
                {\grg c8 e \gra e c \grg f e \grg d b|\bar "|."}
            }\break
            %Part 2
            \repeat volta 2{
                a8 A \grg A g A \grg A f A|
                \grg e A \grg A g A e \grg f A|
                a8 A \grg A g A \grg A f A|
                \grg e c \grg a c f e \grg d b|
            }
    }
}
            