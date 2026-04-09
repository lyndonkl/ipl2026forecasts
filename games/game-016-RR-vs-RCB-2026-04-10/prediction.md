# Prediction — Game 016: RR vs RCB

**Date:** Friday, April 10, 2026 | **Venue:** Barsapara Cricket Stadium (ACA Stadium), Guwahati
**Start time:** 7:30 PM IST | **Match Type:** Day-night
**Locked at:** 2026-04-09T23:00:00+05:30

---

# Decision Card — Game 016: RR vs RCB

## The Number
**RR 52.0%** / RCB 48.0% | Confidence: **Medium**
Market: 47¢ (gap: +5.0 pp) | Edge: 5.0¢ net → **BUY 2 NO RCB @ 47¢**

## Why This Number (3 biggest LRs)
| # | Phase | LR | ln(LR) | What It Means |
|---|-------|----|--------|---------------|
| 1 | RR Chase PP (Scenario B) | 1.50 | +0.405 | Jaiswal + Suryavanshi elite opening pair in Strong form (+15-18% SR) vs Duffy (debut) and Bhuvneshwar (PP secondary) |
| 2 | RCB Chase EM (Scenario A) | 1.50 | -0.405 | Padikkal + Patidar dual +18% SR form surges vs Bishnoi EM control — RCB acceleration in middle overs |
| 3 | RR Bat PP (Scenario A) | 1.45 | +0.372 | Jaiswal + Suryavanshi PP dominance against RCB's weaker new-ball options (Hazlewood absent) |

## What Could Flip It
- **If Jaiswal falls early (<15 runs, overs 1-3):** RR PP LR drops from 1.45-1.50 → 1.10-1.20, estimate moves to ~RR 48-49%
- **If Tim David fires again (30+ in LM+Death):** RCB chase LRs shift back toward Extreme (1.55-1.60), estimate moves to ~RR 47-48%

## Bayesian Chain Summary
P₀ 50.0% → λ₀ 0.000 → Branch A Σ ln(LR) +0.540 → P 63.2% | Branch B Σ ln(LR) -0.075 → P 48.1% | **Combined P_final 52.0% (weighted avg, adjusted per Kushal)**

---

## Bias Check

1. **Desirability bias:** No rooting interest in either team. Kushal has no stated preference.
   → No adjustment needed.

2. **Single-point anchoring:** RR's 3-game win streak and RCB's 43-run demolition of CSK could anchor. Both are salient recent results.
   → Full form picture examined across all 4 upstream files. Not anchoring to either single result.

3. **Salient news over-update:** Tim David's 70* off 25 with 8 sixes is extremely salient. Risk of over-weighting this 2-game extreme form spike.
   → Kushal flagged this at Pause Point 2. David LRs reduced from Extreme (1.60) to Strong (1.35-1.40). Regression risk explicitly priced in.

---

## Step 1 — Base Rate

### H2H Data (from web search)

| Pool | Games | RR Wins | RCB Wins | Source |
|------|-------|---------|----------|--------|
| Last 4 H2H (any season) | 4 | 2 | 2 | espncricinfo.com, iplt20.com |
| This season's H2H (IPL 2026) | 0 | — | — | First meeting this season |

**Selected pool:** Last 4 H2H (4 games — more than 0 this-season games)
- 2024 Match 19 (Jaipur): RR won by 6 wkts (Buttler 100*)
- 2024 Eliminator (Ahmedabad): RR won by 4 wkts
- 2025 Match 28 (Jaipur): RCB won by 9 wkts (175/1 in 17.3 ov)
- 2025 Match 42 (Bengaluru): RCB won by 11 runs (Hazlewood 4/33)

**H2H win rate for RR:** 50% (2/4)
**All games from previous seasons → Rule 4: use 100% market odds as base rate.**

### Market Odds

| Source | RR | RCB | Implied P(RR) |
|--------|-----|-----|---------------|
| Bookmaker consensus (Stake, prediction sites) | ~48% | ~52% | 48% |

### Base Rate Calculation

| Component | Weight | Value | Contribution |
|-----------|--------|-------|-------------|
| H2H (discarded — all prior seasons) | 0% | 50% | — |
| Market odds | 100% | 48% | 48% |
| **Base rate** | | | **RR 48.0% / RCB 52.0%** |

**Basis:** All 4 H2H games are from 2024-2025 with different squads (notably Jadeja now at RR, Hazlewood unavailable for RCB). Market odds used as sole base rate per Rule 4.

---

## Step 2 — Pause Point 1: Base Rate Review

### Phase 2A — Driver Attribution

**Base rate headline:** RR 48.0% / RCB 52.0%

| Driver | Raw Value | Weight | Contribution to P(RR) | Direction vs 50% |
|--------|-----------|--------|----------------------|------------------|
| H2H (Last 4) | 50% (2-2) | 0% | — | — |
| Market odds | RR 48% | 100% | 48.0% | -2.0 pp |
| **Net base rate** | | | **48.0%** | **-2.0 pp** |

### Kushal's Responses (Pause Point 1)

1. **Gut:** "Lets go with 50-50"
2. **Driver challenge:** Not raised — implicit acceptance. Both teams unbeaten (RR 3-0, RCB 2-0). Market estimate was approximate.
3. **Player views:** Not specified at this stage.
4. **Missing team-level factors:** "What is the current win/loss ratio for both teams" — answered: RR 3-0, RCB 2-0, both unbeaten.
5. **Strong feelings:** Not specified at this stage.

### Reconciliation Verdict

**Decision:** Adjust to RR 50.0% / RCB 50.0%
**Driver corrected:** Market odds component was approximate (no exact Kalshi price). With both teams unbeaten and H2H even at 2-2, coin-flip base rate is well-justified.
**Post-reconciliation base rate: RR 50.0% / RCB 50.0%**

### Phase 2B — Log-Odds Walkthrough

P₀ = 0.500 → O₀ = 1.000 → **λ₀ = 0.000** (coin-flip anchor)

---

## Step 3 — Phase Likelihood Ratios

### Toss Branch A: RR Wins Toss (bowls first → Scenario B: RCB bats, RR chases)

#### First Innings: RCB Batting

| Phase | LR (Scenario Analysis) | Favors | Signal Strength | TEAM1-relative ln(LR) | Running λ | Running P(RR) |
|-------|------------------------|--------|----------------|----------------------|-----------|---------------|
| PP (1-6) | 0.80 | RR bowling (Archer elite) | Strong | +0.223 | +0.223 | 55.5% |
| EM (7-12) | 1.40 | RCB batting (Padikkal/Patidar) | Strong | -0.336 | -0.113 | 47.2% |
| LM (13-17) | 1.20 (adj from 1.30) | RCB batting (David, reduced) | Moderate | -0.182 | -0.295 | 42.7% |
| Death (18-20) | 1.15 (adj from 1.20) | RCB batting (David, reduced) | Moderate | -0.140 | -0.435 | 39.3% |

**First innings Σ ln(LR):** -0.435 (RCB batting advantage)
**Key driver:** Padikkal + Patidar EM acceleration (-0.336)

#### Second Innings: RR Chasing

| Phase | LR (Scenario Analysis) | Favors | Signal Strength | TEAM1-relative ln(LR) | Running λ | Running P(RR) |
|-------|------------------------|--------|----------------|----------------------|-----------|---------------|
| PP (1-6) | 1.50 | RR batting (Jaiswal + Suryavanshi) | Strong | +0.405 | -0.030 | 49.3% |
| EM (7-12) | 1.25 | RR batting (Parag slog) | Moderate | +0.223 | +0.193 | 54.8% |
| LM (13-17) | 1.35 | RR batting (Parag + Hetmyer) | Moderate | +0.300 | +0.493 | 62.1% |
| Death (18-20) | 0.95 | RCB bowling (Bhuvneshwar elite) | Moderate | -0.051 | +0.442 | 60.9% |

**Second innings Σ ln(LR):** +0.877 (RR chase dominance)
**Key driver:** Jaiswal PP form (+0.405)

#### Match-Level Conditions (Branch A)

| Condition | LR | Direction | ln(LR) | Running λ | Running P(RR) | Reasoning |
|-----------|-----|-----------|--------|-----------|---------------|-----------|
| Dew (chaser = RR) | 1.05 | +RR | +0.049 | +0.491 | 62.0% | Dew assists RR chase in final overs (beyond phase-level capture) |
| Bowling depth differential | 1.05 | +RR | +0.049 | +0.540 | 63.2% | RR 3 bowlers in form vs RCB 1 (Hazlewood absent) |
| XI uncertainty | 1.0 | — | 0.000 | +0.540 | 63.2% | Both XIs confirmed High |

**P(RR wins | RR wins toss): 63.2%**

---

### Toss Branch B: RCB Wins Toss (bowls first → Scenario A: RR bats, RCB chases)

#### First Innings: RR Batting

| Phase | LR (Scenario Analysis) | Favors | Signal Strength | TEAM1-relative ln(LR) | Running λ | Running P(RR) |
|-------|------------------------|--------|----------------|----------------------|-----------|---------------|
| PP (1-6) | 1.45 | RR batting (Jaiswal + Suryavanshi) | Strong | +0.372 | +0.372 | 59.2% |
| EM (7-12) | 1.35 | RR batting (Parag slog) | Strong | +0.300 | +0.672 | 66.2% |
| LM (13-17) | 1.20 | RR batting (Hetmyer consistent) | Moderate | +0.182 | +0.854 | 70.1% |
| Death (18-20) | 0.95 | RCB bowling (Bhuvneshwar elite) | Moderate | -0.051 | +0.803 | 69.1% |

**First innings Σ ln(LR):** +0.803 (RR batting dominance)
**Key driver:** Jaiswal PP form (+0.372) + Parag EM (+0.300)

#### Second Innings: RCB Chasing

| Phase | LR (Scenario Analysis) | Favors | Signal Strength | TEAM1-relative ln(LR) | Running λ | Running P(RR) |
|-------|------------------------|--------|----------------|----------------------|-----------|---------------|
| PP (1-6) | 0.85 | RR bowling (Archer new-ball) | Strong | +0.163 | +0.966 | 72.4% |
| EM (7-12) | 1.50 (adj from 1.55) | RCB batting (Padikkal/Patidar) | Strong | -0.405 | +0.561 | 63.7% |
| LM (13-17) | 1.35 (adj from 1.60) | RCB batting (David, reduced) | Strong | -0.300 | +0.261 | 56.5% |
| Death (18-20) | 1.40 (adj from 1.60) | RCB chasing (David + dew) | Strong | -0.336 | -0.075 | 48.1% |

**Second innings Σ ln(LR):** -0.878 (RCB chase advantage, reduced)
**Key driver:** David LM (-0.300) and Death + dew (-0.336) — reduced from Extreme to Strong per Kushal

#### Match-Level Conditions (Branch B)

| Condition | LR | Direction | ln(LR) | Running λ | Running P(RR) | Reasoning |
|-----------|-----|-----------|--------|-----------|---------------|-----------|
| Dew (chaser = RCB) | 1.05 | -RR | -0.049 | -0.124 | 46.9% | Dew assists RCB chase |
| Bowling depth differential | 1.05 | +RR | +0.049 | -0.075 | 48.1% | Cancels dew in this branch |
| XI uncertainty | 1.0 | — | 0.000 | -0.075 | 48.1% | Both XIs confirmed High |

**P(RR wins | RCB wins toss): 48.1%**

---

### Combined Pre-Toss Estimate

| Branch | Condition | P(RR wins) | Weight | Contribution |
|--------|-----------|------------|--------|-------------|
| A | RR wins toss (chases) | 63.2% | 50% | 31.6% |
| B | RCB wins toss (chases) | 48.1% | 50% | 24.1% |
| **Combined model** | | | | **55.7%** |

**LR audit:**
- Total phase LRs applied: 16 across 8 phases (2 innings × 4 phases × 2 branches) + 4 match-level conditions
- Largest single |ln(LR)|: 0.405 for RR Chase PP (Jaiswal opening pair) and RCB Chase EM (Padikkal/Patidar)
- Number of LRs at Extreme (1.6-2.0): 0 (David reduced from Extreme to Strong per Kushal)
- Total Σ ln(LR) magnitude per branch: |+0.540| (Branch A), |-0.075| (Branch B)

---

## Step 4 — Pause Point 2: Kushal's Review

**Model estimate presented:** RR 48.9% / RCB 51.1% (pre-adjustment)

### Kushal's Responses (Pause Point 2)

1. **Estimate feel:** "Lets not weight Tim David's finish so heavily"
2. **Double-counting/missing:** "RCB's bowling on recent form seems weaker relative to RR, is that true and how would that impact the LR?"
3. **Adjustments requested:**
   - Reduce Tim David LRs from Extreme (1.60) to Strong (1.35-1.40)
   - Add bowling depth differential LR (1.05 favoring RR) — confirmed RR has 3 bowlers in form vs RCB's 1

**Post-adjustment estimate:** RR 55.7% / RCB 44.3%

### Kushal's Final Calibration (Pause Point 2)

Kushal adjusted the model estimate down: "I think realistically, its RR 52/48"
**Rationale:** Acknowledged David was over-weighted but felt 55.7% was too aggressive given both teams are unbeaten.

---

## Step 5 — Posterior Computation

### Auditable Chain

| Step | Value |
|------|-------|
| P₀ (base rate, post-reconciliation) | 50.0% for RR |
| O₀ | 1.000 |
| λ₀ | 0.000 |
| Branch A Σ ln(LR) | +0.540 → P(RR\|RR toss) = 63.2% |
| Branch B Σ ln(LR) | -0.075 → P(RR\|RCB toss) = 48.1% |
| Combined model estimate | 0.5 × 63.2% + 0.5 × 48.1% = 55.7% |
| Kushal calibration adjustment | 55.7% → 52.0% (Kushal judgment: model slightly aggressive) |
| **P_final** | **52.0% for RR** |

---

## Step 6 — Pause Point 3: Edge & Position

**Final probability:** RR 52.0% / RCB 48.0%
**Confidence:** Medium
**Kalshi market (RR YES):** 47¢ (per Kushal)
**Edge:** +5.0 pp (52.0% - 47.0%)
**EV per contract:** 5.0¢ on 47¢ → 10.6% return

**Kelly sizing:**
- Full Kelly: f* = 9.4% of bankroll → $1.51 on $16.05
- Quarter Kelly (medium confidence): 2.4% → $0.38 → ~1 contract
- Half Kelly: 4.7% → $0.75 → ~1.6 contracts

**Recommendation:** BUY 1 RR YES contract at 47¢ (quarter-to-half Kelly, $0.47 risk, $0.53 upside)

### Kushal's Decision (Pause Point 3)

**Decision:** "Yes, tell me how many contracts to buy"
**Position:** 1 contract RR YES at 47¢
**Rationale:** 5¢ edge at medium confidence, disciplined sizing on $16.05 bankroll

---

## Locked Prediction

**Locked at:** 2026-04-09T23:00:00+05:30
**Match:** Game 016 — RR vs RCB at Barsapara Cricket Stadium (ACA Stadium), Guwahati, April 10 2026

| Field | Value |
|---|---|
| Base rate (P₀) | 50.0% for RR |
| Base rate source | 100% market odds (H2H discarded — all prior seasons) adjusted to 50% per Kushal reconciliation |
| Log-odds prior (λ₀) | 0.000 |
| Phase LR contributions (Σ ln LR) | Branch A: +0.540, Branch B: -0.075, Combined model: +0.232 |
| Posterior log-odds (λ_post) | +0.080 (model), adjusted to +0.080 by Kushal |
| **Final probability** | **52.0% for RR** |
| Confidence | Medium |
| Kalshi market (RR yes) | 47¢ |
| Edge | +5.0 pp |
| Kelly-sized position | 5.9% of bankroll (half Kelly) |
| Decision | TRADE |
| Position taken (if TRADE) | 2 contracts NO RCB at 47¢ ($0.94) |

---

## Bayesian Update Log

| Time | Event | Information | Notional impact (not re-priced) |
|---|---|---|---|
| — | — | No updates yet | — |
