# Prediction — Game 024: MI vs PBKS

**Date:** Wednesday, April 16, 2026 | **Venue:** Wankhede Stadium, Mumbai | **Start time:** 19:30 IST
**Locked at:** 2026-04-15T23:30:00+05:30

---

## Step 1 — Base Rate

**Pool selection rule applied:** All H2H data from previous seasons → 100% market odds (no current-season H2H between MI and PBKS).

**Market composite:**
- US sportsbook: MI −113 / PBKS +100 → MI ~53%
- 1xBet: PBKS 1.70 → PBKS ~56% / MI ~44%
- Team-analysis implied: MI ~59%
- Composite midpoint: **MI 52% / PBKS 48%**

**Base rate (P₀):** MI 52.0%

---

## Step 2 — Pause Point 1: Base Rate Review

### Phase 2A — Driver Attribution

| Driver | Direction | Weight | Source |
|---|---|---|---|
| Market composite (US books + 1xBet) | MI 52% | 100% (no current-season H2H) | Market anchoring rule |
| MI season form (1W-3L) | PBKS edge | Captured in market | team-analysis.md |
| PBKS season form (3W-0L-1NR) | PBKS edge | Captured in market | team-analysis.md |
| Wankhede home advantage | Slight MI edge | Captured in market | conditions-report.md |
| Dew factor (chase advantage ~57%) | Toss-dependent | Neutral pre-toss | conditions-report.md |

**Kushal's gut estimate:** MI 48% / PBKS 52%

**Kushal's reasoning:** "MI have lost to stronger teams, vs PBKS have beat the weakest teams, I will give them a slight edge, so lets do 48/52 MI/PBKS." Strength of schedule is a team-level factor.

**Reconciliation:** Gut gap = 4pp (≤5pp threshold). Kushal cited a team-level factor (strength of schedule). Per reconciliation rules: gap ≤5pp → note and keep. Accepted Kushal's adjustment.

### Phase 2B — Log-Odds Walkthrough

- P₀ = 48.0% (MI, after Kushal adjustment)
- O₀ = 0.48 / 0.52 = 0.9231
- λ₀ = ln(0.9231) = **−0.080**

---

## Step 3 — Phase Likelihood Ratios

Two toss-conditional branches computed. LRs sourced from scenario-analysis.md, adjusted after dialectical/red-team review (EM phases adjusted for Markande likely benching + Tilak 1-ball sample noise).

### Toss Branch A: MI wins toss, bowls first (PBKS bats 1st → MI chases)

**1st Innings — PBKS Batting:**

| Phase | Scenario LR | Favors | MI-relative LR | ln(LR) | λ running | P(MI) | Key Drivers |
|---|---|---|---|---|---|---|---|
| PP (1-6) | 1.28 | PBKS bat | 0.781 | −0.247 | −0.327 | 41.9% | Priyansh Arya extreme surge +51.5% (Impact 1.54) + Prabhsimran (Impact 1.40) vs Bumrah elite (Impact 1.10) + Boult variance (Impact 1.02) |
| EM (7-12) | 1.18 adj | PBKS bat | 0.847 | −0.166 | −0.493 | 37.9% | Shreyas Iyer +11% surge (Impact 1.52) exploits MI spin — Markande likely benched (Impact 0.64); Santner replacement (Impact 1.01) reduces gap. Chahal elite (Impact 1.37) |
| LM (13-17) | 0.98 | Neutral | 1.020 | +0.020 | −0.473 | 38.4% | Both sides thin: Jansen form dip (Impact 0.34) + Connolly high variance (Impact 1.34) vs Chahar benched (Impact 0.73). Wash |
| Death (18-20) | 0.88 | MI bowl | 1.136 | +0.128 | −0.345 | 41.5% | Bumrah elite sub-8.0 death (Impact 1.10) dominates; Arshdeep dip −29% (Impact 0.89); Ferguson TBD |

**2nd Innings — MI Chasing (dew active):**

| Phase | Scenario LR | Favors | MI-relative LR | ln(LR) | λ running | P(MI) | Key Drivers |
|---|---|---|---|---|---|---|---|
| PP (1-6) | 1.35 | MI bat | 1.350 | +0.300 | −0.045 | 48.9% | Rohit +13% surge (Impact 1.67) + de Kock career SR 164 attack Arshdeep dip (Impact 0.89). Dew aids chase. Rickelton (Impact 1.44) backup if Rohit absent |
| EM (7-12) | 0.95 adj | PBKS bowl | 0.950 | −0.051 | −0.096 | 47.6% | Chahal elite Wankhede (Impact 1.37) vs SKY mild dip (Impact 0.91). Dew reduces spin grip partially. Adjusted from 0.92 for Santner replacing Markande |
| LM (13-17) | 1.18 | MI bat | 1.180 | +0.166 | +0.070 | 51.7% | Hardik elite finisher SR 182 (Impact 1.32) + dew aids chase vs Omarzai part-time. Arshdeep dip (Impact 0.89) compounds PBKS LM weakness |
| Death (18-20) | 1.08 | MI bat | 1.080 | +0.077 | +0.147 | 53.7% | Hardik (Impact 1.32) + Rutherford SR 229 momentum (Impact 1.79, 1 game) vs Arshdeep dip. Chase context + dew + known target |

**Branch A: Σ ln(LR) = +0.227 | λ_post = +0.147 | P(MI wins) = 53.7%**

---

### Toss Branch B: PBKS wins toss, bowls first (MI bats 1st → PBKS chases)

**1st Innings — MI Batting:**

| Phase | Scenario LR | Favors | MI-relative LR | ln(LR) | λ running | P(MI) | Key Drivers |
|---|---|---|---|---|---|---|---|
| PP (1-6) | 1.28 | MI bat | 1.280 | +0.247 | +0.167 | 54.2% | Rohit +13% surge (Impact 1.67) attacks Arshdeep dip −29% (Impact 0.89), 16 wides in 4 games. De Kock career SR 164 if fit |
| EM (7-12) | 0.98 adj | Neutral | 0.980 | −0.020 | +0.147 | 53.7% | Chahal elite (Impact 1.37) vs SKY (Impact 0.91) + Tilak career SR 128 (1-ball sample unreliable). Adjusted from 0.95 for Markande benching + Tilak regression |
| LM (13-17) | 1.22 | MI bat | 1.220 | +0.199 | +0.346 | 58.6% | Hardik SR 182 (Impact 1.32) vs Arshdeep dip (Impact 0.89). No dew = pure skill matchup. Rutherford (Impact 1.79) potential LM contributor |
| Death (18-20) | 1.15 | MI bat | 1.150 | +0.140 | +0.486 | 61.9% | Hardik (Impact 1.32) + Rutherford (Impact 1.79) vs Arshdeep death collapse eco 12.0 (Impact 0.89). MI finisher depth outmatches PBKS without Ferguson |

**2nd Innings — PBKS Chasing (dew active):**

| Phase | Scenario LR | Favors | MI-relative LR | ln(LR) | λ running | P(MI) | Key Drivers |
|---|---|---|---|---|---|---|---|
| PP (1-6) | 1.32 | PBKS bat | 0.758 | −0.278 | +0.208 | 55.2% | Priyansh extreme surge (Impact 1.54) + Prabhsimran (Impact 1.40) attack Boult variance (Impact 1.02). Bumrah (Impact 1.10) contains but can't suppress both. Dew aids chase |
| EM (7-12) | 1.14 adj | PBKS bat | 0.877 | −0.131 | +0.077 | 51.9% | Shreyas surge +11% (Impact 1.52) vs MI spin weakness. Adjusted from 1.18 for Santner replacing Markande. Chahal steady from PBKS end |
| LM (13-17) | 0.98 | Neutral | 1.020 | +0.020 | +0.097 | 52.4% | LM deadlock — Connolly (Impact 1.34) vs Boult/Santner. Stoinis (Impact 0.0) likely absent |
| Death (18-20) | 0.88 | MI bowl | 1.136 | +0.128 | +0.225 | 55.6% | Bumrah elite death (Impact 1.10) strangles PBKS finishers. Connolly (Impact 1.34) vs Bumrah = clear Bumrah edge. MI death bowling is the lock |

**Branch B: Σ ln(LR) = +0.305 | λ_post = +0.225 | P(MI wins) = 55.6%**

---

## Step 4 — Pause Point 2: Matchup Cards

### Red-Team / Dialectical Review (in lieu of individual matchup cards)

Phase-by-phase challenge conducted using dialectical mapping and red-teaming frameworks. Key findings:

**EM phase flagged as SHOWSTOPPER (Risk Score 16):** Original LRs over-weighted Markande catastrophe (likely benched, 80%) and Tilak extreme dip (1-ball sample, statistically meaningless). Adjusted all 4 EM phase LRs toward neutral by 0.03-0.04 ln(LR) each.

**Underweighted MI players identified:**
- Rutherford (Impact 1.79, 1 game) — highest single-game Impact, LM/Death power
- Shardul Thakur (Impact 1.44, 1 game) — death support if plays alongside Bumrah
- Santner (Impact 1.01) — replaces Markande, transforms MI EM from catastrophic to manageable
- Tilak Varma — career SR 128 over 92 innings; 0.007 Impact is artifact of 1-ball sample

**Underweighted PBKS players identified:**
- Vyshak (Impact 1.23, 1 game) — PP wicket-taking threat, could neutralize Priyansh
- Ferguson (if available) — transforms PBKS death from weakness to parity

**Kushal's response:** Accepted EM adjustments. Proceeded with adjusted LRs.

---

## Step 5 — Posterior Computation

| Step | Value |
|---|---|
| P₀ (after Kushal adjustment) | 48.0% (MI) |
| O₀ | 0.9231 |
| λ₀ | −0.080 |
| Branch A Σ ln(LR) | +0.227 |
| Branch A λ_post | +0.147 |
| Branch A P(MI) | 53.7% |
| Branch B Σ ln(LR) | +0.305 |
| Branch B λ_post | +0.225 |
| Branch B P(MI) | 55.6% |
| **Combined (50/50 pre-toss)** | **(53.7 + 55.6) / 2 = 54.6%** |

**Log-odds chain:** λ₀(−0.080) + weighted Σ ln(LR)(+0.266 avg) → λ_post(+0.186 avg) → **P(MI) = 54.6%**

---

## Step 6 — Pause Point 3: Edge & Position

| Field | Value |
|---|---|
| Final probability | MI 54.6% / PBKS 45.4% |
| Kalshi market (MI Yes) | 54¢ |
| Fees | 2¢ per contract |
| Effective cost (MI Yes) | 56¢ (breakeven 56%) |
| Edge (MI side) | 54.6% − 56.0% = **−1.4pp** |
| Effective cost (PBKS Yes) | 48¢ (breakeven 48%) |
| Edge (PBKS side) | 45.4% − 48.0% = **−2.6pp** |
| Kelly-sized position | 0% (no edge either side) |
| **Recommended decision** | **PASS** |

**Kushal's response:** "Is there an edge, if not lets document and wrap up." Confirmed PASS.

---

## Locked Prediction

**Locked at:** 2026-04-15T23:30:00+05:30
**Match:** Game 024 — MI vs PBKS at Wankhede Stadium, Mumbai, 2026-04-16

| Field | Value |
|---|---|
| Base rate (P₀) | 48.0% for MI |
| Base rate source | 100% market odds (no current-season H2H); Kushal gut adjustment −4pp from 52% composite |
| Log-odds prior (λ₀) | −0.080 |
| Phase LR contributions (Σ ln LR) | +0.266 (weighted average of Branch A: +0.227, Branch B: +0.305) |
| Posterior log-odds (λ_post) | +0.186 (weighted average) |
| **Final probability** | **54.6% for MI** |
| Confidence | Medium |
| Kalshi market (MI yes) | 54¢ |
| Edge | −1.4pp (MI side); −2.6pp (PBKS side) |
| Kelly-sized position | 0% of bankroll |
| Decision | PASS |
| Position taken | — (no trade) |

---

## Bayesian Update Log

| Time | Event | Information | Notional impact (not re-priced) |
|---|---|---|---|
| — | — | No post-lock updates yet | — |
