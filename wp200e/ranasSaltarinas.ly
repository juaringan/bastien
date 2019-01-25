upper = \relative c' {
  \clef treble
  \key c \major
  \time 4/4

  c4 e g2 | f4 d d2 | f4 d d2 | e4 g g2 |
  r1 | r | r | r
}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4
 
  r1 | r | r | r
  c4 e g2 | f4 d d2 | f4 e f e | c1
}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \tempo 4 = 100
    \repeat volta 2
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}
