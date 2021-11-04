melody = \relative c'' {
 \key d \dorian
 \repeat volta 2 {
  a1 bes g f f e2 d f1 g a r
  a a2 b c b a g f1 e d r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 d'1 c2 b a g a b c1 b a r
 c b2 a g1 e f2 g a g f1 e r
 a c2 c d1 d c2 b a g f1( e) d\breve
}
