\version "2.18.2"


upper = \relative c' {
  \clef treble
  \key c \major
  \time 4/4

  f4 c f c | f1 | e4 g e c~ | c1
  r1      | r     |  r    | r
}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4
 
  r1     | r     |  r    | r
  f4 c f c | f1 | e4 c e f~ | f1
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
