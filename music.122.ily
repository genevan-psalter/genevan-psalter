melody = \relative c'' {
 \key c \major
 g1 g2 a g c b1 a g r
 \repeat volta 2 {
  \once \override Staff.BarLine.break-visibility = #all-visible
  g e2 f g1 a g2 f e1 r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 c' b2 a g e f1 a g r
 \repeat volta 2 {
  \once \override Staff.BarLine.break-visibility = #all-visible
  e g2 g d e f e c1 r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 c' b2 c g g a c1 b2 c1 r
 \repeat volta 2 {
  \once \override Staff.BarLine.break-visibility = #all-visible
  g c2 b a a g1 f e r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 c c2 d e1 g f2 e d1 c\breve
}
