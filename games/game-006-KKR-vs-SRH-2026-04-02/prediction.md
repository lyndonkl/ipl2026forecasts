# Prediction — Game 006: KKR vs SRH

**Match:** Kolkata Knight Riders vs Sunrisers Hyderabad
**Venue:** Eden Gardens, Kolkata
**Date:** April 2, 2026 | **Time:** 7:30 PM IST
**Generated:** April 1, 2026

---

## Bias Check

1. **Desirability bias:** No rooting interest for either team.
   → No adjustment needed.

2. **Single-point anchoring:** KKR's dominant H2H (20-10) is a strong anchor — must be careful not to over-weight it given KKR's current bowling crisis. Also conscious of KKR conceding 221 to MI in G2 as a vivid but single data point.
   → Wrote out full H2H record and recent form before proceeding.

3. **Salient news over-update:** KKR's 0/48 from Varun in G2 is vivid. SRH missing Cummins was also true in G1.
   → Capped adjustments to micro-adjustment scale; no emotional overreaction.

---

## Base Rate Estimate (Outside View)

### H2H Data (from web search)

| Source | KKR | SRH | Sample |
|--------|-----|-----|--------|
| All-time IPL H2H | 20 wins | 10 wins | 30 matches |
| H2H at Eden Gardens | 8 wins | 3 wins | 11 matches |
| Last 2 seasons H2H | 2 wins | 1 win | 3 matches |
| Last 3 encounters | 2024 Final: KKR by 8 wkts; 2025 M15: KKR by 80 runs; 2025 M68: SRH by 110 runs | | |

### Venue Base Rate

| Factor | Value | Source |
|--------|-------|--------|
| Home team win % at venue | ~55% | ipl-venue-patterns.md + historical |
| Bat first win % at venue | 48% | conditions-report.md |
| Chase win % at venue | 52% | conditions-report.md |

### Recent Form

| Team | IPL 2026 Results | Win % |
|------|-----------------|-------|
| KKR | L (G2 vs MI: posted 221 but lost) | 0% (0-1) |
| SRH | L (G1 vs RCB: 201/9, lost) | 0% (0-1) |

### Base Rate Calculation

Weight: H2H all-time (20%) + H2H at venue (20%) + H2H last 2 seasons (25%) + Recent form (20%) + Venue home advantage (15%)

- H2H all-time: 66.7% × 20% = 13.3%
- H2H at venue: 72.7% × 20% = 14.5%
- H2H last 2 seasons: 66.7% × 25% = 16.7%
- Recent form: 50.0% × 20% = 10.0%
- Venue home advantage: 55.0% × 15% = 8.3%

**Initial base rate: KKR 63.0% / SRH 37.0%**
**Basis:** KKR's overwhelming H2H dominance (20-10 all-time, 8-3 at Eden Gardens) drives the base rate. Recent form is neutral (both 0-1).

---

## Kushal's Pre-Match Read (PAUSE POINT 1)

**My base rate:** KKR 63.0% / SRH 37.0%

**Kushal's responses:**
1. Gut: KKR ~55-60%
2. Player views: Varun bounces back at home; Head dominates against weakened attack
3. Missing factors: Cummins absence matters — SRH without their captain/lead pacer is a different team
4. Strong feelings: None beyond the above

**Reconciliation:** Kushal's gut (55-60%) is 3-8 points below base rate. The gap is driven by KKR's bowling crisis, which the historical H2H doesn't capture. Cummins' absence is already in the scenario analysis (SRH XI excludes Cummins). No adjustment to base rate at this stage — the micro-adjustments will incorporate current-squad realities.

**Post-reconciliation base rate: KKR 63.0% / SRH 37.0%** (unchanged)

---

## Toss-Conditional Phase-Scenario Estimates

### Toss Branch A: SRH Wins Toss (chooses to bowl → KKR bats first, SRH chases)

#### First Innings: KKR bats

| Phase | Bullish | Neutral | Bearish | Sentiment | Adjustment | Direction | Running Total |
|-------|---------|---------|---------|-----------|------------|-----------|---------------|
| PP (1-6) | 35% | 45% | 20% | +0.15 | 0.3 | +KKR | 63.3% |
| MO (7-15) | 38% | 47% | 15% | +0.23 | 0.6 | +KKR | 63.9% |
| Death (16-20) | 32% | 52% | 16% | +0.16 | 0.3 | +KKR | 64.2% |

**First innings adjustment subtotal:** +1.2 pp for KKR
**Key driver:** Middle overs — Raghuvanshi + Rinku acceleration vs SRH's weak spin options

#### Second Innings: SRH chases

| Phase | Bull(KKR) | Neutral | Bear(KKR) | Sentiment | Adjustment | Direction | Running Total |
|-------|-----------|---------|-----------|-----------|------------|-----------|---------------|
| PP (1-6) | 28% | 52% | 20% | +0.08 | 0.0 | neutral | 64.2% |
| MO (7-15) | 13% | 45% | 42% | -0.29 | 0.3* | -KKR | 63.9% |
| Death (16-20) | 10% | 42% | 48% | -0.38 | 1.6* | -KKR | 62.3% |

*Kushal adjusted: MO reduced from 0.6 to 0.3 (Varun rebound conviction); Death increased from 1.2 to 1.6 (Klaasen mismatch is bigger than Moderate)

**Second innings adjustment subtotal:** -1.9 pp for KKR
**Key driver:** Death overs — Klaasen (SR 175+) vs Arora/Muzarabani under heavy dew

#### Match-Level Conditions (Branch A)

| Condition | Adjustment | Direction | Running Total | Reasoning |
|-----------|------------|-----------|---------------|-----------|
| Dew (cross-innings) | 0.0 | — | 62.3% | Already captured in phase-level sentiments |
| XI uncertainty | 0.0 | — | 62.3% | Both XIs confirmed |
| Form flags (net) | 0.0 | — | 62.3% | Varun G2 + Head form already in phase data |
| Captaincy | 0.0 | — | 62.3% | No meaningful asymmetry |

**Toss Branch A estimate: KKR 62.3% / SRH 37.7%**

---

### Toss Branch B: KKR Wins Toss (chooses to bowl → SRH bats first, KKR chases)

#### First Innings: SRH bats

| Phase | Bull(KKR) | Neutral | Bear(KKR) | Sentiment | Adjustment | Direction | Running Total |
|-------|-----------|---------|-----------|-----------|------------|-----------|---------------|
| PP (1-6) | 14% | 54% | 32% | -0.18 | 0.3 | -KKR | 62.7% |
| MO (7-15) | 40% | 48% | 12% | +0.28 | 0.6 | +KKR | 63.3% |
| Death (16-20) | 12% | 50% | 38% | -0.26 | 0.3* | -KKR | 62.4%* |

*Kushal adjusted Death from 0.6 to 0.3 (partial double-count with Branch A Adjustment 6)

**First innings adjustment subtotal:** -0.6 pp for KKR

#### Second Innings: KKR chases

| Phase | Bullish | Neutral | Bearish | Sentiment | Adjustment | Direction | Running Total |
|-------|---------|---------|---------|-----------|------------|-----------|---------------|
| PP (1-6) | 38% | 50% | 12% | +0.26 | 0.6 | +KKR | 63.0% |
| MO (7-15) | 45% | 45% | 10% | +0.35 | 1.2 | +KKR | 64.2% |
| Death (16-20) | 50% | 40% | 10% | +0.40 | 1.8 | +KKR | 66.0% |

**Second innings adjustment subtotal:** +3.6 pp for KKR
**Key driver:** Death overs — Rinku finishing (SR 165) + heavy dew + known chase target

#### Match-Level Conditions (Branch B)

| Condition | Adjustment | Direction | Running Total | Reasoning |
|-----------|------------|-----------|---------------|-----------|
| Dew (cross-innings) | 0.0 | — | 66.0% | Already captured in phase-level sentiments |
| XI uncertainty | 0.0 | — | 66.0% | Both XIs confirmed |
| Form flags (net) | 0.0 | — | 66.0% | Already in phase data |
| Captaincy | 0.0 | — | 66.0% | No meaningful asymmetry |

**Toss Branch B estimate: KKR 66.0% / SRH 34.0%**

---

### Combined Pre-Toss Estimate

P(KKR wins) = 0.5 × 62.3% + 0.5 × 66.0% = **64.2%**

### Kushal's Review (PAUSE POINT 2)

**Adjustments accepted as-is:** 7 of 10
**Adjustments modified by Kushal:** 3
- Adj 5 (SRH chase MO): reduced from -0.6 to -0.3 — Varun rebound conviction
- Adj 6 (SRH chase Death): increased from -1.2 to -1.6 — Klaasen mismatch bigger than Moderate
- Adj 9 (SRH bat-first Death): reduced from -0.6 to -0.3 — partial double-count with Adj 6

**Adjustments removed:** 0

**Kushal's overall adjustment:** Combined estimate lowered from 64.2% to 61.5% (-2.7 pp)
**Reason:** KKR's bowling downside is a permanent structural weakness not fully captured by historical H2H base rate.

**Post-review combined: KKR 61.5% / SRH 38.5%**

---

## Market Comparison

| Source | KKR | SRH |
|--------|-----|-----|
| Betting market consensus | ~52% | ~48% |
| My model (post-review) | 61.5% | 38.5% |
| **Gap** | **9.5 pp in favour of KKR** | |

### Divergence Check

Gap magnitude: 9.5 percentage points — Modest divergence (3-10 range).

Gap is driven by KKR's H2H dominance (20-10 all-time, 8-3 at Eden Gardens). This is entirely public information already in the market price.

### Market Reconciliation

**My edge (if any):** H2H historical dominance — public information, likely already priced in.
**Shading:** -2.0 pp toward market (public info divergence)
**Final estimate after market check: KKR 59.5% / SRH 40.5%**

---

## Confidence Assessment

| Factor | Status | Impact on Confidence |
|--------|--------|---------------------|
| XI confirmed? | Yes (both teams) | No discount |
| Conditions data complete? | Yes | No discount |
| Estimate aligns with market? | 7.5 pp gap | Shade toward Medium |
| Form signals clear? | Mixed (Varun poor G2, Head strong) | Shade toward Medium |
| Running Brier average | 0.2157 (above 0.15 target) | Be more cautious |
| Max adjustments (2.7) used | 0 | No concern |

**Confidence: Medium**
**Reason:** Running Brier at 0.2157 trending toward review threshold; mixed form signals on Varun; 7.5 pp market divergence

**Medium shading:** -2.0 pp toward 50%

**Final locked prediction: KKR 57.5% / SRH 42.5%**
**Confidence: Medium**

---

## Kalshi Trading Decision (PAUSE POINT 3)

### Current Market (Estimated)

| Contract | Price | Implied Probability |
|----------|-------|-------------------|
| KKR Yes | ~52¢ | ~52% |
| SRH Yes | ~52¢ | ~52% |
| Overround | ~4% | |

*Note: Exact Kalshi prices unavailable (rate-limited). Using market consensus as proxy.*

### Edge Calculation

**My probability for KKR:** 57.5%
**Estimated Kalshi price for KKR Yes:** ~52¢
**Breakeven probability at this price:** ~54% (including ~2¢ fee)

**Raw edge:** 57.5% - 54% = **3.5 percentage points**
**Edge per contract:** ~$0.035 per $1 contract (before fees)

### Fee-Adjusted Edge

Kalshi fee: ~2¢ per contract
**Net edge per contract after fee:** ~$0.035

### Expected Value

| Scenario | Probability | Outcome | EV Contribution |
|----------|-----------|---------|-----------------|
| Win | 57.5% | +$0.46 per contract | +$0.265 |
| Lose | 42.5% | -$0.54 per contract | -$0.230 |
| **Net EV per contract** | | | **+$0.035** |

### Position Sizing (Kelly-Informed)

Kelly fraction: 0.035 / 0.92 ≈ 0.038
Suggested contracts: 1

**Kelly context:**
- Medium confidence + edge 2-5¢: 1-2 contracts
- Running P&L negative (-$0.93): conservative sizing warranted
- Both XIs confirmed: no G4-style XI risk

### Running P&L Context

| Metric | Value |
|--------|-------|
| Cumulative P&L | -$0.93 |
| Current ROI | -18.9% |
| Win/Loss record | 2W-2L (1 PASS) |
| Last trade result | Lost on G4 (GT Yes) |

### Recommendation

**Action:** BUY 1 contract KKR Yes at ~52¢
**Reason:** 3.5¢ edge clears 2¢ minimum threshold. Medium confidence + negative running P&L + trending Brier all argue for conservative 1-contract sizing. Both XIs confirmed.

### Kushal's Decision

**Decision:** Buy 1 contract KKR Yes at ~52¢
**Deviation from recommendation:** None
**Contracts:** 1
**Estimated cost + fee:** ~54¢

---

## Bayesian Updates

| Time | New Information | Prior | Posterior | Adjustment | Reasoning |
|------|----------------|-------|-----------|------------|-----------|
| — | (Awaiting toss result) | KKR 57.5% | — | — | Toss result will select the matching branch: Branch A (62.3%) or Branch B (66.0%), adjusted proportionally for Kushal's -2.7 pp structural discount and market/confidence shading |

**Bayesian update rules:**
- Toss result: switch from combined estimate to matching toss-conditional estimate (adjusted)
  - If KKR wins toss → KKR ~61% (Branch B adjusted)
  - If SRH wins toss → KKR ~55% (Branch A adjusted)
- All other updates use micro-adjustment scale (0.3-2.7 per condition)

---

## Sub-Predictions

### Match Dynamics

| Sub-Prediction | Value | Basis |
|---------------|-------|-------|
| First innings score range | 155-200 (span 45 runs) | Phase aggregation across scenarios |
| Most likely first innings total | 175 | Probability-weighted central estimate |
| Powerplay score (batting first) | 44-54 | Neutral case dominant across both scenarios |
| Powerplay score (chasing) | 44-54 | Similar range; chase psychology marginal impact |
| Death overs runs (batting first) | 44-58 | Wide range reflecting KKR bowling uncertainty |

### Player Predictions

| Prediction | Player | Range | Basis |
|-----------|--------|-------|-------|
| Top scorer KKR | **Rinku Singh** | 25-45 runs at SR 135-165 | Finisher role + strong vs off-spin + dew benefit if chasing |
| Top scorer SRH | **Travis Head** | 30-55 runs at SR 140-165 | Elite PP form (SR 165+) + KKR pace weakness |
| Top wicket-taker KKR | **Varun Chakravarthy** | 1-3 wickets, eco 6.5-8.5 | Redemption game at home; wide range reflects G2 uncertainty |
| Top wicket-taker SRH | **Harshal Patel** | 1-3 wickets, eco 7.5-9.0 | Death specialist; dew may compromise yorker control |
| Key matchup | **Klaasen** vs **Arora/Muzarabani** | Klaasen wins, 65% | Most lopsided matchup — world-class finisher vs inexperienced death bowling under dew |

---

**PREDICTION LOCKED:** KKR 57.5% / SRH 42.5% | Confidence: Medium
**Kalshi trade:** 1 contract KKR Yes at ~52¢
