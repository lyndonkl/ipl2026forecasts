# Prediction — Game 010: SRH vs LSG

**Date:** Saturday, April 5, 2026 | **Venue:** Rajiv Gandhi International Cricket Stadium, Hyderabad
**Start time:** 15:30 IST | **Match type:** Day-Night (afternoon start)

---

## Base Rate Estimate (Outside View)

### H2H Data

| Source | SRH | LSG | Sample |
|--------|-----|-----|--------|
| All-time IPL H2H | 2 wins | 4 wins | 6 matches |
| H2H at RGICS Hyderabad | 1 win | 2 wins | 3 matches |
| Last 2 seasons H2H | 1 win | 2 wins | 3 matches |
| Last 3 encounters | LSG won 2 of 3 | | |

### Venue Base Rate

| Factor | Value | Source |
|--------|-------|--------|
| Home team win % at RGICS | ~52-55% | ipl-venue-patterns.md |
| Bat first win % at venue | 47% | conditions-report.md |
| Toss winner win % at venue | Low-moderate advantage | conditions-report.md |

### Recent Form

| Team | Last 5 results | Win % (last 5) |
|------|---------------|----------------|
| SRH | L (G001 vs RCB), W (G006 vs KKR) | 1W-1L (50%) — only 2 IPL 2026 games |
| LSG | L (G005 vs DC) | 0W-1L (0%) — only 1 IPL 2026 game |

### Base Rate Calculation

Weight: H2H all-time (20%) + H2H at venue (20%) + H2H last 2 seasons (25%) + Recent form (20%) + Venue home advantage (15%)

- H2H all-time: LSG lead 4-2 → LSG ~67% in H2H → 20% weight → 13.4% LSG contribution
- H2H at venue: LSG lead 2-1 → LSG ~67% at RGICS → 20% weight → 13.4% LSG contribution
- H2H last 2 seasons: LSG lead 2-1 → LSG ~67% → 25% weight → 16.7% LSG contribution
- Recent form: SRH 50%, LSG 0% (tiny sample) → SRH edge → 20% weight → ~10% SRH contribution
- Venue home advantage: SRH ~53% → 15% weight → ~8% SRH contribution

**Initial base rate: SRH 48% / LSG 52%**
**Basis:** LSG's H2H dominance (4-2 overall, 2-1 at RGICS) offsets SRH's home advantage and recent form edge. Small samples throughout make this a weak signal.

---

## Kushal's Pre-Match Read (⏸ PAUSE POINT 1)

**My base rate:** SRH 48% / LSG 52%

**Kushal's responses:**
1. **Gut:** "Lets go with SRH 52" — SRH 52%
2. **Player views:** No specific over/under-performance calls
3. **Missing factors:** None flagged
4. **Strong feelings:** None flagged

**Reconciliation:** Kushal's gut (SRH 52%) differs from base rate (SRH 48%) by 4 points — within the ≤5 point threshold. Noted, proceeding. Kushal's slight SRH lean likely reflects SRH's explosive recent form (Game 006: 226/8 vs KKR) and home advantage.

**Post-reconciliation base rate: SRH 50% / LSG 50%** (midpoint between model 48% and Kushal's 52%, given weak H2H signal and small samples)

---

## Toss-Conditional Phase-Scenario Estimates (Inside View)

### Toss Branch A: SRH Wins Toss (chooses to bowl first)

#### First Innings: LSG bats

| Phase | Bullish | Neutral | Bearish | Sentiment | Adjustment | Direction | Running Total |
|-------|---------|---------|---------|-----------|------------|-----------|---------------|
| PP (1-6) | 30% | 45% | 25% | +0.05 | 0.0 pp | — | 50.0% |
| Middle (7-15) | 35% | 45% | 20% | +0.15 | 0.3 pp | +LSG | 49.7% |
| Death (16-20) | 35% | 45% | 20% | +0.15 | 0.3 pp | +LSG | 49.4% |

*First innings perspective: Bullish = good for LSG (batting). Positive sentiment → adjustment favors LSG → reduces SRH's running total.*

**First innings adjustment subtotal:** -0.6 pp from base rate for SRH
**Key driver:** Pooran's middle/death acceleration (SR 196.25 carry-over) gives LSG slight edge in run accumulation phases

#### Second Innings: SRH chases

| Phase | Bullish | Neutral | Bearish | Sentiment | Adjustment | Direction | Running Total |
|-------|---------|---------|---------|-----------|------------|-----------|---------------|
| PP (1-6) | 35% | 40% | 25% | +0.10 | 0.3 pp | +SRH | 49.7% |
| Middle (7-15) | 30% | 45% | 25% | +0.05 | 0.0 pp | — | 49.7% |
| Death (16-20) | 40% | 40% | 20% | +0.20 | 0.3 pp | +SRH | 50.0% |

*Second innings perspective: Bullish = good for SRH (chasing). Positive sentiment → adjustment favors SRH.*

**Second innings adjustment subtotal:** +0.6 pp for SRH
**Key driver:** SRH's powerplay surge (Head SR 219, Abhishek SR 228) and Klaasen's death finishing offset LSG's first-innings accumulation

#### Match-Level Conditions (Toss Branch A)

| Condition | Adjustment | Direction | Running Total | Reasoning |
|-----------|------------|-----------|---------------|-----------|
| Dew | 0.0 pp | — | 50.0% | Negligible — 3:30 PM start, match finishes before dew onset |
| XI uncertainty discount | 0.3 pp | toward 50% | 50.0% | LSG XI Medium-High confidence (Hasaranga fitness TBD) — already near 50%, no shade needed |
| Form flags (net) | 0.3 pp | +SRH | 50.3% | Net: SRH form surge (Head, Abhishek, Klaasen all up) vs LSG mixed (Pant dip, Nortje dip, Pooran/Marsh strong) |
| Captaincy/tactical edge | 0.0 pp | — | 50.3% | No meaningful asymmetry |

**P(SRH wins | SRH wins toss): 50.3%**

---

### Toss Branch B: LSG Wins Toss (chooses to bowl first)

#### First Innings: SRH bats

| Phase | Bullish | Neutral | Bearish | Sentiment | Adjustment | Direction | Running Total |
|-------|---------|---------|---------|-----------|------------|-----------|---------------|
| PP (1-6) | 35% | 40% | 25% | +0.10 | 0.3 pp | +SRH | 50.3% |
| Middle (7-15) | 30% | 45% | 25% | +0.05 | 0.0 pp | — | 50.3% |
| Death (16-20) | 35% | 40% | 25% | +0.10 | 0.3 pp | +SRH | 50.6% |

*First innings perspective: Bullish = good for SRH (batting). SRH's explosive openers give slight powerplay edge.*

**First innings adjustment subtotal:** +0.6 pp for SRH
**Key driver:** Head + Abhishek powerplay surge + Klaasen death finishing give SRH slight batting-first edge

#### Second Innings: LSG chases

| Phase | Bullish | Neutral | Bearish | Sentiment | Adjustment | Direction | Running Total |
|-------|---------|---------|---------|-----------|------------|-----------|---------------|
| PP (1-6) | 30% | 45% | 25% | +0.05 | 0.0 pp | — | 50.6% |
| Middle (7-15) | 35% | 45% | 20% | +0.15 | 0.3 pp | +LSG | 50.3% |
| Death (16-20) | 40% | 40% | 20% | +0.20 | 0.3 pp | +LSG | 50.0% |

*Second innings perspective: Bullish = good for LSG (chasing). Pooran's death acceleration dominates.*

**Second innings adjustment subtotal:** -0.6 pp for SRH
**Key driver:** Pooran death-overs dominance (SR 170+, 40 sixes) gives LSG chase acceleration

#### Match-Level Conditions (Toss Branch B)

| Condition | Adjustment | Direction | Running Total | Reasoning |
|-----------|------------|-----------|---------------|-----------|
| Dew | 0.0 pp | — | 50.0% | Negligible — afternoon start |
| XI uncertainty discount | 0.3 pp | toward 50% | 50.0% | Already at 50%, no shade needed |
| Form flags (net) | 0.3 pp | +SRH | 50.3% | Same net form edge as Branch A |
| Captaincy/tactical edge | 0.0 pp | — | 50.3% | No meaningful asymmetry |

**P(SRH wins | LSG wins toss): 50.3%**

---

### Combined Estimate (Pre-Toss)

| Branch | Condition | P(SRH wins | branch) | Weight | Contribution |
|--------|-----------|------------------------|--------|-------------|
| A | SRH wins toss | 50.3% | 50% | 25.15% |
| B | LSG wins toss | 50.3% | 50% | 25.15% |
| **Combined** | | | | **50.3%** |

**Pre-toss model estimate: SRH 50.3% / LSG 49.7%**

**Adjustment audit:**
- Total adjustments across 8 phases (2 branches): all negligible-to-small (0.0-0.3 pp each)
- Largest single adjustment: 0.3 pp (multiple phases)
- Number of adjustments at maximum (2.7): 0 — appropriate for a closely-matched game

---

## Kushal's Review (⏸ PAUSE POINT 2)

### Summary

**Base rate:** SRH 50% / LSG 50%
**After all phase adjustments + conditions:**
- Toss Branch A (SRH wins toss): SRH 50.3% (moved +0.3 pp from base)
- Toss Branch B (LSG wins toss): SRH 50.3% (moved +0.3 pp from base)
- **Combined pre-toss: SRH 50.3% / LSG 49.7%**

### What the scenario analysis found

Both toss outcomes produce nearly identical match probabilities (~50/50) because SRH and LSG have complementary strengths that offset:

- SRH's powerplay edge (Head SR 219 + Abhishek SR 228) is countered by LSG's middle/death-overs edge (Pooran SR 196.25 + Marsh depth)
- SRH's death bowling (Harshal world-class) is matched by LSG's new-ball attack (Shami + Nortje pace)
- Klaasen vs Pooran is the marquee finisher duel — both elite, roughly cancelling out
- Pant's form dip hurts LSG slightly, but SRH's spin weakness (Dubey unproven) creates a symmetrical vulnerability

The toss swings things by essentially 0 points — the afternoon start (no dew) removes the usual chasing advantage that makes toss decisive at most venues.

**Kushal's verdict:** "That feels right to me" — estimates accepted as-is. No adjustments requested.

**Revised combined: SRH 50.3% / LSG 49.7%** (unchanged)

---

## Market Comparison

| Source | SRH | LSG |
|--------|-----|-----|
| Bookmaker consensus (1xBet/Puntit/Parimatch) | ~58% | ~42% |
| My model estimate | 50.3% | 49.7% |
| **Gap** | **7.7 pp in favour of SRH (market)** | |

### Divergence Check

Gap magnitude: 7.7 percentage points (modest divergence, 3-10 range)

**Specific driver of divergence:** Market appears to heavily weight SRH's dominant Game 006 (226/8 vs KKR, 65-run win) and SRH's explosive batting reputation. Our analysis finds this overweighted because: (a) KKR's bowling in G006 was weak — not representative of LSG's elite pace (Shami/Nortje); (b) LSG's H2H advantage (4-2) is underpriced; (c) Pant's form dip is already in our model but Pooran/Marsh depth offsets it.

**Is this already in the market price?** SRH's recent explosive form is public information. The market may be recency-biased toward G006. LSG's pace quality and H2H dominance are equally public but may be underweighted by casual bettors.

**Market reconciliation:** Per guidelines, shade 1-2 points toward market for modest divergence. Shade +1.0 pp toward SRH.

**Final estimate after market check: SRH 51.3% / LSG 48.7%**

---

## Confidence Assessment

| Factor | Status | Impact on Confidence |
|--------|--------|---------------------|
| XI confirmed? | SRH High (85-90%), LSG Medium-High (75-80%) | Cap at Medium (LSG not fully confirmed) |
| Conditions data complete? | Yes | No impact |
| Estimate aligns with market? | Within 6.7 pp after shading | Modest gap — Medium appropriate |
| Form signals clear? | Mixed (SRH surge, LSG dip+depth) | Shade toward Medium |
| Running Brier average | N/A for this session | No impact |
| Number of max adjustments (2.7) used | 0 | Low uncertainty in phase adjustments |

**Confidence: Medium**
**Reason:** LSG XI not fully confirmed (Hasaranga fitness, Mayank Yadav selection), closely matched teams with symmetric strengths, and modest market divergence.

**Apply confidence shading:** Medium → shade 1.5-2.5 points toward 50%. Current estimate 51.3% → shade ~0.3 pp toward 50%.

**Final locked prediction: SRH 51% / LSG 49%**
**Confidence: Medium**

---

## Kalshi Trading Decision (⏸ PAUSE POINT 3)

### Current Market

| Contract | Est. Price | Implied Probability |
|----------|-----------|-------------------|
| SRH Yes | ~58¢ | ~58% |
| LSG Yes | ~42¢ | ~42% |
| Overround | ~0% (Kalshi binary) | |

*Note: Kalshi direct access returned 429; prices estimated from bookmaker consensus (1xBet 1.70/2.20, Puntit 1.71/2.16, Parimatch 1.70/2.15). Actual Kalshi prices may differ.*

### Edge Calculation

**My probability for LSG (favoured per our model vs market):** 49%
**Estimated Kalshi price for LSG Yes:** ~42¢
**Breakeven probability at this price:** ~44% (42¢ + ~2¢ fee)

**Raw edge:** My probability (49%) - Breakeven (44%) = **+5.0 percentage points**
**Edge per contract:** ~$0.05 per $1 contract (before fees)

### Fee-Adjusted Edge

Kalshi fee: ~2¢ per contract on fill
**Net edge per contract after fee:** ~$0.05

### Expected Value

| Scenario | Probability | Outcome | EV Contribution |
|----------|------------|---------|-----------------|
| Win | 49% | +$0.56 per contract | +$0.274 |
| Lose | 51% | -$0.44 per contract | -$0.224 |
| **Net EV per contract** | | | **+$0.05** |

### Position Sizing (Kelly-Informed)

Kelly fraction: (0.05 / 1.381) = ~3.6% of bankroll
Suggested contracts: **1-2** (Medium confidence + 5¢ edge = 1-2 contracts per guidelines)

**Kelly context:**
- Medium confidence + edge 2-5¢: 1-2 contracts ✓
- Edge is positive (+5¢): trade warranted

### Running P&L Context

| Metric | Value |
|--------|-------|
| Cumulative P&L | +$0.77 |
| Current ROI | +6.9% |
| Win/Loss record | 4W-4L (1 PASS) |
| Last trade result | Lost on Game 009 (GT Yes, -$1.04) |

### Recommendation

**Action:** BUY 1-2 contracts LSG Yes at ~42¢
**Reason:** Market overweights SRH's recent explosive form (G006 vs weak KKR bowling) and underprices LSG's H2H advantage (4-2), elite pace (Shami/Nortje), and middle-order depth (Pooran/Marsh). Our model finds this a genuine coin-flip (51/49) — the 7pp market gap on LSG creates a +5¢ edge net of fees.

### Kushal's Decision

**Kushal's response:** "Done" — accepted recommendation. Then confirmed: "Bought LSG yes at 0.42"
**Trade decision:** BUY LSG Yes at $0.42
**Contracts:** 1 contract LSG Yes at $0.42 (confirmed by Kushal)

---

## Prediction Lock

**LOCKED PREDICTION: SRH 51% / LSG 49%**
**Confidence: Medium**
**Kalshi action: BUY LSG Yes (1-2 contracts at ~42¢)**
**Locked at:** 2026-04-04 (pre-match, day before)

---

## Bayesian Update Log

*Reserved for post-lock updates (toss result, confirmed XI, late-breaking news). The locked probability above does not change — updates are logged here for the Debriefing Agent to evaluate.*

| Timestamp | Update | Impact Assessment |
|-----------|--------|-------------------|
| — | — | — |
