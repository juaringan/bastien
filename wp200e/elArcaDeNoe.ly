\version "2.18.2"


upper = \relative c'' {
  \clef treble
  %\key c \major
  \time 3/4

  g4( e c | d e f | g f d | d2.)  
  r2.      | r     |  r    | r
}

lower = \relative c' {
  \clef bass
 % \key c \major
  \time 3/4
 
  r2.     | r     |  r    | r
  g4( e c | d e d | c2.~ | c2.)
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
