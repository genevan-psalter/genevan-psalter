melody = \relative c' {
 \key d \dorian
 d1 d2 c d f g f e1 d r
 a' g2 e g f d f e1 d r
 \repeat volta 2 {
  \once \override Staff.BarLine.break-visibility = #all-visible
  a' c2 d a1 f g2 g a1 r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 a c2 b a g1 f e2 f1 r
 bes g a f2 d g1 e d\breve
}
