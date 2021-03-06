
%% LilyPond file generated by Denemo version 2.2.0

%%http://www.gnu.org/software/denemo/

\version "2.18.0"

CompactChordSymbols = {}
#(define DenemoTransposeStep 0)
#(define DenemoTransposeAccidental 0)
DenemoGlobalTranspose = #(define-music-function (parser location arg)(ly:music?) #{\transpose c c#arg #})
titledPiece = {}
AutoBarline = {}
AutoEndMovementBarline = \bar "|."

% The music follows

MvmntIVoiceI = {
         \partial 256*64  r8 c'\AutoBarline
         f'4 a'8. a'16\AutoBarline
         g'4 bes'8. bes'16\AutoBarline
         a'8. f'16 g'8. e'16\AutoBarline
%5
         f' f'8.~  f'8 c'\AutoBarline
         f'4 a'8. a'16\AutoBarline
         g'4 c''8. c''16\AutoBarline
         b'8. g'16 a'8. b'16\AutoBarline
         c'' c''8.~  c'' c''16\AutoBarline
%10
         c''8. c''16 c''8. c''16\AutoBarline
         c''8. c''16 a'4\AutoBarline
         d'' c''~ \AutoBarline
         c''~  c''8. bes'16\AutoBarline
         a'8. a'16 a'8. f'16\AutoBarline
%15
         bes'8 bes'16 bes' bes'8. bes'16\AutoBarline
         a' a' a' f' g'8. e'16\AutoBarline
         f' f'8. \AutoEndMovementBarline
}





%Default Score Layout
\header{DenemoLayoutName = "Default Score Layout"
        instrumentation = \markup { \with-url #'"scheme:(d-BookInstrumentation)" "Full Score"}
        }

\header {
tagline = \markup {"/home/mark/Downloads/mowing.denemo" on \simple #(strftime "%x" (localtime (current-time)))}

        }
#(set-default-paper-size "a4")
#(set-global-staff-size 18)
\paper {

       }

\score { %Start of Movement
          <<

%Start of Staff
\new Staff = "Part 1"  << 
 \new Voice = "MvmntIVoiceI"  { 
  \clef treble    \key f \major    \time 2/4   \MvmntIVoiceI
                        } %End of voice

                        >> %End of Staff

          >>

       } %End of Movement



