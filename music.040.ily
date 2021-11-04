melody = \relative c' {
 \key g \dorian
 d1 d2 d f1 g bes2 a1 g fis2 g1 r
 g bes2 bes a a g1 g f r
 bes a2 g f d f1 g d r
 g bes c d2 bes c d bes1 a g r
 \repeat volta 2 {
  \once \override Staff.BarLine.break-visibility = #all-visible
  d g2 g f f e1 d r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 d' c2 bes bes a bes1 r
 \repeat volta 2 {
  \once \override Staff.BarLine.break-visibility = #all-visible
  bes bes2 bes a1 g f r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 d e2 g g fis g\breve
}
