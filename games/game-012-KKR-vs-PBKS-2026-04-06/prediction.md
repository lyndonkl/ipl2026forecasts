# Decision Card — Game 012: KKR vs PBKS

## The Number
**KKR 42.3%** / PBKS 57.7% | Confidence: **Medium**
Market: 55¢ PBKS (gap: +2.7pp) | Edge: +2.70¢ gross, ~0.70¢ net after fees → **PASS**

## Why This Number (3 biggest LRs)
| # | Phase | LR | ln(LR) | What It Means |
|---|-------|----|--------|---------------|
| 1 | Toss advantage (both branches) | 1.10 | ±0.095 | Chasing team gets dew + known target — worth ~4-5% at Eden Gardens |
| 2 | PBKS chase EM (overs 7-12) | 1.10 | -0.095 | Chahal (eco 7.0) vs Varun (eco 11.86) — PBKS dominant in spin battle |
| 3 | PBKS chase LM (overs 13-17) | 1.08 | -0.077 | No Pathirana for KKR + heavy dew = PBKS batting advantage |

## What Could Flip It
- **If Varun finds form (eco < 8.0 in overs 7-9):** LR shifts +0.15 toward KKR, estimate moves to ~KKR 47%
- **If Allen fires in powerplay (20+ off first 12 balls):** LR shifts +0.10 toward KKR, estimate moves to ~KKR 45%
- **If dew arrives early and severe:** Amplifies toss importance, chasing team advantage compounds to +7-8%

## Bayesian Chain Summary
P₀ 44.0% (KKR) → λ₀ -0.241 → Branch A Σln(LR) +0.116 → KKR 46.9% | Branch B Σln(LR) -0.267 → KKR 37.6% → Combined 50/50 → **P_final KKR 42.3%**

---

## Bias Check

1. **Desirability bias:** No rooting interest in either team. Kushal has no stated preference.
   → No adjustment needed.

2. **Single-point anchoring:** Risk of anchoring to KKR's Game 006 collapse (129 all out chasing 226 at this venue). That was against SRH's elite batting — not directly comparable to PBKS.
   → Noted. Have considered full form picture (KKR 0-2, PBKS 2-0) rather than just Game 006.

3. **Salient news over-update:** Pathirana's calf injury and Varun's form dip are salient. Risk of over-weighting these beyond what the data supports.
   → Varun's form dip is sustained (6 matches, eco 11.86) — legitimate signal, not just one bad game. Pathirana absence is structural (removes a bowling option). Both warrant moderate LR adjustments, not extreme ones.

---

## Base Rate Estimate (Outside View)

### H2H Data (from web search)

| Pool | Games | KKR Wins | PBKS Wins | Source |
|------|-------|----------|-----------|--------|
| Last 4 H2H (any season) | 4 | ~2 | ~2 | Web search: last 10 split 5-5, PBKS won last 2 completed |
| This season's H2H (IPL 2026) | 0 | 0 | 0 | First meeting this season |

**Selected pool:** Last 4 H2H (4 games > 0 games)
**Pool is ALL from previous seasons → use 100% market odds**

### Market Odds

| Source | KKR | PBKS | Implied P(KKR) |
|--------|-----|------|----------------|
| Kalshi | 45¢ | 55¢ | 45.0% |
| Bookmaker consensus | 2.10 | 1.75 | 45.5% (normalized) |

### Base Rate Calculation

| Component | Weight | Value | Contribution |
|-----------|--------|-------|-------------|
| H2H (previous seasons) | 0% | N/A | N/A |
| Market odds (Kalshi) | 100% | KKR 45% | KKR 45% |
| **Base rate** | | | **KKR 45.0% / PBKS 55.0%** |

**Basis:** No IPL 2026 H2H between these teams → 100% market weight per base rate rules. Market consensus places PBKS as slight favorites reflecting their 2-0 start vs KKR's 0-2.

---

## Kushal's Pre-Match Read

**My base rate:** KKR 45% / PBKS 55% (adjusted to KKR 44% / PBKS 56% post-reconciliation)

### Kushal's Responses (Pause Point 1):
1. **Gut:** ~58-60% PBKS (4-6pp above market)
2. **Player views:** Chahal to dominate (eco 7.0 vs KKR's weak middle order); Green to step up (25.20cr investment, pressure breakout game)
3. **Missing factors:** PBKS momentum — 2-0 confidence + Ponting coaching effect underweighted by market
4. **Strong feelings:** None beyond above

### Reconciliation:
Kushal's gut (58-60% PBKS) diverges by >5pp from base rate (55% PBKS). Specific reason identified: PBKS momentum + coaching factor may be underweighted. Adjusting base rate by +2pp (not full 6pp, because Kushal's player calls should enter via phase LRs, not base rate).

**Post-reconciliation base rate: KKR 44.0% / PBKS 56.0%**

---

## Toss-Conditional Phase-Scenario Estimates

### Toss Branch A: KKR Wins Toss (bowls first → PBKS bats, KKR chases)

**Base rate:** P₀ = 44.0% for KKR
**Odds:** O₀ = 0.44 / 0.56 = 0.786
**Log-odds:** λ₀ = ln(0.786) = -0.241

#### First Innings: PBKS bats

| Phase | LR | Favors | Signal Strength | KKR-relative ln(LR) | Running λ | Running P(KKR) |
|-------|-----|--------|----------------|---------------------|-----------|----------------|
| PP (1-6) | 1.00 | Neutral | Minimal | 0.000 | -0.241 | 44.0% |
| Early MO (7-12) | 1.05 | PBKS batting | Weak | -0.049 | -0.290 | 42.8% |
| Late MO (13-17) | 1.00 | Neutral | Minimal | 0.000 | -0.290 | 42.8% |
| Death (18-20) | 1.05 | KKR bowling (Mustafizur) | Weak | +0.049 | -0.241 | 44.0% |

**First innings Σ ln(LR):** 0.000
**Key driver:** Varun's form dip in EM offset by Mustafizur's death bowling quality. Net neutral first innings.

#### Second Innings: KKR chases

| Phase | LR | Favors | Signal Strength | KKR-relative ln(LR) | Running λ | Running P(KKR) |
|-------|-----|--------|----------------|---------------------|-----------|----------------|
| PP (1-6) | 1.05 | KKR (Allen ceiling) | Weak | +0.049 | -0.192 | 45.2% |
| Early MO (7-12) | 1.08 | PBKS (Chahal dominance) | Weak-Moderate | -0.077 | -0.269 | 43.3% |
| Late MO (13-17) | 1.00 | Neutral | Minimal | 0.000 | -0.269 | 43.3% |
| Death (18-20) | 1.00 | Neutral | Minimal | 0.000 | -0.269 | 43.3% |

**Second innings Σ ln(LR):** -0.028

#### Match-Level Conditions

| Condition | LR | Direction | ln(LR) | Running λ | Running P(KKR) | Reasoning |
|-----------|-----|-----------|--------|-----------|----------------|-----------|
| Toss advantage (KKR bowls first) | 1.10 | +KKR | +0.095 | -0.174 | 45.7% | KKR gets chase + dew advantage at Eden Gardens (~52% chase win rate) |
| XI uncertainty | 1.05 | toward 50% | +0.049 | -0.125 | 46.9% | KKR XI confidence 68% (Medium). Pushes toward 50% from below. |

**P(KKR wins | KKR wins toss): 46.9%**

Built from: λ₀ = -0.241, First innings Σ = 0.000, Second innings Σ = -0.028, Match-level Σ = +0.144, **Total Σ ln(LR) = +0.116**, λ_posterior = -0.125 → P(KKR) = 46.9%

---

### Toss Branch B: PBKS Wins Toss (bowls first → KKR bats, PBKS chases)

**Base rate:** P₀ = 44.0% for KKR
**Log-odds:** λ₀ = -0.241

#### First Innings: KKR bats

| Phase | LR | Favors | Signal Strength | KKR-relative ln(LR) | Running λ | Running P(KKR) |
|-------|-----|--------|----------------|---------------------|-----------|----------------|
| PP (1-6) | 1.00 | Neutral | Minimal | 0.000 | -0.241 | 44.0% |
| Early MO (7-12) | 1.00 | Neutral (Green steps up offsets form dip) | Minimal | 0.000 | -0.241 | 44.0% |
| Late MO (13-17) | 1.00 | Neutral | Minimal | 0.000 | -0.241 | 44.0% |
| Death (18-20) | 1.00 | Neutral | Minimal | 0.000 | -0.241 | 44.0% |

**First innings Σ ln(LR):** 0.000
**Key driver:** KKR batting in dry conditions is roughly par. Green stepping up (Kushal's call) offsets his form dip.

#### Second Innings: PBKS chases

| Phase | LR | Favors | Signal Strength | KKR-relative ln(LR) | Running λ | Running P(KKR) |
|-------|-----|--------|----------------|---------------------|-----------|----------------|
| PP (1-6) | 1.05 | PBKS (Iyer form surge) | Weak | -0.049 | -0.290 | 42.8% |
| Early MO (7-12) | 1.10 | PBKS (Chahal + Varun dip) | Moderate | -0.095 | -0.385 | 40.5% |
| Late MO (13-17) | 1.08 | PBKS (dew + no Pathirana) | Weak-Moderate | -0.077 | -0.462 | 38.6% |
| Death (18-20) | 1.00 | Neutral | Minimal | 0.000 | -0.462 | 38.6% |

**Second innings Σ ln(LR):** -0.221

#### Match-Level Conditions

| Condition | LR | Direction | ln(LR) | Running λ | Running P(KKR) | Reasoning |
|-----------|-----|-----------|--------|-----------|----------------|-----------|
| Toss advantage (PBKS bowls first) | 1.10 | -KKR (PBKS chases) | -0.095 | -0.557 | 36.4% | PBKS gets chase + dew advantage |
| XI uncertainty | 1.05 | toward 50% | +0.049 | -0.508 | 37.6% | Same KKR XI uncertainty |

**P(KKR wins | PBKS wins toss): 37.6%**

Built from: λ₀ = -0.241, First innings Σ = 0.000, Second innings Σ = -0.221, Match-level Σ = -0.046, **Total Σ ln(LR) = -0.267**, λ_posterior = -0.508 → P(KKR) = 37.6%

---

### Combined Estimate (Pre-Toss)

| Branch | Condition | P(KKR wins) | Weight | Contribution |
|--------|-----------|-------------|--------|-------------|
| A | KKR wins toss | 46.9% | 50% | 23.5% |
| B | PBKS wins toss | 37.6% | 50% | 18.8% |
| **Combined** | | | | **KKR 42.3% / PBKS 57.7%** |

**Pre-toss model estimate: KKR 42.3% / PBKS 57.7%**

**LR audit:**
- Total phase LRs applied: 8 per branch (4 phases × 2 innings) + 2 match-level conditions
- Largest single |ln(LR)|: 0.095 for Toss advantage and PBKS chase EM (Chahal vs Varun)
- Number of LRs at Extreme (1.6-2.0): 0 — no extreme signals
- Total Σ ln(LR) magnitude: Branch A = 0.116, Branch B = 0.267 — both well below 1.0 threshold

---

## Kushal's Review (Pause Point 2)

### Summary

**Base rate:** KKR 44.0% / PBKS 56.0% (log-odds: -0.241)
**After all phase LRs + conditions:**
- Toss Branch A (KKR wins toss): KKR 46.9% (Σ ln(LR) = +0.116)
- Toss Branch B (PBKS wins toss): KKR 37.6% (Σ ln(LR) = -0.267)
- **Combined pre-toss: KKR 42.3% / PBKS 57.7%**

### Kushal's Responses (Pause Point 2):
1. **Does the estimate feel right?** "Feels right"
2. **Any decomposition factors double-counted or missing?** "Looks clean"
3. **Any specific factor weightings to adjust?** "No adjustments"

**No adjustments applied. Estimate locked at KKR 42.3% / PBKS 57.7%.**

---

## Expected Score Cross-Check

### Toss Branch A (PBKS bats first, KKR chases):
- PBKS expected first innings total: ~175 runs
- KKR expected chase total: ~168 runs
- Gap: PBKS outscore by ~7 runs ✓ (consistent with PBKS slightly favored)

### Toss Branch B (KKR bats first, PBKS chases):
- KKR expected first innings total: ~169 runs
- PBKS expected chase total: ~174 runs
- Gap: PBKS outscore by ~5 runs ✓ (consistent with PBKS favored)

**Cross-check: PASS — expected score differentials align with LR accumulation direction in both branches.**

---

## Market Comparison & Edge Calculation

### Kalshi Contract

| Metric | Value |
|--------|-------|
| Kalshi PBKS YES price | 55¢ |
| Kalshi KKR YES price | 45¢ |
| Our model PBKS | 57.7% |
| Divergence | +2.7pp (within 10pp threshold) |

### Edge Calculation (BUY PBKS YES at 55¢)

| Metric | Value |
|--------|-------|
| Gross EV per contract | +2.70¢ |
| Kalshi fee (2¢ entry) | Reduces net to ~+0.70¢ |
| Kalshi fee (2¢ round-trip) | Reduces net to ~-0.45¢ |
| Edge % (gross) | 4.9% |
| Edge % (net of fees) | ~1.2% or negative |
| Kelly fraction (gross) | ~6.0% |
| Half-Kelly | ~3.0% |
| Quarter-Kelly | ~1.5% |

### Kushal's Responses (Pause Point 3):
- **Kalshi has PBKS at 55¢** (confirmed by Kushal)
- **Are you accounting for 0.02 fees?** — Yes, recalculated with fees
- **Decision: PASS** — Fees eat the edge. 2.7pp raw divergence is analytically real but not profitable after transaction costs.

---

## Contract Decision

**PASS — No trade.**

Rationale: Our model (PBKS 57.7%) diverges only 2.7pp from Kalshi (PBKS 55%). After Kalshi's 2¢ fee structure, the expected value is marginal (~+0.70¢) to negative (~-0.45¢) depending on fee application. In a high-variance T20 match, this edge is insufficient to justify capital deployment. Save for games with 5+pp divergence.

---

## Final Locked Probability

| Team | Probability | Confidence |
|------|------------|------------|
| **PBKS** | **57.7%** | Medium |
| **KKR** | **42.3%** | Medium |

**LOCKED at 2026-04-05 (pre-match). No revisions permitted. Late-breaking information goes to Bayesian Update Log below.**

---

## Bayesian Update Log

| Timestamp | New Information | Impact Assessment | Locked Probability Changed? |
|-----------|----------------|-------------------|---------------------------|
| — | — | — | No (probability is locked) |

*Toss result, confirmed XIs, and any late news will be logged here but will NOT change the locked probability.*

---

## Scenario Seeds for Post-Match Review

1. **Varun Chakravarthy's form** — Did he bowl sub-8.0 economy? If yes, KKR's middle-over control was better than our model predicted.
2. **Finn Allen's impact** — Did he score 20+ off first 12 balls? If yes, KKR powerplay was better than expected.
3. **Dew onset timing** — Did dew arrive early (7:30 PM) or late (8:15 PM)? Affects chase difficulty.
4. **Chahal vs KKR middle order** — Did Chahal take 1+ wickets in overs 7-12? If yes, validates our biggest PBKS-favoring LR.
5. **Cameron Green recovery** — Did Green score 25+? If yes, validates Kushal's player call.
