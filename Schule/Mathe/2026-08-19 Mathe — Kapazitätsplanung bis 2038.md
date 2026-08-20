---
title: Kapazitätsplanung bis 2038
tags: [goodnotes, schule/mathe]
type: note
subject: Mathe
created: 2026-08-19
updated: 2026-08-20
source: goodnotes
source_file: "Mathe.pdf"
source_hash: "1e4eaeeed8efd440977bb68854237ef50ef101abc8ad33b671c18da2c20ee9b5"
status: seedling
related: ["[[Mathe]]"]
---

# Kapazitätsplanung bis 2038

Teil von [[Mathe]].

> Geschwister-Scholl-Gymnasium · Wachstumsprozesse · Mathematik QP | Hg

## Ausgangslage

Ein Rechenzentrum plant seine Speicherkapazität für die kommenden zwölf Jahre. Alle Zahlen sind Modellannahmen für ein Planungsszenario und keine erhobenen Messwerte.

Die gespeicherte Datenmenge setzt sich aus zwei **unabhängig modellierten** Beiträgen zusammen. Der nutzungsbedingte Bestand wächst exponentiell; durch regelmäßige Archivierung kommt ein linear wachsender Beitrag hinzu.

## Modell

Für $0 \le t \le 12$ gilt:

$$E(t) = 80 \cdot 1{,}25^t \qquad L(t) = 60t \qquad D(t) = E(t) + L(t) = 80 \cdot 1{,}25^t + 60t$$

- $t$ = Zeit in Jahren seit Modellbeginn
- $E$, $L$, $D$ in **TB**
- Anfangsbestand 80 TB, jährlicher Faktor 1,25, konstante Zunahme 60 TB pro Jahr
- Derzeit nutzbare Gesamtkapazität: $K = 1000\,\text{TB}$

## Arbeitsstruktur

| Stufe | Bearbeitung | Ergebnis |
|---|---|---|
| 1 | gemeinsame Modellprüfung | tragfähige Ausgangsanalyse |
| 2 | ein Wahlmodul A, B, C oder D | fachliche Vertiefung |
| 3 | Austausch und Synthese | begründete Empfehlung |

Die gestuften Hilfen nur bei Bedarf verwenden.

## Stufe 1 — Gemeinsame Modellprüfung

**Aufgabe 1:** Ausgangsmodell fachlich prüfen und die vertiefte Untersuchung vorbereiten.

- [ ] **a)** Zahlenwerte bzw. Parameter 80, 1,25 und 60 im Sachzusammenhang erklären. Begründen, welcher Teilprozess linear und welcher exponentiell modelliert wird
- [ ] **b)** Aussage der Geschäftsleitung prüfen: „Die gesamte Datenmenge D wächst jedes Jahr um 25 %." Ein **strukturelles** und ein **numerisches** Argument verwenden
- [ ] **c)** Intervall zwischen zwei aufeinanderfolgenden ganzen Jahren bestimmen, in dem die Kapazitätsgrenze erstmals erreicht wird. Begründen, weshalb es im betrachteten Zeitraum genau einen solchen Grenzzeitpunkt gibt
- [ ] **d)** $E(t)$, $L(t)$ und $D(t)$ vergleichen hinsichtlich Anfangswert, Entwicklung und sachlicher Bedeutung. Beschreiben, welcher Summand bei rein mathematischer Fortsetzung für große $t$ dominieren würde

## Wahl des Bearbeitungsschwerpunkts

Genau **ein** Wahlmodul wählen. Alle Module untersuchen dasselbe Modell, setzen jedoch unterschiedliche mathematische Schwerpunkte. Das Ergebnis muss mindestens eine nachvollziehbare Rechnung, eine Deutung im Sachzusammenhang und eine Aussage zur Modellgrenze enthalten.

| Modul | Schwerpunkt | Zentrale Denkhandlung |
|---|---|---|
| A | Logarithmen und Schwellenwerte | exakt und numerisch lösen |
| B | Parameter und Sensitivität | variieren und verallgemeinern |
| C | Differentialfunktionen | Bestand und Änderungsrate verknüpfen |
| D | Modellwechsel und Entscheidung | stückweise modellieren und beurteilen |

## Stufe 3 — Austausch und Synthese

**Aufgabe 3:** Die Ergebnisse der vier Bearbeitungsschwerpunkte zu einer belastbaren Empfehlung zusammenführen.

- [ ] **a)** Aus dem eigenen Wahlmodul genau drei Befunde vorstellen: ein quantitatives Ergebnis, einen mathematischen Strukturzusammenhang und eine Grenze der Aussagekraft
- [ ] **b)** Befunde der vier Module vergleichen und den Kategorien Schwellenwert, Sensitivität, Änderungsrate und Modellgültigkeit zuordnen
- [ ] **c)** Empfehlung an die Geschäftsleitung verfassen — mit berechnetem Grenzzeitpunkt, Aussage zur Parameterempfindlichkeit, Aussage zur momentanen Entwicklung und mindestens einer sachlichen Einschränkung
- [ ] **d)** Aussage beurteilen: „Je genauer gerechnet wird, desto sicherer ist die langfristige Prognose." Rechengenauigkeit und Modellunsicherheit getrennt einbeziehen

## Verwandt
- [[2026-08-19 Mathe — Kapazitätsplanung — Modul A: Logarithmen und Schwellenwerte]]
- [[2026-08-19 Mathe — Kapazitätsplanung — Modul B: Parameter und Sensitivität]]
- [[2026-08-19 Mathe — Kapazitätsplanung — Modul C: Ableitungsfunktionen und Änderungsraten]]
- [[2026-08-19 Mathe — Kapazitätsplanung — Modul D: Modellwechsel und Entscheidung]]

## Quelle

![[Mathe.pdf]]
