# Calibration Review

### Cross-Links
- [Predictions Log](predictions-log.md) | [Brier Scores](brier-scores.md) | [Learning Log](kushal-learning-log.md)
- [Calibration Framework](../context/frameworks/calibration-and-brier.md)

---

## 6-Game Review (Games 1-6) — YELLOW FLAG

**Status:** EARLY CALIBRATION WARNING. Last 5-game rolling average 0.2445 (very close to 0.25 threshold). Consecutive poor Brier scores (Games 004–006). Monitoring closely.

### Brier Score Analysis

| Game | Prediction | Result | Brier | Confidence |
|------|-----------|--------|-------|------------|
| 001 | RCB 63% / SRH 37% | RCB won | 0.1369 | Medium |
| 002 | MI 63% / KKR 37% | MI won | 0.1369 | Medium |
| 003 | RR 55% / CSK 45% | RR won | 0.2025 | Medium |
| 004 | GT 55% / PBKS 45% | PBKS won | 0.3025 | Medium |
| 005 | LSG 50% / DC 50% | DC won | 0.25 | Medium |
| 006 | KKR 57.5% / SRH 42.5% | SRH won | 0.3306 | Medium |
| **All-game average (1-6)** | — | — | **0.2266** | — |
| **Last 5-game average (2-6)** | — | — | **0.2445** | — |
| **Last 3-game average (4-6)** | — | — | **0.2944** | — |

**Assessment:**
- All-game Brier 0.2266 is acceptable (below 0.25 threshold, trending upward)
- Last 5-game average 0.2445 is YELLOW FLAG (only 0.5 points below 0.25 trigger threshold)
- Last 3 games (004–006) all have Brier > 0.25, showing upward trend
- **Trigger condition:** If next game (007) produces Brier > 0.15, or if 5-game rolling average exceeds 0.25, initiate formal calibration review
- **Pattern:** Prediction confidence has been consistently Medium; accuracy has declined Games 4–6 after strong Games 1–3

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
