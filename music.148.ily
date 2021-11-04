melody = \relative c' {
 \key d \dorian
 f1 e2 d f1 g2 a1 gis2 a1 r
 a d2 d c a c1 b a r
 a c2 b a g1 f e2 f1 r
 f g2 bes a g f1 e d r
 \repeat volta 2 {
  \once \override Staff.BarLine.break-visibility = #all-visible
  d' c2 c d a c c b1 a r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 a b2 c a d d cis d1 r
 a c2 b a g f1 e d\breve
}
