#(define-markup-command (single-digit-page layout props psalm tag)
 (markup? symbol?)
 (interpret-markup layout props
   #{
     \markup \line {
       \fill-with-pattern #0 #CENTER .
       \psalm-style $psalm
       \page-style \page-ref $tag "0" "?"
     }
   #}
))
#(define-markup-command (double-digit-page layout props psalm tag)
 (markup? symbol?)
 (interpret-markup layout props
   #{
     \markup \line {
       \fill-with-pattern #0 #CENTER .
       \psalm-style $psalm
       \page-style \page-ref $tag "00" "?"
     }
   #}
))

width = #30

\markup \fill-line {
  "Table of Contents"
}
\markup \fill-line {
  \override #'(line-width . 20)
  \fill-with-pattern #0 #CENTER .
  \psalm-style "Psalm"
  \page-style "Page No."
}
\markup \fill-line {
 " "
 \column {
  \line {
   \override #`(line-width . ,(/ width 4))
   \column {
    \line { \single-digit-page "1" #'AA }
    \line { \single-digit-page "2" #'AB }
    \line { \single-digit-page "3" #'AC }
    \line { \single-digit-page "4" #'AD }
    \line { \single-digit-page "5" #'AE }
    \line { \single-digit-page "6" #'AF }
    \line { \single-digit-page "7" #'AG }
    \line { \single-digit-page "8" #'AH }
    \line { \single-digit-page "9" #'AI }
    \line { \single-digit-page "10" #'AJ }
    \line { \single-digit-page "11" #'AK }
    \line { \single-digit-page "12" #'AL }
    \line { \single-digit-page "13" #'AM }
    \line { \single-digit-page "14" #'AN }
    \line { \single-digit-page "15" #'AO }
    \line { \single-digit-page "16" #'AP }
    \line { \single-digit-page "17" #'AQ }
    \line { \single-digit-page "18" #'AR }
    \line { \single-digit-page "19" #'AS }
    \line { \single-digit-page "20" #'AT }
    \line { \single-digit-page "21" #'AU }
    \line { \single-digit-page "22" #'AV }
    \line { \single-digit-page "23" #'AW }
    \line { \double-digit-page "24" #'AX }
    \line { \double-digit-page "25" #'AY }
    \line { \double-digit-page "26" #'AZ }
    \line { \double-digit-page "27" #'BA }
    \line { \double-digit-page "28" #'BB }
    \line { \double-digit-page "29" #'BC }
    \line { \double-digit-page "30" #'BD }
   }
   \hspace #2.4
   \override #`(line-width . ,(/ width 4))
   \column {
    \line { \double-digit-page "31" #'BE }
    \line { \double-digit-page "32" #'BF }
    \line { \double-digit-page "33" #'BG }
    \line { \double-digit-page "34" #'BH }
    \line { \double-digit-page "35" #'BI }
    \line { \double-digit-page "36" #'BJ }
    \line { \double-digit-page "37" #'BK }
    \line { \double-digit-page "38" #'BL }
    \line { \double-digit-page "39" #'BM }
    \line { \double-digit-page "40" #'BN }
    \line { \double-digit-page "41" #'BO }
    \line { \double-digit-page "42" #'BP }
    \line { \double-digit-page "43" #'BQ }
    \line { \double-digit-page "44" #'BR }
    \line { \double-digit-page "45" #'BS }
    \line { \double-digit-page "46" #'BT }
    \line { \double-digit-page "47" #'BU }
    \line { \double-digit-page "48" #'BV }
    \line { \double-digit-page "49" #'BW }
    \line { \double-digit-page "50" #'BX }
    \line { \double-digit-page "51" #'BY }
    \line { \double-digit-page "52" #'BZ }
    \line { \single-digit-page "53" #'CA }
    \line { \double-digit-page "54" #'CB }
    \line { \double-digit-page "55" #'CC }
    \line { \double-digit-page "56" #'CD }
    \line { \double-digit-page "57" #'CE }
    \line { \double-digit-page "58" #'CF }
    \line { \double-digit-page "59" #'CG }
    \line { \double-digit-page "60" #'CH }
   }
   \hspace #2.4
   \override #`(line-width . ,(/ width 4))
   \column {
    \line { \double-digit-page "61" #'CI }
    \line { \double-digit-page "62" #'CJ }
    \line { \single-digit-page "63" #'CK }
    \line { \single-digit-page "64" #'CL }
    \line { \double-digit-page "65" #'CM }
    \line { \double-digit-page "66" #'CN }
    \line { \double-digit-page "67" #'CO }
    \line { \double-digit-page "68" #'CP }
    \line { \double-digit-page "69" #'CQ }
    \line { \single-digit-page "70" #'CR }
    \line { \double-digit-page "71" #'CS }
    \line { \double-digit-page "72" #'CT }
    \line { \double-digit-page "73" #'CU }
    \line { \double-digit-page "74" #'CV }
    \line { \double-digit-page "75" #'CW }
    \line { \double-digit-page "76" #'CX }
    \line { \double-digit-page "77" #'CY }
    \line { \double-digit-page "78" #'CZ }
    \line { \double-digit-page "79" #'DA }
    \line { \double-digit-page "80" #'DB }
    \line { \double-digit-page "81" #'DC }
    \line { \double-digit-page "82" #'DD }
    \line { \double-digit-page "83" #'DE }
    \line { \double-digit-page "84" #'DF }
    \line { \double-digit-page "85" #'DG }
    \line { \double-digit-page "86" #'DH }
    \line { \double-digit-page "87" #'DI }
    \line { \double-digit-page "88" #'DJ }
    \line { \double-digit-page "89" #'DK }
    \line { \double-digit-page "90" #'DL }
   }
   \hspace #2
   \override #`(line-width . ,(/ width 3))
   \column {
    \line { \double-digit-page "91" #'DM }
    \line { \double-digit-page "92" #'DN }
    \line { \double-digit-page "93" #'DO }
    \line { \double-digit-page "94" #'DP }
    \line { \double-digit-page "95" #'DQ }
    \line { \double-digit-page "96" #'DR }
    \line { \double-digit-page "97" #'DS }
    \line { \double-digit-page "98" #'DT }
    \line { \double-digit-page "99" #'DU }
    \line { \double-digit-page "100" #'DV }
    \line { \double-digit-page "101" #'DW }
    \line { \double-digit-page "102" #'DX }
    \line { \double-digit-page "103" #'DY }
    \line { \double-digit-page "104" #'DZ }
    \line { \double-digit-page "105" #'EA }
    \line { \double-digit-page "106" #'EB }
    \line { \double-digit-page "107" #'EC }
    \line { \double-digit-page "108" #'ED }
    \line { \double-digit-page "109" #'EE }
    \line { \double-digit-page "110" #'EF }
    \line { \double-digit-page "111" #'EG }
    \line { \double-digit-page "112" #'EH }
    \line { \double-digit-page "113" #'EI }
    \line { \double-digit-page "114" #'EJ }
    \line { \double-digit-page "115" #'EK }
    \line { \double-digit-page "116" #'EL }
    \line { \double-digit-page "117" #'EM }
    \line { \double-digit-page "118" #'EN }
    \line { \double-digit-page "119" #'EO }
    \line { \double-digit-page "120" #'EP }
   }
   \hspace #2
   \override #`(line-width . ,(/ width 3))
   \column {
    \line { \double-digit-page "121" #'EQ }
    \line { \double-digit-page "122" #'ER }
    \line { \double-digit-page "123" #'ES }
    \line { \double-digit-page "124" #'ET }
    \line { \double-digit-page "125" #'EU }
    \line { \double-digit-page "126" #'EV }
    \line { \double-digit-page "127" #'EW }
    \line { \double-digit-page "128" #'EX }
    \line { \double-digit-page "129" #'EY }
    \line { \double-digit-page "130" #'EZ }
    \line { \double-digit-page "131" #'FA }
    \line { \double-digit-page "132" #'FB }
    \line { \double-digit-page "133" #'FC }
    \line { \double-digit-page "134" #'FD }
    \line { \double-digit-page "135" #'FE }
    \line { \double-digit-page "136" #'FF }
    \line { \double-digit-page "137" #'FG }
    \line { \double-digit-page "138" #'FH }
    \line { \double-digit-page "139" #'FI }
    \line { \double-digit-page "140" #'FJ }
    \line { \double-digit-page "141" #'FK }
    \line { \double-digit-page "142" #'FL }
    \line { \double-digit-page "143" #'FM }
    \line { \single-digit-page "144" #'FN }
    \line { \double-digit-page "145" #'FO }
    \line { \double-digit-page "146" #'FP }
    \line { \double-digit-page "147" #'FQ }
    \line { \double-digit-page "148" #'FR }
    \line { \double-digit-page "149" #'FS }
    \line { \double-digit-page "150" #'FT }
 } } }
 " "
}
