\version "2.18.2"


upper = \relative c' {
  \clef treble
  \key c \major
  \time 4/4

  c4( f c f | e f g2) | d4( g d g | f e f2)  
  r1      | r     |  r    | r
}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4
 
  r1     | r     |  r    | r
  c4( f c f | e f g2) | d4( g d g | f e f2)  
}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \tempo 4 = 100
    %\repeat volta 2 {
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    %}
  >>
  \layout { }
  \midi { }
}
