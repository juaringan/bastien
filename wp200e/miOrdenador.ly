\version "2.18.2"


upper = \relative c' {
  \clef treble
  \key c \major
  \time 4/4

  e4( f g f | e) e e2 | e4( f e d | c) c c2 |
  c4( e d c | d) d d2 | d4( f e d | c) g c r4
}

lower = \relative c' {
  \clef bass
  \key c \major
  \time 4/4

  r1 | <c g> | r | <g e> | 
  r1 | <f g> | r | c4( g c) r4
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
