\relative c' {
  \override Stem.color = #(lambda (grob)
    (if (= UP
           (ly:grob-property grob 'direction))
        red
        blue))
  \key c \minor
  c'2 ces4 es, | bes' des, as'2 |
}
