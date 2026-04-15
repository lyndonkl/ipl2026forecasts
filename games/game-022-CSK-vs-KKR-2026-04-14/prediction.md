# Prediction — Game 022: CSK vs KKR

**Date:** Monday, April 14, 2026  
**Venue:** M.A. Chidambaram Stadium (Chepauk), Chennai  
**Locked at:** 2026-04-14T00:41:30Z

---

## Step 1 — Base Rate

**H2H Pool:** CSK vs KKR last 4 IPL meetings — all from IPL 2023–2025 (prior seasons). No IPL 2026 H2H exists (first meeting this season).

**Base Rate Rule Applied:** When entire H2H pool is from prior seasons, use 100% market odds.

**Market Odds (bookmaker consensus):**
- CSK: 1.75 implied → 57.1% raw → **54.5% normalized**
- KKR: 2.10 implied → 47.6% raw → **45.5% normalized**
- Overround: 104.7%

**Kushal's Gut Override:** 52% CSK / 48% KKR (2.5pp below market — skepticism about CSK home edge given both teams' poor form: CSK 1W-3L, KKR 0W-3L-1NR).

**P₀ = 52.0% CSK (Kushal's gut adopted as base)**  
O₀ = 0.52 / 0.48 = 1.0833  
λ₀ = ln(1.0833) = **+0.080**

---

## Step 2 — Pause Point 1: Base Rate Review

### Phase 2A — Driver Attribution

| Driver | Direction | Market Weight | Notes |
|--------|-----------|---------------|-------|
| Home advantage (Chepauk) | CSK ↑ | Heavy | Chepauk 52-55% bat-first win rate; CSK venue familiarity |
| Spin-friendly conditions | CSK ↑ | Moderate | Used pitch, 3rd match on strip; CSK have Chahal + spin depth |
| CSK recent form (1W-3L) | CSK ↓ | Moderate | Market discounts poor form |
| KKR recent form (0W-3L-1NR) | KKR ↓ | Heavy | Winless — market severely discounts KKR |
| KKR bowling quality (Starc, Narine) | KKR ↑ | Moderate | Star names keep KKR price from going lower |
| Dew factor (2nd innings advantage) | Neutral | Light | Moderate dew helps chasing team slightly |
| Squad uncertainty (CSK XI LOW 65%) | CSK ↓ | Light | Dhoni calf strain / Pathirana absence not fully priced |

**Kushal's Pause Point 1 Responses:**
1. **Gut estimate:** 52% CSK / 48% KKR
2. **Player over/under-performance:** No specific flags raised
3. **Missing factors:** None raised — Kushal noted both teams are struggling badly, genuine bottom-of-table clash
4. **Strong matchup feelings:** None raised
5. **Calibration concern:** Acknowledged 5-game Brier at 0.3255 (above 0.25 threshold), no instinct offered on whether systematic or outlier-driven

### Phase 2B — Log-Odds Walkthrough

| Step | Value |
|------|-------|
| P₀ | 52.0% CSK |
| O₀ | 1.0833 |
| λ₀ | +0.080 |

---

## Step 3 — Phase Likelihood Ratios

**Original scenario analysis LRs (from scenario-analysis.md):**

| Phase | CSK Batting LR (CSK persp.) | KKR Batting LR (KKR persp.) |
|-------|---------------------------|---------------------------|
| PP (1-6) | 0.85 | 1.37 |
| EM (7-12) | 1.15 | 1.10 |
| LM (13-17) | 1.21 | 1.05 |
| Death (18-20) | 1.54 | 0.94 (CSK favored) |

**Kushal's Adjustments (applied at Pause Point 2):**

| Phase | Original | Adjusted | Rationale |
|-------|----------|----------|-----------|
| CSK PP | 0.85 | **0.95** | Samson opens — 147 SR mitigates Gaikwad crisis |
| CSK EM | 1.15 | **1.05** | Remove Samson double-count; Sarfaraz alone is modest |
| CSK Death | 1.54 | **1.54** | Restored after steelman — structural mismatch is real (Rana + Pathirana both OUT) |
| KKR PP | 1.37 | **1.25** | Allen 1-game sample regression risk; pair still strong but not 1.37 |
| KKR EM | 1.10 | **1.20** | Raghuvanshi 168 SR signal deserves more weight |

**Steelman exercise performed** (dialectical mapping) — identified CSK EM downweight and Death dampening as highest-vulnerability adjustments. Death restored to 1.54 after analysis confirmed KKR bowling crisis is structural (personnel-driven), not just form-based.

---

## Step 4 — Pause Point 2: Matchup Cards

### Scenario A — CSK Bats First (adjusted LRs, CSK perspective)

| Phase | Innings | LR (CSK) | ln(LR) | Running λ | P (CSK) | Driver |
|-------|---------|----------|--------|-----------|---------|--------|
| Base | — | — | — | +0.080 | 52.0% | Kushal gut (market was 54.5%) |
| PP | CSK bat | 0.95 | −0.051 | +0.029 | 50.7% | Gaikwad -47% form vs Henry/Khaleel; Samson opens but PP-unproven |
| EM | CSK bat | 1.05 | +0.049 | +0.078 | 51.9% | Sarfaraz 170 SR primary driver; Samson flows through but not double-counted |
| LM | CSK bat | 1.21 | +0.191 | +0.269 | 56.7% | Dube 180 SR + Short 194 SR accelerate vs thin KKR depth |
| Death | CSK bat | 1.54 | +0.432 | +0.531 | 62.9% | Triple-elite finisher battery vs gutted KKR pace (Pathirana + Rana OUT) |
| PP | KKR chase | 0.80 | −0.223 | +0.349 | 58.6% | Rahane +21.7% anchor + Allen explosive vs CSK noise-form pace |
| EM | KKR chase | 0.833 | −0.182 | +0.167 | 54.2% | Raghuvanshi 176 SR phase edge vs CSK spin depth uncertainty |
| LM | KKR chase | 0.952 | −0.049 | +0.118 | 52.9% | Stalemate — Rinku + Green baseline vs CSK spin rotation |
| Death | KKR chase | 1.064 | +0.062 | +0.180 | 54.5% | Henry death expertise holds if KKR behind required rate |

**Agent synthesized Scenario A overall: 1.08 CSK → adjusted +0.025 → ~1.107 CSK**  
**P_A = 54.5% CSK**

### Scenario B — KKR Bats First (adjusted LRs, CSK perspective)

| Phase | Innings | LR (CSK) | ln(LR) | Running λ | P (CSK) | Driver |
|-------|---------|----------|--------|-----------|---------|--------|
| Base | — | — | — | +0.080 | 52.0% | |
| PP | KKR bat | 0.80 | −0.223 | −0.143 | 46.4% | Rahane + Allen opener surge vs CSK new-ball attack |
| EM | KKR bat | 0.833 | −0.182 | −0.325 | 41.9% | Raghuvanshi 168 SR + Varun/Narine spin pair on turning track |
| LM | KKR bat | 0.952 | −0.049 | −0.374 | 40.8% | Rinku/Green consolidation; neither side dominates |
| Death | KKR bat | 1.064 | +0.062 | −0.312 | 42.3% | CSK death bowling (Henry) holds slightly |
| PP | CSK chase | 0.95 | −0.051 | −0.363 | 41.0% | Samson opens but Gaikwad PP liability under chase pressure |
| EM | CSK chase | 1.05 | +0.049 | −0.314 | 42.2% | Sarfaraz primary; Samson EM flow-through |
| LM | CSK chase | 1.21 | +0.191 | −0.123 | 46.9% | Dube + Short acceleration into death |
| Death | CSK chase | 1.54 | +0.432 | +0.309 | 57.7% | CSK death finisher dominance in chase closes the gap |

**Agent synthesized Scenario B overall: 1.12 KKR → adjusted +0.025 → ~0.916 CSK**  
**P_B = 49.8% CSK**

### Kushal's Pause Point 2 Responses:

- Initial adjustments: Samson to PP (+0.10), EM downweight (−0.10), Death dampened to 1.30, KKR PP dampened (−0.12), KKR EM upweighted (+0.10)
- Steelman exercise requested (dialectical mapping skill applied)
- Post-steelman revision: Death restored to 1.54 (structural mismatch confirmed), KKR PP set to 1.25 (split difference on Allen regression)
- All other adjustments accepted as-is

---

## Step 5 — Posterior Computation

**Toss-conditional estimates:**

| Scenario | λ_post | P (CSK) |
|----------|--------|---------|
| A: CSK bats first | +0.182 | 54.5% |
| B: KKR bats first | −0.008 | 49.8% |

**Toss-weighted final:**
P_final = 0.5 × 54.5% + 0.5 × 49.8% = **52.2% CSK / 47.8% KKR**

**Log-odds chain summary:**
- λ₀ = +0.080
- Effective Σ ln(LR) = +0.008 (net after toss-weighting)
- λ_post (effective) = +0.088
- O_post = 1.092
- **P_final = 52.2% CSK**

**Toss impact:** ~4.7pp (CSK strongly prefers batting first; death fortress sets unassailable total vs. chasing under PP pressure)

---

## Step 6 — Pause Point 3: Edge & Position

| Item | Value |
|------|-------|
| Our P(CSK) | 52.2% |
| Kalshi CSK Yes | 54¢ |
| Our P(KKR) | 47.8% |
| Kalshi KKR Yes | 46¢ |
| Raw edge (KKR Yes) | +1.8pp |
| Break-even after 7% fee | 47.8% |
| Edge after fees | **~0pp** |
| Kelly-sized position | N/A — no meaningful edge |

**Market divergence:** 1.8pp (well under 10pp threshold). Market has this game priced approximately correctly.

**Confidence: LOW**
- XI confidence LOW-MODERATE (Dhoni uncertain, CSK lineup fluid)
- Rolling 5-game Brier: 0.3255 (above 0.25 calibration threshold)
- Estimate at 52.2% — barely off 50/50, thin conviction

**Kushal's Pause Point 3 Decision:**
- **Decision: PASS** — Edge is real but vanishes after fees. Market is correctly priced. No trade.

---

## Locked Prediction

**Locked at:** 2026-04-14T00:41:30Z  
**Match:** Game 022 — CSK vs KKR at M.A. Chidambaram Stadium (Chepauk), 2026-04-14

| Field | Value |
|---|---|
| Base rate (P₀) | 52.0% for CSK |
| Base rate source | 100% market odds (all H2H from prior seasons), overridden by Kushal gut to 52% |
| Log-odds prior (λ₀) | +0.080 |
| Phase LR contributions (Σ ln LR) | +0.008 (effective, after toss-weighting) |
| Posterior log-odds (λ_post) | +0.088 |
| **Final probability** | **52.2% for CSK** |
| Confidence | Low |
| Kalshi market (CSK yes) | 54¢ |
| Edge | +1.8pp raw (KKR side), ~0pp after fees |
| Kelly-sized position | N/A |
| Decision | PASS |
| Position taken (if TRADE) | — |

---

## Bayesian Update Log

| Time | Event | Information | Notional impact (not re-priced) |
|---|---|---|---|
| — | — | No updates yet | — |
