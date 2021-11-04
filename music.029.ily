melody = \relative c'' {
 \key c \major
 g1 a g2 a b1 c g r
 c b a2 c b a g1 r
 g e2 a1 g2 f e d1 r
 e f2 g1 f2 e d c1 r
 \repeat volta 2 {
  \once \override Staff.BarLine.break-visibility = #all-visible
  c g' g2 e f g a1 g r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 g a c2 b a g f1 e r
 c e2 g1 d2 f e d1 c\breve
}
