\version "2.18.2"
\header {
  title = "En el Circo"
  composer = "Bastien"
  opus = "WP200E"
}
\score {
  \relative c'' {
    \time 4/4
    \tempo "Presto" 4 = 100
    c4^"M.I.5" d4 e4 f4
    g2 e2
    f2 d2
    e2 c2
    
    c4^"M.D.1" d4 e4 f4
    g2 e2
    f2 d4 d4
    c1
    \bar "|."
  }
  \layout { }
  \midi { }
}
