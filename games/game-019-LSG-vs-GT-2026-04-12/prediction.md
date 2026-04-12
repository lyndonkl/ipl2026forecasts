# Prediction — Game 019: LSG vs GT

**Date:** Sunday, April 12, 2026 | **Venue:** BRSABV Ekana Cricket Stadium, Lucknow
**Locked at:** 2026-04-11T23:45:00+05:30

---

## Step 1 — Base Rate

| Source | Weight | Value | Notes |
|--------|--------|-------|-------|
| Market odds (Polymarket) | 100% | LSG 46.5% / GT 53.5% | No current-season H2H between LSG and GT → 100% market anchor per base rate rules |

**Computed P₀:** LSG 46.5%

Kushal adjusted base rate to **LSG 49.0%** based on LSG's stronger recent form (2W-1L vs GT 1W-2L) and home advantage at Ekana. Gap ≤5pp from market → adjustment permitted per reconciliation rules.

**Adjusted P₀:** LSG 49.0% / GT 51.0%
**O₀:** 49/51 = 0.961
**λ₀:** ln(0.961) = **−0.040**

---

## Step 2 — Pause Point 1: Base Rate Review

### Phase 2A — Driver Attribution

| Driver | Direction | Magnitude | Source |
|--------|-----------|-----------|--------|
| LSG season record | LSG+ | Moderate | 2W-1L (4 pts), beat MI and DC |
| GT season record | GT− | Moderate | 1W-2L (2 pts), only beat PBKS |
| Home advantage (Ekana) | LSG+ | Weak | Ekana historically ~55% home wins; but G005 was an anomaly (both teams scored ~120) |
| Market pricing | GT+ | Strong | Polymarket GT 53.5¢ — reflects squad quality assessment |

### Kushal's Pause Point 1 Responses

**Gut estimate:** "I would make the base rate 49–51 and then proceed to the next step."

**Reasoning:** "Why is LSG lower? If anything based on recent form, I would say it's a coin flip." Kushal cited LSG's 2W-1L season record vs GT's 1W-2L and questioned why the market had GT favoured given form.

**Over/under-perform calls:** None specified at this stage.
**Missing factors:** Home advantage + recent form not adequately reflected in pure market odds.
**Matchup feelings:** None specified at this stage.

### Phase 2B — Log-Odds Walkthrough

P₀ = 49.0% → O₀ = 49/51 = 0.961 → λ₀ = ln(0.961) = **−0.040** ✓

---

## Step 3 — Phase Likelihood Ratios

All LRs expressed from LSG (TEAM1) perspective. GT batting phases are negated.

### Toss Branch A — LSG Bats First

**LSG batting (1st innings):**

| Phase | Original LR | Adjusted LR | ln(LR) | Reason for adjustment |
|-------|-------------|-------------|---------|----------------------|
| PP (1-6) | 1.25 | **1.15** | +0.140 | Kushal: Pant aggression overweighted; openers haven't had great runs |
| EM (7-12) | 0.78 | **0.86** | −0.151 | Kushal: Rashid factor overweighted against LSG |
| LM (13-17) | 0.85 | 0.85 | −0.163 | Unchanged — GT spin control holds |
| Death (18-20) | 1.15 | 1.15 | +0.140 | Unchanged — Hasaranga finishing edge |

Σ LSG batting = +0.140 − 0.151 − 0.163 + 0.140 = **−0.034**

**GT chasing (2nd innings, negated for LSG perspective):**

| Phase | Original LR (GT view) | Adjusted LR | −ln(LR) | Reason for adjustment |
|-------|----------------------|-------------|---------|----------------------|
| PP (1-6) | 1.20 | 1.20 | −0.182 | Unchanged — GT openers solid |
| EM (7-12) | 1.30 | **1.15** | −0.140 | Kushal: Sundar 1-game sample too aggressive |
| LM (13-17) | 1.10 | 1.10 | −0.095 | Unchanged — GT middle-overs control |
| Death (18-20) | 0.95 | 0.95 | +0.051 | Unchanged — slight LSG death bowling edge |

Σ GT chasing (negated) = −0.182 − 0.140 − 0.095 + 0.051 = **−0.366**

**Bat-first structural advantage:** LR = 1.08 → ln(1.08) = +0.077 (day match, no dew, bat-first slightly preferred)

**Branch A λ:** −0.040 + (−0.034) + (−0.366) + 0.077 = **−0.363**
**Branch A P(LSG):** 1 / (1 + e^0.363) = **41.0%**

---

### Toss Branch B — GT Bats First

Same phase LRs apply (Kushal: "similar for toss branch B"). Bat-first advantage flips to GT.

**GT batting (1st innings, negated):** Σ = −0.366
**LSG chasing (2nd innings):** Σ = −0.034
**Bat-first advantage to GT:** −0.077

**Branch B λ:** −0.040 + (−0.366) + (−0.034) − 0.077 = **−0.517**
**Branch B P(LSG):** 1 / (1 + e^0.517) = **37.4%**

---

### Combined Estimate (50/50 toss weight)

| Branch | P(LSG) | Weight | Contribution |
|--------|--------|--------|-------------|
| A: LSG bats first | 41.0% | 50% | 20.5% |
| B: GT bats first | 37.4% | 50% | 18.7% |
| **Model combined** | | | **LSG 39.2% / GT 60.8%** |

---

## Step 4 — Pause Point 2: Matchup Cards

### Key Adjustments Made by Kushal

1. **LSG batting PP (1.25 → 1.15):** "Pant's aggression is weighted too much, the openers haven't had great runs."
2. **LSG batting EM (0.78 → 0.86):** "Rashid factor is weighted too much against LSG."
3. **GT chase EM (1.30 → 1.15):** Sundar's 1-game sample; aggressive LR compressed.
4. **Toss Branch B:** "Similar" — same adjustments applied symmetrically.

### Kushal's Pause Point 2 Response

**Accepted estimate:** Kushal nudged model output from 39.2% to **LSG 42% / GT 58%**.
**Rationale:** "From our recent learnings, we learnt not to overweight on recent form" — applied a +2.8pp correction to counter potential over-weighting of GT's middle-overs dominance based on small recent samples.

---

## Step 5 — Posterior Computation

| Step | Value | Notes |
|------|-------|-------|
| P₀ (base rate) | 49.0% for LSG | Market-anchored, Kushal-adjusted |
| O₀ | 0.961 | |
| λ₀ | −0.040 | |
| Σ ln(LR) phases | −0.400 | LSG batting −0.034 + GT batting −0.366 |
| Bat-first factor | ±0.077 | +0.077 Branch A, −0.077 Branch B |
| Branch A λ | −0.363 | P(LSG) = 41.0% |
| Branch B λ | −0.517 | P(LSG) = 37.4% |
| Model combined P | 39.2% | 50/50 toss weight |
| **Kushal-adjusted P_final** | **42.0% for LSG** | +2.8pp judgement call (recent-form overweighting correction) |

Final log-odds (adjusted): λ_final = ln(42/58) = **−0.323**

---

## Step 6 — Pause Point 3: Edge & Position

| Field | Value |
|-------|-------|
| Final probability | LSG 42.0% / GT 58.0% |
| Kalshi market | LSG Yes 47¢ / GT Yes 53¢ |
| Edge (on GT Yes) | +5.0pp (model 58% vs market 53%) |
| Kelly fraction (full) | 10.6% |
| Confidence tier | Medium |
| Recommended sizing | ¼ Kelly = 2.7% of bankroll |
| Bankroll | $14.54 |
| Position size | $0.39 → 1 contract |

### Kushal's Pause Point 3 Response

**Decision:** "Bankroll is 14.54, let's go with recommendation, that would be 1 contract."
**Action:** Buy 1 contract GT Yes at 53¢.

---

## Locked Prediction

**Locked at:** 2026-04-11T23:45:00+05:30
**Match:** Game 019 — LSG vs GT at BRSABV Ekana Cricket Stadium, Lucknow, April 12 2026

| Field | Value |
|---|---|
| Base rate (P₀) | 49.0% for LSG |
| Base rate source | 100% market odds (no current-season H2H); Kushal +2.5pp adjustment for home advantage + form |
| Log-odds prior (λ₀) | −0.040 |
| Phase LR contributions (Σ ln LR) | −0.400 |
| Posterior log-odds (λ_post) | −0.323 (after Kushal's +2.8pp judgement adjustment from model 39.2%) |
| **Final probability** | **42.0% for LSG** |
| Confidence | Medium |
| Kalshi market (LSG yes) | 47¢ |
| Edge | +5.0pp on GT Yes (model 58% vs market 53%) |
| Kelly-sized position | 2.7% of bankroll (¼ Kelly, Medium confidence) |
| Decision | TRADE |
| Position taken | 1 contract GT Yes at 53¢ ($0.53 risk) |

---

## Bayesian Update Log

| Time | Event | Information | Notional impact (not re-priced) |
|---|---|---|---|
| *(pre-match — no updates yet)* | | | |
