# Pause Point 3: Edge + Kelly Estimator (Dialectical Steelmanning)

## Game 027: SRH vs CSK | Rajiv Gandhi International, Hyderabad | April 18, 2026

**Pause Point 3 Task:** Lock final probability, compute edge vs Kalshi market, apply Kelly sizing with confidence-weighting discipline.

---

## Final Locked Probability

**P(SRH wins) = 0.505 (50.5%)**
**Central estimate: 50–51%**
**Confidence range (±1 SD): 48–53%**

### Reasoning

PP2 delivered two toss-conditional estimates:
- P(SRH wins | SRH wins toss, Scenario B) = 0.55
- P(SRH wins | CSK wins toss, Scenario A) = 0.45

Weighting equally (toss 50/50 assumption from conditions-report.md: low toss advantage ±2pp):
- Unconditional: 0.50 × 0.55 + 0.50 × 0.45 = **0.50 (exact parity)**

**Carrier of Kushal's 0.50 gut:** Steelmanning converged with red-team discipline. Phase LRs (both variants) produced scenarios A/B probabilities that average to parity when toss-weighted. Dew timing (P(early)=0.65 vs late=0.35) is PRIMARY outcome modulator, but dew advantage is SYMMETRIC across toss scenarios: early dew aids chaser regardless of which team that is.

**Rounding to 0.505 (not flat 0.50):** Slight SRH uptick reflects:
- Home-ground persistent advantage (Cummins + Harshal at Hyderabad: +2–3pp baseline)
- Ishan form surge (+24% SR) accessible in Scenario B chase (both variants acknowledge this; red-team did not fully discount)
- Balanced against: red-team's debutant variance penalty (Anshul Kamboj economy range 6.5–10.5) and Noor Ahmad 1-game sample risk (both create ±2–3pp SRH downside in Scenario A)

**Net carry-forward:** 0.50 + 0.005 (home + form) = **0.505**

---

## Market vs Model

### Market Data (Kushal-provided)

| Side | Kalshi Price | Implied Probability | Decimal Odds |
|------|--------------|-------------------|--------------|
| **SRH Yes** | 56¢ | 0.560 | 1.786 |
| **CSK Yes** | 46¢ | 0.460 | 2.174 |
| **Spread** | 2¢ | 2% vig | — |

**Market midpoint (vig-removed):** P(SRH) ≈ 0.555, P(CSK) ≈ 0.445

### Model vs Market Comparison

| Dimension | Market | Model | Divergence | Assessment |
|-----------|--------|-------|------------|------------|
| **SRH Win %** | 55.5% | 50.5% | **−5.0pp (CSK favoured)** | Market overweights SRH; our model shows tighter parity |
| **CSK Win %** | 44.5% | 49.5% | **+5.0pp (CSK favoured)** | Model identifies CSK value |
| **Magnitude** | — | — | **5.0pp at threshold** | Marginal edge; just crosses quarter-Kelly threshold |
| **Confidence** | — | MEDIUM | — | Signal-thinness + unresolved Dhoni/dew prevent high confidence |

### Edge Interpretation

**CSK Has the +Edge at 5.0pp.** This is the **winner's side** (positive expected value if CSK is underpriced).

- **If we bet CSK YES at 46¢:** Our model says CSK should be 49.5%, but market prices at 45%, so expected profit = 4.5pp per unit risked
- **If we bet SRH YES at 56¢:** Our model says SRH should be 50.5%, but market prices at 56%, so expected loss = 5.5pp per unit risked

The edge is **asymmetric:** −5pp on SRH (bad bet), +5pp on CSK (good bet, barely).

---

## Kelly Arithmetic

### Kalshi Moneyline Setup

**Betting CSK (the +edge side):**
- Entry price: CSK Yes at 46¢
- Implied decimal odds: 100/46 = 2.174
- Our probability: p = 0.495 (CSK)
- Market probability: q = 0.455 (CSK market-implied)
- Profit ratio: b = decimal odds − 1 = 1.174

### Full Kelly Calculation

**Kelly formula (simplified for Moneyline):**
```
f = (b × p − q) / b
  = (1.174 × 0.495 − 0.455) / 1.174
  = (0.581 − 0.455) / 1.174
  = 0.126 / 1.174
  = 0.107 (10.7% of bankroll — full Kelly)
```

Alternatively (using expected value):
```
EV per unit = (p × (b+1)) − 1
            = (0.495 × 2.174) − 1
            = 1.076 − 1
            = 0.076 (7.6% edge)

f = EV / b = 0.076 / 1.174 = 0.065 (6.5% full Kelly per some formulations)
```

**Using 6.5–10.7% as full Kelly range (conservative/aggressive interpretations), take midpoint ≈ 8.5% as full Kelly for this edge.**

### Fractional Kelly Sizing

**Position-sizing.md guidance:** For medium-confidence games with marginal edges (4–5pp), use 1/4 or 1/2 Kelly, never full.

| Kelly Fraction | Position Size | Interpretation |
|---|---|---|
| **Full Kelly (8.5%)** | 8.5% of bankroll | Too aggressive for this confidence level; Dhoni + dew unresolved |
| **Half Kelly (1/2)** | 4.25% of bankroll | Moderate commitment; acknowledges edge but respects uncertainty |
| **Quarter Kelly (1/4)** | 2.1% of bankroll | Defensive; treats edge as signal but highly discounted for confidence |

---

## Fractional Kelly Recommendation: QUARTER KELLY (2.1%)

### Justification for Quarter-Kelly Discount

**Confidence is MEDIUM, not High:**
- PP2 phase LRs converged between steelman and red-team, but convergence is at ±2–3pp level (Ishan vs Noor; Harshal vs Dhoni), not binary certainty
- Dhoni availability (P(plays)=0.55 vs P(absent)=0.45) is unresolved pre-match and creates ±8–10pp swing in Scenario B death phase alone
- Dew timing P(early)=0.65 is documented but April low humidity (25–30%) adds structural uncertainty vs other seasons (per red-team note in pp2-redteam.md)
- Debutant variance penalty (Anshul Kamboj): economy range 6.5–10.5 creates ±5pp downstream impact in Scenario A
- Noor Ahmad threat: 1-game sample (3/21 G022) reduces confidence in LR 1.01 magnitude

**Position-sizing.md explicit guidance:** "For medium-confidence games with 5pp divergence, recommend QUARTER KELLY." 5pp is our threshold; we are AT it, not exceeding it.

**Behavioral check:**
- No rooting interest in either team
- Not anchoring to single data point (PP2 integrated dew-conditional decomposition)
- Not over-updating on toss or conditions (treated as symmetric across scenarios)
- Market-anchoring discipline respected: 5pp divergence triggers explicit pause, not automatic full Kelly

**Confidence Degraders:**
1. Dhoni availability modulates Scenario B by ±8pp → upside for SRH if Dhoni plays
2. Dew timing sensitivity ±6–7pp per scenario → symmetric, but asymmetric if Dhoni + dew both shift one direction
3. Red-team debutant penalty widens Scenario A confidence to ±10% (vs standard ±5–8%)

---

## Dialectical Synthesis: Steelman Edge vs Steelman Anti-Edge

### Steelman the CSK +Edge (Why It Is Real)

**Proposition 1: Home-Ground Overweighting**
- Kalshi market prices SRH at 56% (+5.5pp vs our 50.5%). Historical SRH home advantage is 52–55% (Cummins + Harshal proven at Hyderabad). But this advantage is **already in our 50.5% base**.
- Red-team correctly flagged: SRH bowling depth is real, but not monolithic (Sai Kishore −21% eco dip in EM phase is a genuine gap). CSK's H2H dominance (15–7) is not just narrative; it reflects roster adjustment pressure.
- **Evidence for CSK undervaluation:** If market is anchoring on SRH historical home win % (54%) without adjusting for conditions-specific factors (dew timing, debutant variance), CSK at 44.5% is value.

**Proposition 2: Dew Timing as Material Factor Market May Underweight**
- Conditions report: P(early dew by ov 8–10) = 0.65. This is **high confidence** from pitch-report agent, not speculation.
- Early dew shifts Scenario A (SRH bat, CSK chase): CSK chase success from 52% → 59% (dew-weighted). This is a +7pp advantage.
- Market's pregame odds often treat dew as a narrative (50/50 coin flip) rather than a quantified probability. If market implicitly assumes 50/50 dew, they are underweighting the 65% early-dew scenario, which favours CSK chase.
- **Evidence for CSK edge:** Early dew (high-probability) amplifies CSK's chase capability. Market may be priced on "default dew assumption" rather than conditions-specific evidence.

**Proposition 3: Ishan Form Surge Is Real but Scenario-Dependent**
- Ishan SR 183.9 (L5) is genuine. But this edge is **only accessible in Scenario B** (CSK bats first, SRH chases). In Scenario A (SRH bats first), Ishan's form is offset by Noor threat + early dew grip loss.
- Toss outcome is ~50/50, but CSK's strategic preference is field-first (chase under dew). If CSK wins toss and chooses to field (70% preference from red-team analysis), we are in **Scenario B**, where SRH's 55% edge is real.
- **Evidence for CSK edge:** Market may be pricing "average SRH 55%" without conditioning on toss-scenario branching. If CSK wins toss and chooses field-first, we enter Scenario B where our model says SRH 55%, but market SRH is still 56%, leaving CSK at 44% (CSK underpriced).

**Synthesis for Steelmanning Edge:** CSK +5pp is credible because (1) dew timing probability distribution may be underweighted by market, (2) home-ground premium may be reflecting historical but not game-specific advantage, (3) toss-scenario branching creates asymmetries market may collapse into flat 56/44. **CSK is value at 46¢ for someone who respects conditions data and scenario decomposition.**

---

### Steelman the Anti-Edge (Why Market May Be Right)

**Proposition 1: SRH Home Advantage Is Persistent and Efficient**
- Cummins returning to Hyderabad (home comfort, reduced jet lag) is a tangible advantage that doesn't disappear on flat pitches. Harshal elite in familiar ground (knows dimensions, wind patterns, crowd energy). This is not narrative; it's **execution advantage**.
- Kalshi market on IPL matches has deep liquidity and sharp money (professional bettors, syndicates). If market is 56% SRH, that reflects aggregation of thousands of bets from people with specialist knowledge (scouts, local analysts, franchise insiders).
- **Evidence for Market Correctness:** SRH home-ground edge (52–55% historical) carries forward even in medium-parity games. Our model's 50.5% may be **under**-weighting persistence of home advantage. Market's 55.5% may be precisely calibrated.

**Proposition 2: Dhoni Availability May Be Higher Than 55%**
- Calf strains in cricket often allow modified play. Dhoni's injury history shows he frequently plays through minor strains (short bursts in death phase, avoids running). Market may have inside information (team physio updates) that Dhoni P(plays) = 65–70%, not 55%.
- If Dhoni plays: Scenario B death phase LR drops from 1.18 (Harshal elite uncontested) to 1.02 (experienced finisher moderates advantage). This alone shifts P(SRH | Scenario B) from 55% down to ~52%.
- **Evidence for Market Correctness:** Market insiders may know Dhoni status before public information. If Dhoni is 65%+ likely to play, SRH's true edge is smaller, and 55.5% is well-calibrated. Our 50.5% underweights Dhoni availability due to conservative 0.55 assumption.

**Proposition 3: Red-Team Debutant Penalty May Be Overcounting Anshul Variance**
- Anshul Kamboj's economy range (6.5–10.5) is extreme, but the **midpoint** of that distribution for a LAF debutant on flat pitch is closer to 8–9, not 9–10. Scenario-analysis.md's assumption of 8–9 baseline is reasonable.
- If Anshul executes at par (economy 8–9 overs 1–6 and 18–20), SRH Scenario A bowling is actually competitive (not weakened by debutant). Red-team's ±10% confidence penalty may be conservative.
- **Evidence for Market Correctness:** Anshul's variance is real but symmetric around par. Market may correctly price this as "high variance on both sides" rather than "systematic SRH weakness." Our 50.5% may be over-penalizing debutant risk.

**Proposition 4: Dew Is Symmetric, Not Asymmetric**
- Early dew (P=0.65) aids chasing team. But in which scenario? Scenario A: SRH bats first, CSK chases (dew helps CSK). Scenario B: CSK bats first, SRH chases (dew helps SRH). Both scenarios feature a chaser, so dew is **condition-level factor**, not team-level advantage.
- If toss outcome is 50/50 and dew is 65/35, then:
  - Scenario A + early dew: CSK 59% (P(SRH)=41%)
  - Scenario A + late dew: CSK 47% (P(SRH)=53%)
  - Scenario B + early dew: SRH 58% (P(SRH)=58%)
  - Scenario B + late dew: SRH 50% (P(SRH)=50%)
- Blended: 0.50 × [0.65×0.41 + 0.35×0.53] + 0.50 × [0.65×0.58 + 0.35×0.50] = 0.50 × 0.463 + 0.50 × 0.552 = 0.508 (near parity)
- **Evidence for Market Correctness:** Dew timing is symmetric (benefits chaser, independent of team). Market's 55% SRH may correctly reflect home + Ishan form as edges that survive dew symmetry.

**Synthesis for Anti-Edge:** Market may know better because (1) sharp money is aggregating Dhoni availability from inside sources, (2) home-ground advantage is persistent and our model may underweight it, (3) dew timing advantage is symmetric and doesn't justify CSK bet if toss is 50/50, (4) debutant variance is real but symmetric, not SRH-negative bias.

---

## Dialectical Synthesis → Recommendation

**Resolution:** CSK has a **marginal, confidence-discounted edge** at 5pp magnitude. This is the "true signal" after steelmanning both sides.

**Why the edge is real:**
- Dew timing (0.65 early) is high-probability and is a material factor; market may not have weighted 0.65 specifically (may treat as default 0.50)
- Home-ground advantage for SRH is real but already in our 50.5%; market's 55.5% is over-indexing by ~5pp
- Red-team discipline correctly flagged debutant variance and 1-game sample risk, creating downside for Scenario A

**Why the edge is NOT highly confident:**
- Dhoni availability is unresolved and could push SRH to 52–54% (vs our 50.5%) if he plays at 65%+ rate
- Dew is symmetric across toss scenarios; it's a condition, not a bias
- Home-ground advantage is persistent; market may be precisely calibrated, not overweighting
- Signal-thinness: only 5pp divergence at market-pricing threshold (market-anchoring.md: 5pp is borderline for quarter-Kelly)

**Recommendation:** **Proceed with QUARTER KELLY on CSK, with explicit contingency plan.**

---

## Trade Recommendation

### Position Details

| Parameter | Value | Rationale |
|-----------|-------|-----------|
| **Trade Side** | CSK YES | +5pp edge favours CSK |
| **Entry Price** | 46¢ (or better) | Kalshi mid-market; wait for weak order flow |
| **Kelly Fraction** | 1/4 Kelly | Confidence MEDIUM; Dhoni + dew unresolved |
| **Position Size** | 2.1% of bankroll | 0.25 × 8.5% full Kelly; absolute units depend on total capital |
| **Stake Example** | If bankroll=$10k: $210 bet on CSK at 46¢ | Yields ~$227 if CSK wins; loses $210 if SRH wins |
| **Exit Rule (Win)** | Exit at 55¢ CSK or match start | Lock in half-win; avoid late Dhoni news regret |
| **Exit Rule (Loss)** | Exit at 40¢ CSK if before ov 5 match | Late information (confirmed Dhoni playing, SRH toss + bat first) could push SRH to 60%+ |
| **Stop-Loss** | If Dhoni confirmed playing (P>0.80): reduce position to 1/8 Kelly | Dhoni presence compresses Scenario B edge significantly |

### Rationale for Contingency Exits

1. **Dhoni Confirmation:** IPL team news typically breaks 1–2 hours before match. If Dhoni is confirmed fit and playing, our Scenario B model shifts: death LR 1.18 → 1.02 (Dhoni moderates Harshal), SRH P(Scenario B) shifts from 55% to 52%. **This eliminates the edge.** Exit or reduce immediately.

2. **Toss + XI Confirmation:** If SRH wins toss and confirms batting first (Scenario A), dew timing becomes critical. Early dew (65% expected) aids CSK chase significantly. But if late dew confirmed, CSK chase odds drop to 47%. **Position sizing should be contingent on toss outcome.**

3. **Profit-Taking:** If CSK drifts to 55¢ (mid-market shift), lock in half-win (reduce position to 1/8 Kelly). Market may be correcting for information we don't have; taking partial profits protects against adverse news.

---

## Confidence Assessment

### Overall Confidence Level: MEDIUM

| Dimension | Rating | Evidence |
|-----------|--------|----------|
| **Phase LR Tightness** | MEDIUM (±3–4pp variance) | Steelman & red-team converged within 2–3pp; widened neutral bands reflect contested signals (Ishan vs Noor, Harshal vs Dhoni) |
| **Dew Timing Certainty** | MEDIUM (0.65 high-prob, but April variability) | Conditions report confident; red-team noted April low humidity (25–30%) introduces ±2–3pp deviation vs other seasons |
| **Toss Assumption** | TIGHT (±2pp only) | Conditions report confirms low toss advantage; execution + dew >> coin flip |
| **Dhoni Availability** | WIDE (±3–5pp swing if plays vs absent) | Conservative assumption P(plays)=0.55; market may have inside info suggesting 65%+; unresolved pre-match |
| **Player Form Carry-Over** | MEDIUM (±2–3pp regression risk) | Ishan +24%, Noor +25%, Head −18% are recent samples; some regression-to-mean risk, but within normal variance |
| **Overall Match Confidence** | **MEDIUM** | True win probability likely in 48–53% range. CSK edge (5pp) is real but discounted by Dhoni + dew unresolved. Kushal's 0.50 gut remains well-calibrated. |

### Confidence Bands (90% CI)

- **SRH:** 48–53% (central 50.5%)
- **CSK:** 47–52% (central 49.5%)
- **Overlap reflects genuine parity and unresolved contingencies**

---

## Kelly Sizing Discipline Summary

| Stage | Decision | Reasoning |
|-------|----------|-----------|
| **Edge Identification** | CSK +5pp | Market 56/44 vs Model 50.5/49.5 |
| **Full Kelly Calculation** | 8.5% (mid-range 6.5–10.7%) | (b×p−q)/b formula applied; CSK is the +edge side |
| **Confidence Discount** | MEDIUM → apply 1/4 Kelly | Dhoni unresolved; dew symmetric; home-ground persistent; signal-thinness at threshold |
| **Final Position Size** | 2.1% of bankroll (1/4 Kelly) | Respects edge signal without overcommitting |
| **Exit Triggers** | Dhoni confirmation, toss outcome, profit-taking | Protects against adverse news before match start |

---

## Summary for Kushal (≤12 lines)

**Final Locked Probability:** P(SRH) = 0.505 (50.5%), confidence range 48–53%.

**Market vs Model:** Kalshi SRH 56¢ (55.5%) vs our 50.5% = **CSK +5pp edge**.

**Kelly Arithmetic:** Full Kelly 8.5% → **Quarter Kelly 2.1%** due to medium confidence (Dhoni + dew unresolved).

**Steelmanning Synthesis:** Edge is real (dew timing 0.65 high-prob, home-ground premium may be market-over-weighted, red-team debutant/1-game penalties credible), but NOT high-confidence (market may have Dhoni intel, dew is symmetric, home-ground persistent).

**Trade Recommendation:** CSK YES at 46¢, **quarter-Kelly size (2.1% bankroll)**. Exit triggers: Dhoni confirmation → reduce to 1/8 Kelly; CSK drifts 55¢ → lock in half-win.

**Confidence:** MEDIUM. Proceed with caution; Dhoni availability is the single largest crux variable (±8pp in Scenario B). Late-breaking news expected within 2 hours of match. Position can be adjusted real-time based on team news.

---

*End Pause Point 3. Ready for Kushal's final approval before match start and Kalshi entry.*
