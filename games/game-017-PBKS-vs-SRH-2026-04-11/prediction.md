# Prediction — Game 017: PBKS vs SRH

**Date:** Friday, April 11, 2026 | **Venue:** Maharaja Yadavindra Singh Stadium, Mullanpur | **Format:** D/N (15:30 IST)
**Locked at:** 2026-04-10T23:55:00+05:30

---

## Step 1 — Base Rate

| Source | PBKS Win % | Weight | Notes |
|--------|-----------|--------|-------|
| Market odds (1xBet, PBKS 1.76) | 57% | 100% | All H2H is from prior seasons → 100% market weight per base rate rules |
| H2H (prior seasons) | SRH won last 4 | 0% | Stale — prior season only, not weighted |
| PBKS 2026 form | 2W-0L-1NR (last 3) | Qualitative | Winning momentum, top of table |
| SRH 2026 form | 2W-1L (last 3) | Qualitative | Competitive but missing Cummins |

**Computed P₀:** 57% PBKS / 43% SRH (100% market odds)

---

## Step 2 — Pause Point 1: Base Rate Review

### Phase 2A — Driver Attribution

| Driver | Direction | Magnitude | Source |
|--------|-----------|-----------|--------|
| PBKS home at Mullanpur | PBKS + | Moderate | 3 of 5 recent home wins |
| PBKS winning momentum (2W-0L-1NR) | PBKS + | Weak | Small sample, early season |
| SRH missing Cummins (back injury) | PBKS + | Moderate | Captain + lead pace bowler absent |
| SRH middle-order depth (Klaasen, Livingstone, NKR) | SRH + | Strong | Elite finishers, world-class death batting |
| SRH death bowling (Harshal elite) | SRH + | Moderate | Eco 8.0-9.5, 5 wkts last 5 |

**Kushal's gut estimate:** 54% PBKS
**Kushal's reasoning:** "58 seems to be heavily weighting wins recently."

**Reconciliation:** Kushal's 54% was within 5pp of market 57%, but Kushal explicitly requested the base rate be adjusted to his estimate. Base rate revised to **54% PBKS**.

### Phase 2B — Log-Odds Walkthrough

- P₀ = 0.540
- O₀ = 0.540 / 0.460 = 1.174
- λ₀ = ln(1.174) = **+0.160**

---

## Step 3 — Phase Likelihood Ratios

**XI Correction Applied:** Chahal confirmed in PBKS XI (was incorrectly listed as benched in team-analysis.md). Scenario analysis re-run with corrected XI.

### PBKS Batting Phases (LR > 1 = PBKS batting edge)

| Phase | LR | ln(LR) | Signal |
|-------|-----|--------|--------|
| PP (1-6) | 1.18 | +0.166 | Priyansh +6% form surge, flat pitch |
| EM (7-12) | 0.85 | −0.163 | SRH bowling edge (Kishore + Harshal) |
| LM (13-17) | 1.05 | +0.049 | Near-neutral |
| Death (18-20) | 1.10 | +0.095 | Adjusted down from 1.22 per Kushal (Jansen/Stoinis untested vs Harshal elite) |

### SRH Batting Phases (LR > 1 = SRH batting edge; inverted for PBKS chain)

| Phase | LR | ln(LR) | ln(1/LR) for PBKS | Signal |
|-------|-----|--------|-------------------|--------|
| PP (1-6) | 0.95 | −0.051 | +0.051 | Head +14% vs Abhishek −28% cancel |
| EM (7-12) | 0.88 | −0.128 | +0.128 | Chahal Mullanpur specialist vs Ishan regression |
| LM (13-17) | 0.92 | −0.083 | +0.083 | Chahal containment vs Livingstone (no 2026 data) |
| Death (18-20) | 1.28 | +0.247 | −0.247 | Klaasen elite finisher vs Arshdeep |

---

## Step 4 — Pause Point 2: Matchup Cards

**Initial computation (pre-Chahal correction):** 37.5% PBKS — driven by EM LR of 1.35 (SRH) based on "PBKS fields zero spinners." Kushal challenged: "What is driving such a huge flip? Chahal has been playing really well."

**XI correction:** Web search confirmed Chahal in PBKS XI (4-0-28-2 × 2 at Mullanpur, eco 7.0, MOTM vs CSK). Scenario Analysis Agent re-run with corrected XI.

**Post-correction computation:** 60.5% PBKS. Kushal flagged Death LR 1.22 as slightly inflated for Jansen/Stoinis (untested) vs Harshal (elite). Adjusted to 1.10.

**Kushal's PP2 decisions:**
- Chahal XI correction: ACCEPTED (drove re-run)
- Death LR adjustment 1.22 → 1.10: ACCEPTED
- Klaasen Death LR 1.28: ACCEPTED (no change)
- All other phase LRs: ACCEPTED as produced

---

## Step 5 — Posterior Computation

Both toss branches symmetric (zero dew, afternoon match):

**PBKS batting innings:** Σln(LR) = 0.166 + (−0.163) + 0.049 + 0.095 = **+0.147**
**SRH batting innings (inverted):** Σln(LR) = 0.051 + 0.128 + 0.083 + (−0.247) = **+0.015**

**Total Σln(LR) = +0.162**

λ_post = λ₀ + Σln(LR) = 0.160 + 0.162 = **+0.322**
P_final = 1 / (1 + e^(−0.322)) = **58.0% PBKS**

---

## Step 6 — Pause Point 3: Edge & Position

| Field | Value |
|-------|-------|
| Our probability | 58.0% PBKS |
| Market implied (1xBet) | 56% PBKS |
| Edge | +2.0pp |
| Edge after vig | ~0pp (no meaningful edge) |
| Kelly recommendation | 0% (pass) |

**Kushal's decision:** PASS — "Market has PBKS at 56, sounds like with cost there is no edge."

---

## Locked Prediction

**Locked at:** 2026-04-10T23:55:00+05:30
**Match:** Game 017 — PBKS vs SRH at Maharaja Yadavindra Singh Stadium, Mullanpur, April 11, 2026

| Field | Value |
|---|---|
| Base rate (P₀) | 54.0% for PBKS |
| Base rate source | 100% market odds (all H2H prior seasons), adjusted to Kushal's 54% |
| Log-odds prior (λ₀) | +0.160 |
| Phase LR contributions (Σ ln LR) | +0.162 |
| Posterior log-odds (λ_post) | +0.322 |
| **Final probability** | **58.0% for PBKS** |
| Confidence | Medium |
| Kalshi market (PBKS yes) | 56¢ |
| Edge | +2.0pp |
| Kelly-sized position | 0% of bankroll |
| Decision | PASS |
| Position taken | None |

---

## Bayesian Update Log

| Time | Event | Information | Notional impact (not re-priced) |
|---|---|---|---|
| — | — | No post-lock updates yet | — |
