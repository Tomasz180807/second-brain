---
title: Wachstumsarten
tags: [goodnotes, schule/mathe]
type: note
subject: Mathe
created: 2026-08-19
updated: 2026-08-19
source: goodnotes
source_file: "Wiederholung Wachstum und Log.pdf"
source_hash: "6db368709c96aab110f5f739d2cc54ff40bbe1e2482347791fc7e43ba114a1b1"
status: seedling
related: ["[[Mathe]]"]
---

# Wachstumsarten

Teil von [[Mathe]].

## Lineares Wachstum

$$L(t) = a + m \cdot t$$

- $a$ = Anfangswert
- $m$ = konstante absolute Änderung pro Zeiteinheit
- **Strukturmerkmal:** $L(t+1) - L(t) = m$ konstant
- Graph: Gerade

**Mini-Beispiel:** $L(t) = 60t$ → jedes Jahr +60 TB

## Exponentielles Wachstum und Zerfall

$$E(t) = a \cdot q^t$$

- $a$ = Anfangswert
- $q$ = Wachstumsfaktor
- **Strukturmerkmal:** $\frac{E(t+1)}{E(t)} = q$ konstant
- Wachstum: $q > 1$
- Zerfall: $0 < q < 1$
- Zunahme um $p\%$: $q = 1 + \frac{p}{100}$
- Abnahme um $p\%$: $q = 1 - \frac{p}{100}$

**Mini-Beispiel:** $E(t) = 80 \cdot 1{,}25^t$ → Anfangswert 80 TB, jährlicher Faktor 1,25, also $+25\%$

## Linear oder exponentiell erkennen

| Kriterium | linear | exponentiell |
|---|---|---|
| konstant | absolute Änderung | relative Änderung / Faktor |
| Termtyp | $a + m \cdot t$ | $a \cdot q^t$ |
| Graph | Gerade | gekrümmter Exponentialgraph |
| Prüfmethode bei Tabelle | Differenzen | Quotienten |

> Die Summe aus einem linearen und einem exponentiellen Term ist im Allgemeinen weder linear noch exponentiell.

## Verwandt
- [[Logarithmus]]

## Quelle

![[Wiederholung Wachstum und Log.pdf]]
