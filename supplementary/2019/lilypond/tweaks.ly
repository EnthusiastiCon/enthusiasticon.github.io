\relative c' {
  \time 5/4
  \tweak font-size 4 f8
  \override NoteHead.color = #darkred e
  \once \override Tie.direction = #UP f2~
  \shape #'((0 . 0) (10 . 5) (-10 . 5) (0 . 0)) Tie f~ |
  f2.~ f2 |
}
