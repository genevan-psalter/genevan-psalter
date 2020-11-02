\version "2.20.0"
\pointAndClickOff
\header { tagline = ##f }
\paper {
  paper-height =  200\mm
  paper-width =   115\mm  
  top-margin =    3.5\mm
  right-margin =  6.25\mm
  bottom-margin = \top-margin
  left-margin =   \right-margin
  print-page-number = ##f
  print-all-headers = ##f
  indent = #0
}
\layout {
  \context {
    \Score
      \accepts NullVoice
      \override BarNumber.break-visibility = #all-invisible
      \override MetronomeMark.stencil = ##f
      \override VerticalAxisGroup.staff-staff-spacing = #'((padding . 2))
  }
  \context {
    \Staff
      \override NoteHead.style = #'petrucci
      \override Rest.style = #'mensural
      \override TimeSignature.style = #'mensural
  }
  \context {
    \Voice
      \remove "Ligature_bracket_engraver"
      \consists "Mensural_ligature_engraver"
  }
}
