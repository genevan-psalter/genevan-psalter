melody = \relative c' {
 \key f \major
 c1 f g a a a2 a g bes a1 g r
 c, f2 g a1 bes a2 g a bes c1 a2 a g g f1 f f2 e f e d1 c r
 f f2 e f1 c d2 f g a g1 f r
 \repeat volta 2 {
  \once \override Staff.BarLine.break-visibility = #all-visible
  c f2 e f1 g a r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 a a2 a g bes a1 g r
 c bes2 a g1 bes a r
 a g2 f e d c1 r
 c d2 f g a g1 f\breve
}
