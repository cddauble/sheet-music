\include "bagpipe.ly"
\header {
    meter = "2/4"
    title = "Name"
    composer = ""
    arranger = "Trad. arr. MPD"
    comment = "Comment"
}
\score {

{
    
    \time 2/4
    \quarterBeaming

    % Part 1

    \repeat volta 2 {
    \partial8 
    }
    \break

    % Part 2

    \repeat volta 2 {
    \partial8 
    }
    \break

  }



}
