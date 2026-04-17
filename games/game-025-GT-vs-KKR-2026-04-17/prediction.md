# Prediction — Game 025: GT vs KKR

**Date:** Thursday, April 17, 2026 | **Venue:** Narendra Modi Stadium, Ahmedabad (GT home)
**Locked at:** 2026-04-17T17:30:00+05:30
**Agent:** Forecasting Agent (interactive, main thread) | **Orchestrator-managed pause points**

---

## Step 0 — Bias Check

Three mandatory pre-prediction questions (from behavioral-pitfalls.md):

1. **Am I anchoring on a recent result?** KKR's 0W-4L streak creates strong "they're terrible" narrative. Risk of being too bearish on KKR. Counterbalance: KKR posted 220/4 in G002 and 181/4 in G015 — they CAN bat. Losses have been bowling-driven, not total batting collapses.

2. **Am I giving too much weight to narrative?** "GT momentum vs KKR crisis" is compelling but could inflate GT's edge beyond what cricket matchups justify. GT also lost their first two games — their 2W streak is real but short.

3. **Am I neglecting base rates?** Venue base rate is 52% chase success. Home teams win ~55-58% in IPL. Must not let phase-level analysis drift too far from these anchors.

**Bias check outcome:** Proceed with awareness. Apply market-anchoring discipline (10pp divergence ceiling).

---

## Step 1 — Base Rate

**Market anchor:** Kalshi GT YES at 59¢ (59% implied probability)

**Supporting data sources:**

| Source | GT Win % | Notes |
|--------|----------|-------|
| Kalshi market price | 59% | Primary anchor — efficient market incorporating public info |
| Polymarket | 60.5% | Secondary market (searched April 17) |
| H2H record | 62% (regressed from 75%) | GT leads 3-1 in 4 completed matches; small sample → regressed toward 50% |
| Home advantage | 56% | Venue split 48% bat-first / 52% chase; home teams ~55-58% IPL-wide |
| Recent form | 65% | GT 2W streak (2W-2L) vs KKR 0W-4L-1NR (bottom, 1 pt) |

**Computed P₀:** 59% GT (Kalshi market anchor used as primary base rate per market-anchoring framework — market already prices H2H, home advantage, form, squad news)

**Key H2H stats (web-searched):**
- GT leads 3-1 (4 completed matches, 1 NR)
- Shubman Gill: 185 runs at avg 46.25 vs KKR
- Rashid Khan: 7 wickets in 4 matches vs KKR

---

## Step 2 — Pause Point 1: Base Rate Review

### Phase 2A — Driver Attribution

| Driver | Weight | GT % | Contribution |
|--------|--------|------|-------------|
| Kalshi market (efficient anchor) | 40% | 59% | 23.6% |
| H2H (GT 3-1, regressed) | 15% | 62% | 9.3% |
| Home advantage (Ahmedabad) | 15% | 56% | 8.4% |
| Recent form (GT 2W vs KKR 0W-4L) | 30% | 65% | 19.5% |
| **Weighted total** | | | **60.8%** |

**Market anchor decision:** Use Kalshi 59% directly as P₀ (market already incorporates all public drivers). Phase LRs will adjust from this base.

### Kushal's Pause Point 1 Responses

1. **Gut estimate:** "Let's go with the market rate for this one" → 59-60% GT
2. **Player over/under-performance:** None specified
3. **Missing factors:** None flagged
4. **Matchup feelings:** None specified

### Phase 2B — Log-Odds Walkthrough

- P₀ = 59.0% GT
- O₀ = 0.59 / 0.41 = **1.439**
- λ₀ = ln(1.439) = **+0.364**

---

## Step 3 — Phase Likelihood Ratios

**Critical correction applied:** Mustafizur Rahman is NOT playing IPL 2026 (Kushal's live intelligence). Upstream scenario analysis (Agent 4) was built with Mustafizur in KKR XI. All death-bowling assessments corrected — KKR's "Pathirana + Mustafizur elite death duo" is now "Pathirana solo + support."

**Dialectical mapping + red-teaming applied** (per Kushal's request) to challenge every GT-favorable LR. Five key corrections identified:

1. **Narine (Impact 1.40) massively underweighted** — highest impact bowler in the match, treated as "containment only" → FI EM/LM phases shift toward KKR
2. **G022 collapse precedent doesn't transfer** — Noor Ahmad (LWS) on Chepauk (turning) ≠ Rashid (RLB) on Ahmedabad (flat) → SI EM reduced
3. **Tewatia (Impact 0.34) is GT's death weakness** — worst impact in either XI → FI Death and SI Death FLIP to KKR edge
4. **Raghuvanshi (Impact 1.26) flat-track ability underappreciated** — G022 weakness was spin on turning tracks, not pace on flat → SI PP reduced
5. **Rashid bowling WORSE than career** — Eco 8.25 vs career 6.80; Eco+ 126 is relative to team, not personal baseline → SI EM reduced

### Scenario A: GT Bats First → KKR Chases (~52% toss probability)

#### First Innings — GT Batting vs KKR Bowling

| Phase | LR | ln(LR) | Direction | Key Players (Impact) | Rationale |
|-------|-----|---------|-----------|---------------------|-----------|
| **PP (1-6)** | 1.08 | +0.077 | GT | Gill (1.52) + Buttler (1.42) vs Arora (1.15) + Pathirana (1.15) | GT openers elite but Buttler pre-dew (SR 155-160, not 180+). Arora in form (+13%), Pathirana unique PP angles. KKR loses left-arm variety without Mustafizur. |
| **EM (7-12)** | 1.02 | +0.020 | Neutral-GT | Sundar (1.04) vs Narine (1.40) + Varun (0.90) | **Narine Impact 1.40 is match-best among bowlers.** Elite containment even on flat. Varun G015 MOTM (breakthrough ability). Sundar's emergence is 2-inn sample (could be noise). Near-neutral phase. |
| **LM (13-17)** | 1.02 | +0.020 | Neutral-GT | Phillips (~1.2 est) vs Narine (1.40) finishing overs | Phillips selection uncertain, sparse data. Narine's LM sweet spot (overs 13-15). Close to neutral. |
| **Death (18-20)** | **0.95** | **-0.051** | **KKR** | Tewatia (0.34!) vs Pathirana (1.15) solo + Arora (1.15) | **FLIPPED.** Tewatia lowest impact in either XI (1 game, SR 110). Pathirana covers overs 18+20 (2/3 death overs, slingy yorker elite). Arora bowls over 19 (in form). GT death batting is a genuine vulnerability. |

**FI Σ ln(LR) = +0.077 + 0.020 + 0.020 − 0.051 = +0.066**

#### Second Innings — KKR Chasing vs GT Bowling

| Phase | LR | ln(LR) | Direction | Key Players (Impact) | Rationale |
|-------|-----|---------|-----------|---------------------|-----------|
| **PP (1-6)** | 1.14 | +0.131 | GT | Prasidh (1.95!) vs Raghuvanshi (1.26) + Rahane (0.85) | Prasidh extreme form (Eco+ 143, Wkt% 53.3%, match-highest Impact). BUT Raghuvanshi thrives on flat tracks (SR 158.9, G022 collapse was spin-on-turning, not pace-on-flat). Siraj (<0.6) gives KKR relief overs. Reduced from 1.22 to 1.14. |
| **EM (7-12)** | 1.10 | +0.095 | GT | Rashid (1.36) + Sundar (1.04) vs Rinku (0.72) + Green (~0.65) | Rashid still dominant vs RHB middle, but G022 precedent weakened (different spinner/surface). Rashid's eco 8.25 > career 6.80 (bowling worse than career baseline). Edge genuine but smaller than initially assessed. |
| **LM (13-17)** | 1.05 | +0.049 | Slight GT | Rashid (finishing) vs Narine/Seifert (if surviving) | 53-58% probability KKR still competing at over 13 (Bullish+Neutral scenarios). Conditional on survival, KKR can reconstruct. Rashid has 3/4 overs bowled; dew arriving reduces grip for final over. |
| **Death (18-20)** | 1.02 | +0.020 | Neutral-GT | Prasidh (1.95) vs Rinku (0.72, Death SR 128.6) | If KKR reaches death with wickets, Rinku is capable. Dew fully active = Prasidh yorker harder. Outcome likely decided in earlier phases. |

**SI Σ ln(LR) = +0.131 + 0.095 + 0.049 + 0.020 = +0.295**

**Scenario A Total Σ ln(LR) = +0.066 + 0.295 = +0.361**

---

### Scenario B: KKR Bats First → GT Chases (~48% toss probability)

#### First Innings — KKR Batting vs GT Bowling

| Phase | LR | ln(LR) | Direction | Key Players (Impact) | Rationale |
|-------|-----|---------|-----------|---------------------|-----------|
| **PP (1-6)** | 1.17 | +0.157 | GT | Prasidh (1.95) vs Raghuvanshi (1.26) + Rahane (0.85) | Dry conditions (no dew first innings) = Prasidh pace/bounce maximized. Raghuvanshi flat-track ability still applies but dry new ball favors seamers more. |
| **EM (7-12)** | 1.13 | +0.122 | GT | Rashid (1.36) + Sundar (1.04) vs Green (~0.65) + Rinku (0.72) | Dry pitch = MORE grip for Rashid's leg-spin (no dew to reduce control). Structural RHB vulnerability real even after G022 discount. |
| **LM (13-17)** | 1.05 | +0.049 | Slight GT | Rashid (finishing) vs Narine/Seifert | Same conditional survival argument. KKR depth exhausted if collapse underway. |
| **Death (18-20)** | 1.02 | +0.020 | Neutral-GT | Prasidh (1.95) vs Rinku (0.72) | KKR FI expected total: 165-180 (below par). Rinku can accelerate if surviving. |

**FI Σ ln(LR) = +0.157 + 0.122 + 0.049 + 0.020 = +0.348**

#### Second Innings — GT Chasing ~165-180 vs KKR Bowling

| Phase | LR | ln(LR) | Direction | Key Players (Impact) | Rationale |
|-------|-----|---------|-----------|---------------------|-----------|
| **PP (1-6)** | 1.07 | +0.068 | GT | Gill (1.52) + Buttler (1.42, full dew now) vs Arora (1.15) + Pathirana (1.15) | Lower target + dew + elite openers. But KKR bowling has Arora (form) + Pathirana (unique action). Sub-180 target reduces risk. |
| **EM (7-12)** | 1.03 | +0.030 | Neutral-GT | Sudharsan (0.92) + Sundar (1.04) vs Narine (1.40!) + Varun (0.90) | Narine Impact 1.40 holds even with dew — unique action doesn't rely on turn. KKR's best phase bowling pair. Dew reduces Varun more. |
| **LM (13-17)** | 1.02 | +0.020 | Neutral | Phillips/Rashid vs Narine (1 over left) | Chase likely decided or nearly decided by now. |
| **Death (18-20)** | **0.97** | **-0.030** | **KKR** | Tewatia (0.34) vs Pathirana (1.15) solo death | **FLIPPED.** If chase is tight (~15 off 12), Pathirana CAN defend. Tewatia's 0.34 Impact is GT's death vulnerability. Pathirana slingy yorker effective even with dew. |

**SI Σ ln(LR) = +0.068 + 0.030 + 0.020 − 0.030 = +0.088**

**Scenario B Total Σ ln(LR) = +0.348 + 0.088 = +0.436**

---

## Step 4 — Pause Point 2: Matchup Cards

### Independence Correction

Raw phase accumulation (8 phases per scenario) overstates edge because multiple phases share root causes. Consolidated to 4 independent signals:

| # | Independent Signal | Root Cause | Phases Affected | Consolidated LR | ln(LR) |
|---|-------------------|------------|----------------|----------------|--------|
| 1 | **Prasidh Krishna extreme form** | Impact 1.95, Eco+ 143, Wkt% 53.3% — match-highest impact | PP bowling (both scenarios), Death bowling | **1.10** | +0.095 |
| 2 | **Rashid Khan vs KKR RHB middle** | Impact 1.36, Eco+ 126, structural RHB vulnerability (G022 discounted but directionally valid) | EM bowling (both scenarios), LM bowling | **1.07** | +0.068 |
| 3 | **KKR death bowling status** | No Mustafizur (NOT in IPL), no Rana (knee surgery). Pathirana solo BUT Tewatia (0.34) is GT weakness | FI Death, SI Death (both scenarios) | **0.98** | −0.020 |
| 4 | **GT batting depth + Sundar emergence** | Sundar (1.04, ↑↑) emerging but 2-inn sample. Narine (1.40) elite containment offsets in EM/LM | FI EM/LM, Chase EM | **1.02** | +0.020 |

**Consolidated Σ ln(LR) = +0.095 + 0.068 − 0.020 + 0.020 = +0.163**

### Kushal's Pause Point 2 Responses

1. **Does 63% GT feel right?** Kushal accepted analysis, noted Kalshi at 59¢, identified edge.
2. **Double-counting / missing factors:** Kushal flagged Mustafizur NOT playing this IPL (corrected upstream assumption). Requested dialectical mapping + red-teaming to challenge all LRs.
3. **Adjustments:** Red-teaming reduced estimate from 69% to 63% (−6pp). Five corrections applied (Narine underweighted, G022 precedent weak, Tewatia vulnerability, Raghuvanshi flat-track form, Rashid eco above career). Kushal accepted revised analysis.

---

## Step 5 — Posterior Computation

### Toss-Conditional Estimates

**Scenario A (GT bats first, ~52% likely):**
- λ_A = λ₀ + Σ ln(LR) − 0.020 (KKR dew chase advantage) = 0.364 + 0.163 − 0.020 = **0.507**
- P_A = e^0.507 / (1 + e^0.507) = 1.660 / 2.660 = **62.4% GT**

**Scenario B (KKR bats first, ~48% likely):**
- λ_B = λ₀ + Σ ln(LR) + 0.020 (GT gets both advantages: bowl dry, chase with dew) = 0.364 + 0.163 + 0.020 = **0.547**
- P_B = e^0.547 / (1 + e^0.547) = 1.728 / 2.728 = **63.3% GT**

### Pre-Toss Combined

**P_final = (0.52 × 62.4%) + (0.48 × 63.3%) = 32.4 + 30.4 = 62.8%**

### Auditable Log-Odds Chain

```
P₀ = 59.0% (Kalshi market anchor)
O₀ = 0.59 / 0.41 = 1.439
λ₀ = ln(1.439) = +0.364

Independent signal LRs (red-team adjusted):
  Signal 1: Prasidh extreme form      → LR 1.10 → ln(LR) = +0.095
  Signal 2: Rashid vs KKR RHB middle  → LR 1.07 → ln(LR) = +0.068
  Signal 3: KKR death (Pathirana solo + Tewatia weak) → LR 0.98 → ln(LR) = -0.020
  Signal 4: GT depth + Sundar         → LR 1.02 → ln(LR) = +0.020

Σ ln(LR) = +0.095 + 0.068 - 0.020 + 0.020 = +0.163

Toss-weighted λ_post:
  Scenario A: 0.364 + 0.163 - 0.020 = 0.507 → P = 62.4%
  Scenario B: 0.364 + 0.163 + 0.020 = 0.547 → P = 63.3%
  Combined: (0.52 × 62.4) + (0.48 × 63.3) = 62.8%

P_final = 63% GT (rounded)
```

---

## Step 6 — Pause Point 3: Edge & Position

| Field | Value |
|-------|-------|
| Final probability | 63% GT |
| Kalshi market (GT YES) | 59¢ |
| Raw edge | +4pp (63% − 59%) |
| Estimated Kalshi fee | ~1¢/contract on profit side |
| Net edge after fees | ~3¢ |
| Minimum edge threshold (2¢) | **PASS — edge sufficient** |
| Confidence tier | **MEDIUM** |
| Confidence rationale | Estimate stress-tested (red-teaming brought down 6pp from initial 69%). But: upstream scenario analysis built with Mustafizur in KKR XI (data contamination); several KKR player stats are estimated; H2H sample small (4 games). |

### Kelly Criterion

- Buy GT YES at 59¢. If GT wins → profit 41¢ − 1¢ fee = 40¢ net
- b (net payout ratio) = 0.40 / 0.59 = 0.678
- p = 0.63, q = 0.37
- f* = (bp − q) / b = (0.678 × 0.63 − 0.37) / 0.678 = 0.057 / 0.678 = **8.4% full Kelly**
- Full Kelly on $13.39 bankroll = **$1.12** (~2 contracts at 59¢)
- Half Kelly = **$0.56** (~1 contract at 59¢)

### Kushal's Pause Point 3 Decision

1. **Recommendation:** 1 contract (half-Kelly) for MEDIUM confidence
2. **Kushal's decision:** "Let's go two contracts" → Full Kelly (~8.8% of bankroll)
3. **Position:** 2 contracts GT YES at 59¢ = **$1.18 invested**
4. **Max profit:** $0.80 (2 × 40¢ net) if GT wins
5. **Max loss:** $1.18 if KKR wins

---

## Locked Prediction

**Locked at:** 2026-04-17T17:30:00+05:30
**Match:** Game 025 — GT vs KKR at Narendra Modi Stadium, Ahmedabad, April 17 2026

| Field | Value |
|---|---|
| Base rate (P₀) | 59.0% for GT |
| Base rate source | Kalshi market anchor (efficient market incorporating H2H, venue, form, squad news) |
| Log-odds prior (λ₀) | +0.364 |
| Phase LR contributions (Σ ln LR) | +0.163 |
| Posterior log-odds (λ_post) | +0.527 (toss-weighted average) |
| **Final probability** | **63% for GT** |
| Confidence | Medium |
| Kalshi market (GT yes) | 59¢ |
| Edge | +4pp (3¢ net after fees) |
| Kelly-sized position | 8.4% of bankroll (full Kelly) |
| Decision | TRADE |
| Position taken (if TRADE) | 2 contracts GT YES at 59¢ ($1.18) |

---

## Sub-Predictions

| Sub-prediction | Probability | Rationale |
|---|---|---|
| Prasidh Krishna takes 2+ wickets | 65% | Eco+ 143, Wkt% 53.3%, Impact 1.95 — match-highest impact player |
| Rashid Khan takes 2+ wickets | 50% | Eco+ 126, Wkt% 30%, dominant vs KKR RHB middle but eco above career |
| GT scores 185+ batting first (if applicable) | 60% | Flat pitch, par 185-200, elite top 3, dew assists late innings |
| KKR scores 175+ batting first (if applicable) | 40% | KKR batting capable (G002 220/4) but Prasidh + Rashid bowling dominance in dry |
| Raghuvanshi scores 30+ runs | 50% | Impact 1.26, SR 158.9 on flat tracks; but Prasidh 35-45% early dismissal threat |
| Buttler scores 40+ runs | 55% | Impact 1.42, SR 156.7; dew advantage arrives mid-innings favoring explosive baseline |

---

## Decision Card

```
┌─────────────────────────────────────────────┐
│  GAME 025: GT vs KKR                        │
│  April 17, 2026 — Narendra Modi Stadium     │
├─────────────────────────────────────────────┤
│  OUR ESTIMATE:    63% GT                    │
│  KALSHI PRICE:    59¢ GT YES                │
│  EDGE:            +4pp (3¢ net)             │
│  CONFIDENCE:      MEDIUM                    │
│  KELLY:           8.4% (full)               │
├─────────────────────────────────────────────┤
│  DECISION:        TRADE                     │
│  POSITION:        2x GT YES @ 59¢          │
│  INVESTED:        $1.18                     │
│  MAX PROFIT:      $0.80                     │
│  MAX LOSS:        $1.18                     │
│  BANKROLL:        $13.39 → $12.21 remaining │
├─────────────────────────────────────────────┤
│  KEY EDGE DRIVERS:                          │
│  • Prasidh Krishna (Impact 1.95, extreme)   │
│  • Rashid Khan vs KKR RHB middle (1.36)     │
│  KEY RISKS:                                 │
│  • Tewatia (Impact 0.34, GT death weakness) │
│  • Narine (Impact 1.40, underweighted?)     │
│  • G022 collapse precedent may not transfer │
│                                             │
│  RED-TEAM ADJUSTED: Yes (-6pp from initial) │
└─────────────────────────────────────────────┘
```

---

## Bayesian Update Log

| Time | Event | Information | Notional impact (not re-priced) |
|---|---|---|---|
| (pre-match) | No updates yet | — | — |

---

**Document Status:** ✅ LOCKED
**Schema Compliance:** prediction.contract.md §2-§6 satisfied (all 9 sections present, 13-field locked block populated, log-odds chain auditable, Bayesian Update Log initialized)
**Generated by:** Forecasting workflow (orchestrator-managed, main thread)
**Pause Points:** 3/3 completed with Kushal's verbatim responses recorded
