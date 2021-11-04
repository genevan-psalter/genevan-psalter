\pointAndClickOff
#(set-global-staff-size 28)

\header {
 pdftitle = "Genevan Psalter Tunes"
 tagline = ##f
}

psalm-style-markup =
  \markup
    \roman
      \etc
page-style-markup =
  \markup
    \sans
    \small
    \smaller
    \smaller
      \etc

#(define ((not-on-page nmbr) layout props arg)
 (if (not (= (chain-assoc-get 'page:page-number props -1) nmbr))
   (interpret-markup layout props arg)
   empty-stencil))

\paper {

 paper-height = 11\in
 paper-width = 8.5\in
 
 print-page-number = ##t
 print-first-page-number = ##f

 top-margin =    0.65\in
 bottom-margin = \top-margin

 two-sided = ##t
 inner-margin = 0.75\in
 outer-margin = 0.6\in
 binding-offset = 0.1\in

 print-all-headers = ##f
 indent = #0

 system-system-spacing = #'((padding . 2))
  
  oddHeaderMarkup = ""
  evenHeaderMarkup = ""

  oddFooterMarkup = \markup \fill-line {
    ""
    \on-the-fly #(not-on-page 1)
    \on-the-fly #print-page-number-check-first
      \page-style \smaller \smaller \fromproperty #'page:page-number-string
  }
  evenFooterMarkup = \markup \fill-line {
    \on-the-fly #(not-on-page 2)
    \on-the-fly #(not-on-page 40)
    \on-the-fly #print-page-number-check-first
      \page-style \smaller \smaller \fromproperty #'page:page-number-string
    ""
  }
}

\layout {
 \context {
   \Score
     \remove Bar_number_engraver
     \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/1)
 }
 \context {
   \Staff
     \remove Time_signature_engraver
     \override NoteHead.style = #'petrucci
     \override Rest.style = #'mensural
     \override BarLine.break-visibility = #end-of-line-visible
 }
}
