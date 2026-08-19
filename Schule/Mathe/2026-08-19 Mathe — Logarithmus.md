---
title: Logarithmus
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

# Logarithmus

Teil von [[Mathe]].

## Grundlagen

- $\lg$ als dekadischer Logarithmus
- Logarithmus als Umkehroperation des Potenzierens
- $\lg(10^x) = x$
- $10^{\lg x} = x$ für $x > 0$

## Exponentialgleichung lösen

$$a \cdot q^t = S$$
$$q^t = \frac{S}{a}$$
$$t = \frac{\lg\left(\frac{S}{a}\right)}{\lg(q)}$$

**Mini-Beispiel:**

$$80 \cdot 1{,}25^t = 500$$
$$t = \frac{\lg\left(\frac{500}{80}\right)}{\lg(1{,}25)} \approx 8{,}213$$

## Logarithmengesetze

Für $x > 0$, $y > 0$:

- $\lg(x \cdot y) = \lg x + \lg y$
- $\lg\left(\frac{x}{y}\right) = \lg x - \lg y$
- $\lg(x^r) = r \cdot \lg x$

> [!warning] Typischer Fehler
> $\lg(x + y) \neq \lg x + \lg y$

## Vorgehen

- **Merkhilfe:** "Erst die Potenz isolieren, dann logarithmieren."
- **Plausibilitätscheck:** Ergebnis wieder in die Ausgangsgleichung einsetzen.

## Verwandt

- [[2026-08-19 Mathe — Wachstumsarten]]

## Quelle

![[Wiederholung Wachstum und Log.pdf]]
