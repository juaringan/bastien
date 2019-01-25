\version "2.18.2"


upper = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

  r1 | r
  c4( g d e | c2 c)
  r1 | r
  g4( d e d | c1) 
}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4

  <f c>4 <f c> <f c> <f c> | <f c> <f c> <f c> <f c> | 
  r1     | r |
  <f c>4 <f c> <f c> <f c> | <f c> <f c> <f c> <f c> | 
  r1     | r |
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
