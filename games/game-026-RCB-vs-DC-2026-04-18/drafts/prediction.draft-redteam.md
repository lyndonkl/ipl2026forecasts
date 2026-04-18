# RED-TEAM PRE-FLIGHT DRAFT — Game 026: RCB vs DC
**Match:** Game 026 — Royal Challengers Bengaluru vs Delhi Capitals  
**Venue:** M. Chinnaswamy Stadium, Bengaluru  
**Date:** 2026-04-18 | **Time:** 15:30 IST  
**Status:** Pre-toss. Toss NOT yet occurred. All XIs remain PROBABLE.  
**Prepared:** 2026-04-17 23:45 IST

---

# DECISION CARD (DRAFT)

## The Number (Draft)
**RCB 54.2%** / DC 45.8% | Confidence: **MEDIUM** (71%)  
Market (TBD via web search) | Edge: TBD pending Kalshi lookup | **Recommendation: PENDING PAUSE POINTS**

## Why This Number (Top 3 LRs — Draft)
| # | Phase | LR | ln(LR) | What It Means |
|---|-------|----|--------|---------------|
| 1 | RCB-Scenario-A Death | 1.10 | +0.095 | David finisher form (SR 167.4) vs Bhuvneshwar elite death with workload fatigue (age 39, 3-day turnaround) — edge to RCB but conditional. |
| 2 | RCB-Scenario-A EM | 1.20 | +0.182 | Patidar captain extreme SR (223, +17.6% vs career) on flat pitch vs Kuldeep flat-pitch-constrained wrist-spin — moderate RCB edge flagged with regression risk. |
| 3 | DC-Scenario-B PP | 0.90 | -0.105 | Bhuvneshwar elite new-ball (eco 7.9) vs KL Rahul form opponent-specific (92 vs GT mid-table, uncertain vs RCB home) — slight RCB bowling edge, Rahul risk flagged. |

## What Could Flip It
- **If Kohli ankle condition compromised at toss:** RCB PP ceiling collapses (-15 runs), probability shifts to ~49-50%.
- **If Patidar form regresses under away captain pressure:** RCB EM drops 20-30 runs (flat-pitch advantage normalizes), probability shifts to ~50-52%.
- **If Kuldeep flat-pitch constraint NOT realized and wrist-spin dominates:** RCB EM Bullish ceiling reduced, probability shifts to ~49-50%.

---

# STEP 0 — BIAS CHECK

**Question 1: Do I have a rooting interest in either team?**  
**Answer:** No rooting interest. RCB is the slight favourite in the market (home advantage, recent form), but no emotional investment. Will anchor harder to market if estimate diverges >10 points.

**Question 2: Am I anchoring to one recent event?**  
**Answer:** Base rate constructed from:
- RCB H2H vs DC (4-2 RCB lead, all-time)
- Venue (RCB 3-0 at Chinnaswamy 2026, but small sample — opponents weaker)
- Recent form (RCB 4-1, DC 2-2, in 2026)
- No single data point dominates initial estimate.

**Question 3: Has salient news caused over-updating?**  
**Answer:** Multiple uncertainties flagged in upstream reports (Kohli ankle, Hazlewood 50-50, Mayank 50-50, Patidar captain pressure untested, Kuldeep flat-pitch constraint). Expected that confidence will be Medium, not High. Will shade toward 50% accordingly.

---

# STEP 1 — BASE RATE ESTIMATE (H2H + Venue + Recent Form)

## H2H Records (Web-Search Derived)

| Metric | Source | RCB Win % | DC Win % | Notes |
|--------|--------|-----------|----------|-------|
| **All-time IPL H2H** | IPLT20.com | 57% (4-3 lead) | 43% | Slight RCB edge, dated. |
| **Last 3 encounters (2025-26)** | CricTracker | 67% (2-1) | 33% | RCB recovered form in 2025. |
| **Venue (Chinnaswamy, 2026)** | Game logs | 100% (3-0) | 0% | RCB undefeated. BUT: opponents SRH, CSK, LSG all weaker than DC. Small sample (N=3). |
| **Venue historical (15+ yrs)** | ESPN Cricinfo | 55% | 45% | Slight home team edge. |

## Recent Form (2026)

| Team | Record | Streak | Notes |
|------|--------|--------|-------|
| **RCB** | 4W-1L | Won 2 (MI, LSG) | Strong form. Kohli Orange Cap. Patidar captain form peak. |
| **DC** | 2W-2L | Mixed (won LSG/MI, lost RR, GT) | Mid-table. KL Rahul form vs GT mid-table (opponent-specific). |

## Base Rate Calculation (Weighted)

| Factor | Weight | RCB % | Contribution |
|--------|--------|-------|--------------|
| **H2H all-time** | 25% | 57% | 14.3% |
| **H2H last 3** | 20% | 67% | 13.4% |
| **Venue (Chinnaswamy 2026)** | 20% | 100% | 20.0% |
| **Venue historical baseline** | 10% | 55% | 5.5% |
| **Recent form 2026** | 25% | 65% | 16.3% |

**Raw Base Rate: 57.2%**

### Red-Team Skepticism on Venue Advantage

The 3-0 at Chinnaswamy is inflated by weak opposition. If we regress to 65% (instead of 100%), venue weight drops to ~13%, pushing base rate to **~54.5%**.

### Final Base Rate (Red-Team Conservative)
**RCB 54.5% / DC 45.5%**

**Odds:** O₀ = 0.545 / 0.455 = 1.198  
**Log-odds:** λ₀ = ln(1.198) = +0.181

---

# STEP 2 — PAUSE POINT 1: BASE RATE REVIEW (PRE-FLIGHT SIMULATION)

### Phase 2A — Driver Attribution

| Driver | Magnitude | Confidence | Notes |
|--------|-----------|------------|-------|
| **RCB home at Chinnaswamy** | +5-6 pp | Medium | 3-0 record real, but small sample + weak opponents. Regressed estimate: +3-4 pp above historical 55% baseline. |
| **Kohli form peak (Orange Cap)** | +3-4 pp | Medium-High | 228 runs, SR 162.8 confirmed. Ankle condition unknown: -15 to -20pp if compromised. Probability contingent on fitness at toss. |
| **Patidar captain form** | +2-3 pp | Medium | SR 223, N=4 confirmed. Captaincy pressure + away opponent untested. Regression risk 20-30% flagged. |
| **Kuldeep flat-pitch constraint** | -3 to -5 pp | Medium | Elite wrist-spinner (3 wkts, eco 7.63) on turners. Flat Chinnaswamy reduces effectiveness 20-30%. Moderate DC weakness. |
| **KL Rahul form generalization** | -2 to -3 pp | Medium | Form peak 92 vs GT mid-table. vs RCB home (stronger bowling) uncertain. Opponent-specific risk. |
| **Bhuvneshwar workload** | -1 to -2 pp | Medium | Age 39, 3-day turnaround (G023 Apr 15 → G026 Apr 18). Fatigue risk concrete. Expected eco 8.0-8.5 (vs elite <8.0). |

### Phase 2B — Log-Odds Walkthrough

**Pre-adjustment (base rate):** λ₀ = +0.181 → P₀ = 54.5%

**Gut estimate (simulated for red-team pre-flight):**  
"RCB are slight favourites at home. Kohli in form, but ankle strap is a red flag. Patidar's captain role in an away match is untested. Kuldeep's wrist-spin edge is blunted on flat Chinnaswamy. Bhuvneshwar's workload is a concern. I feel like RCB 52-54% is right — slightly favoured, but not confidently."

**Red-Team Gut:** 53% RCB / 47% DC  
**Simulated δ vs base rate:** -1.5 pp (slightly skeptical of home advantage)

---

# STEP 3 — PHASE LIKELIHOOD RATIOS

## Scenario Analysis Consumption

From scenario-analysis.md, extracting all phase LRs for both toss scenarios:

### RCB-BATS-FIRST SCENARIO (Scenario A)

| Phase | LR | Direction | Signal Strength | ln(LR) |
|-------|-----|-----------|---|---------|
| **PP (1-6)** | 1.20 | RCB favor (Kohli form + Salt recovery, ankle unknown) | Moderate | +0.182 |
| **EM (7-12)** | 1.20 | RCB favor (Patidar captain + Padikkal form, Kuldeep flat-pitch constrained) | Moderate | +0.182 |
| **LM (13-17)** | 1.12 | RCB favor (David finisher form vs Natarajan + Ngidi, context-dependent) | Weak-Mod | +0.113 |
| **Death (18-20)** | 1.10 | RCB favor (David elite form vs Bhuvneshwar workload fatigue) | Weak-Mod | +0.095 |
| **Chase (2nd innings, if applicable)** | 0.90 | RCB favor (bowling baseline, but Bhuvneshwar fatigue risk) | Weak | -0.105 |

**Red-Team Challenge on LRs:**
- **PP LR 1.20:** Kohli form real (Orange Cap confirmed), but ankle strap worn Apr 15 — fitness unknown at toss. If ankle compromised, LR should be 0.95 (bearish). Flagging as EXTREME UNCERTAINTY.
- **EM LR 1.20:** Patidar captain form peak (SR 223 confirmed), but N=4 games + away opponent = untested. Regression risk 20-30% if pressure visible. Confidence downgrade: Moderate (not Strong). Also flagging MEDIUM-HIGH, not HIGH.
- **LM LR 1.12:** David form vs elite DC pace unknown. Form is vs moderate pace (CSK, MI). Downgrading: Weak-Moderate confidence. Real edge if David matches elite pace, but context uncertain.
- **Death LR 1.10:** Bhuvneshwar fatigue risk concrete (age 39, 3-day turnaround). Expected eco 8.0-8.5, not elite <8.0. LR should be 1.05 if fatigue occurs. Conditional on fitness.
- **Chase LR 0.90:** Slight RCB bowling edge in second innings (if chase required). KL Rahul form opponent-specific risk, Nissanka settling-in, Hazlewood 50-50. Baseline 0.90 reasonable, but could be 0.85 if RCB bowling depletes.

### DC-BATS-FIRST SCENARIO (Scenario B)

| Phase | LR | Direction | Signal Strength | ln(LR) |
|-------|-----|-----------|---|---------|
| **PP (1-6)** | 0.92 | RCB favor (Bhuvneshwar elite + Hazlewood 50-50 vs KL Rahul opponent-specific form) | Moderate | -0.083 |
| **EM (7-12)** | 0.98 | Neutral (Rana likely benched / Stubbs high-variance vs Krunal weak spin) | Weak | -0.020 |
| **LM (13-17)** | 0.90 | RCB favor (Miller age/stamina concern vs Rasikh context-specific) | Weak | -0.105 |
| **Death (18-20)** | 0.95 | RCB slight favor (Bhuvneshwar elite death vs lower-order finishers) | Weak | -0.051 |
| **Chase (2nd innings, if applicable)** | 1.20 | RCB favor (chase-favored venue + RCB strong batting on flat) | Moderate | +0.182 |

**Red-Team Challenge on LRs:**
- **PP LR 0.92:** Rahul form opponent-specific (92 vs GT mid-table). vs RCB home expected 45-60 range. LR 0.92 seems roughly right, but uncertainty is high (±3pp). Flagging opponent-specific risk.
- **EM LR 0.98:** Rana likely benched (form crisis -28%). If benched, Stubbs 1-game sample (60 vs CSK) enters: high-variance, unknown outcome. LR 0.98 = neutral is reasonable placeholder, but could be 0.85-1.10 (wide range). Extreme uncertainty.
- **LM LR 0.90:** Miller elite form (41 off 20), but age 37 + returning from retirement = stamina concern flagged. LR 0.90 assumes RCB edge real. If Miller fatigues early, LR could be 0.85. If Miller fresh and dominant, LR could be 1.0. Conditional on age management.
- **Death LR 0.95:** RCB slight advantage. Bhuvneshwar elite, but potential second-innings fatigue. LR 0.95 reasonable.
- **Chase LR 1.20:** RCB chase from ~180-190 total, home team, flat pitch. Expected success rate 85-90%. LR 1.20 reflects strong RCB chase edge, reasonable if DC scores 175-190.

---

# STEP 4 — TOSS-CONDITIONAL SCENARIO ESTIMATES (BAYESIAN CHAIN)

## Branch A: RCB Wins Toss (Bat First)

**Initial:** λ₀ = +0.181 (base rate 54.5%)

**LR Accumulation:**
```
λ_step0 = +0.181

λ_step1 = +0.181 + 0.182 (PP RCB-favor Kohli+Salt vs Shami) = +0.363
λ_step2 = +0.363 + 0.182 (EM RCB-favor Patidar+Padikkal vs Kuldeep flat-constraint) = +0.545
λ_step3 = +0.545 + 0.113 (LM RCB-favor David vs elite pace, context-dependent) = +0.658
λ_step4 = +0.658 + 0.095 (Death RCB-favor David vs Bhuvneshwar workload) = +0.753
λ_step5 = +0.753 + (-0.105) (Chase RCB-favor bowling, Bhuvneshwar fatigue risk) = +0.648
```

**Final λ (Branch A):** +0.648

**Convert to probability:**
```
O = exp(0.648) = 1.912
P(RCB wins | RCB wins toss) = 1.912 / 2.912 = 65.7%
```

**Red-Team Downgrade on Branch A:**
- Kohli ankle fitness unknown → if compromised, PP LR 1.20 → 0.95, ln(LR) -0.051 (shift -0.233 total)
- Patidar regression risk → if reverts under captain pressure, EM LR 1.20 → 1.05, ln(LR) -0.087 (shift -0.269 total)
- Bhuvneshwar fatigue risk → if visible, Death LR 1.10 → 1.05, ln(LR) -0.049 (shift -0.144 total)
- **Conservative estimate (if 2+ stress tests occur):** λ ≈ +0.3 → P ≈ 57-58%

**Branch A Conservative Range: 57-59% RCB (vs 65.7% nominal)**

---

## Branch B: DC Wins Toss (Bat First)

**Initial:** λ₀ = +0.181 (base rate 54.5%)

**LR Accumulation:**
```
λ_step0 = +0.181

λ_step1 = +0.181 + (-0.083) (PP RCB-favor Bhuvneshwar vs KL Rahul opponent-specific) = +0.098
λ_step2 = +0.098 + (-0.020) (EM neutral, Rana benched, Stubbs unknown) = +0.078
λ_step3 = +0.078 + (-0.105) (LM RCB-favor Miller stamina concern) = -0.027
λ_step4 = -0.027 + (-0.051) (Death RCB slight, Bhuvneshwar elite) = -0.078
λ_step5 = -0.078 + 0.182 (Chase RCB-favor 85-90% success on 175-190 target) = +0.104
```

**Final λ (Branch B):** +0.104

**Convert to probability:**
```
O = exp(0.104) = 1.110
P(RCB wins | DC wins toss) = 1.110 / 2.110 = 52.6%
```

**Red-Team Downgrade on Branch B:**
- KL Rahul form collapse risk → if PP LR 0.92 → 0.80, ln(LR) shift -0.115 (move -0.115)
- Rana benched creating batting order chaos → if EM LR 0.98 → 0.85, ln(LR) shift -0.150 (move -0.150)
- **Conservative estimate (if 2+ stress tests occur):** λ ≈ -0.16 → P ≈ 48-50%

**Branch B Conservative Range: 48-51% RCB (vs 52.6% nominal)**

---

# STEP 5 — COMBINED PRE-TOSS ESTIMATE (50/50 WEIGHTED)

**Nominal (no stress tests applied):**
```
P(RCB wins) = 0.5 × 65.7% + 0.5 × 52.6% = 32.85% + 26.3% = 59.15%
```

**Red-Team Conservative (stress tests applied):**
```
P(RCB wins) = 0.5 × 58% + 0.5 × 50% = 29% + 25% = 54%
```

**Red-Team Draft Estimate: 54.0% RCB / 46.0% DC**

**Confidence:** MEDIUM (71% – base case anchors RCB +3-4%, but multiple stress tests flag Xi/fitness/form-generalization uncertainties)

---

# STEP 6 — RED-TEAM ATTACKS (Critical Uncertainties)

### RCB What-If #1: Virat Kohli Ankle Compromised at Toss
- **Cascade:** Kohli 25-35 range (vs Orange Cap 45-55 baseline). PP LR 1.20 → 0.90 (shift -0.340).
- **Impact:** λ drops from +0.648 → +0.308 (Branch A) → P ≈ 57% (vs 65.7% nominal).
- **Detection:** Commentator notes "ankle strapped, limited footwork" during PP.

### RCB What-If #2: Phil Salt Form Reverts to Duck Pattern
- **Cascade:** Salt 10-30 range (vs recovery 30-40). PP LR 1.20 → 1.05 (minor shift -0.087).
- **Impact:** Cumulative with Kohli ankle: λ ≈ +0.2 → P ≈ 55-56%.
- **Detection:** Salt early dismissal (bowled/lbw to Shami or Ngidi).

### RCB What-If #3: Rajat Patidar Captaincy Pressure Visible
- **Cascade:** Patidar EM drops 20-30 runs (SR 200 normalized to 150-160 baseline). EM LR 1.20 → 0.95 (shift -0.213).
- **Impact:** λ drops from +0.545 → +0.332 → cumulative P ≈ 53-54%.
- **Detection:** Patidar dismissal in EM phase OR visible hesitation (cautious rotation cricket).

### RCB What-If #4: Tim David Form Context Collapses vs Elite Pace
- **Cascade:** David 15-25 range (vs elite narrative 25-35). LM LR 1.12 → 0.95 (shift -0.162).
- **Impact:** λ ≈ -0.05 → cumulative P ≈ 51-52%.
- **Detection:** David mistiming or dismissal to Nortje/Natarajan (yorker threat).

### RCB What-If #5: Bhuvneshwar's Workload Fatigue Visible
- **Cascade:** Bhuvneshwar eco 8.5-9.0 RPO (vs elite <8.0). Death LR 1.10 → 0.95 (shift -0.162).
- **Impact:** λ ≈ +0.49 → cumulative P ≈ 52%.
- **Detection:** Ground crew reports Bhuvneshwar pace <135 kph early overs.

### DC What-If #1: KL Rahul Form Does NOT Generalize vs RCB Home
- **Cascade:** Rahul 30-45 range (vs form-peak 45-60). PP LR 0.92 → 0.75 (shift -0.204).
- **Impact:** Branch B λ ≈ -0.10 → P ≈ 47%.
- **Detection:** Rahul struggling early, Bhuvneshwar execution elite.

### DC What-If #2: Nitish Rana NOT in XI (Form Crisis)
- **Cascade:** Stubbs or Rana-replacement entering EM with N=1 data, unknown execution. EM LR 0.98 → 0.80 (shift -0.218).
- **Impact:** Branch B λ ≈ -0.08 → P ≈ 48%.
- **Detection:** Official XI announcement pre-toss shows Rana benched.

### DC What-If #3: Kuldeep's Flat-Pitch Constraint NOT Realized
- **Cascade:** If Kuldeep economy <7.0 (vs expected 7.5-8.5), wrist-spin advantage reverts. RCB EM LR 1.20 → 1.00 (shift -0.182).
- **Impact:** Branch A λ ≈ +0.47 → P ≈ 62%.
- **Detection:** Kuldeep taking wickets early EM (vs containment mode).

### Behavioral Pitfalls Preserved (From behavioral-pitfalls.md)

**Desirability Bias:** RCB home team, market favors them. Red-team stance: anchor harder to market, reserve skepticism.

**Anchoring to Salient Data:** Patidar's recent 70-off-14 (extreme SR) feels memorable. Red-team check: N=4 games, captaincy untested, flat-pitch advantage inflates. Baseline regression risk 20-30%.

**Over-Updating on Shami Post-Surgery Form:** 2/9 vs SRH is extreme (eco 4.63, +35.7% vs career). Red-team check: 2-game sample microscopic, SRH-specific opponent. Expected baseline 7.0-7.5 RPO (vs elite 4.6). Form spike likely erodes.

**Overconfidence Near Toss:** XI not confirmed, ankle condition unknown, Hazlewood 50-50, Mayank 50-50. Multiple cascading uncertainties → confidence capped at MEDIUM, probability shaded toward 50%.

---

# STEP 7 — INFORMATION INTEGRITY CONCERNS

### XI Confirmation Risks
- **Hazlewood status:** 50-50 for RCB. If unavailable (Duffy), RCB bowling depth softens -0.5-1.0 RPO. PP/Death LRs downgrade.
- **Mayank Yadav fitness:** 50-50 for DC. If unavailable, Nortje becomes primary death bowler (still elite, but depth reduced).
- **Nitish Rana status:** Likely benched (form crisis -28% SR, 5 runs in 4 games). If plays: high-variance unknown. If benched: EM balance unknown (Stubbs N=1 sample).
- **Kohli ankle condition:** Toss-time confirmation CRITICAL. If strapped visibly, expect -15-20 runs from baseline.

### Form Generalization Risks (Opponent-Specific or Pitch-Specific)
- **Kohli Orange Cap (228 runs, SR 162.8):** Universal (elite form confirmed across opponents). But ankle strap flagged → fitness contingent.
- **Patidar captain (SR 223, +17.6%):** Form confirmed N=4 games. Away opponent + captaincy pressure untested. Flat-pitch advantage inflates SR; baseline regression 150-170 likely on typical surfaces.
- **Padikkal (SR 166.8, +8.4%):** Form real, but flat-pitch advantage inflates. Regression risk toward 150-170 on typical surfaces.
- **Tim David (SR 167.4, +1.4%):** Form vs moderate pace (CSK, MI) confirmed. vs Elite DC pace (Nortje 150+, Natarajan) unknown context. High-variance.
- **KL Rahul (92 off 52 vs GT):** Form peak confirmed vs GT mid-table. vs RCB home (stronger bowling) uncertain. Opponent-specific risk. Expected 45-60 range (vs 92 vs GT).
- **Shami post-surgery (2/9 vs SRH, eco 4.63):** 2-game sample fragile, SRH-specific context. Career baseline eco 7.2. Form spike (+35.7%) likely temporary spike. Expected baseline 7.0-7.5 RPO.
- **Kuldeep elite (3 wkts, eco 7.63):** Form on turning pitches (Chepauk, Delhi). Flat Chinnaswamy reduces wrist-spin effectiveness 20-30%. Expected economy 7.5-8.5 (vs <7.0 on turners). Pitch-constrained output (elite skill, moderate output).
- **David Miller (41 off 20, SR 205):** Form peak confirmed vs GT. Age 37 + returning from retirement = stamina concern EXTREME. Expected 15-35 range (not elite 30-40). Fatigue risk concrete.

### Dew Assessment (Afternoon Start)
- Afternoon start (15:30 IST) means **dew negligible through first 30+ overs**. Match finish ~19:00 IST, dew onset standard 8:00 PM = negligible during play.
- Toss advantage narrative (bowl first + chase with dew) is **OVERSTATED** for afternoon matches. Dew is minor, late-game factor only.
- Expected impact on toss advantage: **REDUCED** vs night matches (55% historical → ~52-53% for afternoon).

---

# STEP 8 — KALSHI MARKET LOOKUP (WEB SEARCH)

[PRE-FLIGHT NOTE: Web search would be conducted in real execution. Simulating Kalshi market for RCB vs DC (Apr 18, 15:30 IST start).]

**Simulated Market Context (based on historical patterns):**
- RCB home teams typically price 52-58¢ (slight favorite)
- Kohli Orange Cap form would push market toward 56-58¢
- DC mid-table form would push market toward 42-44¢
- **Estimated Kalshi price (RCB Yes):** ~55-56¢

**Red-Team Market Comparison:**
- Red-team estimate: 54.0% RCB ≈ **54¢ break-even**
- Market estimate: ~55-56¢
- **Gap:** -1 to -2¢ (RCB undervalued by ~1¢ in red-team view)

**Red-Team Cautious Stance on Divergence:**
- Divergence is small (1-2¢), within noise. Market's 55-56¢ is reasonable anchor.
- Red-team's 54¢ is skeptical but not extreme. Confidence is MEDIUM (71%), not HIGH.
- If Kalshi is 56¢, red-team might compress estimate toward 54-55¢ (split difference) due to multiple unconfirmed XI uncertainties.

---

# STEP 9 — CONFIDENCE ASSESSMENT & FINAL SHADING

**Confidence Justification:**
- ✅ Conditions confirmed (flat pitch, par 200-215, dew negligible)
- ✅ Both XIs probable (MEDIUM, not HIGH — Hazlewood 50-50, Mayank 50-50, Nitish Rana likely benched, Kohli ankle unknown)
- ✅ Form signals mixed (Kohli elite + ankle risk, Patidar extreme + captain pressure untested, Kuldeep elite + flat-pitch constrained)
- ✅ Player-specific uncertainties: multiple form generalizations flagged as opponent-specific or pitch-specific
- ✅ Market anchor available (estimated 55-56¢, divergence -1 to -2¢)
- ⚠️ Multiple unconfirmed data points (XI, ankle, Hazlewood, Nitish Rana, Mayank Yadav)

**Confidence Tier:** **MEDIUM (71%)**

**Final Shaded Probability:**
- Nominal: 54.0% RCB (from Bayesian chain)
- Confidence-weighted shade toward 50%: 54.0% × 0.71 + 50% × 0.29 = 38.34% + 14.5% = **52.84%** (simplified shading)

**Final Locked Estimate (Red-Team):** **53.0% RCB / 47.0% DC**

---

# STEP 10 — EDGE CALCULATION & TRADING DECISION (PAUSE POINT 3)

**Locked probability:** 53.0% RCB ≈ 53¢ break-even

**Simulated Kalshi Market (estimated):** 55-56¢ RCB

**Edge Calculation:**
```
Model probability: 53¢
Market price: 55¢ (midpoint of 55-56 range)
Edge: 55¢ - 53¢ = +2¢ (RCB undervalued in market by ~2¢)
Net edge after Kalshi fees (estimated 0.5¢): +1.5¢
```

**EV Calculation (simplified, 2000 contracts available):**
```
If RCB wins (53% prob): Win = 100¢ - 55¢ = 45¢ per contract
If RCB loses (47% prob): Lose = 0¢ - 55¢ = -55¢ per contract

EV = 0.53 × 45 + 0.47 × (-55) = 23.85 - 25.85 = -2.0¢

Expected loss: 2¢ per contract on average
```

**Position Sizing (Kelly Framework):**
- **Kelly Criterion:** f = (edge / odds) ≈ 1.5¢ / 55¢ ≈ 2.7%
- **Adjusted Kelly (fractional, conservative):** 0.3 × 2.7% = 0.81%
- **Confidence multiplier (Medium = 0.71):** 0.81% × 0.71 = 0.57%
- **Contracts (based on 2000 available):** 0.57% × 2000 = ~11 contracts

**Trading Decision (Red-Team Recommendation):**

```
RECOMMENDATION: PASS

REASONING:
1. Expected value is slightly NEGATIVE (-2¢ per contract).
2. Edge of +2¢ is marginal and depends on unconfirmed XI/fitness:
   - If Kohli ankle compromised: RCB prob drops to ~49%, edge flips negative
   - If Patidar captain pressure visible: RCB prob drops to ~50%, edge flips to 0
   - If Hazlewood unavailable: RCB prob drops to ~51%, edge near break-even
3. Confidence is MEDIUM (71%), not HIGH — unconfirmed XI data points high.
4. Kalshi fees (estimated 0.5¢) further reduce EV to ~-0.5¢ per contract.
5. With EV negative and edge <2¢ net of fees, PASS is the prudent decision.

CONTINGENT: If Kushal observes toss-time XI confirmation (Hazlewood in, Kohli unstrapped, Patidar relaxed), re-evaluate with Hazlewood data for potential buy signal. Edge could flip to +3-4¢ if all uncertainty nodes resolve favorably.
```

---

# RED-TEAM ATTACKS — FINAL SUMMARY

| Attack | Scenario | Impact | Probability | Worst Case |
|--------|----------|--------|-------------|-----------|
| **Kohli ankle flare-up** | Ankle strapped, limited mobility | RCB prob -8 to -12 pp | 25-30% | ~41-45% |
| **Patidar captain pressure** | Away match, pressured EM | RCB prob -3 to -5 pp | 30-40% | ~48-50% |
| **David elite pace mismatch** | Form vs moderate pace only | RCB prob -2 to -3 pp | 40-50% | ~50-51% |
| **Bhuvneshwar workload fatigue** | Visible pace drop, eco 8.5-9+ RPO | RCB prob -1 to -2 pp | 40-50% | ~51-52% |
| **Rahul form opponent-specific** | vs RCB home strength vs GT weak | RCB prob +1 to -2 pp | 50-60% | ~51-52% |
| **Shami form erodes** | Baseline 7.5 RPO vs elite 4.6 | RCB prob +0.5 pp | 60-70% | ~53.5% |
| **Kuldeep constraint realized** | Economy 7.5-8.5 vs <7.0 on turners | RCB prob -1 pp | 70-80% | ~52% |

---

# BAYESIAN UPDATE LOG (SCAFFOLDED — EMPTY PRE-TOSS)

```markdown
## Bayesian Updates

| Time | Event | Information | Prior | Posterior | Adjustment | Reasoning |
|------|-------|-------------|-------|-----------|------------|-----------|
| — | Toss | [Awaiting toss at ~15:00 IST 2026-04-18] | — | — | — | — |
| — | XI confirmation | [Awaiting XI announcement at toss] | — | — | — | — |
```

---

# FINAL LOCKED PREDICTION (RED-TEAM DRAFT)

## Locked Prediction Block

**Locked at:** 2026-04-17 23:50 IST (PRE-TOSS DRAFT)  
**Match:** Game 026 — RCB vs DC at M. Chinnaswamy Stadium, 2026-04-18

| Field | Value |
|---|---|
| Base rate (P₀) | 54.5% for RCB (H2H + venue + recent form, red-team regressed) |
| Base rate source | 25% all-time H2H (57%), 20% last 3 (67%), 20% Chinnaswamy 2026 regressed (65%), 10% historical (55%), 25% recent form 2026 (65%). |
| Log-odds prior (λ₀) | +0.181 |
| Phase LR contributions (Σ ln LR) | **Branch A (RCB toss):** +0.648 \| **Branch B (DC toss):** +0.104 |
| Posterior log-odds (λ_post) | **Combined (50/50 weighted pre-toss):** +0.376 |
| **Final probability** | **53.0% for RCB** (confidence-shaded from 54% nominal) |
| Confidence | **MEDIUM (71%)** — Unconfirmed XI (Hazlewood 50-50, Mayank 50-50, Nitish Rana benched), ankle condition unknown, form generalization risks (Patidar captain pressure, Rahul opponent-specific, Shami 2-game sample, Kuldeep pitch-constraint). |
| Kalshi market (RCB Yes) | **~55-56¢ (estimated, pending web search)** |
| Edge | **-1 to -2¢ nominal; -0.5 to -1.5¢ net of fees** (RCB slightly undervalued ~1¢, but EV negative due to small edge size) |
| Kelly-sized position | **0 contracts — PASS** (Edge <2¢ net of fees, EV negative, confidence MEDIUM, unconfirmed XI render position risky) |
| Decision | **PASS** (Do not trade. Re-evaluate post-toss if Hazlewood/Kohli/Patidar confirm as bullish.) |
| Position taken (if TRADE) | None — PASS |

---

## Summary for Orchestrator

**RED-TEAM DRAFT OUTPUT:**
- **Final Probability:** RCB 53.0% / DC 47.0%
- **Confidence:** MEDIUM (71%)
- **Market Divergence:** ~1-2¢ (RCB undervalued, but small gap within noise)
- **Trading Recommendation:** PASS — Edge < 2¢ net, EV negative, multiple unconfirmed XI risks
- **Stress Tests:** Kohli ankle, Patidar captain pressure, David form context, Bhuvneshwar workload, Rahul form generalization all flagged with -2 to -12 pp downside risks
- **Behavioral Pitfalls Preserved:** Desirability bias (RCB home), anchoring on Patidar SR, Shami 2/9 spike, overconfidence near toss
- **Information Integrity Concerns:** XI unconfirmed (Hazlewood, Mayank, Nitish Rana), form opponent-specific or pitch-specific (Patidar, Rahul, Shami, Kuldeep), dew narrative overstated for afternoon start, multiple cascading uncertainties
- **Recommendation for Synthesis with Steelman:** Expect steelman nominal ~56-58% RCB; red-team is more conservative at 53%. Synthesis likely 54-56% RCB depending on reconciliation of stress tests vs form-peak narrative.

**STATUS:** READY FOR PAUSE POINTS AND SYNTHESIS WITH STEELMAN DRAFT

---

**Prepared by:** Red-Team Pre-Flight Forecasting Agent (Dual-Agent Protocol, Game 026)  
**Date:** 2026-04-17 23:50 IST  
**Temporal Guardrail:** Pre-toss. All XIs remain PROBABLE. Final locked probability will be updated post-toss and Kushal's three pause points.
