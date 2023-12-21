\version "2.22.1"

\header {
  title = "What joy, to be of Human Birth"
  composer = "Martin Böttger"
  poet = "Daniel Böttger"
  copyright = "CC0"
}

<<
\relative
{
\time 4/4
\key f \major
\partial 4 d'   % 0
a' \tuplet 3/2 {f8( g a)} a4 f | %1
bes (a) g r8 g |
g4 \tuplet 3/2 {e8( f g)} g4 gis |
a2 r4 a4 | % 5
a (f8 a) c4 cis |
d a f r8 f |
e4 g (a) cis, |
d2 r4 f4 |
c' (\tuplet 3/2 {a8 bes c)} c4 a |
d c (bes4.) bes8 | % 10
bes4 g8 (a) c4. bes8 |
a2 r4 gis4 |
a a d, d |
bes' (bes) cis,4. cis8 |
d4 (e) f g |   % 15
a2 r4 gis4 |
a (g8 a) f4 (f) |
bes4 a8 (bes e,4.) e8 |
f4 a c cis |
d2 r4 d4 |  % 20
d, d e e |
f f fis4. fis8 |
g4 g gis gis |
a2 r4 % 24
\bar "|."
}

\addlyrics
{
    What joy, to be of human birth!
We've made this world our home
more deep-ly than all life on Earth
that we al-low to roam.
Our hu-man rights and peace al-low
us time to sing this tune
and gave us where we're sing-ing now
and foot-prints on the Moon!
And there-fo-re on-ly we a-mong
all life on Earth should ask:
what led us when we grew so rich
we take our world to task?
}
>>

\markup {
  \column {

  \line {As apes in ancient Africa,}
  \line {where lions ruled the day,}
  \line {we worked in teams, a radical}
  \line {and new and human way!}
  \line {Our drive to work together leads}
  \line {from families and tribes}
  \line {through cities, nation states and creeds}
  \line {to global human rights!}
  \line {If that's the nature of our kind,}
  \line {if such a drive is real,}
  \line {will it be there for us to find}
  \line {within if we just feel?}
  }

  \column {
  \line {Of course it's there! We call it love!}
  \line {Is is the human urge}
  \line {to work with those we're allies of,}
  \line {that's let all this emerge.}
  \line {The love that guides humanity}
  \line {is not place to stay}
  \line {and there's no way to make it be.}
  \line {Love is itself the way!}
  \line {The love that guides humanity}
  \line {is just an instinct, yet}
  \line {it led to all we now here see.}
  \line {Where else will we be led?}
}

}

