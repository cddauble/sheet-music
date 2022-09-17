
\score{
    {
        \hideKeySignature
        \time 3/4

        %Part One
            \bar ".|:"
            \partial8 e8| 
            \grg a \grd c \dble e4 \dblc c8 \grd a|
            \thrwd d8 \grg f \dblA a'4  \hdble e8. c16|
            \grg a8 \grd c \dble e4 \gra e8 f| 
            \thrwd d8 c \grg b4 \taor b8 e|\break

            \grg a \grd c \dble e4 \dblc c8 \gre a|
            \thrwd d8 f \dblA a'4  \hdble e8. d16|
            \dblc c8 a' \hdble e4 \gra e8 f|
            \thrwd d8 c \dblb b4 \grG a4 \bar ":|."
            \break 
        %Part Two
        \repeat volta 2
        {
            \partial 8 e8 
            \grg c8. d16 \dble e8 \gra e \grg a4|
            \thrwd d8. e16 \grg f8 \gre f \grg b4|
            \grg c8. d16 \dble e4 \dblA a'8 e|
            \thrwd d8. c16 \grg b4 \taor b|\break
        }
            \alternative
            {
                {
                    \grg c8. d16 \dble e8 \gra e \grg a4|
                    \thrwd d8. e16 \grg f8 \gre f \grg b4|
                    \grg c8. d16 \dble e4 \dblA a'8 e|
                    \thrwd d8. c16 \dblb b4 \grG a8|\break
                }

                {
                    \partial8 e8
                    \grg a8 \grd c \dble e8. c16 \grg a8 \grd c|
                    \thrwd d8 \grg f \dblA a'8. f16 \grg e8. d16|
                    \dblc c8 a'8 \hdble e4 \gra e8 f|
                    \thrwd d8. c16 \dblb b4 \grG a4| \bar "|." \break
                }
            }
    }
    \header
        {
            title = "Salute to the Scottish Infantry"
            composer = "J.A. MacLellan 1968"
            meter = "Retreat March"
        }
}
