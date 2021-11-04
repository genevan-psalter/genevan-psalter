melody = \relative c'' {
 \key c \mixolydian
 \repeat volta 2 {
  g1 e f g2 g c c bes c a1 g r
  d e g f2 d g f e1 d c r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 c' bes2 a g g bes bes a1 bes c r
 f, g2 a bes bes a g g fis g1 r
 g bes2 bes a f g d f1 e d r
 bes' a g a2 a g f e1 d c\breve
}
