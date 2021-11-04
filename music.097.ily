melody = \relative c'' {
 \key c \major
 g1 a2 c c b c1 r
 c a2 b c a g1 g c2 a b c a1 g r
 c, e2 g f e d1 c r
 \repeat volta 2 {
  \once \override Staff.BarLine.break-visibility = #all-visible
  e d2 g g fis g1 r
 \once \override Staff.BarLine.break-visibility = #all-visible
 }
 e a2 a g1 f e2 e a a g1 f e r
 g c,2 f e1 d c\breve
}
