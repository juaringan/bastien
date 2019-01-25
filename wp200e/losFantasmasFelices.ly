upper = \relative c' {
  \clef treble
  \key c \major
  \time 4/4

  r1 | r | e4( f g2 | f4 e d2) |
  r1 | r | e4( f g f | e c d2) | 
}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4
 
  d4( e f d | e f e2) | r1 | r
  d4( e f d | e f e2) | r1 | r
}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \tempo 4 = 100
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}
