melody = \relative c'' {
 \key g \dorian
 \repeat volta 2 {
  g1 g f2 g a bes a1 g r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 bes a g2 bes a g f1 r
 f e d2 g g fis g1 r
 \repeat volta 2 {
  \once \override Staff.BarLine.break-visibility = #all-visible
  bes c d2 d c bes c1 bes r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 bes a g2 bes a g f1 r
 f e d2 g g fis g\breve
}
