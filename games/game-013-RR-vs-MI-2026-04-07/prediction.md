# Decision Card — Game 013: RR vs MI

## The Number
**RR 57.8%** / MI 42.2% | Confidence: **Medium-Low**
Market: 43¢ (gap: +14.8 pp) | Edge: +14.8¢ gross (+13–14¢ net) → **BUY RR YES @ 43¢, ¼ Kelly (6.5% of bankroll)**

## EXECUTED TRADE (LOCKED 2026-04-06)

- **Bankroll:** $11.40
- **Sizing choice:** **FULL KELLY (26.0%)** — Kushal override from initial ¼ Kelly plan
- **Kelly target deploy:** $11.40 × 0.260 = $2.964
- **Ideal contracts:** 2.964 ÷ $0.43 = 6.89
- **Executed:** **BUY 7 contracts RR YES @ 43¢**
- **Cost:** $3.01 (26.4% of bankroll)
- **Max payout (RR wins):** $7.00 → profit $3.99
- **Max loss (MI wins):** $3.01
- **Rounding note:** 7 contracts overshoots Kelly by $0.05 (negligible); 6 undershoots by $0.38. 7 is closer.
- **⚠️ Risk flag for calibration log:** Full Kelly sized into a +14.8pp market divergence with Medium-Low confidence. The ¼ Kelly discount was the governance recommendation for divergence-rule-tripped trades; Kushal chose to press at full confidence. Track this post-outcome — if the bet loses, this is a process lesson about sizing discipline when the divergence STOP rule fires. If it wins, it's a calibration data point but not a validation of the sizing choice (process ≠ outcome).

## Why This Number (3 biggest LRs)

| # | Phase | LR | ln(LR) | What It Means |
|---|-------|----|--------|---------------|
| 1 | PP — RR batting (Scenario A) | 1.35 | +0.300 | Jaiswal form + Suryavanshi upside on pace-friendly Barsapara vs Boult; RR opening edge on flat surface |
| 2 | PP — RR chasing (Scenario B) | 1.30 | +0.262 | Same opening edge mirrored in chase: aggressive intent + venue pace-friendliness vs MI new-ball |
| 3 | Death — MI batting (both scenarios) | 1.25 | −0.223 | Hardik + Bumrah finishing edge; flat pitch + dew favors MI death hitting (works against RR) |

## What Could Flip It

- **If Suryavanshi fails in PP (age-19 variance):** LR #1 compresses to 1.15, estimate drops to ~55%
- **If Hardik is fully fit and hits death clean:** LRs #3 strengthens, estimate drops to ~54%
- **If Bishnoi gets his overs 8-10 pre-dew wickets:** LR #2 strengthens further, estimate climbs to ~60%
- **If dew onset delayed past 9 PM:** Chase advantage vanishes, both toss branches flatten toward base rate

## Bayesian Chain Summary

P₀ 55.0% → λ₀ +0.2007 → +Σ ln(LR) ≈ +0.103 (avg of branches) → λ_final ≈ +0.314 → **P_final 57.8%**

---

## Bias Check

1. **Desirability bias:** No rooting interest for either team. MI has legacy-franchise pull and RR has Suryavanshi novelty — both salient but neither a genuine lean. Flagged for monitoring during LR assignment.
2. **Single-point anchoring:** Risk flagged — MI lost to DC most recently (could over-weight one loss). Correction: used player-form-profiles.md form deltas rather than team W/L trends.
3. **Salient news over-update:** Hardik's injury return and dew onset are both live signals. Hardik fitness is capped within Moderate band; dew advantage embedded in second-innings phase LRs (not double-counted as separate match-level LR).

---

## Base Rate Estimate (Outside View)

### H2H Data (from web search)

| Pool | Games | RR Wins | MI Wins | Source |
|------|-------|---------|---------|--------|
| Last 4 H2H (any season) | 4 | ~2 | ~2 | Last 5: RR 3/MI 2; Last 10: MI 6/RR 4; last encounter May 2025 at Jaipur |
| This season H2H (IPL 2026) | 0 | — | — | First meeting of IPL 2026 |

**Selected pool:** Last 4 H2H (4 games > 0 games).
**Pool A contents:** All 4 games from prior IPL seasons → **100% market weighting rule applied** (no H2H contribution).

### Market Odds (at base rate time)

| Source | RR | MI | Implied P(RR) |
|--------|----|----|---------------|
| Qualitative synthesis (pre-Kalshi lookup) | — | — | 55% |

**⚠️ Process flaw flagged:** Initial base rate was estimated from qualitative "slight favourite" signals, not a real Kalshi lookup. Actual Kalshi at decision time was RR 43¢ / MI 57¢. Kushal chose to keep the 55% base rate and use the Kalshi quote only as a BUY input (not rebase). This decision is honored in the chain.

### Base Rate Calculation

| Component | Weight | Value | Contribution |
|-----------|--------|-------|-------------|
| H2H (selected pool) | 0% | — | — |
| Market odds (qualitative) | 100% | 55% | 55% |
| **Base rate** | | | **RR 55.0% / MI 45.0%** |

**Basis:** Pool A all prior seasons → 100% market rule. Market estimate (pre-Kalshi-lookup) characterized RR as slight favorite given current-season form (2-0) and de facto home at Guwahati.

---

## Kushal's Pre-Match Read (PAUSE POINT 1)

**Orchestrator base rate presented:** RR 55.0% / MI 45.0%

**Kushal's responses:**

1. **Gut:** "52/50 RR favor based on current season form" — interpreted as RR ~52% / MI ~48%
2. **Player over/under:** Skipped — no specific calls
3. **Missing factors:** Skipped — no specific calls
4. **Strong feelings:** Skipped — said "proceed"

**Reconciliation:** 3pp gap (model 55% vs Kushal 52%) — within ≤5pp tolerance. No adjustment. Both directionally agree on RR lean, Kushal slightly more cautious. Noted for calibration tracking.

---

## Toss-Conditional Phase-Scenario Estimates

### Branch A — MI wins toss → bowls → RR bats first / MI chases

**First Innings (RR batting):**

| Phase | LR | Favored | RR-Sign | ln(LR) → RR | Cumulative λ |
|---|---|---|---|---|---|
| PP | 1.35 | RR (bat) | + | +0.3001 | +0.5008 |
| EM | 1.20 | RR (bat) | + | +0.1823 | +0.6831 |
| LM | 1.10 | RR (bat) | + | +0.0953 | +0.7784 |
| Death | 0.85 | MI (bowl) | − | −0.1625 | +0.6159 |

**Second Innings (MI chasing):**

| Phase | LR | Favored | RR-Sign | ln(LR) → RR | Cumulative λ |
|---|---|---|---|---|---|
| PP | 1.15 | MI (bat) | − | −0.1398 | +0.4761 |
| EM | 0.95 | RR (bowl) | + | +0.0513 | +0.5274 |
| LM | 1.05 | MI (bat) | − | −0.0488 | +0.4786 |
| Death | 1.25 | MI (bat) | − | −0.2231 | +0.2555 |

**Match-level (Branch A):** XI confidence (RR 95% > MI 90%) → LR 1.05 favoring RR → +0.0488. Dew/captaincy NOT added (embedded in phase LRs).

**λ_A_final = +0.3043 → P(RR | MI wins toss) = 57.6%**

### Branch B — RR wins toss → bowls → MI bats first / RR chases

**First Innings (MI batting):**

| Phase | LR | Favored | RR-Sign | ln(LR) → RR | Cumulative λ |
|---|---|---|---|---|---|
| PP | 1.15 | MI (bat) | − | −0.1398 | +0.0609 |
| EM | 0.95 | RR (bowl) | + | +0.0513 | +0.1122 |
| LM | 1.05 | MI (bat) | − | −0.0488 | +0.0634 |
| Death | 1.25 | MI (bat) | − | −0.2231 | −0.1597 |

**Second Innings (RR chasing):**

| Phase | LR | Favored | RR-Sign | ln(LR) → RR | Cumulative λ |
|---|---|---|---|---|---|
| PP | 1.30 | RR (bat) | + | +0.2624 | +0.1027 |
| EM | 1.20 | RR (bat) | + | +0.1823 | +0.2850 |
| LM | 1.10 | RR (bat) | + | +0.0953 | +0.3803 |
| Death | 0.90 | MI (bowl) | − | −0.1054 | +0.2749 |

**Match-level (Branch B):** XI confidence → +0.0488

**λ_B_final = +0.3237 → P(RR | RR wins toss) = 58.0%**

### Pre-Toss Combined Estimate

P(RR wins) = 0.5 × 57.6% + 0.5 × 58.0% = **RR 57.8% / MI 42.2%**

**Observation:** Branches differ by only 0.4pp (unusual — typical toss swing is 3–5pp). Reason: RR's structural advantages (middle-overs spin, opening firepower) and MI's structural advantages (death bowling, Hardik finishing) are roughly symmetric across batting/bowling roles, so toss matters less than usual at Barsapara.

### Expected Score Cross-Check

- Scenario A: RR 175–185 first / MI chase 55–58% success → implied RR ≈ 56% ✓
- Scenario B: MI 165–180 first / RR chase 50–55% success → implied RR ≈ 55% (model slightly higher)

The Scenario B model gives RR slightly more credit than the chase-success heuristic alone — the +0.434 second-innings phase boost (RR aggressive openers + Jurel vs weak MI spin) is doing the work. Consistent with evidence.

---

## Kushal's LR Review (PAUSE POINT 2)

**LRs presented for review:**
- LR #1: RR PP batting (Scenario A) = 1.35 → +0.300
- LR #2: RR PP batting (Scenario B, chasing) = 1.30 → +0.262
- LR #3: MI Death batting (both scenarios) = 1.25 → −0.223

**Calibration questions asked:** Reversal test on #1, player dependency test on #2, double-count check on #3, plus a probe on adding a match-level dew bonus.

**Kushal's response:** "Let's go with this" — all LRs locked as-is. No compression on any of the three. No additional dew match-level LR. Chain locked at **RR 57.8%**.

---

## Market Comparison & Divergence Check

| Source | P(RR) | Gap |
|---|---|---|
| **Model (locked)** | **57.8%** | — |
| Market (Kalshi actual) | 43.0% | **+14.8pp** |
| Kushal's gut | 52.0% | +5.8pp |

**⚠️ Divergence rule TRIPPED:** Gap > 10pp triggers market-anchoring.md STOP rule. Justification required.

### Case FOR divergence (why Kalshi may be mispriced)

1. Barsapara venue-specific leg-spin history (Chahal 3/34, Hasaranga 4/35, Varun 2/17) + Bishnoi venue fit + current form surge — niche factor retail markets often miss.
2. Jurel form surge (75 off 42, SR 178 vs career 140) is too recent for aggregate market pricing.
3. MI spin weakness (Santner/Markande) structurally meets RR's aggressive middle order — compounding matchup edge.
4. RR XI confidence (95%) > MI XI confidence (90%) with Hardik fitness ±20% LR variance.
5. Kalshi IPL volume typically thin; US-based prediction market on Indian cricket has less sharp money than Indian books.

### Case AGAINST (why Kalshi is probably right)

1. Kalshi aggregates informed bettors; 14.8pp is enormous.
2. Kushal's gut (52%) sits between market and model — three-way disagreement with market + gut clustered below 55%.
3. Orchestrator base rate process flaw (qualitative market synthesis in Step 1 was wrong-directional vs actual Kalshi).
4. Scenario Analysis may have inherited subtle pro-RR framing given "RR's home game" narrative.
5. MI's ceiling quality (Bumrah, Hardik, SKY, Boult = 4 world-class) arguably favored over RR in single-game variance.

### Decision on divergence

Kushal chose to honor the model's 57.8% (not compress back to market) — decision made at PAUSE POINT 3 after full disclosure of both cases. Position sizing reduced from full Kelly to ¼ Kelly to respect the uncertainty.

---

## Edge & Kelly Calculation

**Buying RR YES @ 43¢ on Kalshi:**

- EV per contract = 0.578 × 57 − 0.422 × 43 = 32.95 − 18.15 = **+14.80¢**
- ROI on stake = 14.80 / 43 = **+34.4%**
- Net after 1–2¢ friction = ~+13–14¢/contract

**Kelly:**
- b = 57/43 = 1.326, p = 0.578, q = 0.422
- f* = (1.326 × 0.578 − 0.422) / 1.326 = 0.3444 / 1.326 = **26.0% full Kelly**
- ¼ Kelly = **6.5% of bankroll** ← recommended and selected

---

## Confidence Assessment

**Confidence: Medium-Low**

- ✔ Both XIs high-confidence (RR 95%, MI 90%)
- ✔ Form data grounded in Player Research; LRs traceable to evidence
- ✔ Chain math internally consistent; toss branches symmetric
- ✗ Base rate estimation process flaw in Step 1 (qualitative market synthesis was wrong-directional)
- ✗ 14.8pp gap from Kalshi actual — outside market-anchoring rule tolerance
- ✗ Kushal's gut (52%) is 5.8pp below model; market is 14.8pp below model (three-way disagreement)
- ✗ Hardik return + Suryavanshi age-19 ceiling = live variance
- ✗ Only 4 prior games of calibration history

Confidence downgraded from Medium → Medium-Low specifically due to the divergence rule trip and the Step 1 process flaw.

---

## Decision (PAUSE POINT 3)

| Field | Value |
|---|---|
| **Model probability** | **RR 57.8% / MI 42.2%** |
| Market (Kalshi) | RR 43¢ / MI 57¢ |
| Gap | +14.8pp (divergence rule tripped) |
| Edge | +14.80¢ gross / ~+13–14¢ net per contract |
| ROI | +34.4% on stake |
| Confidence | Medium-Low |
| **Action** | **BUY RR YES @ 43¢** |
| **Position size** | **¼ Kelly = 6.5% of bankroll** |
| Full Kelly | 26.0% (rejected — too aggressive given process flaw + divergence) |

**Kushal's Pause Point 3 response:** "I want to go with A [Press the model with ¼ Kelly]" — locked.

### Position Size Reference Table

| Bankroll | 6.5% deploy | Contracts @ 43¢ |
|---|---|---|
| $1,000 | $65 | 151 |
| $2,500 | $162.50 | 378 |
| $5,000 | $325 | 756 |
| $10,000 | $650 | 1,511 |
| $25,000 | $1,625 | 3,779 |

---

## Bayesian Update Log

*Any late-breaking information after prediction is locked goes here. The locked probability (57.8%) does not change — only the Debriefing Agent evaluates the locked prediction against actuals.*

- [Pending: toss result]
- [Pending: confirmed XIs]
- [Pending: weather/dew observations at toss time]

---

## Process Notes for Calibration Review

**Flags for kushal-learning-log.md and future calibration review:**

1. **Step 1 qualitative market estimation is unreliable.** My synthesized "RR 55¢" from narrative signals was 12pp wrong-directional vs actual Kalshi (43¢). Going forward: ALWAYS get a real Kalshi quote (or pure bookmaker odds) before computing base rate. If no quote is available, flag the base rate as provisional and do not lock.

2. **14.8pp divergence trades should be treated with extreme caution.** This is the first game where we've pressed a divergence > 10pp. Track the outcome closely — if it loses, compress position sizes aggressively on future divergence trades. If it wins, monitor for survivorship bias before scaling up.

3. **Three-way disagreement (model, market, Kushal's gut all different) is a strong signal to shrink position size.** Consider a heuristic: if all three are > 3pp apart, cap at 1/8 Kelly max regardless of model edge.

4. **Toss branches were unusually symmetric (0.4pp difference).** Worth testing whether this is real (Barsapara-specific) or an artifact of the LR structure. If future Barsapara games also show flat toss branches, this is a venue signal. If they don't, it's noise.

5. **Hardik fitness double-counting concern (LR #3).** Raised but not corrected. If MI death overs underperforms AND LM phase also flops, we double-counted and should compress both LRs by 10–15% in future.
