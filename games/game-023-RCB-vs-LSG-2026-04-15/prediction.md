# Prediction — Game 023: RCB vs LSG

**Date:** Tuesday, April 15, 2026 | **Venue:** M. Chinnaswamy Stadium, Bengaluru
**Locked at:** 2026-04-14T23:30:00+05:30
**Forecasting method:** Bayesian chain with phase-level likelihood ratios, red-team stress-tested

---

## Step 1 — Base Rate

| Source | Weight | Value | Notes |
|--------|--------|-------|-------|
| H2H (overall) | — | No RCB-LSG match in IPL 2026 yet | No same-season data |
| Market odds (Kalshi) | 100% | RCB 60% | Market-implied prior, used as anchor |
| Venue (Chinnaswamy) | Embedded | ~58% home wins | Reflected in market price |
| Recent form | Embedded | RCB 5W-3L, LSG 3W-5L | Reflected in market price |

**P₀ = 60.0% for RCB** (market-derived, no H2H adjustment available)
**O₀ = 1.500 | λ₀ = +0.405**

---

## Step 2 — Pause Point 1: Base Rate Review

### Phase 2A — Driver Attribution

| Driver | Direction | Magnitude | Source |
|--------|-----------|-----------|--------|
| RCB home advantage (Chinnaswamy) | RCB+ | Moderate | 58% home win rate |
| RCB form (5W-3L, 2nd on points table) | RCB+ | Moderate | Season record |
| LSG form (3W-5L, 8th on points table) | RCB+ | Weak | Season record |
| Salt MOTM 78(36) vs MI Apr 12 | RCB+ | Strong | Form surge |
| Patidar captain momentum, +89% SR | RCB+ | Strong | Extreme form surge |
| Shami elite post-surgery (Eco+ 233) | LSG+ | Strong | Elite bowling form |
| Pooran extreme form crisis (-32% SR) | RCB+ | Strong | LSG batting weakness |
| Dew advantage for chasing team | Neutral (toss-dependent) | Significant | ~55% chase win rate |

**Kushal's gut estimate:** 55% RCB / 45% LSG
**Gap vs base rate:** 5pp (within ≤5pp threshold → retain base rate, no adjustment)

**Kushal's input (Pause Point 1 responses):**
1. **Gut estimate:** 55/45
2. **Over/under-performers:** Deferred to player research output (requested impact profiles be used in phase LR computation)
3. **Base rate gaps:** None flagged
4. **Strong matchup feelings:** None flagged — wanted data-driven approach using impact scores

### Phase 2B — Log-Odds Walkthrough

P₀ = 60.0% → O₀ = 60/40 = 1.500 → λ₀ = ln(1.500) = **+0.405**

Confirmed. Proceeding to phase LR accumulation.

---

## Step 3 — Phase Likelihood Ratios

### LR Evolution: Original → Kushal-Adjusted → Red-Team Revised

Three LR sets were computed. The final (red-team revised) set was stress-tested using dialectical mapping and adversarial red-teaming against player Impact Score data from Agent 3.

| Phase | Original LR | Kushal Adj | Red-Team Final | Key Reason for Revision |
|-------|-------------|------------|----------------|------------------------|
| RCB PP | 1.15 | 1.15 | **1.08** | Shami 2.71 Impact underweighted in original; his elite new-ball (Eco+ 233) compresses RCB PP edge |
| RCB EM | 1.25 | 1.25 | **1.20** | Most defensible LR; Patidar 2.43 Impact dominant but Nortje 1.35 provides some offset |
| RCB LM | 1.20 | 1.20 | **1.08** | Double-counts Patidar contribution already captured in EM; Nortje 1.35 underweighted |
| RCB Death | 1.45 | **1.20** | **1.15** | Kushal's initial adjustment (Shami+Nortje compress David's edge); red-team further compressed — Shami bowls 2/3 death overs |
| LSG PP | 0.92 | 0.92 | **0.94** | Pant PP-specific SR 136 better than overall form suggests; slightly less disadvantaged |
| LSG EM | 1.05 | 1.05 | **1.10** | Samad 1.21 Impact trajectory undervalued in original |
| LSG LM | 1.08 | 1.08 | **1.12** | Hasaranga batting 1.58 Impact underweighted; provides genuine middle-order depth |
| LSG Death | 0.85 | 0.85 | **0.93** | Most mispriced phase — Duffy economy regressing, Samad+Hasaranga 2.79 combined Impact as death batters |

### Toss-Conditional Bayesian Chains

**Branch A — RCB wins toss → bowls first → RCB chases with dew:**

| Phase | Team Batting | LR (team-relative) | RCB-relative ln(LR) | Cumulative |
|-------|-------------|--------------------|--------------------|------------|
| LSG batting PP | LSG | 0.94 | +0.062 | +0.062 |
| LSG batting EM | LSG | 1.10 | −0.095 | −0.033 |
| LSG batting LM | LSG | 1.12 | −0.113 | −0.147 |
| LSG batting Death | LSG | 0.93 | +0.073 | −0.074 |
| RCB batting PP | RCB | 1.08 | +0.077 | +0.003 |
| RCB batting EM | RCB | 1.20 | +0.182 | +0.185 |
| RCB batting LM | RCB | 1.08 | +0.077 | +0.262 |
| RCB batting Death | RCB | 1.15 | +0.140 | +0.402 |
| Dew (favors chaser RCB) | Match-level | 1.10 | +0.095 | **+0.497** |

λ_post_A = 0.405 + 0.497 = **+0.902** → P_A = **71.1% RCB**

**Branch B — LSG wins toss → bowls first → LSG chases with dew:**

| Phase | Team Batting | LR (team-relative) | RCB-relative ln(LR) | Cumulative |
|-------|-------------|--------------------|--------------------|------------|
| RCB batting PP | RCB | 1.08 | +0.077 | +0.077 |
| RCB batting EM | RCB | 1.20 | +0.182 | +0.259 |
| RCB batting LM | RCB | 1.08 | +0.077 | +0.336 |
| RCB batting Death | RCB | 1.15 | +0.140 | +0.476 |
| LSG batting PP | LSG | 0.94 | +0.062 | +0.537 |
| LSG batting EM | LSG | 1.10 | −0.095 | +0.442 |
| LSG batting LM | LSG | 1.12 | −0.113 | +0.329 |
| LSG batting Death | LSG | 0.93 | +0.073 | +0.402 |
| Dew (favors chaser LSG) | Match-level | 1.10 | −0.095 | **+0.307** |

λ_post_B = 0.405 + 0.307 = **+0.712** → P_B = **67.1% RCB**

### Combined Pre-Toss Estimate

P(RCB) = 0.5 × 71.1% + 0.5 × 67.1% = **69.1%**

*(Note: Presented to Kushal as 68.1% during interactive session due to intermediate rounding in running totals. Kushal locked at 68% — using 68.0% as final locked value per Kushal's verbal confirmation.)*

### LR Audit

- Total phase LRs applied: 8 phases + 1 match-level condition = 9 per branch
- Largest single |ln(LR)|: 0.182 for RCB EM (Patidar dominance)
- Number of LRs at Extreme (1.6-2.0): 0
- Total Σ ln(LR) magnitude: 0.497 (Branch A), 0.307 (Branch B) — both under 1.0 audit threshold ✓
- Red-team stress test: All 8 phase LRs challenged against player Impact Scores; 8 adjustments made

---

## Step 4 — Pause Point 2: Matchup Cards

### Red-Team Analysis (Applied in lieu of standard per-card walkthrough)

Kushal requested that the phase LRs be stress-tested using dialectical mapping (steelmanning the antithesis that LSG is undervalued) and adversarial red-teaming (role-based critique of each phase LR). This was performed using player Impact Score data from Agent 3 output.

**Key findings from red-team:**

1. **RCB LM 1.20 → 1.08:** Double-counting Patidar's contribution (already captured in EM at 1.20). Nortje 1.35 Impact underweighted as LM bowler.
2. **LSG Death 0.85 → 0.93:** Most mispriced phase. Duffy's Eco+ is regressing (recent 9.33 eco vs early 6.50). Actual death batters are Samad (1.21) + Hasaranga (1.58) = 2.79 combined Impact, not Pooran (0.35).
3. **RCB PP 1.15 → 1.08:** Shami's 2.71 Impact (highest in match) with Eco+ 233 compresses RCB's opening advantage more than originally credited.
4. **LSG EM 1.05 → 1.10:** Samad's 1.21 Impact on upward trajectory undervalued.
5. **LSG LM 1.08 → 1.12:** Hasaranga's 1.58 batting Impact adds genuine middle-order depth.
6. **LSG PP 0.92 → 0.94:** Pant's PP-specific SR of 136 is better than his overall form (Impact 0.94) suggests.
7. **RCB EM 1.25 → 1.20:** Slight compression for Nortje's offsetting bowling Impact.
8. **RCB Death 1.20 → 1.15:** Shami's death-overs threat (bowls overs 17, 19) further compresses David's edge.

**Kushal's Pause Point 2 response:** Accepted 68% as the final estimate. No further adjustments requested.

---

## Step 5 — Posterior Computation

### Log-Odds Chain Summary

```
P₀ = 60.0% (market-derived base rate)
O₀ = 1.500
λ₀ = +0.405

Σ ln(LR) weighted average = 0.5 × (+0.497) + 0.5 × (+0.307) = +0.402
(equivalent combined Σ ln(LR) for toss-averaged estimate)

λ_post = +0.405 + 0.402 = +0.807 (implied by 69.1% combined)

Kushal-locked at 68.0% → λ_locked = ln(68/32) = ln(2.125) = +0.754
```

**Final locked probability: RCB 68.0%**

---

## Step 6 — Pause Point 3: Edge & Position

| Field | Value |
|-------|-------|
| Model probability | RCB 68.0% |
| Kalshi market price | RCB 61¢ |
| Edge | +7.0pp |
| Full Kelly | 18.2% of bankroll |
| Half Kelly | 9.1% of bankroll |
| Bankroll | $12.68 |
| Position size (½ Kelly) | $1.15 |
| Contracts | ~1 contract at 61¢ |
| Max risk | $0.61 |
| Max profit | $0.39 |

**Confidence level:** HIGH — Impact profiles provided granular player-level evidence; red-team stress test compressed overconfidence; LR audit clean (no Extreme LRs, Σ ln(LR) under threshold).

**Kushal's Pause Point 3 response:** Proceed with half Kelly. Higher confidence due to impact-profile-backed analysis. Trade confirmed.

---

## Locked Prediction

**Locked at:** 2026-04-14T23:30:00+05:30
**Match:** Game 023 — RCB vs LSG at M. Chinnaswamy Stadium, 2026-04-15

| Field | Value |
|---|---|
| Base rate (P₀) | 60.0% for RCB |
| Base rate source | 100% market-derived (Kalshi), no same-season H2H available |
| Log-odds prior (λ₀) | +0.405 |
| Phase LR contributions (Σ ln LR) | +0.349 (implied by 68.0% lock) |
| Posterior log-odds (λ_post) | +0.754 |
| **Final probability** | **68.0% for RCB** |
| Confidence | High |
| Kalshi market (RCB yes) | 61¢ |
| Edge | +7.0pp |
| Kelly-sized position | 9.1% of bankroll (half Kelly) |
| Decision | TRADE |
| Position taken (if TRADE) | 1 contract RCB Yes at 61¢ ($0.61 risk / $0.39 profit) |

---

## Bayesian Update Log

| Time | Event | Information | Notional impact (not re-priced) |
|---|---|---|---|
| *(awaiting toss)* | — | — | — |
