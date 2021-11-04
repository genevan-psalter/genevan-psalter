melody = \relative c'' {
 \key d \dorian
 d1 c2 b a1 c d2 c b1 a r
 a b2 c d1 a c2 c b1 a r
 a c b a2 c b a g1 f2 a bes a g f e1 d r
 \repeat volta 2 {
  \once \override Staff.BarLine.break-visibility = #all-visible
  d2 d a'1 a2 f g g a1 r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 f g2 a c b a1 g f2 bes a g f1 e d\breve
}
