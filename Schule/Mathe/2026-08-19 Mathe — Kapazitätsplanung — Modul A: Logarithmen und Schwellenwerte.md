---
title: "Kapazitätsplanung — Modul A: Logarithmen und Schwellenwerte"
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

# Kapazitätsplanung — Modul A: Logarithmen und Schwellenwerte

Teil von [[Mathe]].

> Stufe 2a zur Fallstudie [[2026-08-19 Mathe — Kapazitätsplanung bis 2038]]

**Aufgabe 2a:** Untersuchen, welche Schwellenwerte logarithmisch **exakt** und welche nur **numerisch** bestimmt werden können.

## Aufgabenstellung

- [x] **a)** Zeitpunkt bestimmen, zu dem der exponentielle Beitrag $E$ erstmals 500 TB erreicht. Zunächst exakten Term, dann Näherungswert angeben und das Ergebnis deuten
- [ ] **b)** Ersten fachlichen Fehler lokalisieren, die Umformung vollständig korrigieren und das verwendete Logarithmengesetz formulieren
- [ ] **c)** Erklären, weshalb sich $80 \cdot 1{,}25^t + 60t = 1000$ nicht durch einfaches Logarithmieren nach $t$ auflösen lässt. Dabei ausdrücklich die Annahme $\log(x+y) = \log(x) + \log(y)$ widerlegen
- [ ] **d)** Grenzzeitpunkt des Gesamtmodells numerisch bestimmen, ein geeignetes Verfahren dokumentieren und das Ergebnis durch Einsetzen kontrollieren
- [ ] **e)** Zeitpunkte aus a) und d) vergleichen und erklären, weshalb ihre Nähe sachlich plausibel ist, obwohl unterschiedliche Schwellenwerte betrachtet werden
- [ ] **f)** *Vertiefung:* Eine weitere, in a) noch nicht verwendete Schwellenfrage aus demselben Sachkontext entwickeln, die exakt mithilfe eines Logarithmus gelöst werden kann

## Fehlersuche zu b)

Ein Schüler beginnt die Rechnung so:

$$80 \cdot 1{,}25^t = 500$$
$$\log(80 \cdot 1{,}25^t) = \log(500)$$
$$\log(80 \cdot 1{,}25^t) = \log(80) \;\big|\; \log(1{,}25^t) = \log(80) \cdot t \cdot \log(1{,}25)$$

## Eigene Lösung zu a)

$$500 = 80 \cdot 1{,}25^t$$
$$\frac{500}{80} = 1{,}25^t$$
$$\log_{1{,}25}(6{,}25) = t$$
$$t = 8{,}21257$$

Kontrolle:

$$80 \cdot 1{,}25^{8{,}21257} = 500 \qquad 80 \cdot 1{,}25^{8} = 476{,}837$$

## Eigene Notizen zu c) und d)

$$\log(80 \cdot 1{,}25^t) + \log(60t) = \log(1000)$$
$$\log(80 \cdot 1{,}25^t + 60t) \neq \log(1000)$$

$$1000 = 80 \cdot 1{,}25^t + 60t \quad \Rightarrow \quad t \approx 8{,}25907\ [?]$$

*(Die letzte Zeile ist handschriftlich schwer lesbar.)*

## Verwandt
- [[2026-08-19 Mathe — Kapazitätsplanung bis 2038]]
- [[2026-08-19 Mathe — Logarithmus]]

## Quelle

![[Mathe.pdf]]
