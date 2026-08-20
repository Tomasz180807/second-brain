---
title: Wachstum von Wasserlinsen
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

# Wachstum von Wasserlinsen

Teil von [[Mathe]].

> Geschwister-Scholl-Gymnasium · Wachstumsprozesse · Mathematik QP | Hg

## Aufgabe 1 — Wasserlinsen

Eine Wasserlinsenfläche wird beschrieben durch

$$f(t) = 2^t$$

Dabei ist $t$ die Zeit in Monaten und $f(t)$ die bedeckte Fläche in m².

### a) Mittlere Wachstumsgeschwindigkeit bei $t = 1$

$$v_h = \frac{f(1+h) - f(1)}{h}$$

| $h$ | mittlere Wachstumsgeschwindigkeit |
|---|---|
| 0,5 | 1,65685 |
| 0,1 | 1,43547 |
| 0,01 | 1,89111 [?] |

*(Der dritte Wert ist handschriftlich schwer lesbar. Rechnerisch ergibt sich 1,39111 — die Werte müssten fallend gegen $\ln 2 \cdot 2 \approx 1{,}386$ streben.)*

- [ ] Spalten $f(1+h)$ und Einheit noch ausfüllen
- [ ] **b)** Die Annäherung der berechneten Werte beschreiben
- [ ] **c)** Den Differenzenquotienten so umformen, dass $2^t$ ausgeklammert ist: $\dfrac{2^{t+h} - 2^t}{h}$
- [ ] **d)** Den Proportionalitätszusammenhang zwischen Bestand und momentaner Wachstumsgeschwindigkeit erklären

## Aufgabe 2 — Allgemeine Exponentialfunktion

Betrachtet wird $f(x) = b^x$ mit $b > 1$ im Wachstumsfall.

- [ ] **a)** Die Struktur der Umformung aus Aufgabe 1 auf die allgemeine Basis $b$ übertragen. Den von $x$ unabhängigen Faktor mit $c$ bezeichnen: $\dfrac{b^{x+h} - b^x}{h}$
- [ ] **b)** Begründen, weshalb der konstante Faktor $c$ gleich $f'(0)$ ist
- [ ] **c)** Die Beziehung zwischen den Graphen von Funktion und Ableitungsfunktion im Wachstumsfall beschreiben (Skizzenraum vorhanden)
- [ ] **d)** $f'(x) = c \cdot f(x)$ in einem Wachstumskontext deuten

## Aufgabe 3 — Digitale Suche nach der besonderen Basis

Digital eine Basis zwischen 2 und 3 suchen, für die $c \approx 1$ gilt. Als Näherung verwenden:

$$c \approx \frac{b^{0{,}001} - 1}{0{,}001}$$

- [ ] Genau drei bis fünf begründete Suchschritte dokumentieren (Tabelle: Schritt, gewählte Basis $b$, $c$, Begründung für den nächsten Suchschritt)

## Aufgabe 4 — Kurze Bedeutungsdiagnose

Die Entwicklung einer Bakterienkultur wird modelliert durch $B(t) = 3e^t$. $B$ in Tausend Bakterien, $t$ in Stunden.

- [ ] **a)** Die Ableitungsfunktion $B'(t)$ bestimmen
- [ ] **b)** $B(1)$ und $B'(1)$ jeweils mit Einheit deuten
- [ ] **c)** Die Aussage beurteilen: „$B' = B$ bedeutet, Bestand und Wachstumsgeschwindigkeit seien dieselbe Größe."

## Verwandt
- [[2026-08-19 Mathe — Ableitung einer Exponentialfunktion]]

## Quelle

![[Mathe.pdf]]
