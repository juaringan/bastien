\version "2.18.2"


upper = \relative c' {
  \clef treble
  \key c \major
  \time 4/4

  r1 | d2 g | e g | d2. r4
  c2( c4 c | r1 | r1 | r1)
}

lower = \relative c' {
  \clef bass
  \key c \major
  \time 4/4

  g4( a b c | r1 | c1 | c2. r4)
  r1 | b2 b | a a4 a | g2. r4
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
