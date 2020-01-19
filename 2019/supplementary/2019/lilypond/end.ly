#(define (octavate-pitch pitch octaves)
   (ly:make-pitch
    (+ (ly:pitch-octave pitch) octaves)
    (ly:pitch-notename pitch)
    (ly:pitch-alteration pitch)))

#(define (articulation-is-of-type? art type)
   (string=? (ly:music-property art 'articulation-type) type))

#(define (copy-articulation? art)
   (cond ((music-is-of-type? art 'tie-event)
          #t)
         ((and (music-is-of-type? art 'articulation-event)
               (articulation-is-of-type? art "fermata"))
          #f)
         ; TODO add more cases
         (else
          #f)))

#(define (octNote note)
   (if (null? (ly:music-property note 'pitch))
       note
       (make-relative (note) note
                      (let ((note2 (ly:music-deep-copy note))
                            (pitch (ly:music-property note 'pitch)))
                        (set! (ly:music-property note2 'pitch)
                              (octavate-pitch pitch 1))
                        (set! (ly:music-property note2 'articulations)
                              (filter copy-articulation? (ly:music-property note2 'articulations)))
                        (make-event-chord (list note note2))))))

oct = #(define-music-function
           (parser location music)
           (ly:music?)
         (music-map octNote music))

\new PianoStaff <<
  \new Staff {
    \key bes \major
    \relative bes' \oct {
      r2.
      bes4~ | bes f'2
      \tuplet 3/2 { es8 d c } | bes'2 f\fermata | \bar "|."
    }
  }
  \new Dynamics {
    s2.
    s4 | s2.
    s4-\tweak bound-details.left.text "rit." \startTextSpan | s2 s\stopTextSpan
  }
  \new Staff {
    \key bes \major
    \clef "bass"
    \relative bes,, {
      <bes bes' d f>1~ |
      q~ |
      q_\fermata |
    }
  }
>>

