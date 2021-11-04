melody = \relative c'' {
 \key d \minor
 \repeat volta 2 {
  a1 a2 a d,1 a' bes2 a g1 f r
  g a2 g f1 e d r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 d f2 f e e f g a1 g r
 a bes2 a g g f1 r
 a g2 f e c d e f1 e r
 f g2 f e e d\breve
}
