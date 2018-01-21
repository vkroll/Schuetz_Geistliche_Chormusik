\version "2.18.2"
\header {
  title = "Das ist je gewisslich wahr"
  poet ="1. Timotheus 1, 15-17"
  opus = "Geistliche Chormusik 1648, Opus 11 Nr. 20 (SWV 388)"
  composer = "Heinrich Schütz"
  % Do not display the tagline for this book
  tagline = ##f
  copyright = "CC-BY-SA Volker Kroll 2018 / Quelle: https://github.com/vkroll/Schuetz_Geistliche_Chormusik"
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
        \smaller \general-align #Y #DOWN \note #"2" #1
        }
    }
}

zwei_auf_drei = {
    \tempo \markup {
        \concat {
        \smaller \general-align #Y #DOWN \note #"2" #1
        " = "
        \smaller \general-align #Y #DOWN \note #"1." #1
        }
    }
}


sopran_one = \relative c'' {
    \time 4/2 r2 c2. c4 c2. b4 a1 a2 g1 \breathe g4 g c2. a2 d( c4 c1) b2 c1
    r2 e2. e4 e2. d4 c1 c2 b1 r1 a4 a d1 c2 b2. b4 a1 \breathe \pageBreak
    \time 6/2 \zwei_auf_drei e'2 c2. d4 e1 e2 \breathe e c2. d4 e1 e2 r1. d2 b2. c4 
    d1 g,2 \breathe d'2 b2. c4 d1 g,2 b4 b b2 d4 d \time 4/2 \drei_auf_zwei d2 r2 r1 
    r\breve \time 6/2 \zwei_auf_drei c2 a2. b4 c1 c2 \breathe c a2. b4 c1 c2 
    c4 c c2 c4 c b2 g2. a4 b1 b2 \breathe b g2. a4 b1 b2 d4 d d2 b4 b 
    \drei_auf_zwei a2 r2 r4 b4 a g a2 gis4 fis \time 4/2 gis2 a r1 r\breve 
    r4 d4 c b c2 b4 a gis( a2 gis4) a1 r\breve r1 r2 r4 e'8 d
    c4 g a c b c2 b4 c1 r1 r1 r2 e,4 e8 e 
    e2 e4 e8 a f4. f8 f1 g4 a e2 e 
    r8 a8 f g a4 a a8 g a b c4 c8 c c4 c8 c d4 c8 b b2 \breathe b8 b c d 
    e2 e r4 a,4 c8 c d e f4 f8 d e4 d8 d d4( cis) d2
    r\breve r\breve
    r r r2 a4 a8 a a2 a4 a8 d 
    b4. b8 b2. gis4 a b2( a gis4) a1
    r1 r8 a8 f g a4 a a8 f g a bes4 bes8 bes bes4 bes8 bes c4 bes8 bes 
    a2 \breathe a8 a b? c d2 d4 r8 d8 b b c d e2 e r4 c
    f f8 e d1 c2 r4 g4 g8 g a b c2 c 
    r4 a4 d d8 c b1 a2 r4 g4 c b8 b a4 g8 \breathe e a4 g8 g g4( fis) g1\fermata  \bar "||"
    c1 r4 c4 c d8 d a4. a8 a2 r4 d d e b4. b8 b2 r4 b2 c4 a4. a8 a2 r4 c4 c c 
    d1 d2 r4 d,4 a' a8 a d,4 d g4. g8 a2 \breathe g1 g2 r4 g4
    a a8 a b4 b c2 b4 a \breathe gis( a2 gis4) a2 r4 b4 d d8 d e2.
    e4 d2. c8 c \breathe b2 a\breve \breathe a4( g f e d2 d'1 cis4 b) cis\breve\fermata 
    \undo \hide Staff.BarLine
    \bar "|."
}
sopran_one_text = \lyricmode { 
    Das ist je ge -- wiss -- lich wahr und ein teu -- er wer -- tes Wort, 
    das ist je ge -- wiss -- lich wahr und ein teu -- er wer -- tes Wort,
    dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus,
    dass Chri -- stus Je -- sus kom -- men ist in die Welt,
    dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus kom -- men ist in die Welt,  Chri -- stus
    Je -- sus, dass Chri -- stus Je -- sus kom -- men ist in die Welt, die Sün -- der se -- lig zu 
    ma -- chen, die Sün -- der se -- lig zu ma -- chen,
    un -- ter wel -- chen ich der für -- nehm -- ste 
    bin. A -- ber dar -- um ist mir Barm -- her -- zig -- keit 
    wi -- der -- fah -- ren, auf dass an mir für -- nehm -- lich Je -- sus Chri -- stus er 
    -- zei -- ge -- te al -- le Ge -- duld zum Ex -- em -- pel de -- nen, die an ih gläu -- ben 
    sol -- len zum e -- wi -- gen Le -- ben, 

    a -- ber dar -- um ist mir Barm 
    -- her -- zig -- keit wi -- der -- fah -- ren,
    auf dass an mir für -- nehm -- lich Je -- sus Chri -- stus er -- zei -- ge -- te al -- le Ge 
    -- duld zum Ex -- em -- pel de -- nen, die an ihn gläu -- ben sol -- len zum
    e -- wi -- gen Le -- ben, die an ih gläu -- ben sol -- len
    zum e -- wi -- gen Le -- ben, zum e -- wi -- gen Le -- ben, zum e -- wi -- gen Le -- ben.  
    Gott dem e -- wi -- gen Kö -- ni -- ge, dem un -- ver -- gäng -- li -- chen und un -- sicht -- ba -- ren und al -- lein
    Wei -- sen sei Eh -- re und Preis in E -- wig -- keit, A -- men, sei 
    Eh -- re und Preis in E -- wig -- keit, A -- men, sei Eh -- re und Preis
    in E -- wig -- keit, A -- men, A -- men.

}
sopran_two = \relative c'' {
    \time 4/2 r1 a2. a4 a2. b4 c2 c c1 r2 e,4 e f2 a g1. g2 g1 
    r2 g2. g4 g2 e a1 a2 gis1 r1 fis4 fis b1 a2 a gis a1 \breathe
    \time 6/2  c2 a2. b4 c1 c2\breathe c a2. b4 c1 c2 c4 c c2 c4 c b2 \breathe g2. a4 
    b1 b2 \breathe b2 g2. a4 b1 b2 d4 d d2 b4 b a2 r2 r1 
    r\breve \time 6/2 e'2 c2. d4 e1 e2 \breathe e c2. d4 e1 e2
    r1. d2 b2. c4 d1 g,2 \breathe d'2 b2. c4 d1 g,2 b4 b b2 d4 d
    d2 r4 d4  c b c2 b4 a b1 a2 r1 r\breve 
    r r1 r4 a4 g fis g2 f?4 f e( d e1) e2 r4 e'8 d c4 a 
    r4 c8 b a4 e g a g g2 g4 g2 r1 r\breve 
    cis,4 cis8 cis cis2 cis4 cis8 d d4. d8 d2 d4 d cis2 cis 
    r8 f8 d e f4 f f8 e f g a4 a8 a a4 a8 a b4 a8 a gis2 \breathe gis8 gis a b 
    c2 c r4 c4 a8 a b c d4 d8 a c4 a8 a a2 a 
    r\breve r 
    r r r1 fis4 fis8 fis fis2
    fis4 fis8 g gis4. gis8 gis4 \breathe b4 e, fis8 fis gis4 a b2 a1
    r1 r8 f8 d e f4 f f8 d e f g4 g8 g g4 g8 g a4 g8 g 
    fis1 \breathe fis8 fis g a b?2 b4 r8 b8 g g a b c2 c
    r4 a4 d c8 c c4( b) c2 r4 e,4 e8 e f g a2 a 
    r2 r4 a4 b a8 a a4( gis) a2 r2 r4 g4 c c8 b a1 b \fermata
    g1 r4 g4 g g8 g fis4. fis8 fis2 r4 a4 a a gis4. gis8 gis2 r4 gis2 a4 c4. c8 c2 r4 a4 a g
    b1 b2 r4 b4 c c8 c d4 d e2 d4 c b( c2 b4) c2 r4 b4
    d d8 d e2. e4 d2. c8 c \breathe b2 a r4 g!4 a a8 a b4 b 
    c2 b4 a \breathe gis4( a2 gis?4) a1 \breathe a4( g? f e d2. e4 f g a2. d,4 a'2) a\breve\fermata

    \undo \hide Staff.BarLine
    \bar "|."

}


sopran_two_text = \lyricmode { 
    Das ist je ge -- wiss -- lich wahr und ein teu -- er wer -- tes Wort, 
    das ist je ge -- wiss -- lich wahr und ein teu -- er wer -- tes Wort,
    dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus kom -- men ist in die Welt,  Chri -- stus Je -- sus,
    dass Chri -- stus Je -- sus kom -- men ist in die Welt,
    dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus, dass Chri -- stus 
    Je -- sus, dass Chri -- stus Je -- sus kom -- men ist in die Welt, die Sün -- der se -- lig zu ma -- chen
    die Sün -- der
    se -- lig zu ma -- chen, un -- ter wel -- chen, un -- ter wel -- chen ich der für -- nehm 
    -- ste bin.  A -- ber dar -- um 
    ist mir Barm -- her -- zig -- keit wi -- der -- fah -- ren, auf dass an mir für -- nehm -- lich Je -- sus Chri -- stus er 
    -- zei -- ge -- te al -- le Ge -- duld zum Ex -- em -- pel de -- nen, die an ihn gläu -- ben 
    sol -- len zum e -- wi -- gen Le -- ben, 

    a -- ber dar -- um 
    ist mir Barm -- her -- zig -- keit, Barm -- her -- zig -- keit wi -- der -- fah -- ren,
    auf dass an mir für -- nehm -- lich Je -- sus Chri -- stus er -- zei -- ge -- te al -- le Ge
    -- duld zum Ex -- em -- pel de -- nen, die an ihn gläu -- ben sol -- len 
    zum e -- wi -- gen Le -- ben, die an ihn gläu -- ben sol -- len 
    zum e -- wi -- gen Le -- ben, zum e -- wi -- gen Le -- ben.
    Gott dem e -- wi -- gen Kö -- ni -- ge, dem un -- ver -- gäng -- li -- chen und un -- sicht -- ba -- ren und al -- lein
    Wei -- sen sei Eh -- re und Preis in E -- wig -- keit, A -- men, sei 
    Eh -- re und Preis in E -- wig -- keit, A -- men, sei Eh -- re und Preis in
    E -- wig -- keit, A -- men, A -- men.
}

alt = \relative c' {
    \time 4/2 e2. e4 e2 e2 f1. f2 e1 \breathe e4 e g2 c,4 \breathe c f1 e2 d d e1
    r2 c2. c4 c2. d4 e2 e1 e\breve r2 d4 d g2 e e e e1\breathe
    \time 6/2 a2 e e a1 a2\breathe a e e a1 a2\breathe a4 a a2 e4 e g2\breathe d d 
    g1 d2 \breathe g2 d d g1 d2 g4 g g2 g4 g fis2 r2 r1 
    r\breve \time 6/2 a2 e e a1 a2 \breathe a e e a1 a2
    a4 a a2 e4 e g2\breathe d d g1 d2 \breathe g2 d d g1 d2 g4 g g2 g4 g 
    fis2 r2 r4 g4 f e f2 e4 d e2 a, r1 r1 r4 g'4 f e
    f2 e4 d e2 e r4 e4 d e f2 e4 d e2 d r1 r\breve
    r4 e8 d c4 a d f d2 e4 e c2 r4 e8 d c4 g a c f e2 e4 cis2
    r\breve r1 r2 a4 a8 a 
    a2 a4 a8 d d4. d8 f2 r4 f2 f4 e1
    e2 \breathe a4 a8 a e2 f4 f8 g a4 f8 f g4 f e2 d
    r\breve r
    r r r1 d4 d8 d d2
    r8 d8 d b e4. b8 b2 r4 b2 e4 e2 e r8 e8 cis d 
    e4 e e8 cis d e f4 f r2 r4 d4 d d8 d d2 f4 d 
    d1 r2 d8 d e fis g2 g4 r8 g8 e e f? g a2
    a4 f f a8 a g2 e r1 r4 c4 f e8 e 
    d4 e r4 f g f8 f e1 e4 \breathe e c e8 e a,4 e'8 \breathe g c,4 e8 e d2 d1 \fermata
    e1 r4 e4 e d8 d d4. d8 d2 r4 d4 a e' e4. e8 e2 r4 e2 e4 f4. f8 f2 r4 f4 f g
    g1 g2 r2 r4 c,4 g' g8 g e4 e f2. e8 e \breathe d2  e r4 e4
    a, a r4 b4 e4. e8 f4 f8 f\breathe e1 e2 r4 e4
    a, a r4 b4 e4. e8 f4 f8 f \breathe e1 e \breathe a,2.( b8[ cis] d4 e f g a2. g4 f1) e\breve \fermata
    
    \undo \hide Staff.BarLine
    \bar "|."
}
alt_text = \lyricmode { 
    Das ist je ge -- wiss -- lich wahr und ein teu -- er, ein teu -- er wer -- tes Wort, 
    das ist je ge -- wiss -- lich wahr und ein teu -- er wer -- tes Wort,
    dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus, kom -- men ist in die Welt,  Chri -- stus Je -- sus,
    dass Chri -- stus Je -- sus kom -- men ist in die Welt,
    dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus kom -- men ist in die Welt,  Chri -- stus
    Je -- sus, dass Chri -- stus Je -- sus kom -- men ist in die Welt, die Sün -- der se -- lig zu
    ma -- chen, die Sün -- der se -- lig zu ma -- chen, die Sün -- der se -- lig zu
    ma -- chen, un -- ter wel -- chen ich der für
    -- nehm -- ste bin, un -- ter wel -- chen ich der für -- nehm -- ste bin.
    A -- ber dar -- um ist mir Barm -- her -- zig -- keit
    wi -- der -- fah -- ren, a -- ber dar -- um ist mir Barm 
    -- her -- zig -- keit wi -- der -- fah -- ren,

    a -- ber dar -- um
    ist mir Barm -- her -- zig -- keit wi -- der -- fah -- ren, auf dass an 
    mir für -- nehm -- lich Je -- sus Chri -- stus er -- zei -- ge -- te al -- le Ge
    -- duld zum Ex -- em -- pel de -- nen, die an ihn gläu -- ben sol 
    -- len zum e -- wi -- gen Le -- ben, zum e -- wi -- gen 
    Le -- ben, zum e -- wi -- gen Le -- ben, zum e -- wi -- gen Le -- ben,  zum e -- wi -- gen Le -- ben.
    Gott dem e -- wi -- gen Kö -- ni -- ge, dem un -- ver -- gäng -- li -- chen und un -- sicht -- ba -- ren und al -- lein
    Wei -- sen sei Eh -- re und Preis in E -- wig -- keit, A -- men, sei 
    Eh -- re und Preis in E -- wig -- keit, A -- men, sei Eh -- re und 
    Preis in E -- wig -- keit, A -- men, A -- men.

}

tenor_one = \relative c' {
    \clef "G_8" \time 4/2 r2 a2. a4 a2. b4 c1 c2 c1 r2 c,4 c f2 d g1. g2 c,1 \breathe
    g'2. g4 g2 g a1. a2 b1\breathe g4 g c2 a r2 b2 c4 e2 e, e4 e1
    \time 6/2 r1. c'2 e2. d4 c1 c2\breathe c e2. d4 c1 c2 d4 d d2 d4 c
    b2\breathe d2. c4 b1 b2 b4 b b2 b4 a g2\breathe d'2 d d r4 d4 c b c2
    b4 a b1 a2 \time 6/2 r1. e'2 c2. d4 e1 a,2\breathe e'2 c2. d4
    e1 a,2 b4 b b2 b4 a g2\breathe b2. c4 d1 d2 d4 d d2 d4 c b2 \breathe g2 g 
    a r2 r1 r1 r1 r2 r4 e'4 d cis d2 cis?4 b cis?2 
    d r4 d4 c? b c2 b4 a b2 a1 r1 r4 b4 a g a2 gis4 fis gis?2 a4 \breathe c8 b
    a4 e f a g f g2 c,2 r4 c'8 d e4 b a e' d c b2 a1
    r\breve r
    r r
    a4 a8 a a2 a4 a8 g f4. e8 d2 c4 d a'2 d,
    r8 a'8 f g a4 a a8 g a b c4 c8 c c4 c8 c d4 c8 c b2 \breathe b8 b c d
    e2 e4 r8 e8 c c d e f2 f r4 d g g8 f e1 d2 r8 a a a a2
    r2 r8 b8 b e e4. e8 e4 d2 c4 b2 cis1 
    r2 r8 a8 b cis d2. d4 d8 c? bes a g4 g8 g g4 g8 g f4 g8 g 
    d1 r2 b'8 b c d e4 d r4 r8 e8 c c d e f4 e
    r\breve r4 c4 c8 c a g f2 f4 c'4
    f e8 e d2 d r4 b4 c c8 b a4 e \breathe a g8 g f4 g8 \breathe c a4 c8 c a4.( d8) b1 \fermata
    c1 r4 c4 c, g'8 g a4. a8 a2 r4 a4 fis a b4. b8 b2 r2 e4 c c4. c8 c2 r4 c4 c e
    d1 d2 r4 d4 c c8 c b4 b e4. e8 a,2 r4 g8([ a b c] d4) c2 r2
    r4  a4 e' e8 e c4 c d d8 c \breathe b4( a b2) cis r2 r4 a4 e' e8 e 
    c4  c d d8 c \breathe b4( a b2) cis1 r2 a4( g f e d2. e4 f g a1) a\breve \fermata
    \undo \hide Staff.BarLine
    \bar "|."
}
tenor_one_text = \lyricmode { 
    Das ist je ge -- wiss -- lich wahr und ein teu -- er wer -- tes Wort,
    das ist je ge -- wiss -- lich wahr und ein teu -- er, ein teu -- er wer -- tes Wort,
    dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus kom -- men ist in die Welt,  Chri -- stus
    Je -- sus kom -- men ist in die Welt, in die Welt, die Sün -- der se -- lig zu ma -- chen,
    dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus kom -- men ist in die 
    Welt,  Chri -- stus Je -- sus kom -- men ist in die Welt, in die Welt,
    die Sün -- der se -- lig zu ma -- chen, die Sün -- der se -- lig zu ma -- chen, 
    die Sün -- der se -- lig zu ma -- chen,  un -- ter wel -- chen ich der für -- nehm -- ste
    bin, un -- ter wel -- chen ich der für -- nehm -- ste bin.
    A -- ber dar -- um ist mir Barm -- her -- zig 
    -- keit wi -- der -- fah -- ren, auf dass an mir für -- nehm -- lich Je -- sus Chri -- stus er
    -- zei -- ge -- te al -- le Ge -- duld zum Ex -- em -- pel de -- nen, die an ihn gläu -- ben sol 
    -- len zum e -- wi -- gen Le -- ben, a -- ber da -- rum
    ist mir Barm -- her -- zig -- keit wi -- der -- fah -- ren, 
    auf dass an mir für -- nehm -- lich Je -- sus Chri -- stus er -- zei -- ge -- te al -- le Ge
    -- duld zum Ex -- em -- pel de -- nen, die an ihn gläu -- ben sol -- len 
    die an ihn gläu -- ben sol -- len zum 
    e -- wi -- gen Le -- ben, zum e -- wi -- gen Le -- ben, e -- wi -- gen Le -- ben, zum e -- wi -- gen Le -- ben. 
    Gott dem e -- wi -- gen Kö -- ni -- ge, dem un -- ver -- gäng -- li -- chen und un -- sicht -- ba -- ren und al -- lein
    Wei -- sen sei Eh -- re und Preis in E -- wig -- keit, A -- men,
    sei Eh -- re und Preis in E -- wig -- keit, A -- men, sei Eh -- re und 
    Preis in E -- wig -- keit, A -- men, A -- men.

}


tenor_two = \relative c {
    \clef "G_8" \time 4/2 r2 e2. e4 e2 a1 a2 f g \breathe g4 g c1 a2 d4.( c8 b2) c2 g1\breathe g2. g4 
    e1. e2  e1. fis2 gis2.\breathe e2 e4 a2 d,2\breathe fis2 g a b b cis1
    r1. e2 c2. d4 e1 a,2\breathe e' c2. d4 e1 a,2 b4 b b2 b4 a
    g2\breathe b2. c4 d1 d2 d4 d d2 d4 c b2\breathe g g a r2 r4 b4 a gis
    a2 gis4 fis gis?2 a \time 6/2 r1. c2 e2. d4 c1 c2\breathe c e2. d4
    c1 c2 d4 d d2 d4 c b2 \breathe d2. c4 b1 b2 b4 b b2 b4 a g2 \breathe d'2 d
    d r2 r1 r1  r2 r4 c4 b a b1 a4 a g1 
    a r2 r4 e'4 d cis d2. cis?8 b cis?4( d2 cis4) d2 r4 d4 c b c2 b4 a b2 a 
    r\breve r4 g8 f e4 c g' e2 e4 f8([ g] a2) gis4 a1 \breathe
    a4 a8 a a2 a4 a8 d bes4. bes8 bes2 g4 fis a2 a 
    r\breve r
    r r1 r2 r8 f8 d e 
    f4 f f8 e f g a2 a4 a a a8 a b4 a8 a gis1 \breathe
    gis8 gis a b c2 c4 r8 c8 a a b c d2 d r4 d4 e d8 d d4( cis) d2 r2 d4 d8 d 
    d2 r2 r8 b8 b e, a4 d8 d b4 c e( e,) e1
    r\breve r
    r r1 r4 a4 a8 a b c
    d4 c r2 r4 g4 g8 g a b? c2. c4 r2 r4 a4 
    d c8 c b4 a8  \breathe a g4 d'8 d b4 e, r4 a4 c b8 b a4 b r4 g4 a e8 e a2 g1 \fermata
    g1 r4 g4 g d8 d fis4. fis8 fis2 r4 fis4 a e gis4. gis8 gis2 r4 b2 a4 a4. a8  a2 r4 a4 a c
    b1 b2 r2 r4 a4 d d8 d c2 r4 a4 d c8 c \breathe d4(g,) g2 r4 g4 
    d' d8 d b2 r4 a4 f8 g a4 r2 e2 e r4 g4 d'4 d8 d b2
    r4 a4 f8 g a4 r2 e2 e r2 d4( e f g a2. g4 f2. e4 d1) e\breve \fermata
    \undo \hide Staff.BarLine
    \bar "|."
}
tenor_two_text = \lyricmode { 
    Das ist je ge -- wiss -- lich wahr und ein teu -- er wer -- tes Wort, das ist 
    je ge -- wiss -- lich wahr und ein teu -- er, ein teu -- er wer -- tes Wort,
    dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus kom -- men ist in die Welt,  Chri -- stus
    Je -- sus kom -- men ist in die Welt, in die Welt, die Sün -- der se -- lig zu ma -- chen,
    dass Chri -- stus Je -- sus, dass Chri -- stus Je -- sus kom -- men ist in die 
    Welt,  Chri -- stus Je -- sus kom -- men ist in die Welt, in die Welt,
    die Sün -- der se -- lig zu ma -- chen, die Sün -- der se -- lig zu ma -- chen,
    die Sün -- der se -- lig zu ma -- chen, 
    un -- ter wel -- chen ich der für -- nehm -- ste bin. A -- ber dar -- um 
    ist mir Barm -- her -- zig -- keit wi -- der -- fah -- ren, 
    auf dass an mir für -- nehm -- lich Je -- sus Chri -- stus er
    -- zei -- ge -- te al -- le Ge -- duld zum Ex -- em -- pel de -- nen, die an ihn gläu -- ben 
     sol -- len zum e -- wi -- gen Le -- ben, a -- ber da 
     -- rum ist mir Barm -- her -- zig -- keit wi -- der -- fah -- ren, 

    die an ihn gläu -- ben 
    sol -- len, die an ihn gläu -- ben sol -- len zum
    e -- wi -- gen Le -- ben,  zum e -- wi -- gen Le -- ben,  zum e -- wi -- gen Le -- ben,  zum e -- wi -- gen Le -- ben.
    Gott dem e -- wi -- gen Kö -- ni -- ge, dem un -- ver -- gäng -- li -- chen und un -- sicht -- ba -- ren und al -- lein
    Wei -- sen sei Eh -- re und Preis in E -- wig -- keit, A -- men, sei 
    Eh -- re und Preis in E -- wig -- keit, A -- men, sei Eh -- re und Preis 
    in E -- wig -- keit, A -- men, A -- men.

}

bass = \relative c {
    \clef "bass"  \time 4/2 r2 a2. a4 a2. g4 f1 f2 c'\breve r\breve r 
    r2 c2. c4 c2. b4 a2 a1 e'1 r2 a,4 a d2 b e1. e2 a,1\breathe 
    a'2 a a a1 a2\breathe a1 a2 a1 a2 a4 a a2 a4 a g2\breathe g g
    g1 g2\breathe g2 g g g1 g2 g4 g g2 g4 g d2 r2 r4 g4 f e
    f2 e4 d e2 a,2 \time 6/2 a'2 a a a1 a2\breathe a1 a2 a1 a2 
    a4 a a2 a4 a g2 \breathe g g g1 g2 \breathe g2 g g g1 g2 g4 g g2 g4 g
    d2 r2 r1 r  r2 r4 a'4 g fis g1 f?4 f e1
    d r1 r\breve  r2 r4 d4 c b c2 b4 a e'1 a,2
    r1 r2 r4 g'8 f e4 c r4 e8 d c4 gis a c f2 d4 e a,1 
    r\breve r\breve
    d4 d8 d d2 d4 d8 g f4. f8 f2 d8([ e ]) f([ d]) e2 e 
    r\breve r1 r2 r8 d8 f e
    d4 d d8 c d e f4 f4. f8 f4 f8 f f4 d4. d8 e1\breathe
    e8 e fis gis a2 a4 r8 a8 f f g a  bes2 bes r4 g4 c g8 g a2 d, \breathe d4 d8 d d2
    d4 d8 g e4. e8 e2 cis4 d e1 a,
    r\breve r
    r1 d8 d e fis g2 g4 r8 g e e fis g a2 a 
    r4 f4 bes f8 f g2 c, r\breve
    r2 r4 d4 g d8 d e2 a, r2 r2 r4 c4 f c8 c d2 g,1 \fermata
    c1 r4 c4 c b8 b d4. d8 d2 r4 d4 d cis e4. e8 e2 r4 e2 a4 f4. f8 f2 r4 f4 f e
    g1 g2 r4 g4 a a8 a b4 b c4. c8 f,2 \breathe g1 c,2 r4 e4 
    fis fis8 fis gis4 gis a4. a8 d,2 \breathe e1 a,2 r4 e'4 fis fis8 fis gis4 gis
    a4. a8 d,2 \breathe e1 a,2 \breathe a'4( g f e d1) d2\breathe d\breve a\breve \fermata
    \undo \hide Staff.BarLine
    \bar "|."
}

bass_text = \lyricmode { 
    Das ist je ge -- wiss -- lich wahr, 
    das ist je ge -- wiss -- lich wahr und ein teu -- er wer -- tes Wort,
    dass Chri -- stus Je -- sus, Chri -- stus Je -- sus kom -- men ist in die Welt,  Chri -- stus Je -- sus,
    dass Chri -- stus Je -- sus kom -- men ist in die Welt, die Sün -- der se -- lig zu ma -- chen,
    dass Chri -- stus Je -- sus, Chri -- stus Je -- sus kom -- men ist in die Welt,  Chri -- stus 
    Je -- sus, dass Chri -- stus Je -- sus kom -- men ist in die Welt, 
    die Sün -- der se -- lig zu ma -- chen,
    die Sün -- der se -- lig zu ma -- chen, un -- ter
    wel -- chen,  un -- ter wel -- chen ich der für -- nehm -- ste bin. 
    A -- ber dar -- um ist mir Barm -- her --zig 
    -- keit wi -- der -- fah -- ren, 
    auf dass an mir für -- nehm -- lich Je -- sus Chri -- stus er -- zei 
    -- ge -- te al -- le Ge -- duld zum Ex -- em -- pel de -- nen, die an ihn gläu -- ben 
    sol -- len zum e -- wi -- gen Le -- ben, a -- ber da -- rum
    ist mir Barm -- her -- zig -- keit wi -- der -- fah -- ren, 

    zum Ex -- em -- pel de -- nen, die an ihn gläu -- ben sol -- len 
    zum e -- wi -- gen Le -- ben, 
    zum e -- wi -- gen Le -- ben, zum e -- wi -- gen Le -- ben.
    Gott dem e -- wi -- gen Kö -- ni -- ge, dem un -- ver -- gäng -- li -- chen und un -- sicht -- ba -- ren und al -- lein
    Wei -- sen sei Eh -- re und Preis in E -- wig -- keit, A -- men, sei 
    Eh -- re und Preis in E -- wig -- keit, A -- men, sei Eh -- re und Preis in
    E -- wig -- keit, A -- men, A -- men, A -- men.
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
