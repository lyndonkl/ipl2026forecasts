# Prediction — Game 018: CSK vs DC

**Date:** 2026-04-11 | **Venue:** M.A. Chidambaram Stadium (Chepauk), Chennai | **Time:** 19:30 IST
**Locked at:** 2026-04-11T01:20:39Z

---

## Step 1 — Base Rate

**Base rate rule applied:** All H2H games are from prior seasons → use 100% market odds.

| Source | Weight | CSK Win % |
|--------|--------|-----------|
| Market consensus (multiple sites) | 100% | 45% |
| H2H overall (CSK 19-12) | 0% (prior seasons only) | — |
| H2H at Chepauk (CSK 7-3) | 0% (prior seasons only) | — |

**P₀ = 45% (CSK)** → O₀ = 0.45/0.55 = 0.818 → **λ₀ = ln(0.818) = −0.201**

---

## Step 2 — Pause Point 1: Base Rate Review

### Phase 2A — Driver Attribution

| Driver | Direction | Notes |
|--------|-----------|-------|
| CSK 0-3 season start | Against CSK | Worst start in franchise history |
| DC 2-2, balanced form | For DC | Competitive but not dominant |
| Chepauk home advantage | Slight CSK | 58% home wins historically |
| Market consensus DC ~55% | For DC | Multiple sources align |

**Kushal's gut estimate:** CSK 45%
**Reconciliation needed:** No — gut matches base rate exactly.

### Phase 2B — Log-Odds Walkthrough

P₀ = 45% → O₀ = 0.818 → **λ₀ = −0.201 (locked)**

Kushal's responses to PP1 questions:
1. Gut estimate: CSK 45%
2. Players over/under-perform: Declined to answer (deferred to phase analysis)
3. Anything base rate missing: Declined to answer
4. Strong matchup feelings: Declined to answer

---

## Step 3 — Phase Likelihood Ratios

### Toss Branch A — CSK Bats First, DC Chases

**1st Innings (CSK batting):**

| Phase | LR | ln(LR) | Direction | Key Driver |
|-------|-----|---------|-----------|------------|
| PP (1-6) | 0.85 | −0.163 | Favors DC | Samson −18% SR + Gaikwad −35% SR vs DC new ball (Ngidi/Khaleel) |
| EM (7-12) | 0.75 | −0.288 | Strongly favors DC | Kuldeep + Axar elite spin on dry turning Chepauk >> CSK's Chahar/Hosein |
| LM (13-17) | 0.95 | −0.051 | Near-neutral | Dew onset partially offsets DC spin advantage |
| Death (18-20) | 0.90 | −0.105 | Favors DC | CSK finisher void (no Dhoni), Henry form dip (eco 10.9 vs career 8.25) |

**2nd Innings (DC chasing):**

| Phase | LR (DC batting) | ln(LR) CSK-relative | Direction | Key Driver |
|-------|-----------------|---------------------|-----------|------------|
| PP (1-6) | 1.25 | −0.223 | Favors DC | Rahul +15% SR, Nissanka +39% SR in career-best form |
| EM (7-12) | 1.35 | −0.300 | Strongly favors DC | DC batting depth navigates spin; CSK bowling weaker than DC's |
| LM (13-17) | 1.30 | −0.262 | Favors DC | Dew fully in play + Miller/Stubbs arriving with momentum |
| Death (18-20) | 1.45 | −0.372 | Strongly favors DC | Miller +32% SR, death SR 172 (41 off 20 vs GT); dew in chase |

**Branch A raw: Σ ln(LR) = −1.764**

### Toss Branch B — DC Bats First, CSK Chases

**1st Innings (DC batting):**

| Phase | LR (DC batting) | ln(LR) CSK-relative | Direction | Key Driver |
|-------|-----------------|---------------------|-----------|------------|
| PP (1-6) | 1.35 | −0.300 | Favors DC | Rahul/Nissanka form surge on fresh Chepauk pitch |
| EM (7-12) | 1.30 | −0.262 | Favors DC | DC bats through spin comfortably; CSK EM bowling weakest phase |
| LM (13-17) | 1.25 | −0.223 | Favors DC | Stubbs/Miller accelerate; no dew yet but setting mode slightly tempers LR |
| Death (18-20) | 1.40 | −0.336 | Favors DC | Miller finisher mode; slightly lower than chase scenario |

**2nd Innings (CSK chasing):**

| Phase | LR | ln(LR) | Direction | Key Driver |
|-------|-----|---------|-----------|------------|
| PP (1-6) | 0.80 | −0.223 | Favors DC | Samson/Gaikwad form dips amplified by chase pressure |
| EM (7-12) | 0.70 | −0.357 | Strongly favors DC | Kuldeep + Axar defending on turn — worst-case phase for CSK |
| LM (13-17) | 0.85 | −0.163 | Favors DC | Dew arrives but insufficient to overcome spin gap while behind rate |
| Death (18-20) | 0.85 | −0.163 | Favors DC | CSK death batting weak; DC death bowling functional |

**Branch B raw: Σ ln(LR) = −2.027**

---

## Step 4 — Pause Point 2: Toss-Conditional Estimates

### Correlation Discount

Raw |Σ ln(LR)| values of 1.764 and 2.027 exceed the realistic range of 0.4–1.2. Three correlated signals (CSK opener form collapse, DC spin dominance at Chepauk, Miller death surge) appear across multiple phases. Applied ~55% correlation discount.

| Branch | Raw Σ | Discounted Σ | λ_post | P(CSK) |
|--------|-------|-------------|--------|--------|
| A (CSK bats) | −1.764 | −0.79 | −0.991 | ~27% |
| B (DC bats) | −2.027 | −0.91 | −1.111 | ~25% |
| Weighted 50/50 | | | | ~26% |

### Market-Anchoring Moderation

Phase-adjusted estimate (CSK ~26%) diverges from market (CSK ~45-47%) by ~19-21pp. Edges justifying divergence: CSK 0-3 start, Kuldeep/Axar at Chepauk specifically, Miller death form surge, CSK structural finisher void. Moderated with market-anchoring (Medium confidence → shade toward market):

**Working estimate: CSK ~35% / DC ~65%**

| Toss Branch | Moderated P(CSK) |
|-------------|-----------------|
| A (CSK bats first) | ~37% |
| B (DC bats first) | ~33% |
| Weighted | ~35% |

### Kushal's PP2 Responses

1. Does the estimate feel right? "It sounds reasonable"
2. Any factors double-counted or missing? No flags raised
3. Any specific factor weightings to adjust? No adjustments requested

---

## Step 5 — Posterior Computation

**Log-odds chain:**

λ₀ = −0.201 (base rate CSK 45%)
Σ ln(LR) accepted (after correlation discount + market moderation) = −0.619
λ_post = −0.201 + (−0.619) = −0.820
P(CSK) = 1 / (1 + e^0.820) = **35.0%**

Cross-check: DC 65% vs market ~53-55% = 10-12pp divergence, at threshold, justified by specific matchup edges.

---

## Step 6 — Pause Point 3: Edge & Position

**Final probability:** CSK 35% / DC 65%
**Kalshi market:** CSK YES 47¢, CSK NO 54¢, DC YES 53-54¢, DC NO 47¢
**Edge:** Our P(DC) 65% vs DC YES 54¢ = +11pp edge
**Kelly sizing (bankroll $16.77):**
- Full Kelly: 25.5% = $4.28
- Half Kelly: 12.8% = $2.15
- Quarter Kelly: 6.4% = $1.07

**Recommended:** Quarter Kelly (~$1.07), Medium confidence

### Kushal's PP3 Responses

1. Decision: TRADE — went above recommended size toward half Kelly
2. Rationale: "CSK is played against a stacked team" — higher conviction than quarter Kelly
3. Contract selected: DC YES (cheaper than CSK NO at time of trade: DC YES 54¢ vs CSK NO 54¢, equivalent)
4. Position: 4 contracts DC YES at 54¢ = $2.16

---

## Locked Prediction

**Locked at:** 2026-04-11T01:20:39Z
**Match:** Game 018 — CSK vs DC at M.A. Chidambaram Stadium (Chepauk), 2026-04-11

| Field | Value |
|---|---|
| Base rate (P₀) | 45.0% for CSK |
| Base rate source | 100% market odds (all H2H from prior seasons) |
| Log-odds prior (λ₀) | −0.201 |
| Phase LR contributions (Σ ln LR) | −0.619 (after correlation discount + market moderation) |
| Posterior log-odds (λ_post) | −0.820 |
| **Final probability** | **35.0% for CSK** |
| Confidence | Medium |
| Kalshi market (CSK yes) | 47¢ |
| Edge | +12pp (on DC side) |
| Kelly-sized position | 12.9% of bankroll (half Kelly) |
| Decision | TRADE |
| Position taken (if TRADE) | 4 contracts DC YES at 54¢ = $2.16 |

---

## Bayesian Update Log

| Time | Event | Information | Notional impact (not re-priced) |
|---|---|---|---|
| *(empty — no post-lock updates yet)* | | | |
