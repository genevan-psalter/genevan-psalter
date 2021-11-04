melody = \relative c' {
 \key c \dorian
 \repeat volta 2 {
  c1 g'2 g bes a g f ees1 d r
  d ees2 f g c bes1 a g r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 \repeat volta 2 {
  \once \override Staff.BarLine.break-visibility = #all-visible
  d2 d f f ees1 d r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 bes' a2 g1 fis2 g1 r
 c2 c d c bes1 g r
 d f g2 a bes1 g r
 g f2 ees d1 c\breve
}
