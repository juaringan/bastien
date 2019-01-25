\version "2.18.2"
\header {
  title = "Los Campeones"
  author = "James Bastien"
  opus = "WP200E - pag. 32" 
}
\score {
\new PianoStaff <<
  \new Staff {
    \relative c' {
      \time 4/4
      \tempo "Moderadamente" 4 = 100
      c4 d e d | e f g2 | r1 | r1 | 
      \relative c' {
      c4 d e d | e f g2 | r1 | r
      }
    }
  }
  \new Staff {
    \relative f {
      \clef "bass"
      r1 | r | g4 f e d | e f g2 |
      r1 | r | g4 f e2 | e4 d c2
 
    }
  }
>>
\layout { }
\midi { }
}

