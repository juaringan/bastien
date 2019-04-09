\version "2.18.2"


upper = \relative c' {
  \clef treble
  \key c \major
  \time 2/4

  c8( d e4) | c8( d e4) | c8( d e f | g2)
  r | r | r | r
}

lower = \relative c' {
  \clef bass
  \key c \major
  \time 2/4

  r | r | r | r
   c8(a g4)| b8(a g4)| g8( a b g | c2) 
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
