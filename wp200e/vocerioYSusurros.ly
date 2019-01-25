\version "2.18.2"
\header {
  title = "Vocerío y Susurros"
  author = "James Bastien"
  opus = "WP200E - pag. 31" 
}
\score {
  \repeat volta 1 {
\new PianoStaff <<
  \new Staff {
    \relative c' {
      \time 4/4
      \tempo "Moderadamente" 4 = 100
      r1 | r1 | r1 | r1 |
      c4 d4 e4 f4
      g2 g2
      g4 f4 e4 d4 
      c1
    }
  }
  \new Staff {
    \relative f {
      \clef "bass"
      c4 d4 e4 f4
      g2 g2
      g4 f4 e4 d4 
      c1
      r | r | r | r |
    }
  }
>>
}
\layout { }
\midi { }
}

