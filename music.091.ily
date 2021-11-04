melody = \relative c' {
 \key d \dorian
 \repeat volta 2 {
  d1 a'2 a g e f1 g a r
  a c2 c b g a1( b) a r \once \override Staff.BarLine.break-visibility = #all-visible
 }
 a g2 e f f g1 a d, r
 d' a2 c b a g1 f r
 a bes2 a g f e d e1 r
 a g2 d f g e1 d\breve
}
