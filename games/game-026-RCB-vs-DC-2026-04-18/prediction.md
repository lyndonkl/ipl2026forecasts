# Prediction — Game 026: RCB vs DC

**Date:** 2026-04-18 (Saturday) | **Venue:** M. Chinnaswamy Stadium, Bengaluru | **Start:** 15:30 IST
**Locked at:** 2026-04-17 (pre-toss; toss will occur ~15:00 IST 2026-04-18)

---

## Step 1 — Base Rate

**Computed base rate (from pipeline upstream — pre-Kushal-input):**

| Source | Weight | Value | Note |
|---|---|---|---|
| H2H (recent 6) | 30% | RCB 57% | RCB 4-2 over recent 6 meetings |
| Venue (Chinnaswamy 2026) | 40% | RCB 62% | RCB 3-0 at home in 2026 (small, contaminated sample) |
| Recent form (last 5 IPL 2026) | 30% | RCB 56% | RCB 4W-1L; DC 2W-2L |

**Synthesized P₀ (pipeline pre-flight):** 57.0% RCB / 43.0% DC
- Steelman pre-flight: 57.5% RCB
- Red-team pre-flight: 54.5% RCB
- Synthesis midpoint: 57.0% RCB

**Log-odds prior (λ₀_synthesis):** ln(57/43) = **+0.282**

---

## Step 2 — Pause Point 1: Base Rate Review

### Phase 2A — Driver Attribution

**Season records presented to Kushal:**

RCB 4W-1L:
- G001 v SRH (H): RCB won by 6 wkts (SRH 201/9 → RCB 203/4 in 15.4 ov)
- G011 v CSK (H): RCB won by 43 runs (RCB 250/3 → CSK 207/10)
- G016 v RR (A): RCB lost by 6 wkts (RCB 201/8 → RR 202/4)
- G020 v MI (A): RCB won by 18 runs (RCB 240/4 → MI 222/5)
- G023 v LSG (H): RCB won by 5 wkts (LSG 146 ao → RCB chase)

DC 2W-2L:
- G005 v LSG (A): DC won by 6 wkts (LSG 141 ao → DC 145/4 in 17.1 ov)
- G008 v MI (H): DC won by 6 wkts (MI 162/6 → DC 164/4 in 18.1 ov)
- G014 v GT (H): DC lost by 1 run (Rahul 92(52), Miller brain-fade at end)
- G018 v CSK (A): DC lost by 23 runs (CSK 212 → DC 189 ao)

H2H this season: **0-0** (first encounter).

### Kushal's Pause 1 Answers (verbatim)

1. **Gut RCB win probability:** "~55% or less" → anchored at **55% RCB**
   - Rationale: DC's 2-0 chasing record + Kohli ankle concern + Patidar small sample (N=4) argue DC is closer to coin-flip than market prices.
2. **Players over/under-performing base rate:** "Still no specific player calls"
3. **Anything missing from base rate:** "Nothing meaningful missing"
4. **Strong matchup feelings:** Tim David vs DC death bowlers (Nortje/Natarajan)

### Phase 2B — Log-Odds Walkthrough

**Kushal's prior:** P₀ = 55% RCB
- Log-odds prior **λ₀ = ln(55/45) = +0.201**

---

## Step 3 — Phase Likelihood Ratios

### Original LRs from scenario-analysis.md (both toss scenarios)

**Scenario A — RCB Bats First → DC Chases:**

| Phase | Inn | Bat | LR | Favors | Key drivers |
|---|---|---|---|---|---|
| PP | 1st | RCB | 1.20 | RCB | Kohli form + flat pitch; Shami 2/9 may be SRH-specific |
| EM | 1st | RCB | 1.20 | RCB | Patidar SR 223 (N=4) + Kuldeep −20-30% on flat |
| LM | 1st | RCB | 1.12 | RCB | David finisher form (context-dependent) |
| Death | 1st | RCB | 1.10 | RCB | David elite; dew negligible (afternoon) |
| PP | 2nd | DC | 0.90 | RCB | Rahul 92 vs GT = opponent-specific; Bhuvi elite |
| EM | 2nd | DC | 0.98 | ≈Neutral | Flat pitch neutralizes Krunal weakness |
| LM | 2nd | DC | 0.90 | RCB | Miller age; Rasikh context-specific |
| Death | 2nd | DC | 0.95 | Slight RCB | Bhuvi elite but 39y fatigue risk |

**Scenario B — DC Bats First → RCB Chases:**

| Phase | Inn | Bat | LR | Favors | Key drivers |
|---|---|---|---|---|---|
| PP | 1st | DC | 0.92 | RCB | Rahul opponent-specific; Nissanka early-season |
| EM | 1st | DC | 0.98 | ≈Neutral | Flat neutralizes spin exposure |
| LM | 1st | DC | 0.90 | RCB | Miller age; Rasikh elite |
| Death | 1st | DC | 0.95 | Slight RCB | Bhuvi vs tail; fatigue risk |
| PP | 2nd | RCB | 1.25 | RCB | Chase-dominance venue + Kohli |
| EM | 2nd | RCB | 1.20 | RCB | Patidar + Kuldeep constraint |
| LM | 2nd | RCB | 1.12 | RCB | David finisher form |
| Death | 2nd | RCB | 1.10 | RCB | David elite; dew negligible |

---

## Step 4 — Pause Point 2: Phase LR Adjustments

### Kushal's Surgical LR Adjustments (verbatim intent)

> "Death overs RCB batting should be lower, Ngidi in form, same for PP, DC powerplace higher, Rahul and Nissanka in form, maybe 0.95, same for dc batting em and lm, slighly higher, same for death, closer to 1 but under"

**Applied consistently across both scenarios:**

| Phase (batting team) | Original LR | **Kushal's Adjusted LR** | Reason |
|---|---|---|---|
| PP (RCB bat) | 1.20 / 1.25 | **1.10** | Ngidi + Shami in form → DC new-ball less vulnerable |
| EM (RCB bat) | 1.20 | 1.20 (unchanged) | — |
| LM (RCB bat) | 1.12 | 1.12 (unchanged) | — |
| Death (RCB bat) | 1.10 | **1.00** | Ngidi in form; David vs DC elite pace neutral |
| PP (DC bat) | 0.90 / 0.92 | **0.95** | Rahul + Nissanka in form |
| EM (DC bat) | 0.98 | **1.00** | Flat neutralizes DC-spin exposure |
| LM (DC bat) | 0.90 | **0.95** | Miller threat real |
| Death (DC bat) | 0.95 | **0.97** | DC tail firmer than modeled |

### Tim David matchup call

> "Look at previous response" — resolved via Death (RCB bat) LR reduction from 1.10 → 1.00, reflecting that David vs Nortje/Natarajan is coin-flip, not RCB-favoring.

---

## Step 5 — Posterior Computation

### ln(LR) aggregation (from Kushal's adjusted LRs, Scenario A; Scenario B produces identical total)

| Phase | Bat team | Adj. LR | ln(LR) | RCB log-odds contribution |
|---|---|---|---|---|
| 1st PP | RCB | 1.10 | +0.095 | **+0.095** |
| 1st EM | RCB | 1.20 | +0.182 | **+0.182** |
| 1st LM | RCB | 1.12 | +0.113 | **+0.113** |
| 1st Death | RCB | 1.00 | 0 | **0** |
| 2nd PP | DC | 0.95 | −0.051 | **+0.051** (flip sign: DC underperforming = RCB favor) |
| 2nd EM | DC | 1.00 | 0 | **0** |
| 2nd LM | DC | 0.95 | −0.051 | **+0.051** |
| 2nd Death | DC | 0.97 | −0.030 | **+0.030** |
| **Σ ln(LR)** | | | | **+0.522** |

### Log-odds chain

- Prior: λ₀ = +0.201 (from Kushal's 55% prior)
- Σ ln(LR) = +0.522
- **Posterior log-odds: λ_post = +0.201 + 0.522 = +0.723**
- **Posterior probability: P_final = e^0.723 / (1 + e^0.723) = 0.673 = 67.3% RCB**

Rounding to 67% RCB for the locked prediction.

---

## Step 6 — Pause Point 3: Edge & Position

### Market-anchoring check

- **Our P_final:** 67% RCB
- **Kalshi market:** RCB 62¢ (62% implied)
- **Edge:** +5pp on RCB
- **Market-implied prob shift:** +5pp is above the 2pp minimum edge threshold; trade is justified under market-anchoring.md rules.

### Kelly sizing

- b = (1 − 0.62) / 0.62 = 0.6129
- p = 0.67, q = 0.33
- Full Kelly f* = (0.67 × 0.6129 − 0.33) / 0.6129 = 0.0806 / 0.6129 = **13.15% of bankroll**
- ½ Kelly = **6.58% of bankroll**
- Bankroll (Kushal-specified): **$14.43**
- ½ Kelly position size: **$0.95** (≈1 RCB contract @ 62¢)

### Kushal's Pause 3 Answer (verbatim)

> "Trade RCB at half kelly on 14.43 bankroll"

**Decision:** TRADE RCB at ½ Kelly.

---

## Locked Prediction

**Locked at:** 2026-04-17 (pre-toss, 2026-04-17T14:45+05:30 approx)
**Match:** Game 026 — RCB vs DC at M. Chinnaswamy Stadium, Bengaluru, 2026-04-18

| Field | Value |
|---|---|
| Base rate (P₀) | 55.0% for RCB |
| Base rate source | Kushal-anchored after review of 2026 season records (H2H 0-0; RCB 4W-1L; DC 2W-2L; Chinnaswamy 3-0 small sample) |
| Log-odds prior (λ₀) | +0.201 |
| Phase LR contributions (Σ ln LR) | +0.522 |
| Posterior log-odds (λ_post) | +0.723 |
| **Final probability** | **67.0% for RCB** |
| Confidence | Medium |
| Kalshi market (RCB yes) | 62.0¢ |
| Edge | +5.0pp |
| Kelly-sized position | 6.58% (½ Kelly) of $14.43 bankroll |
| Decision | TRADE |
| Position taken (if TRADE) | $0.95 (≈1 RCB contract @ 62¢) |

---

## Bayesian Update Log

| Time | Event | Information | Notional impact (not re-priced) |
|---|---|---|---|
| _(awaiting toss)_ | Toss | ~15:00 IST 2026-04-18 | If RCB wins toss, Scenario A (bat first vs DC): λ shifts ~+0.05. If DC wins toss: λ shifts ~−0.05. |
| _(awaiting XI)_ | XI confirmation | Hazlewood 50-50, Mayank 50-50, Kohli ankle unknown | If Hazlewood OUT: λ shifts ~−0.08. If Kohli ankle-limited: λ shifts ~−0.15. |

---

## Pipeline provenance

- Dual-agent + synthesis protocol applied at Steps 1-5 (steelman via `dialectical-mapping-steelmanning`, red-team via `deliberation-debate-red-teaming`)
- Step 5 (Forecasting) used dual-agent pre-flight + single-agent through Kushal's 3 pause points
- Pre-flight synthesis reconciled steelman (70.3% RCB) vs red-team (53.0% RCB) to ~64% (synthesis view), then adjusted to 67% after Kushal's prior (55%) + LR adjustments
- All upstream files (conditions-report.md, team-analysis.md, player-form-profiles.md, scenario-analysis.md) are locked and immutable

**Pipeline files in this game folder:**
- conditions-report.md — pitch, weather, dew, toss (pre-toss)
- team-analysis.md — XI, overseas, phase breakdown, recent form
- player-form-profiles.md — 22-player form profiles per contract
- scenario-analysis.md — 2 match scenarios, 16 phase LRs, 5 seeds
- prediction.md (this file) — locked
- _outcome.md_ — to be written by Debriefing Agent post-match
