melody = \relative c'' {
 \key g \dorian
 \repeat volta 2 {
  g1 bes bes a2 a bes c d c bes1 a r
  f g2 bes a1 c bes2 bes a g a1 g r
  g bes2 bes a1 g f2 g f e d1 r
  d f2 f g1 bes a2 g g fis g1 r
  \once \override Staff.BarLine.break-visibility = #all-visible
 }
 d' c2 bes a1 f g2 a bes d c1 bes r
 bes a2 g c1 d c2 bes a g a1 g r
 bes a2 g f1 g f2 g f e d1 r
 f g2 a bes1 c bes2 bes a a g\breve
}
