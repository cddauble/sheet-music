\include "bagpipe.ly"
\score{

 {
    \hideKeySignature
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2{
    \partial 8 \dble e8 |
        \grg a16. \grd b32 \gre a \grd G16. \dbla a8. \grg b32 d16.
        \dble e8 d32 \grd b16. \hdblA A8 e32 A16.
        \grf g8. [\hdble e16 ]d16 \grg e32 g16 d32
        \grg e32[ g16. \hdblb b16. a32] \dblG G8. [\dble e16]|
        \grg a16. \grd b32 \gre a \grd G16. \dbla a8. \grg b32 d16.
        \dble e8 d32 \grd b16. \hdblA A8 e32 A16.
        \grf g8 [\hdblf f16. e32] \grg d32[ \gre b16 \hdblg g16 b32]
        \grg a4 \wbirl a8
    \break
}

    % Part 2

    \repeat volta 2{
        \partial 8 \hdblg g8|
        A8[ \grip A16. g32] A16. g32 \grA e16. g32|
        A8[ \grip A16. g32] \hdblA A8 e32 A16.|
        \grf g8. [\hdble e16 ]d16.[ \grg e32 g16. d32]
        \grg e32[ g16. \hdblb b16. a32] \dblG G8. [\dblg g16]|
        A8[ \grip A16. g32] A16. g32 \grA e16. g32|
        A8[ \grip A16. g32] \hdblA A8 e32 A16.|
        \grf g8 [\hdblf f16. e32] \grg d32[ \gre b16. \hdblg g16. b32]
        \grg a4 \wbirl a8
    }
}
}
\header {
    meter = "March"
    title = "Malcolm Deleskie"
    composer = "Malcolm Campbell"
    arranger = "arr. Christian Dauble"
}
\version "2.22.2" 
