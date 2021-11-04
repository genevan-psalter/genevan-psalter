melody = \relative c' {
 \key c \major
 \repeat volta 2 {
  c1 c2 d e c e f g1 r
  g f2 e d c e f g1 r
  a g2 f e c d1 c r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 \repeat volta 2 {
  \once \override Staff.BarLine.break-visibility = #all-visible
  c' c2 c b g a a g1 r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 e f2 a g e f1 e r
 d e2 f g f e e d1 r
 g a2 b c b a a g1 r
 c, d2 e f e d1 c\breve
}
