melody = \relative c' {
 \key c \major
 c1 g' f2 e d c d1 e r
 e a2 a g e g1 f e r
 g f2 e d g f e d1 c r
 \repeat volta 2 { \once \override Staff.BarLine.break-visibility = #all-visible c e2 f g1 a g2 fis g1 r \once \override Staff.BarLine.break-visibility = #all-visible }
 c b2 a g1 e f2 g a1 g r
 g g2 f e1 a g2 f e1 r
 c e2 g d f e1 d c\breve
}
