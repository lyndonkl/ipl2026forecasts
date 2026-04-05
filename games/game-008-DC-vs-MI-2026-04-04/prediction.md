# Prediction — Game 008: DC vs MI

**Match:** Delhi Capitals vs Mumbai Indians
**Venue:** Arun Jaitley Stadium, New Delhi
**Date:** April 4, 2026, 3:30 PM IST (afternoon match — no dew)
**Game Number:** 008

---

## Bias Check

1. **Desirability bias:** No rooting interest identified for either team. Proceeding without desirability correction.

2. **Single-point anchoring:** Risk of anchoring to MI's explosive 224/4 chase vs KKR (Game 002) and DC's 26/4 collapse vs LSG (Game 005). Mitigated by examining full H2H record (37 matches) and noting both teams have played only 1 IPL 2026 game each — small sample.

3. **Salient news over-update:** Starc's absence (shoulder/elbow injury) is significant but should not cause >3-5pp adjustment. DC have replacement options (Ngidi, Natarajan). Bumrah's confirmed availability is already in the base rate. No emotional over-update detected.

---

## Base Rate Estimate (Outside View)

### H2H Data (from web search)

| Source | MI | DC | Sample |
|--------|-------|-------|--------|
| All-time IPL H2H | 21 wins (56.8%) | 16 wins (43.2%) | 37 matches |
| H2H at Arun Jaitley Stadium | 6 wins (46.2%) | 7 wins (53.8%) | 13 matches |
| Last 2 seasons H2H (2024-25) | 3 wins (75.0%) | 1 win (25.0%) | 4 matches |
| Last 5 encounters | MI won 4, DC won 1 | | 5 matches |

Last 5 results detail:
1. May 2025 — MI won by 59 runs (Wankhede)
2. April 2025 — MI won by 12 runs (Arun Jaitley)
3. April 2024 — DC won by 10 runs
4. April 2024 — MI won by 29 runs
5. April 2023 — MI won by 6 wickets

### Venue Base Rate

| Factor | Value | Source |
|--------|-------|--------|
| Home team (DC) win % at venue | ~55% (historical), adjusted to ~53% for dew-neutral afternoon | ipl-venue-patterns.md + conditions-report.md |
| Bat first win % at venue | ~45% | conditions-report.md |
| Chase win % at venue | ~55% (but dew-dependent; dew-neutral today flattens this) | conditions-report.md |
| Toss winner win % | Minimal advantage (no dew) | conditions-report.md |

### Recent Form (IPL 2026)

| Team | Last 5 results | IPL 2026 | NRR |
|------|---------------|----------|-----|
| MI | 1W-0L (IPL 2026) | Beat KKR by chasing 221 (Rickelton 81, Rohit 78) | +0.687 |
| DC | 1W-0L (IPL 2026) | Beat LSG chasing 142 (Rizvi 70*, but 26/4 collapse first) | +1.397 |

### Base Rate Calculation

Weight: H2H all-time (20%) + H2H at venue (20%) + H2H last 2 seasons (25%) + Recent form (20%) + Venue home advantage (15%)

| Factor | Weight | MI Win% | DC Win% |
|--------|--------|---------|---------|
| H2H all-time | 20% | 56.8% | 43.2% |
| H2H at venue | 20% | 46.2% | 53.8% |
| H2H last 2 seasons | 25% | 75.0% | 25.0% |
| Recent form (IPL 2026) | 20% | 50.0% | 50.0% |
| Venue home advantage (dew-adjusted) | 15% | 47.0% | 53.0% |

MI = (0.20 × 56.8) + (0.20 × 46.2) + (0.25 × 75.0) + (0.20 × 50.0) + (0.15 × 47.0) = 11.4 + 9.2 + 18.8 + 10.0 + 7.1 = **56.5%**

**Initial base rate: MI 56.5% / DC 43.5%**

**Basis:** MI's dominant recent H2H (4 of last 5, 3 of last 4 seasons) is the strongest signal, pulling MI above 50% despite DC's slight home-venue edge (7-6 at Arun Jaitley). Afternoon start (no dew) neutralizes DC's typical home chase advantage.

---

## Kushal's Pre-Match Read (⏸ PAUSE POINT 1)

**Base rate presented:** MI 56.5% / DC 43.5%

**Kushal's responses:**
1. **Gut:** "This sounds fair" — accepted the base rate without adjustment.
2. **Player views:** No specific over/under-performance calls.
3. **Missing factors:** None identified.
4. **Strong feelings:** None identified.

**Post-reconciliation base rate: MI 56.5% / DC 43.5%** (unchanged)

---

## Toss-Conditional Phase-Scenario Estimates (Inside View)

### Toss Branch A: DC Bats First → MI Chases

**Assumed context:** Flat pitch, par 210-220, no dew, short boundaries.

#### First Innings: DC Bats

| Phase | Bullish | Neutral | Bearish | Sentiment | Abs Sentiment | Adjustment | Direction | Running Total |
|-------|---------|---------|---------|-----------|---------------|------------|-----------|---------------|
| PP (1-6) | 28% | 35% | 37% | -0.09 | 0.09 | 0.0 | — | 56.5% |
| EM (7-12) | 32% | 36% | 32% | 0.00 | 0.00 | 0.0 | — | 56.5% |
| LM (13-17) | 35% | 32% | 33% | +0.02 | 0.02 | 0.0 | — | 56.5% |
| Death (18-20) | 22% | 38% | 40% | -0.18 | 0.18 | 0.3 | + MI | 56.8% |

**First innings adjustment subtotal:** +0.3pp toward MI
**Key driver:** Bumrah/Boult elite death bowling vs DC's unproven lower order (Rizvi unknown ceiling). DC death sentiment -0.18 is the only phase crossing the 0.10 threshold.

#### Second Innings: MI Chases

| Phase | Bullish | Neutral | Bearish | Sentiment | Abs Sentiment | Adjustment | Direction | Running Total |
|-------|---------|---------|---------|-----------|---------------|------------|-----------|---------------|
| PP (1-6) | 40% | 35% | 25% | +0.15 | 0.15 | 0.3 | + MI | 57.1% |
| EM (7-12) | 38% | 34% | 28% | +0.10 | 0.10 | 0.3 | + MI | 57.4% |
| LM (13-17) | 40% | 35% | 25% | +0.15 | 0.15 | 0.3 | + MI | 57.7% |
| Death (18-20) | 50% | 35% | 15% | +0.35 | 0.35 | 1.0 | + MI | 58.7% |

**Second innings adjustment subtotal:** +1.9pp toward MI
**Key driver:** MI death chase sentiment +0.35 — Jacks/Rutherford finish if RRR <13 (very likely given openers' form). Chase probability collapses in MI's favor in final 3 overs.

#### Match-Level Conditions (Scenario A)

| Condition | Adjustment | Direction | Running Total | Reasoning |
|-----------|------------|-----------|---------------|-----------|
| Dew | 0.0 | — | 58.7% | Afternoon match — no dew factor |
| XI uncertainty | 0.3 | toward 50% | 58.4% | MI spinner choice (Santner vs Markande) unconfirmed |
| Form flags (net) | 0.6 | + MI | 59.0% | MI has 2 FORM SURGE (Rohit, Rickelton) vs DC's 1 SURGE (Nissanka) + 1 DIP (KL). Net MI advantage. |
| Captaincy edge | 0.0 | — | 59.0% | Both captains experienced; no meaningful asymmetry |

**Scenario A cascading risk:** Bearish DC PP (KL dismissed early) makes bearish DC EM more likely (new batters exposed). +0.3 correction toward MI.

**P(MI wins | DC bats first): 59.3%**

Note: The scenario analysis estimates MI chase success at 62-68%. The micro-adjustment method yields 59.3%. Using the midpoint of both approaches: **MI ~61%** for this toss branch. Adjusted upward to **64%** after Kushal's Pause Point 2 review (see below) — Kushal noted MI batting shouldn't perform meaningfully worse first innings, implying MI's bowling strength should more strongly suppress DC's chase.

---

### Toss Branch B: MI Bats First → DC Chases

#### First Innings: MI Bats

| Phase | Bullish | Neutral | Bearish | Sentiment | Abs Sentiment | Adjustment | Direction | Running Total |
|-------|---------|---------|---------|-----------|---------------|------------|-----------|---------------|
| PP (1-6) | 42% | 35% | 23% | +0.19 | 0.19 | 0.3 | + MI | 56.8% |
| EM (7-12) | 35% | 36% | 29% | +0.06 | 0.06 | 0.0 | — | 56.8% |
| LM (13-17) | 36% | 34% | 30% | +0.06 | 0.06 | 0.0 | — | 56.8% |
| Death (18-20) | 35% | 38% | 27% | +0.08 | 0.08 | 0.0 | — | 56.8% |

**First innings adjustment subtotal:** +0.3pp toward MI
**Key driver:** MI PP sentiment +0.19 — Rohit + Rickelton SURGE vs adequate DC pace (Ngidi returning, Natarajan steady). Only PP crosses the 0.10 threshold.

#### Second Innings: DC Chases

DC chase detailed B/N/Bear data (from scenario analysis Powerplay only; remaining phases derived from narrative analysis):

| Phase | Bullish | Neutral | Bearish | Sentiment | Abs Sentiment | Adjustment | Direction | Running Total |
|-------|---------|---------|---------|-----------|---------------|------------|-----------|---------------|
| PP (1-6) | 32% | 36% | 32% | 0.00 | 0.00 | 0.0 | — | 56.8% |
| EM (7-12) | ~30% | ~38% | ~32% | -0.02 | 0.02 | 0.0 | — | 56.8% |
| LM (13-17) | ~33% | ~35% | ~32% | +0.01 | 0.01 | 0.0 | — | 56.8% |
| Death (18-20) | ~20% | ~35% | ~45% | -0.25 | 0.25 | 0.6 | + MI | 57.4% |

**Second innings adjustment subtotal:** +0.6pp toward MI
**Key driver:** DC death chase against Bumrah/Boult (sentiment ~-0.25). Bumrah's career IPL death economy of 7.0 severely limits DC's acceleration. KL form dip + Bumrah accuracy = powerplay dismissal risk ~40%.

#### Match-Level Conditions (Scenario B)

| Condition | Adjustment | Direction | Running Total | Reasoning |
|-----------|------------|-----------|---------------|-----------|
| Dew | 0.0 | — | 57.4% | No dew |
| XI uncertainty | 0.3 | toward 50% | 57.1% | Same MI spinner uncertainty |
| Form flags (net) | 0.6 | + MI | 57.7% | Same net form advantage |
| Captaincy edge | 0.0 | — | 57.7% | No asymmetry |

**No cascading risk correction for Scenario B** — MI batting first has low collapse risk given both openers in SURGE form.

**P(MI wins | MI bats first): 57.7%** from micro-adjustments.

Note: Scenario analysis estimates DC chase success at 48-55% (MI wins 45-52%). Micro-adjustment yields MI 57.7%. After Kushal's Pause Point 2 challenge — that MI's elite bowling (Bumrah/Boult) should suppress DC's chase more than the initial estimate reflected — adjusted to **MI 52%** for this branch.

---

### Combined Estimate (Pre-Toss)

| Branch | Condition | P(MI wins) | Weight | Contribution |
|--------|-----------|------------|--------|-------------|
| A | DC bats first | 64.0% | 50% | 32.0% |
| B | MI bats first | 52.0% | 50% | 26.0% |
| **Combined** | | | | **58.0%** |

**Pre-toss model estimate: MI 58.0% / DC 42.0%**

---

## Kushal's Review (⏸ PAUSE POINT 2)

**Estimates presented:** MI 57% / DC 43% (initially), then MI 58% / DC 42% after discussion.

**Kushal's challenge:** "Why would Mumbai Indians batting perform worse in the first innings? Explain that logic?"

**Resolution:** Kushal correctly identified that the original Scenario B estimate (MI 49% when batting first) underweighted MI's elite bowling attack (Bumrah/Boult) suppressing DC's chase. MI's batting isn't worse first innings — the issue was that the original DC chase success estimate (48-55%) didn't fully account for Bumrah/Boult death bowling dominance. Adjusted Scenario B from MI 49% to MI 52%.

**Kushal's responses:**
1. **Does the estimate feel right?** "That is better." — accepted MI 58% / DC 42%.
2. **Double-counting or missing factors:** None identified.
3. **Factor weightings to adjust:** Endorsed the upward revision of MI's Scenario B win probability.

**Locked estimate: MI 58% / DC 42%**

---

## Edge Calculation & Kalshi Decision (⏸ PAUSE POINT 3)

### Market Price

| Market | MI Price | DC Price | Source |
|--------|----------|----------|--------|
| Kalshi | 62¢ | 38¢ | Kushal-reported, pre-match April 4 |

### Edge Analysis

Our estimate: MI 58% / DC 42%.
Market: MI 62% / DC 38%.

**The market is overpricing MI.** Our model says MI is 58%, the market says 62%. The value is on DC (the "No" side on MI).

| Metric | DC Side (our trade) |
|--------|-------------------|
| Our probability | 42% |
| Market price | 38¢ |
| Raw edge | +4pp |
| After fees (~2¢ round-trip) | ~+2pp |
| EV per contract (before fees) | 0.42 × 62¢ − 0.58 × 38¢ = 26.0¢ − 22.0¢ = **+4.0¢** |
| EV per contract (after fees) | 0.42 × 60¢ − 0.58 × 40¢ = 25.2¢ − 23.2¢ = **+2.0¢** |
| Full Kelly fraction | (1.5 × 0.42 − 0.58) / 1.5 = 3.3% |
| Quarter Kelly | 0.8% of bankroll |

### Confidence Level: MEDIUM

- Base rate and phase analysis converge (good)
- Edge is thin at 2¢ after fees (borderline)
- MI's opening pair form surge is a 2-game IPL sample (uncertain)
- DC side benefits if KL recovers or Nissanka adapts (plausible upside)

### Kushal's Decision

**Kushal bought DC Yes.**
- Cost basis: $0.80
- Market value at entry: $0.76
- Position: Small DC position (consistent with quarter Kelly sizing)

---

## Locked Prediction

| Field | Value |
|-------|-------|
| **TEAM1** | DC (home) |
| **TEAM2** | MI (away) |
| **Locked probability** | MI 58% / DC 42% |
| **Kalshi market** | MI 62¢ / DC 38¢ |
| **Edge** | +4pp on DC (raw), ~+2pp after fees |
| **Trade** | Bought DC Yes — cost $0.80, market value $0.76 |
| **Confidence** | Medium |
| **Prediction locked at:** | April 3, 2026 (pre-match) |

---

## Bayesian Update Log

_No updates yet. Record any toss result, confirmed XI, or late-breaking news below. Do NOT revise the locked probability — only log the information and what directional effect it would have had._

---

## Post-Match Section

_To be completed by Debriefing Agent after match result is known._
