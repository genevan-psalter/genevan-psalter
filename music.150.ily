melody = \relative c' {
 \key c \major
 c1 e d2 c e f g1 c, e d2 c e f g1 r
 e a g2 c c b c1 g c a2 g g fis g1 r
 e g a2 g f e d1 c r
 \repeat volta 2 {
  \once \override Staff.BarLine.break-visibility = #all-visible
  c f e2 d e f g1 r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 c a g2 f e c d1 c\breve
}
