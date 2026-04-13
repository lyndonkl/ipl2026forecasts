# Game 021 — SRH vs RR: Match Prediction

**Date:** April 13, 2026 | **Venue:** Rajiv Gandhi International Cricket Stadium, Hyderabad
**Start time:** 19:30 IST | **Locked at:** 2026-04-12T23:30:00+05:30 (pre-match)
**Teams:** SRH (1W-3L, 2 pts) vs RR (4W-0L, 8 pts, unbeaten)

---

## Step 1 — Base Rate

**Sources:**
- Head-to-head: All H2H between SRH and RR from previous IPL seasons (no IPL 2026 meeting yet)
- Per base rate rules: when all H2H is from previous seasons with different squads → use 100% market odds
- Market odds (Kalshi, April 12): SRH ~42% / RR ~58%

**Computed base rate:** SRH 42.0% / RR 58.0%

---

## Step 2 — Pause Point 1: Base Rate Review

### Phase 2A — Driver Attribution

| Driver | Weight | Source | Direction |
|--------|--------|--------|-----------|
| Market odds (Kalshi) | 100% | Pre-match market | RR 58% favoured |
| H2H (previous seasons) | 0% (excluded — different squads) | Historical | N/A |

**Season context:**
- RR: 4W-0L (8 pts, unbeaten, top of table). Wins over CSK, GT, MI, RCB.
- SRH: 1W-3L (2 pts). One dominant win (68 runs vs KKR), three losses. Without captain Cummins.

**Kushal's gut estimate:** SRH 42% / RR 58%
**Gap:** 0pp — matches base rate exactly.
**Reconciliation:** None needed.

**Kushal's responses:**
1. Gut: 42/58
2. Driver challenge: No challenge raised
3. Player views: None specified (deferred to Step 3)
4. Missing factors: None raised
5. Strong feelings: None raised

### Phase 2B — Log-Odds Walkthrough

- P₀ = 0.420 (SRH)
- O₀ = 0.420 / 0.580 = 0.724
- **λ₀ = ln(0.724) = −0.323**

Calibration: λ₀ = −0.323 sits between coin flip (0.000) and clear underdog (−0.619). Each phase LR shifts from this anchor.

---

## Step 3 — Phase Likelihood Ratios

### Toss Branch A: SRH Wins Toss (bowls first) → RR Bats, SRH Chases

#### First Innings: RR Batting

| Phase | LR (Scenario) | Favors | SRH ln(LR) | Running λ | P(SRH) |
|-------|---------------|--------|------------|-----------|---------|
| PP (1-6) | 1.35 | RR | −0.300 | −0.623 | 34.9% |
| EM (7-12) | 1.15 | RR | −0.140 | −0.763 | 31.8% |
| LM (13-17) | 1.08 | RR | −0.077 | −0.840 | 30.2% |
| Death (18-20) | 0.92 | SRH | +0.083 | −0.757 | 31.9% |

1st innings Σ: −0.434 | Key driver: Suryavanshi elite PP (−0.300)

#### Second Innings: SRH Chasing (Kushal-adjusted)

| Phase | Original LR | Adjusted LR | Favors | SRH ln(LR) | Running λ | P(SRH) |
|-------|-------------|-------------|--------|------------|-----------|---------|
| PP (1-6) | 0.92 | **0.97** | RR | −0.030 | −0.787 | 31.3% |
| EM (7-12) | 0.84 | **0.97** | RR | −0.030 | −0.817 | 30.6% |
| LM (13-17) | 0.93 | 0.93 | RR | −0.073 | −0.890 | 29.1% |
| Death (18-20) | 0.90 | 0.90 | RR | −0.105 | −0.995 | 27.0% |

2nd innings Σ: −0.238 | Key driver: Death-overs Archer/Burger (−0.105)

#### Match-Level Conditions

| Condition | LR | Favors | ln(LR) | Running λ | P(SRH) |
|-----------|-----|--------|--------|-----------|---------|
| Captaincy (Cummins absent) | 1.05 | RR | −0.049 | −1.044 | 26.0% |

**Toss Branch A total: Σ ln(LR) = −0.721 → λ = −1.044 → P(SRH) = 26.0%**

---

### Toss Branch B: RR Wins Toss (bowls first) → SRH Bats, RR Chases

#### First Innings: SRH Batting (Kushal-adjusted)

| Phase | Original LR | Adjusted LR | Favors | SRH ln(LR) | Running λ | P(SRH) |
|-------|-------------|-------------|--------|------------|-----------|---------|
| PP (1-6) | 0.88 | **0.97** | RR | −0.030 | −0.353 | 41.3% |
| EM (7-12) | 0.82 | **0.97** | RR | −0.030 | −0.383 | 40.5% |
| LM (13-17) | 0.91 | 0.91 | RR | −0.094 | −0.477 | 38.3% |
| Death (18-20) | 0.87 | 0.87 | RR | −0.139 | −0.616 | 35.1% |

1st innings Σ: −0.293 | Key driver: Death-overs Archer/Burger (−0.139)

#### Second Innings: RR Chasing

| Phase | LR (Scenario) | Favors | SRH ln(LR) | Running λ | P(SRH) |
|-------|---------------|--------|------------|-----------|---------|
| PP (1-6) | 1.35 | RR | −0.300 | −0.916 | 28.6% |
| EM (7-12) | 1.15 | RR | −0.140 | −1.056 | 25.8% |
| LM (13-17) | 1.08 | RR | −0.077 | −1.133 | 24.4% |
| Death (18-20) | 0.92 | SRH | +0.083 | −1.050 | 25.9% |

2nd innings Σ: −0.434 | Key driver: Suryavanshi elite PP (−0.300)

#### Match-Level Conditions

| Condition | LR | Favors | ln(LR) | Running λ | P(SRH) |
|-----------|-----|--------|--------|-----------|---------|
| Captaincy (Cummins absent) | 1.05 | RR | −0.049 | −1.099 | 25.0% |

**Toss Branch B total: Σ ln(LR) = −0.776 → λ = −1.099 → P(SRH) = 25.0%**

---

## Step 4 — Pause Point 2: Matchup Cards

Kushal reviewed the phase-by-phase analysis via summary walkthrough rather than individual Matchup Cards.

**Kushal's adjustments (3 rounds):**

**Round 1:** SRH chasing EM (Branch A) bumped from 0.84 → 0.90. Reason: original Bishnoi dominance over-weighted against SRH middle order.

**Round 2:** SRH batting 1st PP (Branch B) adjusted from 0.88 → 0.95; SRH batting 1st EM (Branch B) from 0.82 → 0.92. Reason: original scenario downweighted Head, Ishan, Klaasen's batting potential too much.

**Round 3:** Both SRH batting PP phases → 0.97; both SRH batting EM phases → 0.97. Reason: Klaasen, Head, and Ishan Kishan being undervalued across both scenarios. Applied only to one phase per innings to avoid double-counting.

**Kushal's verdict:** All RR batting/bowling LRs accepted as-is. SRH batting LRs in PP and EM softened to near-neutral across both toss branches. No market compression applied (explicit override).

---

## Step 5 — Posterior Computation

### Bayesian Chain Summary

```
P₀ = 42.0% (SRH)
O₀ = 0.724
λ₀ = −0.323

Toss Branch A: Σ ln(LR) = −0.721 → λ = −1.044 → P(SRH) = 26.0%
Toss Branch B: Σ ln(LR) = −0.776 → λ = −1.099 → P(SRH) = 25.0%

Combined (50/50 toss weight): P(SRH) = 25.5% / P(RR) = 74.5%

Effective Σ ln(LR) = −0.750
Effective λ_post = −1.073
```

**Key drivers (by |ln(LR)| contribution):**
1. Suryavanshi elite PP form vs Unadkat: −0.300 (appears in both branches)
2. Bishnoi EM spin dominance vs SRH's spin-weak middle: −0.140 to −0.198 (scenario-dependent, Kushal-moderated)
3. Archer + Burger elite death bowling vs Klaasen dip: −0.105 to −0.139
4. Hetmyer absence + Jadeja dip at RR death batting: +0.083 (only SRH-positive phase)

---

## Step 6 — Pause Point 3: Edge & Position

**Final probability:** SRH 25.5% / RR 74.5%
**Confidence:** Medium

**Kalshi market (April 12):**
- SRH Yes: 44¢ / No: 56¢
- RR Yes: 56¢ (at time of trade) / No: 44¢ (at time of trade)
- Fees: ~2¢ per contract

**Edge calculation (RR Yes at 56¢):**
- Our P(RR): 74.5%
- Market implied (incl. fees): 58%
- Edge: +16.5pp
- EV per contract: +16.5¢

**Kelly sizing:**
- Full Kelly: 39.3% of bankroll
- ¼ Kelly (Medium confidence): ~10% → ~$2.32

**Kushal's decision:** TRADE
- Bought 4× RR Yes at 56¢
- Total cost: $2.24 + $0.08 fees = $2.32
- If RR wins: +$1.68 profit
- If SRH wins: −$2.32 loss

---

## Locked Prediction

**Locked at:** 2026-04-12T23:30:00+05:30
**Match:** Game 021 — SRH vs RR at Rajiv Gandhi International Cricket Stadium, Hyderabad, April 13, 2026

| Field | Value |
|---|---|
| Base rate (P₀) | 42.0% for SRH |
| Base rate source | 100% market odds (all H2H from previous seasons — different squads) |
| Log-odds prior (λ₀) | −0.323 |
| Phase LR contributions (Σ ln LR) | −0.750 |
| Posterior log-odds (λ_post) | −1.073 |
| **Final probability** | **25.5% for SRH** |
| Confidence | Medium |
| Kalshi market (SRH yes) | 44¢ |
| Edge | +16.5pp on RR (after fees) |
| Kelly-sized position | 10% of bankroll (¼ Kelly) |
| Decision | TRADE |
| Position taken | 4× RR Yes at 56¢ ($2.32 invested) |

---

## Bayesian Update Log

| Time | Event | Information | Notional impact (not re-priced) |
|---|---|---|---|
| *(pre-match — no updates yet)* | | | |
