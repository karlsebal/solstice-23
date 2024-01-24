\version "2.22.1"

\header {
  title = "Wie schön es ist, ein Mensch zu sein"
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
bes a g r8 g( |
g4) \tuplet 3/2 {e8( f g)} g4 (gis) |
a2 r4 a4 |
a f8 (a) c4 (cis) | % 5
d (a) f r8 f |
e4 (g) a cis, |
d2 r4 f4 |
c' (\tuplet 3/2 {a8 bes c} c4) a |
d (c bes4.) bes8 | % 10
bes4 (g8 a) c4. bes8( |
a2) r4 gis4 |
a a d, d |
bes' bes (cis,4.) cis8 |
(d4 e) f g |   % 15
a2 r4 gis4( |
a) g8 (a) f4 (f) |
bes4 a8 (bes e,4.) e8 |
f4 a c cis |
d2 r4 d4 |  % 20
d, (d) e e |
f (f) fis4. fis8 |
g4 (g) gis (gis) |
a2 r4 % 24
\bar "|."
}

\addlyrics
{
  Wie schön es ist, ein Mensch zu sein!
Da-heim auf Erden, mehr
als was die Mensch-heit le-ben lässt
an Le-ben um uns her.
Für Men-schen-recht und Har-mo-nie
wird je-der hier ent-lohnt
mit Zeit und Raum zum Sing’n so-wie
Fuß- sta-pfen auf dem Mond!
Wes-halb die Fra-ge uns ge-bührt,
die kein Tier sonst sich stellt:
was Men-schen zu solch Wohl-stand führt,
zur Herr-schaft uns’-rer Welt?
}
>>

\markup {
  \column {
    \line {Als Affen, einst in Afrika}
    \line {von Löwen noch regiert,}
    \line {war uns’re Lösung radikal:}
    \line {der Mensch kollaboriert!}
    \line {Aus Klan und Sippe führte schon}
    \line {der Drang zur Mitarbeit}
    \line {durch Stadt und Staat und Konfession}
    \line {zum Menschenrecht weltweit!}
    \line {Wär’ das die menschliche Natur}
    \line {und würd’ uns triebhaft führ’n,}
    \line {so blieb’ doch in uns eine Spur}
    \line {und ließe sich erspür’n?}
  }
  
  \hspace #5

  \column {
    \line {Natürlich! Liebe nennen wir}
    \line {den Menschen eig’nen Drang,}
    \line {verbündet zu kooperier’n,}
    \line {durch den all dies gelang.}
    \line {Die Liebe, die uns alle führt,}
    \line {i,}
    \line {und keinen Pfad gibt es zu ihr.}
    \line {Die Liebe ist der Pfad!}
    \line {Die Liebe die die Menschheit spürt}
    \line {ist nur Instinkt und doch}
    \line {hat sie uns jetzt hierher geführt.}
    \line {Und wohin führt sie noch?}
  }
}
