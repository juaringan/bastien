\version "2.18.2"


upper = \relative c' {
  \clef treble
  \key c \major
  \time 3/4

  c2.( | c. | c d4 | e2) | e2( d4 | e2 f4 | g2.~ | g.)
}

lower = \relative c' {
  \clef bass
  \key c \major
  \time 3/4

  <c~ e~ g~>2.(
}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \tempo 4 = 140
    %\repeat volta 2 {
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    %}
  >>
  \layout { }
  \midi { }
}
