melody = \relative c' {
 \key f \major
 \repeat volta 2 {
  c1 g'2 g a1 g f r
  f g2 a bes1 a g r
  d f2 f e1 d c r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 c' c2 c bes1 a g r
 f g2 a bes1 a g r
 a g2 f e f d1 c r
 c' f,2 g bes1 a g r
 f e2 d e1 f g r
 g a2 g f e d1 c\breve
}
