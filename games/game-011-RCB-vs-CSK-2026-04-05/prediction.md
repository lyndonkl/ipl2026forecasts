# Prediction — Game 011: RCB vs CSK

**Date:** Saturday, April 5, 2026 | **Venue:** M. Chinnaswamy Stadium, Bengaluru
**Start time:** 7:30 PM IST | **Match type:** Day-Night (Evening match)

---

## Base Rate Estimate (Outside View)

### H2H Data

| Source | RCB | CSK | Sample |
|--------|-----|-----|--------|
| All-time IPL H2H | 13 wins | 21 wins | 35 matches (1 NR) |
| H2H at Chinnaswamy | 6 wins | 5 wins | 12 matches (1 NR) |
| Last 2 seasons H2H | 3 wins (won last 3 straight) | 0 wins | 3 matches |
| Last 10 encounters | 5 wins | 5 wins | 10 matches |

### Venue Base Rate

| Factor | Value | Source |
|--------|-------|--------|
| Home team win % at Chinnaswamy | ~57% | ipl-venue-patterns.md |
| Chase success rate (night matches) | ~70% | conditions-report.md |
| Toss winner bowl first rate | 100% (Game 001) | conditions-report.md |

### Recent Form

| Team | IPL 2026 results | Win % |
|------|-----------------|-------|
| RCB | W (G001 vs SRH — chased 202 in 15.4 overs) | 1W-0L (100%) |
| CSK | L (G003 vs RR), L (G007 vs PBKS) | 0W-2L (0%) — last in table |

### Base Rate Calculation

Weight: H2H all-time (20%) + H2H at venue (20%) + H2H last 2 seasons (25%) + Recent form (20%) + Venue home advantage (15%)

- H2H all-time: CSK leads 21-13 → RCB 38% → 20% weight → 7.6% RCB contribution
- H2H at Chinnaswamy: RCB leads 6-5 → RCB 55% → 20% weight → 11.0% RCB contribution
- H2H last 2 seasons: RCB won last 3 straight → RCB 75% → 25% weight → 18.75% RCB contribution
- Recent form: RCB 100%, CSK 0% (small sample) → RCB edge → 20% weight → 15.0% RCB contribution
- Venue home advantage: RCB ~57% → 15% weight → 8.55% RCB contribution

**Initial base rate: RCB 61% / CSK 39%**
**Basis:** RCB's dominant recent H2H (won last 3 straight), home advantage at Chinnaswamy, and superior IPL 2026 form offset CSK's all-time H2H lead (21-13). CSK is 0-2 and last in the table.

---

## Kushal's Pre-Match Read (⏸ PAUSE POINT 1)

**My base rate:** RCB 61% / CSK 39%

**Kushal's responses:**
1. **Gut:** "~60% RCB" — agrees with base rate
2. **Player views:** Kohli will dominate CSK + CSK openers will fail again
3. **Missing factors:** None flagged
4. **Strong feelings:** Kohli's record vs CSK (170 runs in last 4 innings) and CSK's opening collapse pattern (combined 12 off 18 G1, 15 off 14 G2)

**Reconciliation:** Kushal's gut (60%) differs from base rate (61%) by 1 point — well within ≤5 point threshold. No adjustment needed. Kushal's player views (Kohli dominance, CSK opener failures) align with scenario analysis findings and are already captured in phase B/N/Bear probabilities.

**Post-reconciliation base rate: RCB 61% / CSK 39%** (unchanged)

---

## Toss-Conditional Phase-Scenario Estimates (Inside View)

### Toss Branch A: RCB Wins Toss (bowls first, RCB chases)

#### First Innings: CSK bats

| Phase | Bullish | Neutral | Bearish | Sentiment | Adjustment | Direction | Running Total |
|-------|---------|---------|---------|-----------|------------|-----------|---------------|
| PP (1-6) | 25% | 40% | 35% | -0.10 | 0.3 pp | +RCB | 61.3% |
| EM (7-12) | 35% | 40% | 25% | +0.10 | 0.3 pp | +CSK | 61.0% |
| LM (13-17) | 35% | 45% | 20% | +0.15 | 0.3 pp | +CSK | 60.7% |
| Death (18-20) | 25% | 50% | 25% | 0.00 | 0.0 pp | — | 60.7% |

*First innings perspective: Bullish = good for CSK (batting). CSK's opening frailty gives RCB PP edge, but Dube's middle-over surge partially offsets.*

**First innings adjustment subtotal:** -0.3 pp from base rate for RCB
**Key driver:** CSK's PP failure (Samson 6,7; Gaikwad 6) offsets Dube's EM dominance

#### Second Innings: RCB chases

| Phase | Bullish | Neutral | Bearish | Sentiment | Adjustment | Direction | Running Total |
|-------|---------|---------|---------|-----------|------------|-----------|---------------|
| PP (1-6) | 45% | 35% | 20% | +0.25 | 0.6 pp | +RCB | 61.3% |
| EM (7-12) | 40% | 35% | 25% | +0.15 | 0.3 pp | +RCB | 61.6% |
| LM (13-17) | 35% | 40% | 25% | +0.10 | 0.3 pp | +RCB | 61.9% |
| Death (18-20) | 25% | 50% | 25% | 0.00 | 0.0 pp | — | 61.9% |

*Second innings perspective: Bullish = good for RCB (chasing). Kohli (SR 182) + Salt dominate PP. Padikkal form surge accelerates middle overs.*

**Second innings adjustment subtotal:** +1.2 pp for RCB
**Key driver:** Kohli + Salt explosive PP (45% bullish) + Padikkal middle-over surge

#### Match-Level Conditions (Toss Branch A)

| Condition | Adjustment | Direction | Running Total | Reasoning |
|-----------|------------|-----------|---------------|-----------|
| Dew | 2.0 pp | +RCB | 63.9% | RCB chasing with heavy dew onset overs 15-20. 70% chase success at Chinnaswamy nights. Major structural factor. |
| XI uncertainty discount | 0.6 pp | toward 50% | 63.3% | CSK LOW XI confidence (60%). If XI changes, probabilities shift. |
| Form flags (net) | 0.0 pp | — | 63.3% | Already captured in phase B/N/Bear probabilities |
| Captaincy/tactical edge | 0.0 pp | — | 63.3% | No meaningful asymmetry |

**P(RCB wins | RCB wins toss): 63.3%**

---

### Toss Branch B: CSK Wins Toss (bowls first, CSK chases)

#### First Innings: RCB bats

| Phase | Bullish | Neutral | Bearish | Sentiment | Adjustment | Direction | Running Total |
|-------|---------|---------|---------|-----------|------------|-----------|---------------|
| PP (1-6) | 45% | 35% | 20% | +0.25 | 0.6 pp | +RCB | 61.6% |
| EM (7-12) | 40% | 35% | 25% | +0.15 | 0.3 pp | +RCB | 61.9% |
| LM (13-17) | 35% | 40% | 25% | +0.10 | 0.3 pp | +RCB | 62.2% |
| Death (18-20) | 20% | 50% | 30% | -0.10 | 0.3 pp | +CSK | 61.9% |

*First innings perspective: Bullish = good for RCB (batting). Kohli + Padikkal fire across PP/EM, but CSK's elite death bowling (Overton/Henry) claws back.*

**First innings adjustment subtotal:** +0.9 pp for RCB

#### Second Innings: CSK chases

| Phase | Bullish | Neutral | Bearish | Sentiment | Adjustment | Direction | Running Total |
|-------|---------|---------|---------|-----------|------------|-----------|---------------|
| PP (1-6) | 25% | 40% | 35% | -0.10 | 0.3 pp | +RCB | 62.2% |
| EM (7-12) | 35% | 40% | 25% | +0.10 | 0.3 pp | +CSK | 61.9% |
| LM (13-17) | 35% | 45% | 20% | +0.15 | 0.3 pp | +CSK | 61.6% |
| Death (18-20) | 25% | 50% | 25% | 0.00 | 0.0 pp | — | 61.6% |

*Second innings perspective: Bullish = good for CSK (chasing). CSK's opener failure (35% bearish) hampers chase. Dube's EM dominance partially rescues. Shepherd holds at death.*

**Second innings adjustment subtotal:** -0.3 pp for RCB

#### Match-Level Conditions (Toss Branch B)

| Condition | Adjustment | Direction | Running Total | Reasoning |
|-----------|------------|-----------|---------------|-----------|
| Dew | 2.0 pp | −RCB | 59.6% | CSK chasing = CSK gets dew advantage. Swings against RCB. |
| XI uncertainty discount | 0.6 pp | toward 50% | 59.0% | CSK LOW XI confidence (60%). |
| Form flags (net) | 0.0 pp | — | 59.0% | Already in phases |
| Captaincy/tactical edge | 0.0 pp | — | 59.0% | No meaningful asymmetry |

**P(RCB wins | CSK wins toss): 59.0%**

---

### Combined Estimate (Pre-Toss)

| Branch | Condition | P(RCB wins | branch) | Weight | Contribution |
|--------|-----------|------------------------|--------|-------------|
| A | RCB wins toss | 63.3% | 50% | 31.65% |
| B | CSK wins toss | 59.0% | 50% | 29.50% |
| **Combined** | | | | **61.2%** |

**Pre-toss model estimate: RCB 61.2% / CSK 38.8%**

**Adjustment audit:**
- Total adjustments across 8 phases (2 branches): all small (0.0-0.6 pp each)
- Largest single phase adjustment: 0.6 pp (RCB chase PP in Branch A, RCB bat PP in Branch B)
- Largest condition adjustment: 2.0 pp (dew — justified by 70% chase success rate)
- Number of adjustments at maximum (2.7): 0

---

## Kushal's Review (⏸ PAUSE POINT 2)

### Summary

**Base rate:** RCB 61% / CSK 39%
**After all phase adjustments + conditions:**
- Toss Branch A (RCB wins toss): RCB 63.3% (moved +2.3 pp from base — dew advantage)
- Toss Branch B (CSK wins toss): RCB 59.0% (moved -2.0 pp from base — dew disadvantage)
- **Combined pre-toss: RCB 61.2% / CSK 38.8%**

### What the scenario analysis found

The toss matters significantly at Chinnaswamy (4.3 pp swing between winning and losing) because of dew. Key phase dynamics:

- RCB dominates the powerplay in ALL scenarios (Kohli form surge SR 182, Salt SR 175+ vs CSK's failing openers Samson 6,7 + Gaikwad 6)
- CSK's best weapon is Dube vs Krunal in middle overs (Dube SR 166, LHB advantage vs SLA) — but this alone can't overcome the broader RCB advantage
- Shepherd's elite death bowling (5/20 hat-trick) is RCB's ace regardless of batting order
- CSK's LOW XI confidence (60%) adds structural uncertainty to all their estimates
- Mhatre (18y, 0 off 11 then 73 off 43) is CSK's high-variance wildcard

**Kushal's verdict:** "Feels right" — estimates accepted as-is. No adjustments requested.

**Revised combined: RCB 61.2% / CSK 38.8%** (unchanged)

---

## Market Comparison

| Source | RCB | CSK |
|--------|-----|-----|
| 1xBet | 1.59 (62.9%) | 2.42 (41.3%) |
| Puntit | 1.61 (62.1%) | 2.34 (42.7%) |
| Parimatch | 1.60 (62.5%) | 2.33 (42.9%) |
| Overround-adjusted consensus | ~60% | ~40% |
| My model estimate | 61.2% | 38.8% |
| **Gap** | **+1.2 pp** | |

### Divergence Check

Gap magnitude: 1.2 percentage points (aligned — within ≤3pp threshold)

**Assessment:** Model and market are in strong agreement. No informational edge identified. Both see RCB as ~60% favorites driven by home advantage, form, and CSK's crisis. No shading needed.

**Final estimate after market check: RCB 61.2% / CSK 38.8%**

---

## Confidence Assessment

| Factor | Status | Impact on Confidence |
|--------|--------|---------------------|
| XI confirmed? | RCB HIGH (90%), CSK LOW (60%) | Cap at Medium (CSK not confirmed) |
| Conditions data complete? | Yes | No impact |
| Estimate aligns with market? | Within 1.2 pp | Aligned — supports confidence |
| Form signals clear? | RCB clear (Kohli/Padikkal surge), CSK mixed (Dube surge vs opener dip) | Medium |
| Running Brier average | N/A (pending debriefs) | No impact |
| Number of max adjustments (2.7) used | 0 | Low uncertainty in phase adjustments |

**Confidence: Medium**
**Reason:** CSK XI not fully confirmed (LOW 60%), CSK's IPL 2026 record only 2 games (both losses), small form samples.

**Apply confidence shading:** Medium → shade 1.5 pp toward 50%. Current estimate 61.2% → shade to **59.7% ≈ 60%**

**Final locked prediction: RCB 60% / CSK 40%**
**Confidence: Medium**

---

## Kalshi Trading Decision (⏸ PAUSE POINT 3)

### Current Market

| Contract | Est. Price | Implied Probability |
|----------|-----------|-------------------|
| RCB Yes | ~62¢ | ~62% |
| CSK Yes | ~38¢ | ~38% |
| Overround | ~0% (Kalshi binary) | |

*Note: Kalshi direct access returned 429; prices estimated from bookmaker consensus (1xBet 1.59/2.42, Puntit 1.61/2.34, Parimatch 1.60/2.33). Actual Kalshi prices may differ.*

### Edge Calculation

**RCB Yes:**
- My probability: 60%
- Estimated price: ~62¢
- Breakeven: 62¢ + 2¢ fee = 64¢ → 64%
- **Edge: 60% - 64% = -4¢ (NEGATIVE)**

**CSK Yes:**
- My probability: 40%
- Estimated price: ~38¢
- Breakeven: 38¢ + 2¢ fee = 40¢ → 40%
- **Edge: 40% - 40% = 0¢ (BREAKEVEN)**

### Expected Value

No positive expected value on either side. Model and market are aligned.

### Position Sizing

N/A — no edge to size.

### Running P&L Context

| Metric | Value |
|--------|-------|
| Cumulative P&L | +$0.77 |
| Current ROI | +6.9% |
| Win/Loss record | 4W-4L (1 PASS) |
| Last trade result | Lost on Game 009 (GT Yes, -$1.04) |

### Recommendation

**Action: PASS**
**Reason:** Model (RCB 60%) aligns with market (RCB ~60%). No informational edge on either side. After Kalshi fees, both contracts are at or below breakeven. This is the second PASS of the season (after Game 005). Discipline: save capital for games where we have genuine edge.

### Kushal's Decision

**Kushal's response:** "PASS (Recommended)" — accepted recommendation.
**Trade decision:** NO TRADE
**Contracts:** 0

---

## Prediction Lock

**LOCKED PREDICTION: RCB 60% / CSK 40%**
**Confidence: Medium**
**Kalshi action: PASS (no trade)**
**Locked at:** 2026-04-04 (pre-match, day before)

---

## Bayesian Update Log

*Reserved for post-lock updates (toss result, confirmed XI, late-breaking news). The locked probability above does not change — updates are logged here for the Debriefing Agent to evaluate.*

| Timestamp | Update | Impact Assessment |
|-----------|--------|-------------------|
| — | — | — |
