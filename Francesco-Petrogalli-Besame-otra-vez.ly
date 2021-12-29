% SPDX-FileCopyrightText: Copyright 2021 Francesco Petrogalli <www.tubafraz.me>
% SPDX-License-Identifier: CC-BY-SA-4.0
\version "2.22.1"

global = {
  \time 4/4
  \tempo 4=120
}

scoreTrumpetBbI = \relative c'' {
  \global
  \key e \minor
  \transposition bes
  % Music follows here.
  R1 * 4 |

  %% A
  R1 * 4 |

  %% B
  b8 a g2 r8 g |
  r2 r8 g a b |
  e8 d c2 r4 |
  fis2 r8 e dis c |
  b8 a g2 r8 g |
  r2 r8 g a b |
  e8 d c2 r4 |
  fis2 r8 e dis c |

  %% C
  \repeat volta 2 {
    b8 a g2 r8 g |
    r2 r8 g a b |
    e8 d c2 r4 |
    fis2 r8 e dis c |

    b8 a g2 r8 g |
    r2 r8 g a b |
    e8 d c2 r4 |
    fis2 r8 e dis c |

    fis2 r8 e dis c |
    fis2 r8 a, g fis |
    e2 r |
    r2 r8 e8 fis g |

    a2 r8 c b a |
    fis2 r8 dis'8 e fis |
    g4 r8 a g8. fis16~ fis8 e~ |
    e2 r8 b c d |

    e4 r8 d c8. b16~ b8 dis~ |
    dis8 r r c b8. a16~ a8 c16 dis |
  }
  \alternative {
    { e4-. r r2 | r2 r8 e8 dis c | }
    { e4-. e8-. dis-. c-. b-. a-. g-. | e4-. r r2 |}
  }

  %% D
  \repeat volta 2 {
    r8 d'16\p d d8-. d-. d-. d-. d-. r |
    r8 d16 d d8-. d-. d-. d-. d-. r |
    r8 e16 e e8-. e-. e-. e-. e-. r |
    r8 e16 e e8-. e-. e-. e-. e-. r |

    r8 fis16 fis fis8-. fis-. fis-. fis-. fis-. r |
    r8 fis16 fis fis8-. fis-. fis-. fis-. fis-. r |
    r8 d16 d d8-. d-. d-. d-. d-. r |
    r8 d16 d d8-. d-. d-. d-. d-. r |

    r8 d16 d d8-. d-. d-. d-. d-. r |
    r8 d16 d d8-. d-. d-. d-. d-. r |
    r8 e16 e e8-. e-. e-. e-. e-. r |
    r8 e16 e e8-. e-. e-. e-. e-. r |
  }
  \alternative {
    {
      r8 fis16 fis fis8-. fis-. fis-. fis-. fis-. r |
      r8 fis16 fis fis8-. fis-. fis-. fis-. fis-. r |
      r8 d16 d d8-. d-. d-. d-. d-. r |
      r8 d16 d d8-. d-. d-. d-. d-. r |
    }
    {
      r8 d16 d d8-. d-. d-. d-. d-. r |
      r8 d16 d d8-. d-. d-. d-. d-. r |
      d4. d8~ d2 |
    }
  }
  r1 |

  %% E
  \key e \major
  R1 * 4 |

  %% F
  b8\mf a gis2 r8 gis |
  r2 r8 gis a b |
  e8 dis cis2 r4 |
  fis2 r8 e dis cis |

  b8 a gis2 r8 gis |
  r2 r8 gis a b |
  e8 dis cis2 r4 |
  fis2 r8 a gis fis |

  e8 dis e2 r4 |
  r2 r8 b cis dis |
  e2 r8 e fis e |
  dis2 r8 dis e fis |

  gis4 r8 a gis8. fis16~ fis8 e~ |
  e2 r8 b\f cis dis |
  e4 r8 dis cis8. b16~ b8 fis'~ |
  fis8 r r a\ff gis8. fis16~ fis8 <e e'>16 <dis dis'> |

  <e e'>1 |
  <e e'>4-.-> r r2 |

}

scoreTrumpetBbII = \relative c'' {
  \global
  \key e \minor
  \transposition bes
  % Music follows here.
  R1 * 4 |

  %% A
  R1 * 4 |

  %% B
  R1* 7 |
  r2 r8 c b a |

  %% C
  \repeat volta 2 {
    g8 fis e2 r8 e |
    r2 r8 e fis g |
    c8 b a2 r4 |
    dis2 r8 c b a |

    g8 fis e2 r8 e |
    r2 r8 e fis g |
    c8 b a2 r4 |
    dis2 r8 c b a |

    dis2 r8 c b a |
    dis2 r8 fis, e dis |

    b2 r |
    r1 |
    r1 |
    r2 r8 b' c b |

    b4 r8 c b8. a16~ a8 g~ |
    g2 r |
    r1 |
    r4 r8 a g8. fis16~ fis8 a16 b |
  }
  \alternative {
    { b4-. r r2 | r2 r8 c b a | }
    { b4-. e8-. dis-. c-. b-> a-. g-. | e4-. r r2 | }
  }

  %% D
  \repeat volta 2 {
    r8 <g b>16\p <g b> <g b>8-. <g b>8-. <g b>8-. <g b>8-. <g b>8-. r |
    r8 <g b>16 <g b> <g b>8-. <g b>8-. <g b>8-. <g b>8-. <g b>8-. r |
    r8 <a c>16 <a c> <a c>8-. <a c>8-. <a c>8-. <a c>8-. <a c>8-. r |
    r8 <a c>16 <a c> <a c>8-. <a c>8-. <a c>8-. <a c>8-. <a c>8-. r |

    r8 <a d>16 <a d> <a d>8-. <a d>8-. <a d>8-. <a d>8-. <a d>8-. r |
    r8 <a d>16 <a d> <a d>8-. <a d>8-. <a d>8-. <a d>8-. <a d>8-. r |
    r8 <g b>16 <g b> <g b>8-. <g b>8-. <g b>8-. <g b>8-. <g b>8-. r |
    r8 <g b>16 <g b> <g b>8-. <g b>8-. <g b>8-. <g b>8-. <g b>8-. r |

    r8 <g b>16 <g b> <g b>8-. <g b>8-. <g b>8-. <g b>8-. <g b>8-. r |
    r8 <g b>16 <g b> <g b>8-. <g b>8-. <g b>8-. <g b>8-. <g b>8-. r |
    r8 <a c>16 <a c> <a c>8-. <a c>8-. <a c>8-. <a c>8-. <a c>8-. r |
    r8 <a c>16 <a c> <a c>8-. <a c>8-. <a c>8-. <a c>8-. <a c>8-. r |
  }
  \alternative {
    {
      r8 <a d>16 <a d> <a d>8-. <a d>8-. <a d>8-. <a d>8-. <a d>8-. r |
      r8 <a d>16 <a d> <a d>8-. <a d>8-. <a d>8-. <a d>8-. <a d>8-. r |
      r8 <g b>16 <g b> <g b>8-. <g b>8-. <g b>8-. <g b>8-. <g b>8-. r |
      r8 <g b>16 <g b> <g b>8-. <g b>8-. <g b>8-. <g b>8-. <g b>8-. r |
    }
    {
      r8 <g b>16 <g b> <g b>8-. <g b>8-. <g b>8-. <g b>8-. <g b>8-. r |
      r8 <g b>16 <g b> <g b>8-. <g b>8-. <g b>8-. <g b>8-. <g b>8-. r |
      <g b>4. <g b>8~ <g b> 2 |
    }
  }
  r1 |

  %% E
  \key e \major
  R1 * 4 |

  %% F
  gis	8\mf fis e2 r8 e |
  r2 r8 e fis gis |
  cis8 b a2 r4 |
  dis2 r8 cis b a |

  gis8 fis e2 r8 e |
  r2 r8 e fis gis |
  cis8 b a2 r4 |
  dis2 r8 fis e dis |

  b8 b b2 r4 |
  r2 r8 gis a b |
  cis2 r8 cis dis cis |
  b2 r8 b cis b |

  b4 r8 cis b8. a16~ a8 gis~ |
  gis2 r8 gis\f a b |
  cis4 r8 a a8. a16~ a8 dis~ |
  dis8 r r fis\ff e8. dis16~ dis8 b16 b |

  b1 |
  b4-.-> r r2 |

}

scoreTromboneOne = \relative c' {
  \global
  \key d \minor
  % Music follows here.
  R1 * 4 | %% A
  r4 a8-.\mf f-. r a-. f-. a-. |
  r4 a8-. f-. r a-. f-. a-. |
  r4 a8-. f-. r a-. f-. a-. |
  r4 a8-. f-. r a-. f-. a-. |

  %% B
  r4 a8-.\p\< f-. r a-. f-. a-. |
  r4 a8-. f-. r a-. f-. a-. |
  r4 d8-. bes-. r d-. bes-. d-. |
  r4 e8-.\mf cis-. r e-. cis-. e-. |
  r4 a,8-.\p\< f-. r a-. f-. a-. |
  r4 a8-. f-. r a-. f-. a-. |
  r4 d8-. bes-. r d-. bes-. d-. |
  r4 e8-.\mf cis-. r e-. cis-. e-. |

  %% C
  \repeat volta 2 {
    r4 a,8-.\p\< f-. r a-. f-. a-. |
    r4 a8-. f-. r a-. f-. a-. |
    r4 d8-. bes-. r d-. bes-. d-. |
    r4 e8-.\mf cis-. r e-. cis-. e-. |

    r4 a,8-.\p\< f-. r a-. f-. a-. |
    r4 a8-. f-. r a-. f-. a-. |
    r4 d8-. bes-. r d-. bes-. d-. |
    r4 e8-.\mf cis-. r e-. cis-. e-. |

    r4 e8-. cis-. r e-. cis-. e-. |
    r4 e8-. cis-. r e-. cis-. e-. |

    r4 a,8-.\p\< f-. r a-. f-. a-. |
    r4 a8-. f-. r a-. f-. a-. |
    r4 d8-. bes-. r d-. bes-. d-. |
    r4 e8-.\mf cis-. r e-. cis-. e-. |

    r4 a,8-.\p\< f-. r a-. f-. a-. |
    r4 a8-. f-. r a-. f-. a-. |
    r4 d8-. bes-. r d-. bes-. d-. |
    r4 e8-.\mf cis-. r e-. cis-. e-. |
  }
  \alternative {
    {d4-. a8-. cis-. d4-> a8-. cis-. | d4-. r r2 |}
    {d4-. d8-. cis-. bes-. a-. g-. f-. | d4-. r r2 |}
  }

  %% D
  \repeat volta 2 {
    R1 * 2 |
    r2 r8 d'( c bes |
    g8. f16~ f8 g~ g2) |

    R1 * 2 |
    r2 r8 c,( d e |
    f8. g16~ g8 a8~ a2) |

    R1 * 2 |
    r2 r8 d( c bes |
    d8. bes16~ bes8 g~ g2) |
  }
  \alternative {
    {
      R1 * 2 |
      r2 r8 c,( f g |
      a8. g16~ g8 f8~ f2) |
    }
    {
      c'4.( g8~ g2 |
      g4 bes8 c d c bes g |
      f4. f8~ f2) |
    }
  }
  f4\fermata e\fermata ees\fermata d\fermata |

  %% E
  \key d \major
  r4 a'8-.\mf f-. r a-. f-. a-. |
  r4 a8-. f-. r a-. f-. a-. |
  r4 a8-. fis?-. r a-. fis-. a-. |
  r4 a8-. fis-. r a-. fis-. a-. |

  %%F
  r4 a8-.\p\< fis-. r a-. fis-. a-. |
  r4 a8-. fis-. r a-. fis-. a-. |
  r4 d8-. b-. r d-. b-. d-. |
  r4 e8-.\mf cis-. r e-. cis-. e-. |

  r4 a,8-.\p\< fis-. r a-. fis-. a-. |
  r4 a8-. fis-. r a-. fis-. a-. |
  r4 d8-. b-. r d-. b-. d-. |
  r4 e8-.\mf cis-. r e-. cis-. e-. |

  r4 a,8-.\p\< fis-. r a-. fis-. a-. |
  r4 a8-. fis-. r a-. fis-. a-. |
  r4 d8-. b-. r d-. b-. d-. |
  r4 e8-.\mf cis-. r e-. cis-. e-. |

  r4 a,8-.\p\< fis-. r a-. fis-. a-. |
  r4 a8-. fis-. r a-. fis-. a-. |
  r4 d8-. b-. r d-. b-. d-. |
  r4 e8-.\f cis-. r e-. cis-. e-. |

  d4-. a8-. cis-. d4 a8-. cis-. |
  d4-.-> r r2 |
}

scoreTromboneTwo = \relative c {
  \global
  \key d \minor
  % Music follows here.
  R1 * 4 | %% A
  R1 * 4 |

  %% B
  r4 f8-.\p\< d-. r f-. d-. f-. |
  r4 f8-. d-. r f-. d-. f-. |
  r4 bes8-. g-. r bes-. g-. bes-. |
  r4 cis8-.\mf a-. r cis-. a-. cis-. |
  r4 f,8-.\p\< d-. r f-. d-. f-. |
  r4 f8-. d-. r f-. d-. f-. |
  r4 bes8-. g-. r bes-. g-. bes-. |
  r4 cis8-.\mf a-. r cis-. a-. cis-. |

  %% C
  \repeat volta 2 {
    r4 f,8-.\p\< d-. r f-. d-. f-. |
    r4 f8-. d-. r f-. d-. f-. |
    r4 bes8-. g-. r bes-. g-. bes-. |
    r4 cis8-.\mf a-. r cis-. a-. cis-. |

    r4 f,8-.\p\< d-. r f-. d-. f-. |
    r4 f8-. d-. r f-. d-. f-. |
    r4 bes8-. g-. r bes-. g-. bes-. |
    r4 cis8-.\mf a-. r cis-. a-. cis-. |

    r4 cis8-. a-. r cis-. a-. cis-. |
    r4 cis8-. a-. r cis-. a-. cis-. |

    r4 f,8-.\p\< d-. r f-. d-. f-. |
    r4 f8-. d-. r f-. d-. f-. |
    r4 bes8-. g-. r bes-. g-. bes-. |
    r4 cis8-.\mf a-. r cis-. a-. cis-. |

    r4 f,8-.\p\< d-. r f-. d-. f-. |
    r4 f8-. d-. r f-. d-. f-. |
    r4 bes8-. g-. r bes-. g-. bes-. |
    r4 cis8-.\mf a-. r cis-. a-. cis-. |
  }
  \alternative {
    {a4-. a8-. cis-. d4-> a8-. cis-. | d4-. r r2 |}
    {a4-. d8-. cis-. bes-. a-. g-. f-. | d4-. r r2 |}
  }

  %% D
  \repeat volta 2 {
    r2 r4 c( |
    a'4) bes( a f |
    g4. d8~ d2) |
    r1 |

    r2 r4 c( |
    g'4) a( g d |
    f4. f8~ f2) |
    r1 |

    r2 r4 c( |
    a'4) g( f a |
    g4. bes8~ bes2) |
    r1 |
  }
  \alternative {
    {
      r2 r4 c,( |
      g'4) f( g c |
      a2) r |
      r1 |
    }
    {
      r2 r4 c,( |
      g'4) g8( a bes a g e |
      c4. a8~ a2) |
    }
  }
  f'4\fermata e\fermata ees\fermata d\fermata |

  %% E
  \key d \major
  R1 * 4|

  %% F
  r4 fis?8-.\p\< d-. r fis-. d-. fis-. |
  r4 fis8-. d-. r fis-. d-. fis-. |
  r4 b?8-. g-. r b-. g-. b-. |
  r4 cis?8-.\mf a-. r cis-. a-. cis-. |

  r4 fis,8-.\p\< d-. r fis-. d-. fis-. |
  r4 fis8-. d-. r fis-. d-. fis-. |
  r4 b8-. g-. r b-. g-. b-. |
  r4 cis8-.\mf a-. r cis-. a-. cis-. |

  r4 fis,8-.\p\< d-. r fis-. d-. fis-. |
  r4 fis8-. d-. r fis-. d-. fis-. |
  r4 b8-. g-. r b-. g-. b-. |
  r4 cis8-.\mf a-. r cis-. a-. cis-. |

  r4 fis,8-.\p\< d-. r fis-. d-. fis-. |
  r4 fis8-. d-. r fis-. d-. fis-. |
  r4 b8-. g-. r b-. g-. b-. |
  r4 cis8-.\f a-. r cis-. a-. cis-. |

  a4-. fis8-. a-. a4-. fis8-. a-. |
  a4-.-> r r2 |
}

scoreBassTuba = \relative c, {
  \global
  \key d \minor
  % Music follows here.
  d4-. r r r8 a8( |
  d4-.) r r r8 a8( |
  d4-.) r r r8 a8( |
  d4-.) r r r8 a8( |

  %% A
  d4-.) r r r8 a8( |
  d4-.) r r r8 a8( |
  d4-.) r r r8 a8( |
  d4-.) r r r8 a8( |

  %% B
  d4-.) r r r8 a8( |
  d4-.) r r r8 a'8( |
  g4-.) r r r8 gis(
  a4-.) r r a,8 cis |
  d4-. r r r8 a8( |
  d4-.) r r r8 a'8( |
  g4-.) r r r8 gis( |
  a4-.) r r a,8 cis |

  %% C
  \repeat volta 2 {
    d4-. r r r8 a8( |
    d4-.) r r r8 a'8( |
    g4-.) r r r8 gis(
    a4-.) r r a,8 cis |
    d4-. r r r8 a8( |
    d4-.) r r r8 a'8( |
    g4-.) r r r8 gis( |
    a4-.) r r a,8 cis |

    a4-. r r a8 cis |
    a4-. r r a8 cis |

    d4-. r r r8 a8( |
    d4-.) r r r8 a'8( |
    g4-.) r r r8 gis(
    a4-.) r r a,8 cis |
    d4-. r r r8 a8( |
    d4-.) r r r8 a'8( |
    g4-.) r r r8 gis( |
    a4-.) r r a,8 cis |
  }
  \alternative {
    {d4-. a8-. cis-. d4-. a8-. cis-. | d4-. r4 r8 a bes cis |}
    {d4-. d'8-. cis-. bes-. a-. g-. f-. | d4-. r des2 |}
  }

  %% D
  \repeat volta 2 {
    f4-. r8  c-. f4-. c-. |
    f4-. r8  c-. f4-. fis-. |
    g4-. r8 d-. g4-. d-. |
    g4-. r8 d-. g-. a-. bes-. d( |

    c4-.) r8 g8-. c4-. g-. |
    c,4-. r8 g'-. c-. bes-. a-> e( |
    f4-.) r8 c-. f4-. c-. |
    f4-. c( d c8 d |

    f4-.) r8  c-. f4-. c-. |
    f4-. r8  c-. f4-. fis-. |
    g4-. r8 d-. g4-. d-. |
    g4-. r8 d-. g-. d'-. g,-. b( |
  }
  \alternative {
    {
      c4-.) r8 g-. c4-. g-. |
      c,4-. r8 g'-. c-. bes-.a-. e( |
      f4-.) r8-. c-. f4-. c-. |
      f4-. c( d c8 d) |
    }
    {
      c'	4-. r8 g-. c4-. g-. |
      c,4-. r8 c-. c4-. d8-. e-. |
      f4 r8 f,8~ f2 |
    }
  }
  f'4\fermata e\fermata ees\fermata d\fermata |

  %% E
  \key d \major
  d4-. r r r8 a8( |
  d4-.) r r r8 a8( |
  d4-.) r r r8 a8( |
  d4-.) r r r8 a8( |

  %% F
  d4-.) r r r8 a8( |
  d4-.) r r r8 a'8( |
  g4-.) r r r8 gis(
  a4-.) r r a,8 cis |

  d4-. r r r8 a8( |
  d4-.) r r r8 a'8( |
  g4-.) r r r8 gis(
  a4-.) r r a,8 cis |

  d4-. r r r8 a8( |
  d4-.) r r r8 a'8( |
  g4-.) r r r8 gis(
  a4-.) r r a,8 cis |

  d4-. r r r8 a8( |
  d4-.) r r r8 a'8( |
  g4-.) r r r8 gis(
  a4-.) r r a,8-.\f cis-. |

  d4-. a8-. cis-. d4 a8-. cis-. |
  d4-.-> r r2 |
}

scoreAltoSaxOne = \relative c'' {
  \global
  \key b \minor
  \transposition es
  % Music follows here.
  R1 * 4 |

  %% A
  R1 * 4 |

  %% B
  R1 * 8 |

  %% C
  \repeat volta 2 {
    r2 fis8-. r r fis8-. |
    r2 fis8-. r r4 |
    r2 g8-. r r g-. |
    r8 ais8-. r4 ais8-. r r4 |

    r2 fis8-. r r fis8-. |
    r2 fis8-. r r4 |
    r2 g8-. r r g-. |
    r8 fis-. r4 fis8-. r r fis-. |

    fis8-> fis-. r4 r r8 cis'-. |
    cis8-. cis-. r4 r r8 e,( |
    fis8-.) r8 r4 fis8-. r r fis-. |
    r2 fis8-. r8 r4 |

    r8 g-. r4 g8-. r r g-. |
    r8 ais-. r4 ais8-. r r4 |
    r8 fis-. r4 fis8-. r r fis-. |
    r8 fis-. r4 fis8-. r r4 |

    r8 g-. r4 g8-. r r g-. |
    r8 fis-. r4 fis8-. r r fis8-. |
  }
  \alternative {
    { b4-. fis8-. ais-. b4-. fis8-. ais-. | b4-. r r2 }
    { r1 | r2 bes,\f }
  }

  %% D
  \repeat volta 2 {
    a4.\( fis'8~ fis2 |
    fis4 g b a |
    g4. e8~ e2\) |
    r1 |

    a,4.\( e'8~ e2 |
    e4 fis g b |
    a4. fis8~ fis2\) |
    r1 |

    a,4.\( fis'8~ fis2 |
    fis4 g b a |
    g4. e8~ e2\) |
    r1 |
  }
  \alternative {
    { a,4.\( e'8~ e2 | b'4 a g e | fis1\) | r1 | }
    { a,4.\( e'8~ e2 | b'4 a g cis | d4. d,8~ d2\) | }
  }
  r1 |

  %% E
  \key b \major
  R1 * 4 |

  %% F
  R1 * 4 |

  r2 r4 r8 b'16\mf cis |
  dis8-. r r b16 cis dis8-. dis-. r4 |
  r2 r4 r8 ais16 b |
  cis8-. r r ais16 b cis8-. cis-. r4 |

  r2 r4 r8 b16 cis |
  dis8-. r r b16 cis dis8-. dis-. r4 |
  r2 r4 r8 ais16 b |
  cis8-. r r ais16 b cis8-. cis-. r4 |

  r2 r4 r8 b16 cis |
  dis8-. r r b16 cis dis8-. dis-. r4 |

  r4 r8 gis,16 ais gis8-. gis-. r4 |
  cis4-. r8 e\ff dis8. cis16~ cis8 b16 ais |
  b1 |
  b4-.->r 4 r2 |
}

scoreAltoSaxTwo = \relative c'' {
  \global
  \key b \minor
  \transposition es
  % Music follows here.
  R1 * 4 |

  %% A
  R1 * 4 |

  %% B
  R1 * 8 |

  %% C
  \repeat volta 2 {
    r2 d8-. r r d8-. |
    r2 d8-. r r4 |
    r2 e8-. r r e-. |
    r8 fis8-. r4 fis8-. r r4 |

    r2 d8-. r r d8-. |
    r2 d8-. r r4 |
    r2 e8-. r r e-. |
    r8 cis-. r4 cis8-. r r cis-. |

    cis8-> cis-. r4 r r8 ais'-. |
    ais8-. ais-. r4 r r8 cis,( |
    d8-.) r8 r4 d8-. r r d-. |
    r2 d8-. r8 r4 |

    r8 e-. r4 e8-. r r e-. |
    r8 fis-. r4 fis8-. r r4 |
    r8 d-. r4 d8-. r r d-. |
    r8 d-. r4 d8-. r r4 |

    r8 e-. r4 e8-. r r e-. |
    r8 cis-. r4 cis8-. r r cis8-. |
  }
  \alternative {
    { b4-. fis'8-. ais-. b4-. fis8-. ais-. | b4-. r r2 }
    { r1 | r2 d,,\f }
  }

  %% D
  \repeat volta 2 {
    fis4.\( d'8~ d2 |
    d4 e g fis |
    e4. b8~ b2 \) |
    r1 |

    fis4.\( cis'8~ cis2 |
    cis4 d e g |
    fis4. d8~ d2\) |
    r1 |

    fis,4.\( d'8~ d2 |
    d4 e g fis |
    e4. b8~ b2 \) |
    r1 |
  }
  \alternative {
    {fis4.\( cis'8~ cis2 | g'4 fis e cis | d1\) | r1 |}
    {fis,4.\( cis'8~ cis2 | g'4 fis e cis | d4. a8~ a2\) |}
  }
  r1 |

  %% E
  \key b \major
  R1 * 4 |

  %% F
  R1 * 4 |

  r2 r4 r8 fis'16\mf ais |
  b8-. r r fis16 ais b8-. b-. r4 |
  r2 r4 r8 fis16 gis |
  ais8-. r r fis16 gis ais8-. ais-. r4 |

  r2 r4 r8 fis16 ais |
  b8-. r r fis16 ais b8-. b-. r4 |
  r2 r4 r8 fis16 gis |
  ais8-. r r fis16 gis ais8-. ais-. r4 |

  r2 r4 r8 fis16 ais |
  b8-. r r fis16 ais b8-. b-. r4 |

  r4 r8 e,16 fis e8-. e-. r4 |
  ais4-. r8 cis\ff b8. ais16~ ais8 gis16 fis |
  fis1 |
  fis4-.->r 4 r2 |
}

scoreTenorSax = \relative c'' {
  \global
  \key e \minor
  \transposition bes,
  % Music follows here.
  R1 * 4 |

  %% A
  R1 * 4 |

  %% B
  R1 * 8 |

  %% C
  \repeat volta 2 {
    r2 e,8-. r r e8-. |
    r2 e8-. r r4 |
    r2 e8-. r r e-. |
    r8 fis8-. r4 fis8-. r r4 |

    r2 e8-. r r e8-. |
    r2 e8-. r r4 |
    r2 e8-. r r e-. |
    r8 dis-. r4 dis8-. r r dis-. |

    dis8-> dis-. r4 r r8 b'-. |
    b8-. b-. r4 r r8 dis,( |
    e8-.) r8 r4 e8-. r r e-. |
    r2 e8-. r8 r4 |

    r8 e-. r4 e8-. r r e-. |
    r8 fis-. r4 fis8-. r r4 |
    r8 e-. r4 e8-. r r e-. |
    r8 e-. r4 e8-. r r4 |

    r8 e-. r4 e8-. r r e-. |
    r8 dis-. r4 dis8-. r r dis8-. |
  }
  \alternative {
    { e4-. b'8-. dis-. e4-. b8-. dis-. | e4-. r r2 }
    { r1 | r2  ees,\f }
  }

  %% D
  \repeat volta 2 {
    d4.\( b'8~ b2 |
    b4 c e d |
    c4. a8~ a2\) |
    r1 |

    d,4.\( a'8~ a2 |
    a4 b c e |
    d4. b8~ b2\) |
    r1 |

    d,4.\( b'8~ b2 |
    b4 c e d |
    c4. a8~ a2\) |
    r1 |
  }
  \alternative {
    { d,4.\( a'8~ a2 | e'4 d c a | b1\) | r1 | }
    { d,4.\( a'8~ a2 | e'4 d c fis | g4. g,8~ g2\) | }
  }
  r1 |

  %% E
  \key e \major
  R1 * 4 |

  %% F
  R1 * 4 |

  r2 r4 r8 b16\mf dis |
  e8-. r r b16 dis e8-. e-. r4 |
  r2 r4 r8 gis,16 a |
  b8-. r r b16 cis dis8-. dis-.  r4 |

  r2 r4 r8 b16 dis |
  e8-. r r b16 dis e8-. e-. r4 |
  r2 r4 r8 gis,16 a |
  b8-. r r b16 cis dis8-. dis-.  r4 |

  r2 r4 r8 b16 dis |
  e8-. r r b16 dis e8-. e-. r4 |

  r4 r8 a,16 b a8-. a-. r4 |
  b4-. r8 fis'8-.\ff e8. dis16~ dis8 cis16 b |
  b1 |
  b4-. r r2 |
}

scoreBaritoneSax = \relative c' {
  \global
  \key b \minor
  \transposition es,
  % Music follows here.
  R1 * 4 |

  %% A
  R1 * 4 |

  %% B
  R1 * 7 |
  r4 r r fis8 ais |

  %% C
  \repeat volta 2 {
    b4-. r r r8 fis( |
    b4-.) r r r8 fis( |
    e4-.) r r r8 eis( |
    fis4-.) r r fis8 ais |

    b4-. r r r8 fis( |
    b4-.) r r r8 fis( |
    e4-.) r r r8 eis( |
    fis4-.) r r fis8 ais |

    fis4-. r r fis8 ais |
    fis4-. r r fis8 ais |

    b4-. r r r8 fis( |
    b4-.) r r r8 fis( |
    e4-.) r r r8 eis( |
    fis4-.) r r fis8 ais |

    b4-. r r r8 fis( |
    b4-.) r r r8 fis( |
    e4-.) r r r8 eis( |
    fis4-.) r r fis8 ais |
  }
  \alternative{
    {b4-> fis8-. ais-. b4-. fis8-. ais-. | b4-. r r2 |}
    {b4-. b'8-. ais-. g-. fis-. e-. d-. | b4-. r r2 |}
  }

  %% D
  \repeat volta 2 {
    R1 * 8 |
    fis'16\mf fis r fis fis8-. fis16 fis r fis fis r fis,8-. r |
    fis'16 fis r fis fis8-. fis16 fis r fis fis r fis,8-. r |
    g16 g r g g8-. g16 g r g g r g'8-. r |
    g,16 g r g g8-. g16 g r g g r g'8-. r |
  }
  \alternative {
    {
      a,16 a r a a8-. a16 a r a a r a8-. r |
      a16 a r a a8-. a16 a r a a r a8-. r |
      d,16 d r d d8-. d16 d r d d r d'8-. r |
      d,16 d r d d8-. d16 d r d d r d'8-. r |
    }
    {
      a16 a r a a8-. a16 a r a a r a8-. r |
      a16 a r a a8-. a16 a r a a r a8-. r |
      d4. d8~ d2 ||
    }
  }
  r1 |

  %% E
  \key b \major
  R1 * 4 |

  %% F
  b4-. r r r8 fis( |
  b4-.) r r r8 fis( |
  e4-.) r r r8 eis( |
  fis4-.) r r fis8 ais |

  b4-. r r r8 fis( |
  b4-.) r r r8 fis( |
  e4-.) r r r8 eis( |
  fis4-.) r r fis8 ais |

  b4-. r r r8 fis( |
  b4-.) r r r8 fis( |
  e4-.) r r r8 eis( |
  fis4-.) r r fis8 ais |

  b4-. r r r8 fis( |
  b4-.) r r r8 fis( |
  e4-.) r r r8 eis( |
  fis4-.) r r fis8\f-. ais-. |

  b4-. fis8-. ais-. b4 fis8-. ais-. |
  b4-.-> r r2 |
}

markings = {
  s1 *4 | \bar "||" \mark\default %A
  s1 *4 | \bar "||" \mark\default %B
  s1 *8 | \mark\default %C
  \repeat volta 2 {
    s1 * 18 |
  }
  \alternative {
    {s1 * 2}
    {s1 * 2}
  }
  \mark\default %% D
  \repeat volta 2 {
    s1 * 12 |
  }
  \alternative {
    {s1 * 4}
    {s1 * 3}
  }
  s1 | \bar "||"
  \mark\default %% E
  s1 * 4| \bar "||"
  \mark\default %% F
  s1 * 18 \bar"|."
}

scoreTrumpetBbIPart = \new Staff \with {
  instrumentName = "Trumpet in Bb I"
  midiInstrument = "trumpet"
  shortInstrumentName = "TP1"
} << \scoreTrumpetBbI \markings >>

scoreTrumpetBbIIPart = \new Staff \with {
  instrumentName = "Trumpet in Bb II"
  midiInstrument = "trumpet"
  shortInstrumentName = "TP2"
} \scoreTrumpetBbII

scoreTrombonePart = \new Staff \with {
  instrumentName = "Trombone"
  midiInstrument = "trombone"
  shortInstrumentName = "TBN"
  soloText = #"one"
  soloIIText = #"two"
  aDueText = "both"
} { \clef bass \partCombine \scoreTromboneOne \scoreTromboneTwo }

scoreBassTubaPart = \new Staff \with {
  instrumentName = "Bass Tuba"
  midiInstrument = "tuba"
  shortInstrumentName = "TB"
} { \clef bass \scoreBassTuba }

scoreAltoSaxPart = \new Staff \with {
  instrumentName = "Alto Sax"
  midiInstrument = "alto sax"
  shortInstrumentName = "AS"
  soloText = #"one"
  soloIIText = #"two"
  aDueText = "both"
} { \partCombine \scoreAltoSaxOne \scoreAltoSaxTwo }

scoreTenorSaxPart = \new Staff \with {
  instrumentName = "Tenor Sax"
  midiInstrument = "tenor sax"
  shortInstrumentName = "TS"
} \scoreTenorSax

scoreBaritoneSaxPart = \new Staff \with {
  instrumentName = "Baritone Sax"
  midiInstrument = "baritone sax"
  shortInstrumentName = "BS"
} \scoreBaritoneSax

Dedication = \markup { "Para Izabela, el amor de mi vida"}
Title = \markup {"Bésame otra vez"}
Version = \markup {"v1.0"}
GitHub = \markup {\with-url #"http://github.com/fpetrogalli/bov/" "github.com/fpetrogalli/bov"}
GitHubRelease =  \markup {\with-url #"http://github.com/fpetrogalli/bov/releases/latest" "github.com/fpetrogalli/bov/releases/latest"}
GitHubAndVersion = \markup { \GitHub"-" \Version}
Composer = \markup {"Francesco Petrogalli"}
Arranger = \markup {\with-url #"http://tubafranz.me" "tubafranz.me"}
Copyright = \markup {
  \center-column {
    \teeny\wordwrap-lines { "Copyright © 2021 Francesco Petrogalli"  \with-url #"http://tubafranz.me/" "www.tubafranz.me"}
    \vspace #-0.4
    \teeny\wordwrap-lines {
      "CC BY-SA 4.0" "-" \with-url #"https://creativecommons.org/licenses/by-sa/4.0"
      "https://creativecommons.org/licenses/by-sa/4.0"
    }
    \vspace #-0.4
    \teeny\wordwrap-lines {
      You can adapt and/or perform this music without
      requesting for permission, and without paying any fees or royalties.
    }
    \vspace #-0.4
    \teeny\wordwrap-lines {
      If you like this music, feel free to send a virtual coffee to the author through
      \with-url #"https://ko-fi.com/tubafranz" \typewriter{"ko-fi.com/tubafranz"} - ¡muchas gracias!
    }
    \vspace #-0.4
    \teeny\wordwrap-lines {
      For more informations, visit \GitHub
    }
  }
}
BuyMeCoffee = \markup { \with-url #"https://ko-fi.com/tubafranz" "ko-fi.com/tubafranz"}
CCLogo = \markup {
  \general-align #Y #DOWN {
    \with-url #"https://creativecommons.org/licenses/by-sa/4.0" \epsfile #X #20 #"by-sa.eps"
  }
}
Tagline  = \markup {
  \column {

  }
}

Header = \header {
  dedication = \Dedication
  title = \Title
  composer = \Composer
  arranger = \Arranger
  copyright = \Copyright
  opus= \BuyMeCoffee
  meter = \GitHubAndVersion
  poet = \CCLogo
  tagline = \Tagline
}


\book {
  \bookOutputSuffix "Conductor_Score"
  \paper {
    #(set-paper-size "a4")
    %  short-indent = 1\cm
    ragged-last-bottom = ##f
    ragged-bottom = ##f
    two-sided = ##t
    %    inner-margin = 3\cm
    %    outer-margin = 2\cm
    binding-offset = 2\cm
  }

  \bookpart {
    \paper {
      print-page-number = ##f
    }
    \markup {
      \column {
        \vspace #10
        \fill-line {\bold\Composer}
        \vspace #1
        \fill-line {\bold \fontsize #8 \Title}
        \vspace #37
        \fill-line \bold{"Edizioni Mamoule"}
      }
    }
  }

  \bookpart {
    \paper {
      print-page-number = ##f
    }
    \markup {
      \column {
        \vspace #2
        \CCLogo
        \vspace #9
        \wordwrap-lines{\fontsize #2 \bold{Copyright}}
        \wordwrap-lines {\italic{Bésame otra vez} - "Copyright © 2021 Francesco Petrogalli" \with-url #"http://tubafranz.me/" "www.tubafranz.me"}
        \vspace #1
        \wordwrap-lines{\fontsize #2 \bold{License}}
        \wordwrap-lines { "Attribution-ShareAlike 4.0 International (CC BY-SA 4.0) " }
        \wordwrap-lines {
          This work is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License.
          To view a copy of this license, visit
          \with-url #"http://creativecommons.org/licenses/by-sa/4.0/" "http://creativecommons.org/licenses/by-sa/4.0/"
          or send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
        }
        \vspace #1
        \wordwrap-lines{\fontsize #2 \bold{About the license}}
        \wordwrap-lines{
          \bold{You are free to:}  \italic{Share} — copy and redistribute the material
          in any medium or format
          \italic{Adapt} — remix, transform, and build upon the
          material for any purpose, even commercially.
          The licensor cannot revoke these freedoms as long asyou
          you follow the license terms.
        }
        \wordwrap-lines{
          \bold{Under the following terms:}
          \italic{Attribution} — You must give appropriate credit, provide
          a link to the license, and indicate if changes were made.
          You may do so in any reasonable manner, but not in any way
          that suggests the licensor endorses you or your use.
          \italic{ShareAlike} — If you remix, transform, or build
          upon the material, you must distribute your contributions
          under the same license as the original.
          \italic{No additional restrictions} — You may not apply
          legal terms or technological measures that legally restrict
          others from doing anything the license permits.
        }
        \vspace #1
        \wordwrap-lines{\fontsize #2 \bold{Buy me a coffee!}}
        \wordwrap-lines {
          This composition is provided to you with the license CC-BY-SA 4.0.
          This means that you can adapt and/or perform this music without
          requesting for permission, and without paying any fees or royalties.
        }
        \wordwrap-lines {
          If you like this music, feel free to send a virtual coffee to the author through
          \with-url #"https://ko-fi.com/tubafranz" \typewriter{"ko-fi.com/tubafranz"} - ¡muchas gracias!
        }

        \vspace #1
        \wordwrap-lines{\fontsize #2 \bold{Versioning}}
        \wordwrap-lines{"Version:" \Version}
        \wordwrap-lines{For more informations, visit \typewriter\GitHub}
        \wordwrap-lines{\bold{How to obtain the most recent version of this score}}
        \wordwrap-lines{PDF download: \typewriter\GitHubRelease}
        \wordwrap-lines{\bold{Issues and suggestions}}
        \wordwrap-lines {
          Please report issues or suggest improvements via
          \with-url #"http://github.com/fpetrogalli/bov/issues" \typewriter{"github.com/fpetrogalli/bov/issues"}
        }
      }
    }
  }
  \bookpart {
    \paper {
      print-page-number = ##f
    }
    \markup {
      \column {
        \vspace #20
        \fill-line {\italic\Dedication}
      }
    }
  }

  \bookpart {
    \Header
    \score {
      <<
        \new StaffGroup <<
          \scoreAltoSaxPart
          \scoreTenorSaxPart
          \scoreBaritoneSaxPart
        >>
        \new StaffGroup <<
          \scoreTrumpetBbIPart
          \scoreTrumpetBbIIPart
          \scoreTrombonePart
          \scoreBassTubaPart
        >>

      >>
      \layout { }
      \midi { }
    }
  }
}
%% TRUMPET 1
\book {
  \bookOutputSuffix "Bb_Trumpet_1"
  \Header
  \header {
    instrument = "Bb Trumpet 1"
  }
  \paper {
    ragged-last-bottom = ##f
    ragged-bottom = ##f
  }
  \score {
    \new Staff
    {<<{ \compressEmptyMeasures \scoreTrumpetBbI } \markings>>}
    \layout { }
  }
}

%% TRUMPET 2
\book {
  \bookOutputSuffix "Bb_Trumpet_2"
  \Header
  \header {
    instrument = "Bb Trumpet 2"
  }
  \paper {
    ragged-last-bottom = ##f
    ragged-bottom = ##f
  }
  \score {
    \new Staff
    {<<{ \compressEmptyMeasures \scoreTrumpetBbII } \markings>>}
    \layout { }
  }
}

%% Trombone
\book {
  \bookOutputSuffix "Trombone_1_and_2"
  \Header
  \header {
    instrument = "Trombone 1 and 2"
  }
  \paper {
    ragged-last-bottom = ##f
    ragged-bottom = ##f
  }
  \score {
    \new Staff \with {
      soloText = #"one"
      soloIIText = #"two"
      aDueText = "both"
    }
    { <<{ \compressEmptyMeasures \clef bass \partCombine \scoreTromboneOne \scoreTromboneTwo } \markings>>}
    \layout { }
  }
}

%% TUBA
\book {
  \bookOutputSuffix "Tuba"
  \Header
  \header {
    instrument = "Tuba"
  }
  \paper {
    ragged-last-bottom = ##f
    ragged-bottom = ##f
  }

  \score {
    \new Staff
    {<<{ \compressEmptyMeasures \clef bass \scoreBassTuba }  \markings>>}
    \layout { }
  }
}

%% Alto Sax 1 and 2
\book {
  \bookOutputSuffix "Alto_Sax_1_and_2"
  \Header
  \header {
    instrument = "Alto Sax 1 and 2"
  }
  \paper {
    ragged-last-bottom = ##f
    ragged-bottom = ##f
  }

  \score {
    \new Staff \with {
      soloText = #"one"
      soloIIText = #"two"
      aDueText = "both"
    }
    { <<{ \compressEmptyMeasures \partCombine \scoreAltoSaxOne \scoreAltoSaxTwo }  \markings>> }
    \layout { }
  }
}

%% Tenor Sax
\book {
  \bookOutputSuffix "Tenor_Sax"
  \Header
  \header {
    instrument = "Tenor Sax"
  }
  \paper {
    ragged-last-bottom = ##f
    ragged-bottom = ##f
  }

  \score {
    \new Staff {
      <<{ \compressEmptyMeasures \scoreTenorSax } \markings >>
    }
    \layout { }
  }
}

%% Baritone Sax
\book {
  \bookOutputSuffix "Baritone_Sax"
  \Header
  \header {
    instrument = "Baritone Sax"
  }
  \paper {
    ragged-last-bottom = ##f
    ragged-bottom = ##f
  }

  \score {
    \new Staff {
      <<{ \compressEmptyMeasures \scoreBaritoneSax } \markings >>
    }
    \layout { }
  }
}