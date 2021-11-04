melody = \relative c' {
 \key c \major
 \repeat volta 2 {
  \once \override Staff.BarLine.break-visibility = #all-visible
  c1 e2 f g1 c b a g r
  g a2 g e1 e f2 e d1 c r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 c' b2 a g c b1 a g r
 g d f e2 d e f g1( a) g1 r
 c, c2 d e c e1 f g r
 g d f e2 g f e d1 c\breve
}
