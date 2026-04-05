# Prediction — Game 009: GT vs RR

**Date:** Friday, April 4, 2026 | **Venue:** Narendra Modi Stadium, Ahmedabad | **Match time:** 7:30 PM IST

---

## Bias Check

1. **Desirability bias:** No rooting interest identified for either GT or RR. Proceeding without desirability correction.

2. **Single-point anchoring:** Risk of anchoring to RR's dominant 8-wkt win vs CSK (Game 003) and Suryavanshi's 52 off 17. Also risk of anchoring to GT's all-time H2H dominance (6-2) which reflects 2022-2023 squad strength. Mitigated by examining full H2H including recent seasons.

3. **Salient news over-update:** Suryavanshi's explosive debut (SR 306) and Rashid Khan's form dip (1 wkt in 15 IPL 2025 games) are salient narratives. Neither should cause >3-5pp adjustment individually. GT's loss to PBKS is a 1-game sample — not a trend signal.

---

## Base Rate Estimate (Outside View)

### H2H Data (from web search)

| Source | GT | RR | Sample |
|--------|-----|-----|--------|
| All-time IPL H2H | 6 wins (75%) | 2 wins (25%) | 8 matches |
| H2H at Narendra Modi Stadium | ~3 wins (75%) | ~1 win (25%) | ~4 matches |
| Last 2 seasons H2H (2024-25) | 2 wins (66.7%) | 1 win (33.3%) | 3 matches |
| Last 3 encounters | GT won Apr 2025 (3 wkts), GT won 2024 (3 wkts) | RR won Apr 28 2025 (8 wkts, Suryavanshi POTM) | |

### Venue Base Rate

| Factor | Value | Source |
|--------|-------|--------|
| Home team win % at venue | ~55% | ipl-venue-patterns.md |
| Chase success % at venue | 52% | conditions-report.md |
| Toss winner win % at venue | ~52% | conditions-report.md |

### Recent Form

| Team | IPL 2026 | Result |
|------|----------|--------|
| GT | 0W-1L | Lost to PBKS (Game 004) |
| RR | 1W-0L | Beat CSK by 8 wkts (Game 003) |

### Base Rate Calculation

**Adjusted weights (Kushal input — upweighted recent form to account for squad changes):**

| Factor | Weight | GT Win% |
|--------|--------|---------|
| H2H all-time | 15% | 75.0% |
| H2H at venue | 15% | 75.0% |
| H2H last 2 seasons | 25% | 66.7% |
| Recent form | 30% | 35.0% |
| Venue home advantage | 15% | 55.0% |

GT = (0.15 × 75.0) + (0.15 × 75.0) + (0.25 × 66.7) + (0.30 × 35.0) + (0.15 × 55.0) = 11.25 + 11.25 + 16.7 + 10.5 + 8.25 = **57.9%**

**Initial base rate: GT 58% / RR 42%**

**Basis:** GT's dominant H2H record (6-2 all-time, 2-1 in last 2 seasons) pulls GT above 50%. RR's early IPL 2026 momentum and squad upgrades (Jadeja, Archer, Burger) partially counter. Recent form upweighted from 20% to 30% per Kushal's input to account for significant squad changes since GT's 2022-2023 peak.

---

## Kushal's Pre-Match Read (PAUSE POINT 1)

**Base rate presented:** GT 58% / RR 42%

**Kushal's responses:**
1. **Gut:** Aligned with adjusted base rate (~58% GT) after reweighting recent form
2. **Player views:** GT bowling decent lately other than Rashid Khan who has been bad. RR batting solid, bowling decent with Archer and Burger.
3. **Missing factors:** Suggested upweighting recent form to account for squad changes — applied (20% → 30%, took 5% each from all-time H2H and venue H2H)
4. **Strong feelings:** Not specified

**Post-reconciliation base rate: GT 58% / RR 42%**

---

## Toss-Conditional Phase-Scenario Estimates

### Toss Logic

Conditions report: dew onset 8:00-8:30 PM, toss winner likely bowls first (52% chase advantage).

- **Toss Branch A (GT wins toss):** GT bowls first → Match Scenario B (RR bats, GT chases)
- **Toss Branch B (RR wins toss):** RR bowls first → Match Scenario A (GT bats, RR chases)

### Toss Branch A: GT Wins Toss (bowls first)

#### First Innings: RR Batting

| Phase | Bullish | Neutral | Bearish | Sentiment | Adjustment | Direction | Running Total |
|-------|---------|---------|---------|-----------|------------|-----------|---------------|
| PP (1-6) | 36% | 40% | 24% | +0.12 | 0.3 | -0.3 GT (RR batting well) | 57.7% |
| Early MO (7-12) | 34% | 36% | 30% | +0.04 | 0.0 | Dead neutral | 57.7% |
| Late MO (13-17) | 37% | 33% | 30% | +0.07 | 0.0 | Dead neutral | 57.7% |
| Death (18-20) | 37% | 38% | 25% | +0.12 | 0.3 | -0.3 GT (RR batting well) | 57.4% |

**First innings adjustment subtotal:** -0.6 pp from base rate
**Key driver:** RR's PP openers (Jaiswal + Suryavanshi) and death finishing (Hetmyer + Jadeja) create slight batting edges.

#### Second Innings: GT Chasing

| Phase | Bullish | Neutral | Bearish | Sentiment | Adjustment | Direction | Running Total |
|-------|---------|---------|---------|-----------|------------|-----------|---------------|
| PP (1-6) | 28% | 40% | 32% | -0.04 | 0.0 | Dead neutral | 57.4% |
| Early MO (7-12) | 32% | 35% | 33% | -0.01 | 0.0 | Dead neutral | 57.4% |
| Late MO (13-17) | 35% | 35% | 30% | +0.05 | 0.0 | Dead neutral | 57.4% |
| Death (18-20) | 32% | 38% | 30% | +0.02 | 0.0 | Dead neutral | 57.4% |

**Second innings adjustment subtotal:** 0.0 pp
**Key driver:** GT chasing phases are tightly balanced — no side has a clear edge.

#### Match-Level Conditions (Branch A)

| Condition | Adjustment | Direction | Running Total | Reasoning |
|-----------|------------|-----------|---------------|-----------|
| Dew (GT chases with dew) | 0.6 | +0.6 GT | 58.0% | Dew helps GT batting in chase; partially offset by RR bowling quality handling dew |
| Form flags (net) | 1.0 | -1.0 GT | 57.0% | RR has Jadeja/Suryavanshi/Burger surging; GT has Rashid/Rabada dipping. Kushal noted GT bowling decent minus Rashid — reduced from -2.0 to -1.0 |
| XI uncertainty | 0.0 | N/A | 57.0% | XI confidence HIGH (85%) both teams |
| Captaincy | 0.0 | N/A | 57.0% | Both young captains, no meaningful asymmetry |

**P(GT wins | GT wins toss): 57.0%**

---

### Toss Branch B: RR Wins Toss (bowls first)

#### First Innings: GT Batting

| Phase | Bullish | Neutral | Bearish | Sentiment | Adjustment | Direction | Running Total |
|-------|---------|---------|---------|-----------|------------|-----------|---------------|
| PP (1-6) | 28% | 40% | 32% | -0.04 | 0.0 | Dead neutral | 58.0% |
| Early MO (7-12) | 32% | 35% | 33% | -0.01 | 0.0 | Dead neutral | 58.0% |
| Late MO (13-17) | 35% | 35% | 30% | +0.05 | 0.0 | Dead neutral | 58.0% |
| Death (18-20) | 32% | 38% | 30% | +0.02 | 0.0 | Dead neutral | 58.0% |

**First innings adjustment subtotal:** 0.0 pp

#### Second Innings: RR Chasing

| Phase | Bullish | Neutral | Bearish | Sentiment | Adjustment | Direction | Running Total |
|-------|---------|---------|---------|-----------|------------|-----------|---------------|
| PP (1-6) | 35% | 40% | 25% | +0.10 | 0.3 | -0.3 GT (RR chasing well) | 57.7% |
| Early MO (7-12) | 33% | 36% | 31% | +0.02 | 0.0 | Dead neutral | 57.7% |
| Late MO (13-17) | 36% | 34% | 30% | +0.06 | 0.0 | Dead neutral | 57.7% |
| Death (18-20) | 36% | 38% | 26% | +0.10 | 0.3 | -0.3 GT (RR chasing well) | 57.4% |

**Second innings adjustment subtotal:** -0.6 pp

#### Match-Level Conditions (Branch B)

| Condition | Adjustment | Direction | Running Total | Reasoning |
|-----------|------------|-----------|---------------|-----------|
| Dew (RR chases with dew) | 1.5 | -1.5 GT | 55.9% | RR elite bowling in dry first innings + dew-assisted chase = double advantage. Larger than Branch A dew effect. |
| Form flags (net) | 1.0 | -1.0 GT | 54.9% | Same form differential as Branch A |
| XI uncertainty | 0.0 | N/A | 54.9% | HIGH confidence |
| Captaincy | 0.0 | N/A | 54.9% | No asymmetry |

**P(GT wins | RR wins toss): 54.9%**

---

### Combined Pre-Toss Estimate

| Branch | Condition | P(GT wins | branch) | Weight | Contribution |
|--------|-----------|----------------------|--------|-------------|
| A | GT wins toss | 57.0% | 50% | 28.5% |
| B | RR wins toss | 54.9% | 50% | 27.5% |
| **Combined** | | | | **56.0%** |

**Pre-toss model estimate: GT 56.0% / RR 44.0%**

**Adjustment audit:**
- Total phase adjustments: -0.6 pp (Branch A 1st innings) + 0.0 (Branch A 2nd) + 0.0 (Branch B 1st) + -0.6 (Branch B 2nd) = -1.2 pp across phases
- Largest single adjustment: -1.5 pp for dew in Branch B
- Number of adjustments at maximum (2.7): 0

---

## Kushal's Review (PAUSE POINT 2)

**Presented:** GT 55.0% / RR 45.0% (initial), then revised to GT 56.0% / RR 44.0%

**Kushal's input:**
- GT bowling has been decent lately other than Rashid Khan who has been bad
- RR batting is solid, bowling decent with Archer and Burger
- Adjusted form flags from -2.0 (Large) to -1.0 (Moderate) per Kushal's correction
- GT 56% / RR 44% accepted: "That feels right."

---

## Market Comparison

| Source | GT | RR |
|--------|-----|-----|
| Kalshi contract price | 50¢ (implied 50%) | 50¢ (implied 50%) |
| My model estimate | 56.0% | 44.0% |
| **Gap** | **+6.0 pp in favour of GT** | |

### Divergence Check

Gap magnitude: 6.0 percentage points — within the 3-10pp range (modest divergence).

Specific driver: GT's historical H2H dominance (6-2) + decent bowling (Prasidh surging) + home advantage. Market may be underweighting the H2H record.

### Market Reconciliation

**My edge:** GT's H2H dominance (6-2 all-time) is a specific factor the market may be underweighting. RR's squad upgrades are public information (priced in), but the H2H psychological/tactical edge at this venue may not be fully reflected.

**Final estimate after market check: GT 56.0% / RR 44.0%** (no compression — edge is modest and within acceptable range)

---

## Confidence Assessment

| Factor | Status | Impact on Confidence |
|--------|--------|---------------------|
| XI confirmed? | HIGH (85% both teams) | Supports Medium-High |
| Conditions data complete? | Yes | Supports Medium-High |
| Estimate aligns with market? | Within 6.0pp | Supports Medium |
| Form signals clear? | Mixed (GT dips + RR surges, but GT bowling decent per Kushal) | Supports Medium |
| Running Brier average | 0.2148 (7 games) | Above 0.15 target — be cautious |
| Number of max adjustments (2.7) used | 0 | Good — no extreme claims |

**Confidence: Medium**
**Reason:** Early season with thin form samples (1 IPL 2026 game each). H2H drives most of the edge but reflects older squad compositions. Market at 50/50 suggests genuine uncertainty.

**Confidence shading:** Medium → shade 0 pp (estimate already moderate at 56%)

---

## LOCKED PREDICTION

**GT 56% / RR 44%**
**Confidence: Medium**
**Locked at:** Pre-toss, April 4, 2026

---

## Kalshi Trading Decision

### Current Market

| Contract | Price | Implied Probability |
|----------|-------|-------------------|
| GT Yes | 50¢ | 50% |
| RR Yes | 50¢ | 50% |
| Overround | 0% | |

### Edge Calculation

**My probability for GT:** 56.0%
**Kalshi price for GT Yes:** 50¢
**Breakeven probability at this price:** ~52% (including ~2¢ round-trip fees)

**Raw edge:** 56.0% - 50% = **+6.0 percentage points**
**Net edge (after fees):** 56.0% - 52% = **+4.0 percentage points**

### Fee-Adjusted Edge

Kalshi fee: ~1¢ per contract per side (~2¢ round-trip)
**Net edge per contract after fee:** ~$0.04

### Expected Value

| Scenario | Probability | Outcome | EV Contribution |
|----------|------------|---------|-----------------|
| GT wins | 56.0% | +$0.48 per contract | +$0.269 |
| GT loses | 44.0% | -$0.52 per contract | -$0.229 |
| **Net EV per contract** | | | **+$0.04** |

### Position Sizing (Kelly-Informed)

- b (net payout ratio) = 0.48/0.52 = 0.923
- p = 0.56, q = 0.44
- f* = (0.923 × 0.56 - 0.44) / 0.923 = 0.077/0.923 = **0.083 (8.3% of bankroll)**
- **Quarter Kelly (medium confidence): 2.1% of bankroll**

### Kushal's Decision

**Action:** BUY GT Yes × 2 contracts at 50¢
**Cost:** $1.00 total
**If GT wins:** +$0.96 profit (after fees)
**If GT loses:** -$1.04 loss

**Kushal's responses:**
1. Proceed with GT Yes? → **Yes, 2 contracts**
2. Position size: **2 contracts**
3. Concerns: Asked about Kelly fraction to bankroll mapping — explained sizing depends on total bankroll

---

## Sub-Predictions

### Match Dynamics

| Sub-Prediction | Value | Basis |
|---------------|-------|-------|
| First innings score range | 155-200 (span 45 runs) | Scenario analysis: par 175-185, GT expected 173 ± 12, RR expected 175 ± 11 |
| Most likely first innings total | 174 | Weighted average of GT (173) and RR (175) batting first |
| Powerplay score (batting first) | 42-58 | From scenario analysis PP score ranges |
| Death overs runs (batting first) | 30-52 | From scenario analysis death phase ranges |

### Player Predictions

| Prediction | Player | Range | Basis |
|-----------|--------|-------|-------|
| Top scorer GT | **Shubman Gill** | 35-60 runs at SR 135-155 | Stable form (39 off 27 G004), captain anchor role, consistent technique |
| Top scorer RR | **Yashasvi Jaiswal** | 35-65 runs at SR 150-170 | Strong opener, IPL 2025 avg 43 SR 160, aggressive intent |
| Top wicket-taker GT | **Prasidh Krishna** | 2-3 wickets, eco 7.0-8.5 | FORM SURGE: Purple Cap 25 wkts IPL 2025, 3/29 G004 |
| Top wicket-taker RR | **Jofra Archer** | 1-3 wickets, eco 7.0-8.5 | Strong pace spearhead, injury recovery confirmed, reliable |
| Key matchup | **Gill** vs **Archer** | Slight bowler edge | Elite pace (150+ kph) vs technically correct batter; PP overs decisive |

---

## Bayesian Updates

| Time | New Information | Prior | Posterior | Adjustment | Reasoning |
|------|----------------|-------|-----------|------------|-----------|
| | | | | | |

*Awaiting toss result and confirmed XI.*
