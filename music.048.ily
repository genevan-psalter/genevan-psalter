melody = \relative c' {
 \key d \dorian
 \repeat volta 2 {
  \once \override Staff.BarLine.break-visibility = #all-visible
  f1 bes2 bes a1 a g2 g f1 r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 \repeat volta 2 {
  \once \override Staff.BarLine.break-visibility = #all-visible
  a bes2 a f a g f e1 d r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 f g a2 b c b a1
 d2 c b a a gis a1 r
 \repeat volta 2 {
  \once \override Staff.BarLine.break-visibility = #all-visible
  a a bes2 a g f g1 f r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 d d a'2 a c c b1 a
 c b a2 f g f e1 d\breve
}
