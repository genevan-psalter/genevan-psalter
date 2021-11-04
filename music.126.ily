melody = \relative c' {
 \key g \dorian
 f1 e2 f g a1 g fis2 g1 r
 g a bes g2 g a bes c1 r
 c bes2 bes c g bes1 a g r
 g f2 g d f e1 d c r
 \repeat volta 2 {
  \once \override Staff.BarLine.break-visibility = #all-visible
  c g'2 g d e f g e1 d r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 g a2 a f f bes1 a g r
 g g2 a f g e1 d c\breve
}
