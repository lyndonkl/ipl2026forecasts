# Prediction — Game 015: KKR vs LSG

**Match:** IPL 2026, Game 015 | Kolkata Knight Riders vs Lucknow Super Giants
**Venue:** Eden Gardens, Kolkata
**Date:** Thursday, April 9, 2026 | 7:30 PM IST
**Prediction locked:** Wednesday, April 8, 2026
**Status:** 🔒 LOCKED — Probability cannot be revised. Late info goes to Bayesian Update Log only.

---

## 🎯 Decision Card (Top-of-file summary)

| | Value |
|---|---|
| **Locked P(KKR win)** | **37%** |
| **Locked P(LSG win)** | **63%** |
| **Kalshi market (KKR)** | 48¢ |
| **Edge (LSG side)** | **+11pp** |
| **Trade** | **BUY LSG YES @ 52¢** |
| **Position size** | **3 contracts = $1.56** |
| **% of bankroll** | 10.6% of $14.70 (≈ Half Kelly) |
| **Max profit** | +$1.44 (if LSG wins) |
| **Max loss** | −$1.56 (if KKR wins) |
| **Confidence** | Medium — edge is real but magnitude flagged for Scenario B LR stacking |

---

## Cross-Links

- [Conditions Report](conditions-report.md) — Eden Gardens flat, par 170–180, heavy dew from over 14–15
- [Team Analysis](team-analysis.md) — KKR PROBABLE (Medium-High), LSG PROBABLE (Medium)
- [Player Form Profiles](player-form-profiles.md) — 4 red flags, 4 green lights; Varun Chakravarthy highest-variance
- [Scenario Analysis](scenario-analysis.md) — Scenario A LR 1.02 near-neutral; Scenario B LR 1.08 slight LSG
- [Team: KKR](../../context/teams/KKR.md) | [Team: LSG](../../context/teams/LSG.md)
- [Venue: Eden Gardens](../../context/venues/eden-gardens.md)
- [Predictions Log](../../tracker/predictions-log.md) | [Kalshi Trades Log](../../tracker/kalshi-trades-log.md)

---

## Step 0 — Bias Check

| Bias | Flag | Mitigation |
|---|---|---|
| Availability | ⚠️ KKR's public struggles + Shami's headline 2/9 are vivid; risk of overweighting | Used phase-level LRs grounded in scenario-analysis (not narrative) |
| Recency | ⚠️ LSG's win over SRH is 3 days old, KKR losses are 7 days old | Pulled full-tournament records from local outcome files for both teams |
| Anchoring | Moderate | Base rate built from 5 weighted signals (H2H, venue H2H, form, home, market); did not anchor on single source |
| Overconfidence | ⚠️ 11pp edge is suspiciously large | Flagged Scenario B LR stacking (6/8 phases against KKR) as possible double-counting; used Half Kelly not Full |
| Home-team bias | Controlled | Explicitly added +5% home boost but did not over-weight |

---

## Step 1 — Base Rate

### Method
No current-season H2H exists (first KKR vs LSG meeting of IPL 2026). Kalshi market not surfaced in initial web search, so blended 5 signals per forecasting-methods rules.

### Weighted Base Rate Computation
| Signal | Weight | Value (KKR win %) | Contribution |
|---|---|---|---|
| H2H all-time IPL | 30% | 33% (LSG leads 4–2) | 9.9% |
| Venue H2H (Eden Gardens) | 20% | 33% (LSG 2–1) | 6.6% |
| Recent form gap | 20% | 35% (KKR 0–2+NR, LSG 1–1 with rolling momentum) | 7.0% |
| Home advantage (KKR) | 10% | +5% → 55% | 5.5% |
| Market/expert aggregate | 20% | ~45% | 9.0% |
| **Raw weighted total** | | | **38.0%** |

### Kushal's Adjustment
- Initial orchestrator estimate: KKR 40% (with read-across-from-SRH revision to 38%)
- **Kushal's lock: KKR 45% / LSG 55%**
- Rationale: home advantage at Eden + Varun/Narine spin threat should weigh more heavily than raw read-across suggests.

**BASE RATE LOCKED: P₀(KKR) = 0.45**
**λ₀ = ln(0.45 / 0.55) = −0.2007**

### Kushal Pause 1 Responses
- Gut estimate: 45% KKR
- Market: 48¢ KKR on Kalshi (provided later at Pause 3)

---

## Step 2 — Scenario A Phase Decomposition (KKR bats first, LSG chases under dew)

**Toss assumption:** Dew-heavy Eden Gardens — toss winner will bowl. Scenario A triggers when **LSG wins toss**.

### Phase LR Chain (from scenario-analysis.md, with Kushal adjustment)

| # | Phase | Batting team | LR | Direction (KKR POV) | ln(LR) |
|---|---|---|---|---|---|
| 1 | PP (1–6) | KKR bat | **1.00** ⬅ *Kushal-adjusted from 0.82* | Neutral | 0.000 |
| 2 | EM (7–12) | KKR bat | 1.25 | ↑ KKR | +0.223 |
| 3 | LM (13–17) | KKR bat | 1.15 | ↑ KKR | +0.140 |
| 4 | Death (18–20) | KKR bat | 0.88 | ↓ KKR | −0.128 |
| 5 | PP chase | LSG chase | 1.18 | ↓ KKR | −0.166 |
| 6 | EM chase | LSG chase | 0.91 | ↑ KKR | +0.094 |
| 7 | LM chase | LSG chase | 0.95 | ↑ KKR | +0.051 |
| 8 | Death chase | LSG chase | 1.35 | ↓ KKR | −0.300 |
| | **Σ ln(LR)** | | | | **−0.086** |

### Kushal's Scenario A Adjustment Rationale
> "Scenario one KKR powerplay, might be more balanced than we think, lets increase the LR there to 1, in second innings maybe keep the same because of chasing pressure."

Phase 1 PP LR raised from 0.82 → 1.00. Reasoning: Shami elite but Eden PP is batting-friendly enough that KKR openers can play out 6 overs at par if they survive. LSG chasing PP (0.82 in the LSG chase direction) left unchanged because chase pressure sustains the LSG-side edge.

### Scenario A Result
- λ_A = −0.2007 + (−0.086) = **−0.287**
- **P(KKR | Scenario A) = 1 / (1 + e^0.287) = 42.9% ≈ 43%**

---

## Step 3 — Scenario B Phase Decomposition (LSG bats first, KKR chases under dew)

Scenario B triggers when **KKR wins toss** (and chooses to bowl — standard dew call).

### Phase LR Chain

| # | Phase | Batting team | LR | Direction (KKR POV) | ln(LR) |
|---|---|---|---|---|---|
| 1 | PP (1–6) | LSG bat | 1.18 | ↓ KKR | −0.166 |
| 2 | EM (7–12) | LSG bat | 1.05 | ↓ KKR | −0.049 |
| 3 | LM (13–17) | LSG bat | 0.95 | ↑ KKR | +0.051 |
| 4 | Death (18–20) | LSG bat | 1.25 | ↓ KKR | −0.223 |
| 5 | PP chase | KKR chase | 0.82 | ↓ KKR (Shami elite) | −0.198 |
| 6 | EM chase | KKR chase | 1.08 | ↑ KKR | +0.077 |
| 7 | LM chase | KKR chase | 1.08 | ↑ KKR | +0.077 |
| 8 | Death chase | KKR chase | 0.85 | ↓ KKR | −0.163 |
| | **Σ ln(LR)** | | | | **−0.594** |

### Scenario B Flags
- **Directional skew:** 6 of 8 phases tilt against KKR. Potential double-counting of Shami's new-ball threat (appears in both LSG PP batting strength AND KKR chase PP weakness).
- **Not capped:** No individual LR exceeds the 2.0 ceiling, so the Bayesian chain is mechanically valid.
- **Acknowledged risk:** If Scenario B stacks signals, true λ_B is less negative, true P(KKR|B) is higher than 31%, and true overall edge is smaller.

### Scenario B Result
- λ_B = −0.2007 + (−0.594) = **−0.795**
- **P(KKR | Scenario B) = 1 / (1 + e^0.795) = 31.1% ≈ 31%**

### Kushal Pause 2 Responses
- Scenario A PP LR adjustment: 0.82 → 1.00
- Scenario B: kept as-is
- Final locked probability: 37%

---

## Step 4 — Toss-Weighted Final Probability

| Branch | P(branch) | P(KKR \| branch) | Contribution |
|---|---|---|---|
| A — LSG wins toss, KKR bats first | 0.50 | 42.9% | 0.2145 |
| B — KKR wins toss, KKR chases | 0.50 | 31.1% | 0.1555 |
| **Weighted P(KKR)** | | | **37.0%** |

**Toss sensitivity:** ~12pp swing between branches. If toss result comes in before match, we will log a Bayesian Update to record the branch actually triggered, but the LOCKED probability stays at 37%.

### 🔒 LOCKED PROBABILITY: P(KKR) = 37% / P(LSG) = 63%

---

## Step 5 — Edge Calculation & Position Sizing

### Market vs Model
| | Our estimate | Kalshi market | Edge |
|---|---|---|---|
| KKR | 37% | 48¢ | −11pp |
| **LSG** | **63%** | **52¢** | **+11pp** |

**Direction:** BUY LSG YES @ 52¢.

### Kelly Calculation (LSG YES @ 52¢)
- p = 0.63 | q = 0.37
- b (net odds) = (100 − 52) / 52 = 0.923
- f* (full Kelly) = (b·p − q) / b = (0.923 × 0.63 − 0.37) / 0.923 = 0.211 / 0.923 = **22.9%**
- Half Kelly = 11.4% | Quarter Kelly = 5.7%

### Sizing Decision
| Fraction | % bankroll | $ stake | Contracts |
|---|---|---|---|
| Full Kelly | 22.9% | $3.37 | ~6 |
| **Half Kelly (LOCKED)** | **11.4%** | **$1.56** | **3** |
| Quarter Kelly | 5.7% | $0.84 | 1–2 |

**Kushal's call: 3 contracts = Half Kelly = $1.56 on $14.70 bankroll (10.6%).**

### Trade Details
| Field | Value |
|---|---|
| Market | Kalshi — IPL 2026 Game 15 KKR vs LSG moneyline |
| Side | LSG YES |
| Entry price | 52¢ |
| Contracts | 3 |
| Stake | $1.56 |
| Max profit | +$1.44 (if LSG wins: 3 × $0.48) |
| Max loss | −$1.56 (if KKR wins: 3 × $0.52) |
| Expected value | (0.63 × $1.44) − (0.37 × $1.56) = $0.907 − $0.577 = **+$0.33** |
| EV as % of stake | **+21.2%** |

### Kushal Pause 3 Responses
- Proceed: YES
- Size: 3 contracts (Half Kelly)
- Kalshi price confirmed: KKR 48¢ / LSG 52¢

---

## Brier Score Forward Look

- If LSG wins: Brier = (1 − 0.63)² = **0.137** (good)
- If KKR wins: Brier = (1 − 0.37)² = (0.63)² = **0.397** (painful)
- Expected Brier (given our probs): 0.63 × 0.137 + 0.37 × 0.397 = **0.233** (acceptable)

---

## Confidence & Caveats

- **Confidence: Medium.** Our process was rigorous through the phase chain but flagged Scenario B signal stacking. The trade is real and the direction is right, but the magnitude of edge may be ~6–9pp rather than the stated 11pp.
- **Key uncertainty:** Varun Chakravarthy selection. Scenario analysis says his inclusion swings ±0.25 match probability. No team news yet at lock time.
- **Tail risk to watch:** KKR home momentum + Rahane's anchor + one of their finishers (Rinku/SKY) going supernova against a dew-laden Eden bowl.
- **Model's best pitch (if LSG loses):** Shami bowls 4 wides in PP, Pooran 0 in a low chase, Pant injured during fielding.

---

## Bayesian Update Log

*Post-lock information goes here only. Does not alter P(KKR) = 37%.*

- *(none yet — will add toss result and confirmed XIs when available)*

---

## Trade Execution Checklist

- [ ] Kalshi: Buy 3 × LSG YES contracts @ 52¢ (budget: $1.56)
- [ ] Log to `tracker/kalshi-trades-log.md`
- [ ] Log to `tracker/predictions-log.md`
- [ ] Await toss → record in Bayesian Update Log
- [ ] Await confirmed XIs → record in Bayesian Update Log
- [ ] Post-match: trigger Debriefing Agent (Workflow B)
