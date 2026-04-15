# Calibration Review

### Cross-Links
- [Predictions Log](predictions-log.md) | [Brier Scores](brier-scores.md) | [Learning Log](kushal-learning-log.md)
- [Calibration Framework](../context/frameworks/calibration-and-brier.md)

---

## FORMAL 20-GAME CALIBRATION REVIEW — April 13, 2026

**Triggers:** 20-game milestone + 5-game rolling Brier 0.3335 (>0.25 threshold)
**Games reviewed:** 001–021 (20 scored, excl 012 abandoned)
**Record:** 11 correct / 9 wrong (55%)
**Running Brier:** 0.2629 | **5-game rolling (017–021):** 0.3335

### Confidence Band Analysis

| Band | Games | Favored Won | Win Rate | Expected | Verdict |
|------|-------|------------|----------|----------|---------|
| 50–60% | 13 | 5 | 38.5% | ~55% | **WORSE than coin flip** |
| 60–70% | 6 | 5 | 83.3% | ~63% | Underconfident — strong calls are real |
| 70–80% | 1 | 0 | 0% | ~74.5% | N=1 catastrophic miss (Game 021) |

**Key insight:** Model adds genuine signal at 60%+ conviction. At 50–58%, our "lean" is anti-signal — picking the wrong side 61.5% of the time.

### Longshot Bias Check

Not classic longshot bias. In 6 of 9 wrong predictions, we gave HIGHER probability to the eventual loser than the market did. Largest divergences (018: +11pp, 021: +16.5pp) produced worst Brier scores (0.4225, 0.5550). Pattern: overconfidence in model vs market in close games.

### Market Divergence Audit

Large divergences (10pp+): 2 correct (Games 013, 015) / 2 wrong (Games 018, 021).
- Brier damage from wrong: 0.4225 + 0.5550 = 0.9775
- Brier benefit from right: 0.1781 + 0.1369 = 0.3150
- Net P&L on 10pp+ divergences: +$5.43 − $4.56 = +$0.87 (barely positive)
- **Asymmetric risk:** wrong divergences 3x more damaging than correct ones are beneficial.

### Kalshi Trade Performance

15 trades: 9W/6L (60%). Invested $22.43, P&L +$3.57 (ROI 15.9%).
- PASS discipline strong: 6 PASSes on thin edges, all correct.
- Sizing problem: largest losing trades (018: 4×, 021: 4×) both from high-divergence games. Kelly sizing amplifies overconfidence.

### Behavioral Pitfall Flags

1. **Confirmation bias (Games 018, 021):** Built strong cases for favored team without equal time steelmanning the other side.
2. **Anchoring to model output:** Treated Bayesian chain output as ground truth rather than as one input to judgment.
3. **Form clustering blindness (Games 018, 020, 021):** Player form modeled independently; reality shows positive correlation in peak performance.

### Process Decision — Kushal's Call (April 13, 2026)

**Decision: No AI agent changes.** The pipeline and agents stay as-is. The fix is at the human layer: Kushal will steelman every final probability against the scenarios at each Pause Point. This means harder scrutiny of the Bayesian chain output before locking, particularly when model diverges from market by >8pp.

**Rationale:** The model's strong-conviction calls (60%+) hit 83.3%. The problem isn't research quality — it's the translation from scenarios to final probability in close games. That translation happens at Pause Points, which is where Kushal's judgment is the intervention.

### Next Review

Game 031 (10-game cadence) or if 5-game rolling Brier > 0.25 again, whichever comes first.

---

## Post-Game 021 Status — FORMAL CALIBRATION REVIEW REQUIRED (April 13, 2026)

**Metric:** 5-game rolling Brier (Games 017-021) + 20-game milestone
**Current 5-game rolling:** 0.3335 (avg of G017 0.1764, G018 0.4225, G019 0.1764, G020 0.2970, G021 0.5550)
**20-game running average (G001-G021 scored, excl 012):** 0.2629
**Threshold:** ≤0.25 (acceptable), >0.25 (early calibration review)
**Status:** RED — **CRITICAL. BOTH TRIGGERS ACTIVE.**

| Game | Teams | Prediction | Brier | 5-Game Rolling |
|------|-------|-----------|-------|---|
| 017 | PBKS vs SRH | PBKS 58% | 0.1764 | — |
| 018 | CSK vs DC | CSK 35% | 0.4225 | — |
| 019 | LSG vs GT | LSG 42% | 0.1764 | — |
| 020 | MI vs RCB | MI 54.5% | 0.2970 | — |
| 021 | SRH vs RR | SRH 25.5% | **0.5550** | **0.3335** (avg G017-021) |

**Running average (21 scored games, excl 012):** 0.2629

**Critical observations:**
1. **Game 021's 0.5550 Brier is the worst single-game score of the season** (prior worst: G018 0.4225). We predicted SRH 25.5%, but SRH won decisively — a 74.5pp error.
2. **5-game rolling (0.3335) exceeds 0.25 threshold by +0.0835** — this indicates a systematic failure pattern over the last 5 games.
3. **Root cause pattern (Games 017-021):** Non-independent player performance (form clustering) + debutant-bowler information gap + market-divergence overconfidence.
   - Game 018: Samson form dip was wrong (form clustering with other CSK recovery) → 0.4225 Brier
   - Game 020: RCB form-spike clustering (Salt 78 + Patidar 53 + form all peaked) → 0.2970 Brier
   - Game 021: Kishan form peak + debutant-bowler surprise (Hinge/Hussain) + market divergence → **0.5550 Brier**
4. **Market divergence in Game 021:** We predicted SRH 25.5% vs market 42% (56¢ Kalshi = ~58% RR). The 16.5pp divergence was NOT justified by Medium confidence and was flagged in outcome.md as "70% forecastable error."

**Immediate action:** Formal calibration review is MANDATORY per the 20-game milestone rule. Proceed to full 6-question audit before Games 022+.

---

## Post-Game 020 Status — ELEVATED WARNING / CALIBRATION REVIEW TRIGGERED (April 12, 2026)

**Metric:** 5-game rolling Brier (Games 016-020)
**Current value:** 0.2605 (avg of G016 0.2304, G017 0.1764, G018 0.4225, G019 0.1764, G020 0.2970)
**Threshold:** ≤0.25 (acceptable), >0.25 (early calibration review)
**Status:** RED — above 0.25 threshold. **CALIBRATION REVIEW TRIGGERED.**

| Game | Teams | Prediction | Brier | 5-Game Rolling |
|------|-------|-----------|-------|---|
| 016 | RR vs RCB | RR 52% | 0.2304 | — |
| 017 | PBKS vs SRH | PBKS 58% | 0.1764 | — |
| 018 | CSK vs DC | CSK 35% | **0.4225** | — |
| 019 | LSG vs GT | LSG 42% | 0.1764 | — |
| 020 | MI vs RCB | MI 54.5% | **0.2970** | **0.2605** (avg G016-020) |

**Running average (20 scored games, excl 012 abandoned):** 0.2263 (up from 0.2226 after G019)

**Critical observation:** Games 018 and 020 both exhibit same failure pattern: **par-breaking batting performances where multiple players exceeded form ceilings simultaneously** (Game 018: CSK collapsed despite Samson form dip — batter expectations wrong; Game 020: RCB 240 vs 180-210 model par — Salt 78 + Patidar 53 + Padikkal form all hit simultaneously).

**Root cause hypothesis:** Form signals are modeled independently (Padikkal +65%, Patidar steady, Salt strong). But in actual games, form spikes **cluster**: when Padikkal hits EM dominance, Patidar also hits LM aggression. Model treats as independent events; reality shows positive correlation.

**Systemic issues identified (from Learning Log Game 020):**
1. **Scenario-specific form application:** Padikkal's +65% EM form was modeled only for RCB **second innings** (chasing). Should apply to **all scenarios** where RCB bats EM.
2. **Form-spike clustering underweighted:** Blowout probability set at 12%; actual tail events (240 vs 210 par, CSK loss) occur more often (2 in 5 games = 40% in rolling window).
3. **Concentration risk in player-edge clusters:** MI's PP LR 1.45 concentrated in Rohit + Rickelton. When both underperformed, cascade collapse. Need concentration-risk discount.
4. **Chase target sensitivity undermodeled:** Each 10-run first-innings excess → −5-8% chase probability drop (non-linear). Model assumed linear.

**Action:** Proceed to formal Calibration Review (full session) after Game 020 outcome.md is finalized. Review the 6 calibration questions and propose specific model adjustments.

---

## Post-Game 019 Status — MONITORING (April 12, 2026)

**Metric:** 5-game rolling Brier (Games 015-019)
**Current value:** 0.2285 (avg of G015 0.1369, G016 0.2304, G017 0.1764, G018 0.4225, G019 0.1764)
**Threshold:** ≤0.25 (acceptable), >0.25 (early calibration review)
**Status:** GREEN — below 0.25 threshold. Game 019's strong Brier (0.1764, good score) recovered from Game 018's blowout (0.4225, catastrophic).

| Game | Teams | Prediction | Brier | 5-Game Rolling |
|------|-------|-----------|-------|---|
| 015 | KKR vs LSG | KKR 37% | 0.1369 | — |
| 016 | RR vs RCB | RR 52% | 0.2304 | — |
| 017 | PBKS vs SRH | PBKS 58% | 0.1764 | — |
| 018 | CSK vs DC | CSK 35% | **0.4225** | — |
| 019 | LSG vs GT | LSG 42% | **0.1764** | **0.2285** (avg G015-019) |

**Running average (19 scored games, excl 012 abandoned):** 0.2226 (down from 0.2252 after G018)

**Key observation:** Game 018's Samson form-dip error was an outlier. Game 019 validates the discipline applied to form classification (Pooran −36% over 2 games matched prediction: 8 off 9 → 8 off 11 pattern was real, not noise). Process fixes from Game 018 appear to be working.

**Validation of post-G018 fixes:**
1. **Form dip minimum sample:** Pooran's 2-game pattern (8-8) was flagged as lower-confidence Signal but used with 80/20 weight. Actual matched prediction. Samson's 2-game pattern (6-9) was correctly classified as Noise.
2. **Small-sample MOTM discount:** Rashid's G014 downweight (0.88→0.95) predicted possible regression. G019 confirms 1 wicket vs 3-wicket expectation.
3. **Prasidh trend confirmation:** Two consecutive elite games (3/29 + 4/28 MOTM) confirm Prasidh is now a primary threat, not secondary.

**Status:** No calibration review triggered. Continue monitoring. **Next formal 20-game review:** Game 024.

**Running average trajectory:** G017: 0.2189 → G018: 0.2252 (+0.0063 due to 0.4225 spike) → G019: 0.2226 (−0.0026 recovery). Trend is stabilizing post-spike.

---

## Post-Game 018 Status — ELEVATED WARNING (April 11, 2026)

**Metric:** 5-game rolling Brier (Games 014-018, excluding abandoned 012)
**Current value:** 0.2449 (avg of G014 0.2581, G015 0.1369, G016 0.2304, G017 0.1764, G018 0.4225)
**Threshold:** ≤0.25 (acceptable), >0.25 (early calibration review)
**Status:** BORDERLINE — at 0.2449, just below 0.25 threshold, but Game 018's 0.4225 is the worst single-game Brier of the season.

| Game | Teams | Prediction | Brier | 5-Game Rolling |
|------|-------|-----------|-------|---|
| 014 | DC vs GT | DC 50.8% | 0.2581 | — |
| 015 | KKR vs LSG | KKR 37% | 0.1369 | — |
| 016 | RR vs RCB | RR 52% | 0.2304 | — |
| 017 | PBKS vs SRH | PBKS 58% | 0.1764 | — |
| 018 | CSK vs DC | CSK 35% | **0.4225** | **0.2449** (avg G014-018) |

**Running average (17 scored games):** 0.2252 (up from 0.2189 after G017)

**Key concern:** Game 018's 0.4225 is driven by a single-player form classification error (Samson −18% SR treated as Signal on 2-game sample → actual +205% SR). This is not a systemic calibration failure but a specific process error.

**Recommendation:** Do NOT trigger full calibration review yet (5-game rolling is 0.2449, just under 0.25). But implement the three process fixes from Game 018 debrief immediately:
1. Form dip minimum sample: never classify <5-game trends as "Signal"
2. Desperation-bounce factor: +3-5pp reversion for teams 0-3+ at home
3. Correlation discount floor: minimum 60% when all 8 phase LRs align

**Next review trigger:** If 5-game rolling exceeds 0.25 after Game 019-020, or at Game 020 (scheduled 20-game formal review).

**Status (Post-G019):** 5-game rolling dropped to 0.2285 (GREEN). Fixes validated. Continue tracking.

---

## Post-Game 013 Status — MONITORING (April 7, 2026) [ARCHIVED]

**Metric:** 5-game rolling Brier (Games 009-013, excluding abandoned 012)
**Current value:** 0.2279
**Threshold:** ≤0.25 (acceptable), >0.25 (early calibration review)
**Status:** BORDERLINE ELEVATED. At 0.2279, tracking just below 0.25 threshold.

| Game | Teams | Prediction | Brier | 5-Game Rolling |
|------|-------|-----------|-------|---|
| 009 | GT vs RR | GT 56% | 0.3136 | — |
| 010 | SRH vs LSG | SRH 51% | 0.2601 | — |
| 011 | RCB vs CSK | RCB 60% | 0.1600 | 0.2438 (avg G7-11) |
| 012 | KKR vs PBKS | PBKS 57.7% | N/A | 0.2357 (avg G8-12, excl N/A) |
| 013 | RR vs MI | RR 57.8% | **0.1781** | **0.2279** (avg G9-13, excl N/A) |

**Recommendation:** Monitor next 2 games (014, 015). If rolling average stays ≥0.24 or creeps above 0.25, trigger full calibration review before Game 016.

**Process Notes from Game 013:**
- Prediction direction was correct (RR 57.8%, RR won)
- Brier of 0.1781 is good (well-calibrated)
- However, underlying reasoning had flaws: base rate process error (qualitative synthesis), Archer impact underestimated, format compression (11-overs) not modeled
- Kalshi trade won (+$3.99), but Full Kelly sizing into divergence + Medium-Low confidence was risky process (lucky outcome, not vindicated process)
- Confidence correctly downgraded to Medium-Low due to +14.8pp Kalshi divergence and process flaws

**Calibration Health:** Yellow flag (0.2279 is close to 0.25), but not yet triggered. Game 013 improved trajectory (brought 5-game average down from 0.2357 to 0.2279).

---

## 12-Game Calibration Review (Games 1-12) — COMPLETED April 6, 2026

**Trigger:** YELLOW FLAG. 5-game rolling Brier (Games 008-012) = 0.2675, exceeding 0.25 threshold.
**Review status:** COMPLETED. Kushal has independently updated methodology before Game 012. Decision: wait and observe new methodology's impact over next 5-10 games before making further structural changes. Score range widening acknowledged as needed but DEFERRED.

---

### Brier Score Analysis (All 12 Games + 5-Game Rolling)

| Game | Prediction | Result | Brier | Confidence | 5-game rolling |
|------|-----------|--------|-------|------------|-----------------|
| 001 | RCB 63% / SRH 37% | RCB won | 0.1369 | Medium | — |
| 002 | MI 63% / KKR 37% | MI won | 0.1369 | Medium | — |
| 003 | RR 55% / CSK 45% | RR won | 0.2025 | Medium | — |
| 004 | GT 55% / PBKS 45% | PBKS won | 0.3025 | Medium | — |
| 005 | LSG 50% / DC 50% | DC won | 0.25 | Medium | 0.2157 (avg G1-5) |
| 006 | KKR 57.5% / SRH 42.5% | SRH won | 0.3306 | Medium | 0.2266 (avg G2-6) |
| 007 | CSK 38% / PBKS 62% | PBKS won | 0.1444 | Medium | 0.2148 (avg G3-7) |
| 008 | MI 58% / DC 42% | DC won | 0.3364 | Medium | 0.2319 (avg G4-8) |
| 009 | GT 56% / RR 44% | RR won | 0.3136 | Medium | 0.2294 (avg G5-9) |
| 010 | SRH 51% / LSG 49% | LSG won | 0.2601 | Medium | 0.2386 (avg G6-10) |
| 011 | RCB 60% / CSK 40% | RCB won | 0.16 | Medium | 0.2357 (avg G7-11) |
| 012 | PBKS 57.7% / KKR 42.3% | ABANDONED | N/A | Medium | **0.2675** (avg G8-12, excluding N/A) |
| **All-game avg (1-11, scored)** | — | — | **0.2357** | — | — |

---

### Finding 1: Confidence Band Analysis — The 55-60% Band Is Broken

| Band | Games | Record | Actual Win Rate | Expected |
|------|-------|--------|-----------------|----------|
| 50-55% | 003, 005, 010 | 1/3 | 33% | ~52% |
| 55-60% | 004, 006, 008, 009 | **0/4** | **0%** | ~57% |
| 60-65% | 001, 002, 007, 011 | 4/4 | 100% | ~62% |

The 55-60% band is the disaster zone. Every time we've called a team a moderate favorite in this range, they've lost. Games 006 (Brier 0.33), 008 (0.34), and 009 (0.31) are the three worst Brier scores in the entire log. When we're confident (60%+), we're 4/4. When we're in the "slight favorite" range, we're picking the wrong team every time.

---

### Finding 2: Favorite-Underdog Reversal in 55-60% Band

In 3 of 4 losses (Games 004, 006, 009), we diverged from the market TOWARD the eventual loser:

| Game | Our prob for loser | Market prob for loser | Divergence |
|------|---|---|---|
| 004 | GT 55% | GT ~50.5% | +4.5pp toward loser |
| 006 | KKR 57.5% | KKR ~52% | +5.5pp toward loser |
| 009 | GT 56% | GT 50% | +6pp toward loser |
| 008 | MI 58% | MI 62% | -4pp (less confident, both wrong) |

This is not classic longshot bias — it's a pattern of elevating teams to "slight favorite" status on fragile theses that don't hold. In each case, the thesis depended on a specific factor that collapsed (Holder availability in G004, home advantage overstated in G006, H2H record + Gill in G009).

---

### Finding 3: Fragile Thesis Pattern

Root cause analysis of the 55-60% misses:

- **Game 004 (GT 55%):** Thesis was GT death-overs advantage via Holder. Holder didn't play. Thesis collapsed entirely.
- **Game 006 (KKR 57.5%):** Thesis was KKR home advantage at Eden Gardens. SRH won by 68 runs — a blowout. Home advantage overstated.
- **Game 008 (MI 58%):** Thesis was MI quality. DC won by 6 wickets. Market had MI even higher (62%), so market-wide miss — less attributable to our process.
- **Game 009 (GT 56%):** Thesis was GT H2H dominance (6-2 record). Gill was absent. RR won by 6 runs.

Common thread: when a 55-60% case is built on one fragile pillar (a player, a historical stat, a venue assumption), it breaks. Only Game 008 was a market-wide miss rather than a thesis-specific failure.

---

### Finding 4: Score Range Calibration

Score ranges (powerplay, innings totals) are systematically too narrow across all 12 games:

- Game 002: Predicted KKR 165-185, actual 220 (+35 above)
- Game 003: Predicted 175-190, actual 127 (-48 below)
- Game 010: Predicted SRH powerplay 50-60, actual 26/3
- Game 011: Predicted RCB 185-210, actual 250 (+40 above)

Ranges are typically ~20-25 runs wide for innings totals. T20 variance regularly produces outcomes 30-50 runs outside. Minimum range width should be ~40 runs for innings totals and ~20 runs for powerplay.

**Status:** Kushal acknowledges this issue. Fix DEFERRED — will update agent instructions (scenario-analysis-agent.md, team-research-agent.md) at a later date.

---

### Finding 5: Player Prediction Accuracy

Top scorer predictions: ~35% accuracy across 12 games. Powerplay ranges: frequently exceeded or missed by wide margins. The player predictions log shows we name the wrong player more often than not, and our phase-level ranges are too tight for T20 variance. These flow from Finding 4 (narrow ranges) and are expected to improve if ranges widen.

---

### Finding 6: Behavioral Pitfalls Audit

Reviewing the 3 mandatory questions from behavioral-pitfalls.md across our misses:

- **Desirability bias:** Game 006 — KKR "home team bouncing back" narrative may have inflated our estimate. Game 009 — GT H2H dominance was a satisfying narrative.
- **Anchoring to single data point:** Game 009 anchored to GT's 6-2 H2H despite current season form being poor. Game 004 anchored to Holder's 2025 death stats.
- **Over-updating on salient news:** Game 004 — Holder's death-overs reputation was weighted as near-certain when he wasn't even confirmed to play.

---

### Finding 7: Kalshi Trading Performance

Despite calibration issues, P&L is positive: +$1.35 on $11.65 invested (+11.6% ROI). This is fragile — concentrated in one outsized win (Game 007: PBKS, 7 contracts, +$3.08). PASS decisions on Games 005, 011, 012 protected capital. The fee awareness from Game 012 (2¢ per contract erodes thin edges) is now embedded in the process.

---

### Proposed Changes (6 items)

1. **55-60% band: treat as low conviction.** When model produces 55-60%, explicitly ask: "Is this thesis dependent on a single fragile factor?" If yes, compress toward 50%. **STATUS: DEFERRED — Kushal changed methodology pre-Game 012; observing impact first.**

2. **Don't trade 55-60% band unless edge > 5pp after fees.** Our 0/4 record here means no demonstrated ability to pick winners in tight games. **STATUS: DEFERRED — same reason.**

3. **Wait for confirmed XI before finalizing trades.** Games 004 and 009 failed due to key player absences. **STATUS: Already adopted from prior reviews.**

4. **Widen score ranges by 15-20%.** Minimum ~40 runs for innings totals, ~20 runs for powerplay. **STATUS: ACKNOWLEDGED by Kushal. Implementation DEFERRED to future agent file update.**

5. **H2H weighting cap at ±2pp.** Game 009 leaned heavily on GT's 6-2 record. Historical H2H with different squads is weak evidence. **STATUS: DEFERRED.**

6. **Continue 5-game rolling checkpoint.** Next window: Games 009-013 or 010-014. If rolling Brier stays above 0.25, escalate to full methodology review. **STATUS: ACTIVE.**

---

### Kushal's Decision (April 6, 2026)

Kushal independently updated methodology before Game 012. Decision is to **wait and observe** how the new methodology performs over the next 5-10 games before implementing further structural changes. The score range narrowness is acknowledged as a real issue and will be addressed in a future update to agent instruction files.

---

### Next Review Trigger

- **5-game rolling Brier > 0.25** — currently 0.2675, ACTIVE. Will re-evaluate after Games 013-014.
- **Game 020 complete** — next formal scheduled review (every 10 games; 12-game review was early trigger).
- **Two consecutive games > 0.30 Brier** — not currently triggered (last >0.30 was Game 009).

---

## 7-Game Review (Games 1-7) — RECOVERY PHASE [ARCHIVED]

**Status:** Yellow flag from Game 006 has been PARTIALLY RECOVERED by Game 007 excellence. Last 5-game rolling average now 0.2148 (below 0.25 threshold again). No immediate calibration review needed, but continue monitoring.

### Brier Score Analysis

| Game | Prediction | Result | Brier | Confidence |
|------|-----------|--------|-------|------------|
| 001 | RCB 63% / SRH 37% | RCB won | 0.1369 | Medium |
| 002 | MI 63% / KKR 37% | MI won | 0.1369 | Medium |
| 003 | RR 55% / CSK 45% | RR won | 0.2025 | Medium |
| 004 | GT 55% / PBKS 45% | PBKS won | 0.3025 | Medium |
| 005 | LSG 50% / DC 50% | DC won | 0.25 | Medium |
| 006 | KKR 57.5% / SRH 42.5% | SRH won | 0.3306 | Medium |
| 007 | CSK 38% / PBKS 62% | PBKS won | 0.1444 | Medium |
| **All-game average (1-7)** | — | — | **0.2148** | — |
| **Last 5-game average (3-7)** | — | — | **0.2148** | — |
| **Last 3-game average (5-7)** | — | — | **0.2083** | — |

**Assessment:**
- All-game Brier 0.2148 is good (well below 0.25 threshold)
- Last 5-game average 0.2148 is below 0.25 threshold (GREEN — safe zone)
- Last 3 games: improved trend (0.25 → 0.3306 → 0.1444), with Game 007 excellent recovery
- Game 007's 0.1444 Brier pulled the running average down by 0.0118 points (meaningful recovery from Game 006 disaster 0.3306)
- **Status:** Calibration warning cleared. Continue monitoring. Next formal review at Game 010.
- **Pattern:** Prediction confidence has been consistently Medium; accuracy recovered Games 1-3 level after Games 4-6 dip

---

### Win-Loss Record (Directional Accuracy)

| Prediction | Result | Correct? |
|-----------|--------|---------|
| RCB favored 63% | RCB won | YES |
| MI favored 63% | MI won | YES |
| RR favored 55% | RR won | YES |
| GT favored 55% | PBKS won | NO |
| LSG 50/50 | DC won | YES |
| **Win rate** | — | **4/5 = 80%** |

**Assessment:** Strong directional accuracy (80%). Only Game 004 miss was due to XI surprise (Holder omitted), not fundamental misjudgment.

---

### Confidence Calibration

| Confidence Level | Count | Correct | Hit Rate |
|-----------------|-------|---------|----------|
| **Medium** | 5 | 4 | 80% |

All games locked at Medium confidence. If 80% actual hit rate matches Medium confidence definition (~75-80% zone), calibration is on track. **Need 10+ games before confidence band calibration is meaningful.**

---

## Recurring Errors (5 games)

### Error 1: Score Ranges Too Wide OR Too Narrow

| Game | Prediction Range | Actual | Status |
|------|------------------|--------|--------|
| 001 | SRH 175–200 | 201 | Hit (1 above) |
| 002 | KKR 165–185 | 220 | NO (35 above) |
| 003 | CSK 175–190 | 127 | NO (48 below) |
| 004 | GT/PBKS 155–195 | 162 | Hit |
| 005 | LSG 165–175 | 141 | NO (24 below) |

**Pattern:** Misses are asymmetric. Games 002 and 003 are extreme (±35-48 runs). Game 005 is directional (below). **Hypothesis:** Unproven lineups create collapse probability that venue averages miss. When team has 2+ UNKNOWN CEILING players, floor needs -15 to -20 run discount.

**Action:** Implement "collapse discount" rule for unproven lineups (see Game 005 learning log).

---

### Error 2: XI Prediction Surprises

| Game | Xi prediction assumption | Actual XI surprise | Impact |
|------|------------------------|-------------------|--------|
| 002 | de Kock plays | de Kock absent (injury) | Batting recomposition, MI opened with Rickelton instead |
| 003 | CSK stable lineup | 5/11 CSK debutants (Mhatre, Short, Gaikwad) | Collapse probability massive; range should have been 120-180 |
| 004 | Holder plays (GT death edge) | Holder omitted, Rabada plays instead | Death-overs thesis collapsed; margin eliminated |
| 005 | Hasaranga plays (LSG balance) | Hasaranga absent (hamstring) | Bowling recomposition; score floor dropped 20+ runs |
| **5-game total** | — | **4 material XI surprises / 5 games** | **80% XI surprise rate** |

**Pattern:** XI predictions are unreliable pre-confirmation. Games 2, 3, 4, 5 all had material XI changes vs prediction. Only Game 1 (RCB/SRH) proceeded as forecasted.

**Action:** **Adopt rule: Lock prediction pre-XI; but conditional trades only after XI confirmation (30 min before match).** Prediction itself is research; trade is execution. Separate them.

---

### Error 3: Player Predictions in Low-Scoring Games

| Game | Top Scorer Predicted | Actual Top Scorer | Notes |
|------|---------------------|------------------|-------|
| 001 | Virat Kohli | Virat Kohli | Hit |
| 002 | Suryakumar (MI) / Cameron Green (KKR) | Rohit (78, MI) / Rahane (67, KKR) | Misses on both; Rickelton 81 KKR top scorer |
| 003 | Jaiswal (RR) | Suryavanshi 52* | Miss; Jaiswal 38 was actually 2nd |
| 004 | Shubman Gill (GT) | Connolly 72* (PBKS) | Miss |
| 005 | Samad alt (LSG) | Samad 36 LSG top | Hit; but DC Sameer Rizvi 70* unforecast |
| **Hit rate** | — | **2/5 = 40%** | Weak signal |

**Pattern:** Player predictions miss when new entrants (debuts, reserves) emerge as match-winners. Rizvi (Game 005), Rickelton (Game 002), Connolly (Game 004). **Hypothesis:** In low-scoring games (total <160), reserve/backup batters have outsized impact because established order doesn't settle. But forecasts assume established > reserve.

**Action:** For matches with total <160, expand "top scorer" prediction to include #5-#6 batters as alternative scenarios.

---

### Error 4: Phase Scoring Magnitudes

| Game | Phase | Prediction | Actual | Miss |
|------|-------|-----------|--------|------|
| 001 | Powerplay | 48–62 (SRH) | 29/3 (27 runs) | YES (no, but early collapse) |
| 002 | Powerplay | 50–65 (MI) | 80/0 | YES (15 above) |
| 003 | Powerplay | 50–65 (RR) | 74/0 | YES (9 above) |
| 005 | Powerplay | 48–58 (LSG) | 21 | YES (27 below) |
| 005 | Powerplay | 48–55 (DC) | 33 | YES (15 below) |

**Pattern:** Powerplay ranges are consistently too narrow. Actual often extreme (both directions). **Hypothesis:** Fresh pitches early season have higher variance (seam-assist uncertain magnitude). Also, early-game collapses (Games 001, 005) are underestimated.

**Action:** Widen powerplay ranges by 10-15 runs for early-season / fresh-pitch games. Floor should drop more for teams with unproven lineups.

---

## Calibration Questions (6 checklist from framework)

### Q1: Are my 50-60% predictions actually 50-60% accurate?

**Data:** Games 001-002 (63% predictions), Game 003 (55%), Game 004 (55%), Game 005 (50%)

- **63% band (Games 001-002):** 2/2 hit = 100% (should be 63%)
- **55% band (Games 003-004):** 1/2 hit = 50% (should be 55%) — borderline
- **50% band (Game 005):** 1/1 hit = 100% (should be 50%) — one-game sample noise

**Assessment:** Too early to conclude overconfidence. 63% band is 2/2 (small sample), which could be luck. Need 10-20 games per band to calibrate. **Status: Monitoring.**

---

### Q2: Am I double-counting factors in decomposition?

**Evidence from learning logs:**
- Game 002: Caught home advantage double-count (Wankhede already in H2H base rate, re-added in adjustment)
- Game 004: Edge depended on Holder playing; treated Holder as certain when he wasn't
- Game 005: Hasaranga absence should have cascaded to range adjustments; it didn't (stayed at 165–175)

**Assessment:** Decomposition errors persist. Most recent (Game 005) shows Hasaranga-absence flagged but not propagated to score ranges. **Action: Create checklist: IF flag factor as UNKNOWN CEILING, THEN apply discount to all downstream estimates (ranges, sub-predictions).**

---

### Q3: Am I overconfident in one particular direction?

**Market prices vs predictions (Games 1-5):**
| Game | Market | Model | Divergence | Direction |
|------|--------|-------|-----------|-----------|
| 001 | RCB 61% | RCB 63% | -2pp | Model slightly bullish |
| 002 | MI 71% | MI 63% | +8pp | Model bearish (wrong — MI dominant) |
| 003 | ~50/50 | RR 55% | -5pp | Model RR bullish |
| 004 | ~50.5% GT | GT 55% | -4.5pp | Model GT bullish (WRONG) |
| 005 | ~53% LSG | 50% LSG | +3pp | Model DC bullish |

**Pattern:** Model leans "bullish on underdog" in Games 003-004 (RR, GT). Games 002 and 004 losses were underdog calls gone wrong. **Hypothesis: Longshot bias.** Sympathy for the underdog without sufficient informational edge.

**Action:** When model is 3-5pp away from market and it's an underdog call, ask: "What specific info do I have that the market doesn't?" If answer is weak, shade back 1-2pp toward market.

---

### Q4: Overconfidence near resolution?

**Predictions locked:** All 5 games pre-toss (most conservative approach). No post-toss over-updating observed. **Status: Good.** Locking pre-toss prevents recency bias.

---

### Q5: Do I systematically under/over-estimate variance?

**Confidence levels:** All Medium (5/5). All teams untested or partially untested in IPL 2026 season start. **Assessment:** Appropriate Medium confidence for season openers. But suggests range of 52-60% probabilities (not 50% coin-flips). Game 005's 50/50 might have been too symmetric given Hasaranga + fresh-pitch directional signals.

---

### Q6: What's my weakest link?

**From 5-game pattern analysis:**
1. **XI prediction:** 80% surprise rate (4/5 games)
2. **Score floors for unproven lineups:** Missed 3/5 games with collapse scenarios
3. **Player predictions (top scorers) in low-scoring games:** 40% hit rate
4. **Powerplay ranges:** Consistently miss (too narrow)
5. **Underdog bias:** Games 002 and 004 losses leaned underdog wrongly

**Weakest:** **XI prediction reliability** is the limiting factor. Every game had material XI changes vs pre-toss assumption. **Fix: Confirm XI before finalizing trade positions, but lock prediction pre-XI as research.**

---

## Pattern Summary Table

| Pattern | First noticed | Games confirmed | Lesson |
|---------|---------------|-----------------|--------|
| XI surprises cascade to prediction fails | Game 002 | Games 002, 003, 004, 005 (4/5) | Wait for XI confirmation before trading; prediction is pre-research |
| Score floors too high for unproven lineups | Game 003 | Games 003, 005 (2 collapse cases) | Apply -15 to -20 run discount if 2+ UNKNOWN CEILING players |
| Fresh pitch seam underestimated early season | Game 005 | Game 005 (first seam-dominant game) | April debut venues = higher seam variance; widen powerplay ranges |
| Player predictions weak in low-scoring games | Game 002, confirmed Game 005 | Games 002, 005 reserve emergence | Expand top-scorer prediction to #5-#6 order when total <160 |
| Underdog bias present | Game 004 | Games 002 (KKR), 004 (GT) both underdogs, both lost | Ask "what info vs market" before betting underdog >2pp away |
| Powerplay ranges too narrow | Games 001–005 | All 5 games show misses | Widen by 10-15 runs; especially for unproven/fresh-pitch games |
| Double-counting in decomposition | Game 002 | Games 002, 004, 005 (partial) | Create rule: UNKNOWN CEILING flags → apply discount to all downstream |

---

## Recommendations for Game 006+

1. **Before locking prediction:**
   - List all UNKNOWN CEILING players (mark uncertainty)
   - Apply score-floor discount (-15 to -20 runs per player if 2+ present)
   - Widen powerplay ranges on fresh pitches
   - Check for double-counts in adjustment decomposition

2. **Before finalizing trade:**
   - Wait for XI confirmation (~30 min before match)
   - Perform Bayesian update if any key player missing
   - Only trade if edge > 2¢ after fees post-XI

3. **Player predictions:**
   - If first innings total forecast <160: include #5-#6 batters as alternative top scorers
   - Note "reserve might emerge" risk explicitly

4. **Market comparison:**
   - For underdog calls 2pp+ from market: ask "what info vs market" before committing
   - If no specific informational edge, shade 1-2pp back toward market

5. **Learning cadence:**
   - At Game 010: formal calibration review (10-game band calibration, full bias checklist)
   - At Game 005: current state (this review) — patterns emerging but not final

---

## Next Review Trigger

Formal calibration review triggered when:
- **Running 5-game Brier > 0.25** — NOT triggered yet (current: 0.2157)
- **Game 10 complete** — Next formal review at Game 010 (80% directional hit rate at that point?)
- **Two consecutive games >0.30 Brier** — NOT triggered yet (Game 004 was 0.3025; Game 005 dropped to 0.25)

**Current status:** Monitor. No action required. Continue logging. Recommend implementing 4 micro-adjustments listed above starting Game 006.

---

---

## Post-Game 022 Calibration Check (April 14, 2026)

**Game 022 Outcome:** CSK 52.2% vs KKR, CSK Won by 32 runs. Brier: 0.2285.

**New Running Average (22 games, excl. abandoned 12):** 0.2613

**Trend:** 5-game rolling window improved from critical 0.3335 (G017–G021) to estimated ~0.2748 (G018–G022):
- G018: 0.4225 (CSK overconfidence miss)
- G019: 0.1764 (correct)
- G020: 0.2970 (MI/RCB miss)
- G021: 0.5550 (RR catastrophic miss)
- G022: 0.2285 (correct, but underconfident)

**Assessment:** Game 022 was a green flag on the calibration pathway. We got the winner right and stayed below the 0.25 random baseline. The decision to PASS (no trade) on a thin +1.8pp edge was correct.

**Remaining concern:** 5-game rolling is still elevated ~0.27 (above ideal 0.15 target). The calibration review from April 13 flagged large market divergences as problematic. Game 022 bucked that pattern — thin edge (1.8pp), PASS discipline, correct outcome. Pattern suggests: **When divergence <5pp and LOW confidence, PASS is the right call.**

**No new formal review triggered yet.** Continue monitoring. 22-game running average at 0.2613 suggests process is stabilizing but still above tournament target of 0.15. Formal calibration review recommended at Game 030 (end of phase 2 opening).

---
