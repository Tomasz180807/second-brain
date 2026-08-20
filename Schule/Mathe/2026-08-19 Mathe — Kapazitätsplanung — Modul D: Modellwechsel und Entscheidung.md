---
title: "Kapazitätsplanung — Modul D: Modellwechsel und Entscheidung"
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

# Kapazitätsplanung — Modul D: Modellwechsel und Entscheidung

Teil von [[Mathe]].

> Stufe 2d zur Fallstudie [[2026-08-19 Mathe — Kapazitätsplanung bis 2038]]

## Szenario

Eine Softwareoptimierung kann erst **nach vier Jahren** eingeführt werden. Ab diesem Zeitpunkt soll der exponentielle Jahresfaktor von 1,25 auf 1,20 sinken. Der lineare Beitrag bleibt unverändert.

Für den exponentiellen Beitrag nach $t = 4$ werden zwei Fortsetzungen vorgeschlagen:

$$P(t) = 80 \cdot 1{,}20^t$$
$$Q(t) = 80 \cdot 1{,}25^4 \cdot 1{,}20^{\,t-4}$$

**Aufgabe 2d:** Ein sachlich kohärentes Modell für den verzögerten Strategiewechsel entwickeln und beurteilen.

## Aufgaben

- [ ] **a)** $P$ und $Q$ am Übergangszeitpunkt $t = 4$ prüfen. Entscheiden, welcher Term den bis dahin aufgebauten Bestand sachgerecht fortschreibt, und die Entscheidung begründen
- [ ] **b)** Den exponentiellen Beitrag und das Gesamtmodell als **stückweise definierte** Funktionen darstellen. Stetigkeit am Übergang prüfen
- [ ] **c)** Den neuen Kapazitätszeitpunkt numerisch bestimmen. Mit dem Basismodell und mit dem hypothetischen Fall vergleichen, dass der Faktor 1,20 bereits seit Modellbeginn gelten würde
- [ ] **d)** Eine Alternative erhöht die Kapazität sofort von 1000 TB auf 1300 TB, verändert aber den Prozess nicht. Den zugehörigen Grenzzeitpunkt bestimmen und ausschließlich anhand der zeitlichen Entlastung beurteilen, welche Maßnahme stärker wirkt
- [ ] **e)** Mindestens drei zusätzliche Informationen formulieren, die für eine tatsächliche Investitionsentscheidung fehlen. Dabei mathematische Folgerungen, Modellannahmen und sachliche Bewertung trennen

## Verwandt
- [[2026-08-19 Mathe — Kapazitätsplanung bis 2038]]

## Quelle

![[Mathe.pdf]]
