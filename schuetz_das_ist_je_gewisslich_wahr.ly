\version "2.18.2"
\header {
  title = "Das ist je gewisslich wahr"
  poet ="1. Timotheus 1, 15-17"
  opus = "Geistliche Chormusik 1648, Opus 11 Nr. 20 (SWV 388)"
  composer = "Heinrich Schütz"
  % Do not display the tagline for this book
  tagline = ##f
  copyright = "Edition generated by Volker Kroll 2018 -- this edition may be copied free of charge"
}
#(set-global-staff-size 15.87)

global = {
  \hide Staff.BarLine
  s1 s
  % the final bar line is not interrupted
  %\undo \hide Staff.BarLine
  %\bar "|."
}

drei_auf_zwei = {
    \tempo \markup {
        \concat {
        \smaller \general-align #Y #DOWN \note #"1." #1
        " = "
        \smaller \general-align #Y #DOWN \note #"1" #1
        }
    }
}

zwei_auf_drei = {
    \tempo \markup {
        \concat {
        \smaller \general-align #Y #DOWN \note #"1" #1
        " = "
        \smaller \general-align #Y #DOWN \note #"1." #1
        }
    }
}


sopran_one = \relative c'' {
    \time 4/2 r2 c2. c4 c2. b4 a1 a2 g1 g4 g c2. a2 d( c4 c1) b2 c1
    r2 e2. e4 e2. d4 c1 c2 b1 r1 a4 a d1 c2 b2. b4 a1
    \time 6/2 \zwei_auf_drei e'2 c2. d4 e1 e2 e c2. d4 e1 e2 r1. d2 b2. c4 d1 g,2
    d'2 b2. c4 d1 g,2 b4 b b2 d4 d \time 4/2 \drei_auf_zwei d2 r2 r1 r\breve
    \time 6/2 \zwei_auf_drei c2 a2. b4 c1 c2 c a2. b4 c1 c2 c4 c c2 c4 c b2 g2. a4
    b1 b2 \breathe b g2. a4 b1 b2 \breathe d4 d d2 b4 b \drei_auf_zwei a2 r2 r4 b4 a g a2 gis4 fis
    \time 4/2 gis2 a r1 r\breve r4 d4 c b c2 b4 a gis( a2 gis4) a1
    r\breve r1 r2 r4 e'8 d c4 g a c b c2 b4
    c1 r1 r1 r2 e,4 e8 e e2 \breathe e4 e8 a
    f4. f8 f1 g4 a e2 e r8 a8 f g a4 a a8 g a b c4 c8 c
    c4 c8 c d4 c8 b b2 \breathe b8 b c d e2 e r4 a,4 c8 c d e
    f4 f8 d e4 d8 d d4( cis) d2 r\breve
    r\breve r 
    r r2 a4 a8 a a2 \breathe a4 a8 d 
    b4. b8 b2. \breathe
}
sopran_one_text = \lyricmode { 
    Das ist je ge -- wiss -- lich wahr und ein teu -- er wer -- tes Wort, 
    das ist je ge -- wiss -- lich wahr und ein teu -- er wer -- tes Wort,
    dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus
    dass Chri -- stus Je -- sus kom -- men ist in die Welt,
    dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus, kom -- men ist in die Welt,  Chri -- stus
    Je -- sus, dass Chri -- stus Je -- sus kom -- men ist in die Welt, die Sün -- der se -- lig zu 
    ma -- chen, die Sün -- der se -- lig zu ma -- chen,
    un -- ter wel -- chen ich der für -- nehm -- ste 
    bin. A -- ber dar -- um ist mir Barm -- her --zig -- keit 
    wi -- der -- fah -- ren, auf dass an mir für -- nehm -- lich Je -- sus Chri -- stus er 
    -- zei -- ge -- te al -- le Ge -- dud zum Ex -- em -- pel de -- nen, die an ih gläu -- ben 
    sol -- len zum e -- wi -- gen Le -- ben, 

    a -- ber dar -- um ist mir Barm 
    -- her -- zig -- keit
}
sopran_two = \relative c'' {
    \time 4/2 r1 a2. a4 a2. b4 c2 c c1 r2 e,4 e f2 a g1. g2 g1 
    r2 g2. g4 g2 e a1 a2 gis1 r1 fis4 fis b1 a2 a gis a1
    \time 6/2  c2 a2. b4 c1 c2 c a2. b4 c1 c2 c4 c c2 c4 c b2 g2. a4 b1 b2
    b2 g2. a4 b1 b2 d4 d d2 b4 b a2 r2 r1 r\breve
    \time 6/2 e'2 c2. d4 e1 e2 e c2. d4 e1 e2 r1. d2 b2. c4
    d1 g,2 \breathe d'2 b2. c4 d1 g,2 \breathe b4 b b2 d4 d d2 r4 d4  c b c2 b4 a b1
    a2 r1 r\breve r r1 r4 a4 g fis
    g2 f4 f e( d e1) e2 r4 e'8 d c4 a r4 c8 b a4 e g a g g2 g4
    g2 r1 r\breve cis,4 cis8 cis cis2 
    cis4 cis8 d d4. d8 d2 d4 d cis2 cis r8 f8 d e f4 f f8 e f g a4 a8 a 
    a4 a8 a b4 a8 a gis2 \breathe gis8 gis a b c2 c r4 c4 a8 a b c
    d4 d8 a c4 a8 a a2 a r\breve
    r r
    r r1 fis4 fis8 fis fis2

}


sopran_two_text = \lyricmode { 
    Das ist je ge -- wiss -- lich wahr und ein teu -- er wer -- tes Wort, 
    das ist je ge -- wiss -- lich wahr und ein teu -- er wer -- tes Wort,
    dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus kom -- men ist in die Welt,  Chri -- stus Je -- sus
    dass Chri -- stus Je -- sus kom -- men ist in die Welt,
    dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus, dass Chri -- stus 
    Je -- sus, dass Chri -- stus Je -- sus kom -- men ist in die Welt, die Sün -- der se -- lig zu ma -- chen
    die Sün -- der
    se -- lig zu ma -- chen, un -- ter wel -- chen, un -- ter wel -- chen ich der für -- nehm 
    -- ste bin.  A -- ber dar -- um 
    ist mir Barm -- her --zig -- keit wi -- der -- fah -- ren, auf dass an mir für -- nehm -- lich Je -- sus Chri -- stus er 
    -- zei -- ge -- te al -- le Ge -- dud zum Ex -- em -- pel de -- nen, die an ih gläu -- ben 
    sol -- len zum e -- wi -- gen Le -- ben, 

    a -- ber dar -- um 

}

alt = \relative c' {
    \time 4/2 e2. e4 e2 e2 f1. f2 e1 e4 e g2 c,4 c f1 e2 d d e1
    r2 c2. c4 c2. d4 e2 e1 e\breve r2 d4 d g2 e e e e1
    \time 6/2 a2 e e a1 a2 a e e a1 a2 a4 a a2 e4 e g2 d d g1 d2
    g2 d d g1 d2 g4 g g2 g4 g fis2 r2 r1 r\breve
    \time 6/2 a2 e e a1 a2 a e e a1 a2 a4 a a2 e4 e g2 d d 
    g1 d2 \breathe g2 d d g1 d2 \breathe g4 g g2 g4 g fis2 r2 r4 g4 f e f2 e4 d
    e2 a, r1 r1 r4 g'4 f e f2 e4 d e2 e r4 e4 d e f2 e4 d
    e2 d r1 r\breve r4 e8 d c4 a d f d2 
    e4 e c2 r4 e8 d c4 g a c f e2 e4 cis2
    r\breve r1 r2 a4 a8 a a2 \breathe a4 a8 d d4. d8 f2
    r4 f2 f4 e1 e2 \breathe a4 a8 a e2 \breathe f4 f8 g 
    a4 f8 f g4 f e2 d r\breve
    r r
    r r1 d4 d8 d d2
    
}
alt_text = \lyricmode { 
    Das ist je ge -- wiss -- lich wahr und ein teu -- er, ein teu -- er wer -- tes Wort, 
    das ist je ge -- wiss -- lich wahr und ein teu -- er wer -- tes Wort,
    dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus, kom -- men ist in die Welt,  Chri -- stus Je -- sus
    dass Chri -- stus Je -- sus kom -- men ist in die Welt,
    dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus, kom -- men ist in die Welt,  Chri -- stus
    Je -- sus, dass Chri -- stus Je -- sus kom -- men ist in die Welt, die Sün -- der se -- lig zu
    ma -- chen, die Sün -- der se -- lig zu ma -- chen, die Sün -- der se -- lig zu
    ma -- chen, un -- ter wel -- chen ich der für
    -- nehm -- ste bin, un -- ter wel -- chen ich der für -- nehm -- ste bin.
    A -- ber dar -- um ist mir Barm -- her -- zig -- keit
    wi -- der -- fah -- ren, a -- ber dar -- um ist mir Barm 
    -- her -- zig -- keit wi -- der -- fah -- ren,

    a -- ber dar -- um


}

tenor_one = \relative c' {
    \clef "G_8" \time 4/2 r2 a2. a4 a2. b4 c1 c2 c1 r2 c,4 c f2 d g1. g2 c,1 
    g'2. g4 g2 g a1. a2 b1 g4 g c2 a r2 b2 c4 e2 e, e4 e1
    \time 6/2 r1. c'2 e2. d4 c1 c2 c e2. d4 c1 c2 d4 d d2 d4 c b2 d2. c4
    b1 b2 b4 b b2 b 4 a g2 d'2 d d r4 d4 c b c2 b4 a b1 a2
    \time 6/2 r1. e'2 c2. d4 e1 a,2 e'2 c2. d4 e1 a,2 b4 b b2 b4 a
    g2 b2. c4 d1 d2 \breathe d4 d d2 d4 c b2 \breathe g2 g a r2 r1 r1
    r1 r2 r4 e'4 d cis d2 cis4 b cis2 d r4 d4 c b c2 b4 a b2 a1
    r1 r4 b4 a g a2 gis4 fis gis2 a4 \breathe c8 b a4 e f a g f g2
    c,2 r4 c'8 d e4 b \breathe a e' d c b2 a1 r\breve 
    r r 
    r a4 a8 a a2 \breathe a4 a8 g f4. e8 
    d2 c4 d a'2 d, r8 a'8 f g a4 a a8 g a b c4 c8 c 
    c4 c8 c d4 c8 c b2 \breathe b8 b c d e2 e4 r8 e8 c c d e f2
    f r4 d g g8 f e1 d2 r8 a a a a2
}
tenor_one_text = \lyricmode { 
    Das ist je ge -- wiss -- lich wahr und ein teu -- er wer -- tes Wort,
    das ist je ge -- wiss -- lich wahr und ein teu -- er, ein teu -- er wer -- tes Wort,
    dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus, kom -- men ist in die Welt,  Chri -- stus
    Je -- sus kom -- men ist in die Welt, in die Welt, die Sün -- der se -- lig zu ma -- chen,
    dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus, kom -- men ist in die 
    Welt,  Chri -- stus Je -- sus, kom -- men ist in diei Welt, in die Welt,
    die Sün -- der se -- lig zu ma -- chen, die Sün -- der se -- lig zu ma -- chen, 
    die Sün -- der se -- lig zu ma -- chen,  un -- ter wel -- chen ich der für -- nehm -- ste
    bin, un -- ter wel -- chen ich der für -- nehm -- ste bin.
    A -- ber dar -- um ist mir Barm -- her -- zig 
    -- keit wi -- der -- fah -- ren, auf dass an mir für -- nehm -- lich Je -- sus Chri -- stus er
    -- zei -- ge -- te al -- le Ge -- duld zum Ex -- em -- pel de -- den, die an ihn gläu -- ben sol 
    -- len zum e -- wi -- gen Le -- ben, a -- ber da -- rum

}


tenor_two = \relative c {
    \clef "G_8" \time 4/2 r2 e2. e4 e2 a1 a2 f g g4 g c1 a2 d4.( c8 b2) c2 g1 g2. g4 
    e1. e2  e1. fis2 gis2. e2 e4 a2 d,2 fis2 g a b b cis1
    r1. e2 c2. d4 e1 a,2 e' c2. d4 e1 a,2 b4 b b2 b4 a g2 b2. c4
    d1 d2 d4 d d2 d4 c b2 g g a r2 r4 b4 a gis a2 gis4 fis gis2 a
    \time 6/2 r1. c2 e2. d4 c1 c2 c e2. d4 c1 c2 d4 d d2 d4 c
    b2 \breathe d2. c4 b1 b2 \breathe b4 b b2 b4 a g2 \breathe d'2 d d r2 r1 r1
    r2 r4 c4 b a b1 a4 a g1 a r2 r4 e'4 d cis d2. c8 b c4( d2 cis4) d2
    r4 d4 c b c2 b4 a b2 a r\breve
    r4 g8 f e4 c \breathe g' e2 e4 f8([ g] a2) gis4 a1 \breathe a4 a8 a a2 
    a4 a8 d bes4. bes8 bes2 g4 fis a2 a r\breve
    r r
    r1 r2 r8 f8 d e f4 f f8 e f g a2 a4 a 
    a a8 a b4 a8 a gis1 \breathe gis8 gis a b c2 c4 r8 c8 a a b c
    d2 d r4 d4 e d8 d d4( cis) d2 r2 d4 d8 d 
    d2
}
tenor_two_text = \lyricmode { 
    Das ist je ge -- wiss -- lich wahr und ein teu -- er wer -- tes Wort, das ist 
    je ge -- wiss -- lich wahr und ein teu -- er, ein teu -- er wer -- tes Wort
    dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus, kom -- men ist in die Welt,  Chri -- stus
    Je -- sus kom -- men ist in die Welt, in die Welt, die Sün -- der se -- lig zu ma -- chen,
    dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus, kom -- men ist in die 
    Welt,  Chri -- stus Je -- sus, kom -- men ist in diei Welt, in die Welt,
    die Sün -- der se -- lig zu ma -- chen, die Sün -- der se -- lig zu ma -- chen
    die Sün -- der se -- lig zu ma -- chen, 
    un -- ter wel -- chen ich der für -- nehm -- ste bin. A -- ber dar -- um 
    ist mir Barm -- her -- zig -- keit wi -- der -- fah -- ren, 
    auf dass an mir für -- nehm -- lich Je -- sus Chri -- stus er
    -- zei -- ge -- te al -- le Ge -- duld zum Ex -- em -- pel de -- den, die an ihn gläu -- ben 
     sol -- len zum e -- wi -- gen Le -- ben, a -- ber da 
     -- rum


}

bass = \relative c {
    \clef "bass"  \time 4/2 r2 a2. a4 a2. g4 f1 f2 c'\breve r\breve r 
    r2 c2. c4 c2. b4 a2 a1 e'1 r2 a,4 a d2 b e1. e2 a,1 
    a'2 a a a1 a2 a1 a2 a1 a2 a4 a a2 a4 a g2 g g g1 g2
    g2 g g g1 g2 g4 g g2 g4 g d2 r2 r4 g4 f e f2 e4 d e2 a,2
    \time 6/2 a'2 a a a1 a2 a1 a2 a1 a2 a4 a a2 a4 a g2 \breathe g g
    g1 g2 \breathe g2 g g g1 g2 \breathe g4 g g2 g4 g d2 r2 r1 r
    r2 r4 a'4 g fis g1 f4 f e1 d r1 r\breve
    r2 r4 d4 c b c2 b4 a e'1 a,2 r1 r2 r4 g'8 f
    e4 c r4 e8 d c4 gis \breathe a c f2 d4 e a,1 
    r\breve r\breve d4 d8 d d2 \breathe d4 d8 g f4. f8
    f2 d8([ e ]) f([ d]) e2 e r\breve 
    r1 r2 r8 d8 f e d4 d d8 c d e f4 f4. f8 f4 
    f8 f f4 d4. d8 e1 \breathe e8 e fis gis a2 a4 r8 a8 f f g a 
    bes2 bes r4 g4 c g8 g a2 d, \breathe d4 d8 d d2
}

bass_text = \lyricmode { 
    Das ist je ge -- wiss -- lich wahr, 
    das ist je ge -- wiss -- lich wahr und ein teu -- er wer -- tes Wort,
    dass Chri -- stus Je -- sus, Chri -- stus Je -- sus kom -- men ist in die Welt,  Chri -- stus Je -- sus
    dass Chri -- stus Je -- sus kom -- men ist in die Welt, die Sün -- der se -- lig zu ma -- chen,
    dass Chri -- stus Je -- sus, Chri -- stus Je -- sus kom -- men ist in die Welt,  Chri -- stus 
    Je -- sus, dass Chri -- stus Je -- sus kom -- men ist in die Welt, 
    die Sün -- der se -- lig zu ma -- chen,
    die Sün -- der se -- lig zu ma -- chen, un -- ter
    wel -- chen,  un -- ter wel -- chen ich der für -- nehm -- ste bin. 
    A -- ber dar -- um ist mir Barm -- her --zig 
    -- keit wi -- der -- fah -- ren, 
    auf dass an mir für -- nehm -- lich Je -- sus Chri -- stus er -- zei 
    -- ge -- te al -- le Ge -- duld zum Ex -- em -- pel de -- den, die an ihn gläu -- ben 
    sol -- len zum e -- wi -- gen Le -- ben, a -- ber da -- rum

}
\score {
  \new StaffGroup \relative c' {
   \set Score.autoBeaming = ##f
    <<
      \new Staff { <<
        \set Staff.instrumentName = #"Sopran 1"
        \global { \sopran_one }
        \addlyrics { \sopran_one_text }
      >>
      }
      \new Staff { <<
        \set Staff.instrumentName = #"Sopran 2"
        \global { \sopran_two }
        \addlyrics { \sopran_two_text }
      >>
      }
      \new Staff { <<
        \set Staff.instrumentName = #"Alt"
        \global { \alt }
        \addlyrics { \alt_text }
      >>
      }
      \new Staff { <<
        \set Staff.instrumentName = #"Tenor 1"
        \global { \tenor_one }
        \addlyrics { \tenor_one_text }
      >>
      }
      \new Staff { <<
        \set Staff.instrumentName = #"Tenor 2"
        \global { \tenor_two }
        \addlyrics { \tenor_two_text }
      >>
      }
      \new Staff { <<
        \set Staff.instrumentName = #"Bass"
        \global { \bass }
        \addlyrics { \bass_text }
      >>
      }
    >>
  }
}
