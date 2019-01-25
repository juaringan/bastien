\version "2.18.2"
\header {
  title = "Ejercicio en Do"
  author = "James Bastien"
  opus = "WP200E - pag. 30" 
}
\score {
  \repeat volta 1 {
\new PianoStaff <<
  \new Staff {
    \relative c' {
      \time 4/4
      \tempo "moderato" 4 = 100
      c4 d4 e4 f4
      g2 g2
      g4 f4 e4 d4 
      c1
      r | r | r | r |
    }
  }
  \new Staff {
    \relative f {
      \clef "bass"
      r | r | r | r |
      c4 d4 e4 f4
      g2 g2
      g4 f4 e4 d4 
      c1
    }
  }
>>
}
\layout { }
\midi { }
}

