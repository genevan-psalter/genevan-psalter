melody = \relative c' {
 \key f \major
 \repeat volta 2 {
  f1 d2 c f g a1 a c2 bes a1 g f r \once \override Staff.BarLine.break-visibility = #all-visible
 }
 a a2 g f bes a1 f g2 e f e d1 c r
 c d2 f f e f1 c f2 g a f bes1 a r
 c bes2 a g g f1 bes a2 g f e d1 c r
 g' a2 g1 f e2 f1 g a2 c bes a g1 f\breve
}
