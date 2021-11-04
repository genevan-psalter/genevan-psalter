melody = \relative c'' {
 \key g \dorian
 g1 g2 g a f g bes a1 g r
 g g2 d f f e c d1 c r
 c g'2 a f g bes1 a g r
 d e2 g d f e1 d c r
 \repeat volta 2 {
  \once \override Staff.BarLine.break-visibility = #all-visible
  g' g2 bes a g a bes c1 g r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 c c2 bes a g f1 e d r
 g bes2 a g f e1 d c\breve
}
