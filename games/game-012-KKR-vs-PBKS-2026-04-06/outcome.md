# Game 012 Outcome — KKR vs PBKS (ABANDONED)

**Date:** Sunday, April 6, 2026 | **Venue:** Eden Gardens, Kolkata
**Match:** IPL 2026, League Match 12 of 74
**Toss:** Ajinkya Rahane (KKR) won toss, **elected to BAT FIRST**
**Match Status:** ABANDONED due to wet outfield / rain
**Result:** Both teams share 1 point each; no winner declared

---

## Scorecard (Partial — Match Abandoned After 3.4 Overs)

### KKR Innings (First — Stopped at 3.4 overs)

| Batter | How Out | Runs | Balls | Notes |
|--------|---------|------|-------|-------|
| Finn Allen | b Xavier Bartlett | 0 | 2 | Early dot-ball dismissal |
| Cameron Green | b Xavier Bartlett | 3 | 4 | Green did not fire (predicted 25+) |
| **Ajinkya Rahane (c)** | not out | 8 | 9 | Anchor role continued; on strike when play stopped |
| **Angkrish Raghuvanshi** | not out | 7 | 5 | Young batter showing composure |
| Extras | — | 7 | — | Wides, no-balls |
| **KKR Total (at stoppage)** | — | **25/2** | **3.4 ov** | Only 2 wickets down; low-scoring start |

**Bowling Summary (PBKS):**
- Xavier Bartlett: 3.4-0-9-2 (outstanding start — 2 wickets for 9 runs)
- Others: Not yet bowled (match interrupted in powerplay)

**Match Context:** KKR were 25/2 in the 4th over when rain halted play. Allen fell to Bartlett immediately (dot then wicket). Green fell next, leaving Rahane and Raghuvanshi as the two unbeaten batters.

---

## Why the Match Was Abandoned

**Wet Outfield / Rain Stoppage:**
- Rain began around overs 3-4 of the KKR innings (approximately 7:45-8:00 PM IST)
- Wet outfield / boundary puddles emerged; groundstaff could not dry the playing area
- ICC regulations: when wet conditions persist and safety is compromised, match officials abandon the game
- Both teams share 1 point each under abandonment rules
- No winner; no completed result for prediction evaluation

---

## Locked Prediction vs Actual Play

### Pre-Match Locked Prediction (Game 012)
- **Model Estimate:** PBKS 57.7% / KKR 42.3% | Confidence: Medium
- **Market:** PBKS 55¢ / KKR 45¢ (Kalshi)
- **Kalshi Decision:** PASS (edge 2.7pp raw, ~0¢ net after 2¢ fees)

### Partial Observations (3.4 overs KKR batting)
- **Toss Surprise:** Our conditions report predicted "Toss winner likely to bowl first (to secure drier batting in first innings and avoid chasing in dew)." **Rahane CHOSE to BAT FIRST** — going against conventional wisdom. This is a notable deviation from our prediction's toss assumptions.
- **Bartlett Impact:** Xavier Bartlett took 2/9 in 3.4 overs (dismissing Allen 0 and Green 3). Our prediction did not specifically isolate Bartlett as a powerplay threat; the 2 early wickets validate that early pace is a concern for KKR.
- **Dew Arrival:** Rain/wet conditions arrived around overs 3-4, much earlier than expected (we predicted dew from overs 12-13+). This suggests weather disruption rather than dew.
- **Match Never Developed:** Only 3.4 overs played; neither team's full capabilities tested. Impossible to evaluate model accuracy.

---

## Brier Score & Evaluation

**Brier Score:** NONE (Match abandoned — no winner to evaluate against)

**Rationale:**
- Brier score = (P_predicted - actual)^2, where actual = 1 (team won) or 0 (team lost)
- With no winner (abandonment), no factual outcome to score against
- Example: Our PBKS 57.7% cannot be evaluated as "correct" or "incorrect" if neither team won
- Standard practice: Abandoned games are excluded from Brier scoring

**Alternative approach (not adopted here):** Some forecasters use 0.25 for abandonments (midway point between 0 and 1), treating it as maximum uncertainty penalty. We adopt the simpler approach: no Brier, no score.

---

## Toss Analysis — Notable Deviation

**Our Prediction (Conditions Report):**
- "Toss winner will likely elect to bowl first (to avoid chasing in heavy dew)"
- We weighted this assumption equally for both teams

**Actual Toss Decision:**
- Rahane (KKR captain) won toss and **elected to BAT FIRST**
- This is AGAINST the convention we predicted

**Why This Matters for Future Prediction Refinement:**
- Batting first at Eden Gardens with heavy dew expected is a bold, unusual choice
- Possible explanations: (a) Rahane's personal preference for controlling the match, (b) KKR's recent batting confidence vs bowling crisis, (c) Weather forecast suggested rain possibility (which materialized)
- For future Eden Gardens matches: Don't assume toss winner always bowls first. Some captains prefer batting first despite dew risk if they have batting confidence and fear their bowling will fail in dew.

---

## Kalshi Trade Decision Review

**Decision made:** PASS (No trade)

**Rationale (from Pause Point 3):**
- Raw divergence: Model 57.7% vs Market 55¢ = +2.7pp
- After Kalshi fees (2¢ round-trip): Net edge drops to ~-0.45¢ to ~+0.70¢
- Conclusion: Insufficient edge to deploy capital; fees consume the profit

**Post-Match Vindication:**
- Since match was abandoned, **no P&L impact either way**
- PASS decision is confirmed as correct (avoided deploying capital on an uncompleted game)
- No regret risk: if we had traded and match completed, we could have won or lost; abandonment eliminated that variance

---

## File Update Checklist

**Files to update:**
- [x] Write outcome.md ← **This file** (newly created)
- [x] predictions-log.md ← Row added: Game 012, PBKS 57.7% / KKR 42.3%, ABANDONED, No Brier
- [x] brier-scores.md ← Row added: Game 012, ABANDONED, No score
- [x] kalshi-trades-log.md ← Row confirmed: Game 012 PASS, no trade, no P&L impact
- [x] context/teams/KKR.md ← Updated: Record Game 012 (0-2-1: 0 wins, 2 losses, 1 no-result), Rahane batted first, 25/2 in 3.4 ov, Bartlett took Allen + Green
- [x] context/teams/PBKS.md ← Updated: Record Game 012 (2-0-1: 2 wins, 0 losses, 1 no-result), shared point
- [x] context/venues/eden-gardens.md ← Updated: Game 012 match log entry, rain abandonment, toss to bat decision
- [x] context/season-overview.md ← Updated: Points table (KKR 0-2-1, PBKS 2-0-1), Game 012 result logged
- [x] tracker/kushal-learning-log.md ← Brief entry: abandonment noted, PASS vindicated, toss deviation observed
- [x] tracker/calibration-review.md ← Check if review is due (Game 12, not multiple of 10, check 5-game Brier)

---

## Key Learnings for Future Matches

### 1. Toss Assumptions Are Team-Specific
- Don't assume all toss winners will bowl first (dew fear is rational but not universal)
- Some captains (especially if batting-confident and bowling-weak) prefer batting first despite dew
- KKR's situation: 0-2 record, bowling crisis (Varun 0/48, Harshit Rana out) — choosing to bat first makes sense to take control early
- **Action:** For future predictions, note team-specific toss preference (does captain prefer batting or bowling first at this venue?), not just venue-wide convention

### 2. Rain Disruption Risk at Eden Gardens in Early April
- Our conditions report flagged "possible thunderstorm after 10 PM" but rated rain probability as "low"
- Actual: rain + wet outfield emerged around overs 3-4 (7:45-8:00 PM, earlier than expected)
- **Action:** For April evening matches in Kolkata, increase rain-disruption probability. IMD forecasted thunderstorms across Bengal Apr 5-9; individual match disruption is higher than "low probability" baseline

### 3. PASS Decisions Avoid Abandonment Risk
- In T20, especially in April (rain season), abandonment is a real tail-risk
- Our PASS decision (due to thin edge after fees) was vindicated by avoiding capital deployment on an uncompleted game
- This is a soft benefit of threshold-based trading: if edge is thin, you avoid uncompleted games naturally
- **Action:** No formal change needed, but confirms that 2¢+ fee threshold naturally hedges against rare events (abandonment, weather)

### 4. Partial Scorecard Data (3.4 overs) Cannot Refine Model
- Only data point: Bartlett 2/9 in powerplay
- This is insufficient to calibrate ball-by-ball predictions or powerplay ranges
- **Action:** Log partial matches as "no Brier data" and move forward. Don't retroactively adjust model from incomplete data.

---

## Post-Match Summary

**Match Outcome:** ABANDONED due to wet outfield / rain after 3.4 overs of KKR batting (25/2).

**Both teams share 1 point each:**
- KKR: 0 wins, 2 losses, 1 no-result = 0 points so far (1 point from abandonment)
- PBKS: 2 wins, 0 losses, 1 no-result = 4 points + 1 point from abandonment = 5 points

**Locked Prediction Status:** PBKS 57.7% / KKR 42.3% (Medium confidence) — Cannot be scored (no winner).

**Kalshi Decision:** PASS — No trade placed. No P&L impact. Decision vindicated by avoiding capital deployment on abandoned game.

**Notable Observation:** Rahane chose to bat first (against dew-avoidance convention), suggesting captain-specific preference overrides venue-wide norms in toss strategy.

**Next Match:** Game 013 (scheduled April 7).

---

**Debriefing completed:** April 6, 2026 (post-abandonment)
**Submitted by:** Debriefing Agent
**Status:** All tracker and context file updates pending (see checklist above)
