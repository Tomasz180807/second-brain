---
title: "Kapazitätsplanung — Modul C: Ableitungsfunktionen und Änderungsraten"
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

# Kapazitätsplanung — Modul C: Ableitungsfunktionen und Änderungsraten

Teil von [[Mathe]].

> Stufe 2c zur Fallstudie [[2026-08-19 Mathe — Kapazitätsplanung bis 2038]]

> [!info] Ableitungsregel für dieses Modul
> $$(1{,}25^t)' \approx 0{,}22314 \cdot 1{,}25^t$$

**Aufgabe 2c:** Bestände, momentane Änderungsraten und die Krümmung des Gesamtmodells verknüpfen.

## Aufgaben

- [ ] **a)** $D'(t)$ und $D''(t)$ herleiten. Jedem Summanden in $D'$ den zugehörigen Teilprozess zuordnen und die Einheiten von $D'$ und $D''$ angeben
- [ ] **b)** Zeitpunkt bestimmen, zu dem die momentanen Zunahmen des exponentiellen und des linearen Beitrags gleich groß sind. Begründen, welcher Beitrag davor und welcher danach die größere momentane Zunahme besitzt
- [ ] **c)** Numerisch alle Zeitpunkte im Intervall $[0;12]$ bestimmen, zu denen $E(t) = L(t)$ gilt. Diese mit dem Ergebnis aus b) vergleichen
- [ ] **d)** Mithilfe der Funktion $E - L$ erklären, weshalb die Bestände zweimal gleich groß sein können, die momentanen Zunahmen aber nur einmal. Dabei auch die Bedeutung des Extrempunkts von $E - L$ nutzen
- [ ] **e)** Zeigen, dass $D$ im gesamten Modellintervall streng monoton wächst und linksgekrümmt ist. Beurteilen, welche Informationen diese Aussagen für die Kapazitätsplanung liefern und welche nicht
- [ ] **f)** *Vertiefung:* 60 durch einen Parameter $m > 0$ ersetzen. Formel für den Zeitpunkt gleicher Änderungsraten herleiten und untersuchen, unter welcher Bedingung dieser Zeitpunkt im Bereich $t \ge 0$ liegt

## Eigene Rechnung zu a)

$$D(t) = 80 \cdot 1{,}25^t + 60t$$
$$D'(t) = 80t \cdot 1{,}25^{t-1} + 60$$
$$D''(t) = 80 \cdot 1{,}25^{t-1} + 80t \cdot (t-1) \cdot 1{,}25^{t-2}$$

> [!warning] Nachrechnen
> Hier wurde die **Potenzregel** angewandt ($x^n \to n x^{n-1}$). Bei $1{,}25^t$ steht das $t$ aber im **Exponenten**, nicht in der Basis — es ist eine Exponentialfunktion. Das Arbeitsblatt gibt die zu verwendende Regel selbst vor:
> $$(1{,}25^t)' \approx 0{,}22314 \cdot 1{,}25^t$$
> Damit ergibt sich $D'(t) \approx 80 \cdot 0{,}22314 \cdot 1{,}25^t + 60$.
> - [ ] Ableitungen mit der vorgegebenen Regel neu bestimmen

## Verwandt
- [[2026-08-19 Mathe — Kapazitätsplanung bis 2038]]
- [[2026-08-19 Mathe — Ableitung einer Exponentialfunktion]]

## Quelle

![[Mathe.pdf]]
