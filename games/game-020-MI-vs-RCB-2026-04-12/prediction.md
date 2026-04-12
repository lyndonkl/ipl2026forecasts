# Decision Card — Game 020: MI vs RCB

## The Number
**MI 54.5%** / RCB 45.5% | Confidence: **Medium**
Market: MI 53¢ (gap: +1.5 pp) | Edge: −0.5¢ net after 2¢ fee → **PASS**

## Why This Number (3 biggest LRs)
| # | Phase | LR | ln(LR) | What It Means |
|---|-------|----|--------|---------------|
| 1 | MI batting PP (Scenario A) | 1.45 | +0.372 | Rohit +38% SR 205 + Rickelton +20% vs weak RCB new-ball (Hazlewood returning, Abhinandan expensive 12.62 eco) |
| 2 | RCB batting/chasing EM | 1.40 | −0.336 | Padikkal +65% EXTREME form (SR 207, 2-game sample) on flat Wankhede — RCB's biggest single-player edge but high regression risk |
| 3 | MI chasing PP (Scenario B) | 1.38 | +0.322 | Rohit+Rickelton + dew onset vs Bhuvneshwar mixed + Hazlewood ramping — MI's chase opening is elite |

## What Could Flip It
- **If Padikkal sustains +65%:** EM LR stays 1.40, RCB estimate rises to ~52-53% (combined closer to 50-50)
- **If Rohit reverts to career baseline:** PP LRs drop from 1.45/1.38 to ~1.20, MI estimate drops to ~51-52%

## Bayesian Chain Summary
P₀ 50.0% → λ₀ 0.000 → Toss 1 Σ ln(LR) +0.114 → MI 52.8% | Toss 2 Σ ln(LR) +0.245 → MI 56.1% → **Combined P_final 54.5%**

---

## Bias Check

1. **Desirability bias:** No rooting interest identified. Kushal confirmed no lean.
   → No adjustment needed.

2. **Single-point anchoring:** Risk of anchoring on MI's Game 002 record chase (224/4) or RCB's Game 011 250/3. Both are high-scoring outliers at home. Full form picture: MI 1W-2L, RCB 2W-1L — mixed for both.
   → Checked. Using full season records, not single results.

3. **Salient news over-update:** Hazlewood's return from injury and de Kock being out are notable but shouldn't move the base rate. These enter as phase-level LRs (Hazlewood in PP bowling, de Kock's absence offset by Rickelton's form).
   → No base rate adjustment.

---

## Base Rate Estimate (Outside View)

### H2H Data (from web search)

| Pool | Games | MI Wins | RCB Wins | Source |
|------|-------|---------|----------|--------|
| Last 4 H2H (any season) | 4 | 2 | 2 | ESPNCricinfo: 2025 Wankhede (RCB +12r), 2024 Wankhede (MI +7w), 2023 Wankhede (MI +6w), 2023 Bengaluru (RCB +8w) |
| This season's H2H (IPL 2026) | 0 | — | — | First meeting this season |

**Selected pool:** Last 4 H2H (4 games — more games than 0)
**H2H win rate for MI:** 50.0% (2/4)

### Market Odds

| Source | MI | RCB | Implied P(MI) |
|--------|-----|-----|---------------|
| Kalshi | 53¢ | 47¢ | 53.0% |
| Aggregate bookmakers | 1.75-1.80 | 2.00-2.10 | ~54% |

### Base Rate Calculation

| Component | Weight | Value | Contribution |
|-----------|--------|-------|-------------|
| H2H (Last 4, all prior seasons) | 0% (stale) | 50.0% | — |
| Market odds | 100% | 53.0% | 53.0% |
| **Initial base rate** | | | **MI 53.0% / RCB 47.0%** |

**Basis:** All 4 H2H games from prior seasons (2023-2025) with different squads — market odds used as 100% weight per base rate rules. Market reflects MI Wankhede home advantage + Bumrah, offset by RCB defending champion form.

---

## Kushal's Pre-Match Read (⏸ PAUSE POINT 1)

### Base Rate Headline

**Initial base rate:** MI 53.0% / RCB 47.0% (market-only)

### Questions for Kushal

1. Gut estimate?
2. Driver challenge?
3. Player over/under-performance?
4. Missing team-level factors?
5. Strong feelings on matchups?

### Kushal's Responses

1. **Gut:** "Put it at 50-50, do not question this for now."
2. **Driver challenge:** "Do not question this for now."
3. **Player views:** "RCB has a deeper batting line up that has performed marginally better, whereas MI has the stronger bowling line up on paper, with mediocre results in the context of opposition performances this season."
4. **Missing team-level factors:** None specified.
5. **Strong feelings:** None specified.

### Reconciliation Verdict

**Decision:** Adjust to MI 50.0%
**Driver corrected:** Kushal directed 50-50 with team-level rationale: RCB deeper batting (performed marginally better) offsets MI stronger bowling (mediocre results vs opposition context). Gap was 3pp (within ≤5pp tolerance) but Kushal's explicit direction with team-level reasoning applied.
**Attribution:** "RCB has a deeper batting line up that has performed marginally better, whereas MI has the stronger bowling line up on paper, with mediocre results in the context of opposition performances this season."

**Post-reconciliation base rate: MI 50.0% / RCB 50.0%**

### Base Rate → Log-Odds Anchor

**Step A — Base rate to odds:**
- P₀ = 0.500 (MI)
- O₀ = 0.500 / 0.500 = **1.000**

**Step B — Odds to log-odds:**
- λ₀ = ln(1.000) = **0.000**

---

## Toss-Conditional Phase-Scenario Estimates (Inside View)

### Toss Branch 1: RCB Wins Toss (MI bats first, RCB chases)

**Assumed toss decision:** Bowl first (80% historical pattern at Wankhede with dew)

#### First Innings: MI Bats

| Phase | LR | Favors | Signal Strength | ln(LR) | Running λ | Running P(MI) |
|-------|-----|--------|----------------|---------|-----------|---------------|
| PP (1-6) | 1.45 | MI | Strong | +0.372 | +0.372 | 59.2% |
| EM (7-12) | 1.25 | MI | Moderate | +0.223 | +0.595 | 64.4% |
| LM (13-17) | 1.05 | MI | Weak | +0.049 | +0.644 | 65.6% |
| Death (18-20) | 1.15 | MI | Moderate | +0.140 | +0.784 | 68.7% |

**First innings Σ ln(LR):** +0.784
**Key driver:** PP — Rohit +38% SR 205 + Rickelton +20% vs Hazlewood returning + Abhinandan expensive (12.62 eco). Strongest single-phase edge.

#### Second Innings: RCB Chases

| Phase | LR | Favors | Signal Strength | ln(LR) | Running λ | Running P(MI) |
|-------|-----|--------|----------------|---------|-----------|---------------|
| PP (1-6) | 1.40 | RCB | Strong | −0.336 | +0.448 | 61.0% |
| EM (7-12) | 1.40 | RCB | Strong | −0.336 | +0.112 | 52.8% |
| LM (13-17) | 1.05 | RCB | Weak | −0.049 | +0.063 | 51.6% |
| Death (18-20) | 1.05 | MI | Weak | +0.051 | +0.114 | 52.8% |

**Second innings Σ ln(LR):** −0.670
**Key driver:** EM — Padikkal +65% EXTREME form (SR 207) on flat Wankhede. Santner elite but pitch + dew neutralize spin.

**Kushal's adjustment applied:** LM edged toward RCB (was +0.051 MI, now −0.049 RCB) — removed Bumrah/Boult double-count from LM; finisher depth (David/Jitesh) gets the edge.

#### Toss Branch 1 Summary

- Base rate (P₀): 50.0% → log-odds (λ₀): 0.000
- First innings Σ ln(LR): +0.784
- Second innings Σ ln(LR): −0.670
- **Total Σ ln(LR): +0.114**
- **Posterior log-odds (λ): +0.114 → P(MI): 52.8%**

---

### Toss Branch 2: MI Wins Toss (RCB bats first, MI chases)

**Assumed toss decision:** Bowl first (80% historical pattern)

#### First Innings: RCB Bats

| Phase | LR | Favors | Signal Strength | ln(LR) | Running λ | Running P(MI) |
|-------|-----|--------|----------------|---------|-----------|---------------|
| PP (1-6) | 1.35 | RCB | Strong | −0.300 | −0.300 | 42.6% |
| EM (7-12) | 1.40 | RCB | Strong | −0.336 | −0.636 | 34.6% |
| LM (13-17) | 1.05 | RCB | Weak | −0.049 | −0.685 | 33.5% |
| Death (18-20) | 1.05 | MI | Weak | +0.051 | −0.634 | 34.6% |

**First innings Σ ln(LR):** −0.634
**Key driver:** EM — Padikkal +65% EXTREME form again. Higher RCB batting ceiling when batting first (no dew pressure, free scoring).

**Kushal's adjustment applied:** LM edged toward RCB (was +0.083 MI, now −0.049 RCB) — same Bumrah/Boult double-count removal.

#### Second Innings: MI Chases

| Phase | LR | Favors | Signal Strength | ln(LR) | Running λ | Running P(MI) |
|-------|-----|--------|----------------|---------|-----------|---------------|
| PP (1-6) | 1.38 | MI | Strong | +0.322 | −0.312 | 42.3% |
| EM (7-12) | 1.30 | MI | Moderate | +0.262 | −0.050 | 48.8% |
| LM (13-17) | 1.20 | MI | Moderate | +0.182 | +0.132 | 53.3% |
| Death (18-20) | 1.12 | MI | Moderate | +0.113 | +0.245 | 56.1% |

**Second innings Σ ln(LR):** +0.879
**Key driver:** PP — Rohit+Rickelton + dew onset vs Bhuvneshwar mixed + Hazlewood returning. MI's chase mechanics overwhelm RCB bowling.

#### Toss Branch 2 Summary

- Base rate (P₀): 50.0% → log-odds (λ₀): 0.000
- First innings Σ ln(LR): −0.634
- Second innings Σ ln(LR): +0.879
- **Total Σ ln(LR): +0.245**
- **Posterior log-odds (λ): +0.245 → P(MI): 56.1%**

---

### Combined Estimate (Pre-Toss)

| Branch | Condition | P(MI wins | branch) | Weight | Contribution |
|--------|-----------|----------------------|--------|-------------|
| 1 | RCB wins toss | 52.8% | 50% | 26.4% |
| 2 | MI wins toss | 56.1% | 50% | 28.1% |
| **Combined** | | | | **54.5%** |

**Pre-toss model estimate: MI 54.5% / RCB 45.5%**

**LR audit:**
- Total phase LRs applied: 16 across 8 phases × 2 toss branches
- Largest single |ln(LR)|: 0.372 for MI batting PP (Toss Branch 1) — Rohit+Rickelton form surge vs weak RCB new-ball
- Number of LRs at Extreme (1.6-2.0): 0 — no phase reached Extreme
- Total Σ ln(LR) magnitude: +0.114 (Branch 1), +0.245 (Branch 2) — moderate, well within reasonable range

---

## Kushal's Review (⏸ PAUSE POINT 2)

### Summary

**Base rate:** MI 50.0% / RCB 50.0% (log-odds: 0.000)
**After all phase LRs:**
- Toss Branch 1 (RCB wins toss): MI 52.8% (Σ ln(LR) = +0.114)
- Toss Branch 2 (MI wins toss): MI 56.1% (Σ ln(LR) = +0.245)
- **Combined pre-toss: MI 54.5% / RCB 45.5%**

### Kushal's Adjustment

**Issue raised:** "Bumrah/Boult are being double counted in LM in both toss scenarios, and also overweighted. I would edge both in RCB direction and avoid double counting."

**Action taken:** Both LM phases adjusted from MI bowling edge to slight RCB edge (LR 1.05 RCB):
- Toss 1 RCB chasing LM: +0.051 → −0.049
- Toss 2 RCB batting LM: +0.083 → −0.049
- Rationale: Bumrah/Boult credited only in Death phases where they actually bowl. LM edge goes to RCB finisher depth (David/Jitesh).

**Impact:** Combined estimate compressed from 57.3% → 54.5% (−2.8pp)

### Kushal's Verdict on Adjusted Estimate

Accepted at MI 54.5%.

---

## Edge Calculation & Position (⏸ PAUSE POINT 3)

### Market Comparison

| | Model | Kalshi | Gap |
|--|-------|--------|-----|
| MI | 54.5% | 53¢ | +1.5pp |
| RCB | 45.5% | 47¢ | +1.5pp |

### Edge After Fees

| Side | Price | Fee | Effective Cost | Need P > | Our P | Net Edge | EV per ¢ |
|------|-------|-----|----------------|----------|-------|----------|----------|
| Buy MI | 53¢ | 2¢ | 55¢ | 55.0% | 54.5% | **−0.5¢** | Negative |
| Buy RCB | 47¢ | 2¢ | 49¢ | 49.0% | 45.5% | **−3.5¢** | Negative |

### Position Size

Kelly criterion: N/A — no positive edge on either side.

### Kushal's Decision

**"Kalshi has MI at 53/RCB at 47, is there an edge with fees of 0.02? If not, lets pass and document."**

**Decision: PASS** — No trade. The 2¢ fee eliminates the 1.5pp model edge. Neither side offers positive expected value.

---

## Locked Prediction

| Field | Value |
|-------|-------|
| **Game** | 020 |
| **Teams** | MI vs RCB |
| **Venue** | Wankhede Stadium, Mumbai |
| **Date** | 2026-04-12 |
| **P(MI wins)** | **54.5%** |
| **P(RCB wins)** | **45.5%** |
| **Confidence** | Medium |
| **Base rate** | MI 50.0% (Kushal-directed, team-level rationale) |
| **Kalshi price** | MI 53¢ / RCB 47¢ |
| **Edge** | −0.5¢ (MI) / −3.5¢ (RCB) after 2¢ fees |
| **Trade** | PASS |
| **Position size** | $0 |
| **Lock time** | 2026-04-11 |

---

## Bayesian Update Log

*No updates yet. Record toss result, confirmed XI changes, or any late-breaking information below. Never revise the locked probability — only log the new information and note what the updated estimate WOULD have been.*

| Timestamp | New Information | Would-Be Adjustment | Locked P Unchanged |
|-----------|----------------|--------------------|--------------------|
| | | | |
