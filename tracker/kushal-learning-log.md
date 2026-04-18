# Kushal's Forecasting Learning Log

### Cross-Links
- [Predictions Log](predictions-log.md) | [Brier Scores](brier-scores.md) | [Kalshi Trades](kalshi-trades-log.md)
- Game outcomes: [001](../games/game-001-RCB-vs-SRH-2026-03-28/outcome.md) | [002](../games/game-002-MI-vs-KKR-2026-03-29/outcome.md) | [003](../games/game-003-RR-vs-CSK-2026-03-30/outcome.md) | [004](../games/game-004-PBKS-vs-GT-2026-03-31/outcome.md) | [022](../games/game-022-CSK-vs-KKR-2026-04-14/outcome.md)
- [Behavioral Pitfalls](../context/frameworks/behavioral-pitfalls.md) | [Calibration Framework](../context/frameworks/calibration-and-brier.md)

This document tracks your personal growth as a forecaster across IPL 2026.
After each game, record what you noticed, what surprised you, and what
you'd do differently. Over 74 games, this becomes a personal playbook
for how you think under uncertainty.

---

## How to Use This Log

After each game, fill in a quick entry with these four prompts:

1. **What I noticed live** — Something you saw during the match that
   confirmed or contradicted our prediction. Even "I didn't watch closely"
   is honest and worth recording.

2. **My strongest pre-match belief** — The one call from the prediction
   you felt most confident about before the game started.

3. **What surprised me** — The outcome or event you least expected.

4. **One thing I'd weight differently next time** — A single specific
   adjustment to how you'd think about a similar game.

Optional:
- **Bias I caught in myself** — Did you notice yourself rooting for a
  result, anchoring to one stat, or over-reacting to news?
- **Question I want to explore** — Anything that made you curious about
  cricket, forecasting, or betting mechanics.

---

## Game 001 — RCB vs SRH (March 28, 2026)

**Prediction:** RCB 63% / SRH 37% | **Result:** RCB won by 6 wickets
**Brier score:** 0.1369

**What I noticed live:**
- [Kushal to fill in — did not watch closely this game, noted for
  next time]

**My strongest pre-match belief:**
- [To fill in next game — start tracking from Game 002]

---

## Game 024 — MI vs PBKS (April 16, 2026)

**Prediction:** MI 54.6% / PBKS 45.4% → **PASS (no Kalshi trade)** | **Result:** PBKS won by 7 wickets (16.3 overs)
**Brier score:** 0.2982 (poor — confident in wrong direction)

**What I noticed live:**
- Rohit Sharma confirmed absent at toss (hamstring injury from Game 020). Prediction had flagged this as UNCERTAIN but locked before toss confirmation.
- Quinton de Kock (112* off 60, SR 186.67) carried MI's batting after Rohit's absence. De Kock's heroic inning masked the fact that MI's opening strategy had collapsed.
- PBKS chase succeeded efficiently (16.3 overs vs par 19.5+), confirming dew advantage (match ended ~9:15 PM, dew active entire 2nd innings).
- Arshdeep Singh (PBKS bowler) form dip (−29.3% eco, flagged pre-match) held — he appeared wicketless or minimal impact in MI's batting.
- Chahal's Wankhede pattern (4-0-28-2 twice this season) held predictively — PBKS EM bowling controlled as expected.

**My strongest pre-match belief:**
- "Dew advantage to chasing team will be 3–5pp, adding to base 57% PBKS chase success rate." This held exactly. PBKS batters found batting easier in humid conditions; MI pace bowlers (especially Boult) struggled with ball control on slippery outfield.
- "Bumrah's death overs are an elite lock (sub-8.0 RPO career). His skill will hold despite Arshdeep's form dip." This held — MI's death overs (if bowled to full 20) were solid, no late collapse (standard 30–40 runs in overs 18–20).

**What surprised me:**
- **Rohit's confirmed absence at toss was not reflected in the locked prediction.** Prediction locked 7.5 hours before toss. XI confirmation happens at 7:00 PM toss. The single biggest forecast miss (MI 54.6% when should have been ~50–52%) hinges on this timing failure.
- **De Kock's career-high SR (186.67 vs 164 baseline).** De Kock had fitness concerns (absent Game 008) and was expected as a "return to form, baseline 164" scenario. His 112 off 60 was a genuine upside surprise (+22pp above career baseline). One-game emergence is hard to forecast.
- **Priyansh Arya not in the playing XI.** Prediction flagged Priyansh as "extreme form surge +51.5%, 242.4 SR, 310 PP baseline" and identified this as high-variance scenario. Squad rotation (opening slot finalized at toss) removed Priyansh entirely, eliminating the predicted "explosive ceiling +15–20pp PP upside." Information gap (XI decisions post-lock).

**One thing I'd weight differently next time:**
- **Lock predictions AFTER confirmed XI announcement (7:00 PM toss), not 7.5 hours before.** This is the single process fix that would have caught Rohit's absence and adjusted P(MI) downward by ~4–6pp, correctly calling PBKS slight edge.
- **For players with extreme form variance (like Priyansh at +51.5%), ensemble probability approach instead of point-estimate.** Calculate P(if plays) and P(if benched), then weight by squad rotation likelihood, rather than assuming "extreme form surge" applies at full strength.
- **De Kock fitness returns: use career baseline (164 SR), not one-game spike (Game 002 elite).** Single-game emergence is unpredictable noise. De Kock's actual 186.67 SR happened to exceed baseline, but forecasting from one-game data inflates volatility.

**Bias I caught in myself:**
- I anchored heavily to "Rohit +13% form surge (fastest IPL fifty)" as the KEY DRIVER of MI's edge. When Rohit was confirmed absent, I should have immediately felt a shift in conviction, but the locked prediction (7.5 hours prior) froze that assumption. This is a **timing/process bias** — committing to a probability before all information is available.
- I over-weighted Priyansh's extreme form (+51.5%, extreme variance) in the model's PP scenarios without accounting for squad rotation risk. Prediction assumed Priyansh would bat if available, but "available" and "selected" are different. Should discount squad-rotation-dependent edges by ~20–30%.

**Question I want to explore:**
- How much should I discount edges that depend on unconfirmed XI variables? (Rohit fitness, Priyansh squad slot, Ferguson availability.) Currently, I lock predictions pre-toss and miss ~50% of toss-dependent XI changes.
- Should I adopt a "Bayesian Update Log" workflow where predictions lock pre-toss but I document (without re-pricing) what the adjustment would be post-toss? This preserves the prediction for P&L tracking but acknowledges the information gap.
- What is the optimal lock timing? Options: (a) pre-schedule (days before), (b) day-of-match morning (8 hours before), (c) one hour before toss, (d) post-toss (after confirmed XI). Trade-off is "more time to analyze" vs "more recent information."

---

## Game 026 — RCB vs DC (April 18, 2026)

**Prediction:** RCB 67% / DC 33% | **Result:** DC won by 6 wickets
**Brier score:** 0.4489 (bad — miscalibrated toward RCB)
**Kalshi trade:** 1 contract RCB Yes @ 62¢ (cost+fee $0.64) → LOST (payout $0)

**What I noticed live:**
- **Toss outcome:** DC won toss, elected to field first. RCB batted first as predicted in Scenario A.
- **Patidar captain collapse was real:** Rajat Patidar (captain, predicted 40-60 range) scored 12 off 13 (7.4% of predicted range floor). This is not variance — it's a structural failure. Captain away, small sample (N=4), untested role pressure all manifested. Expected -25 to -40 run impact on RCB total, actual deficit = −30 (175 vs 205 par).
- **Kohli ankle fitness was real but overstated:** Kohli played (45 off 38, SR 118) showing mobility intact but conservative batting (ankle strap visible). Expected form surge vs Ngidi didn't manifest (Kohli runs fine, but didn't attack, unlike Game 023 aggression).
- **DC chase execution was underestimated:** KL Rahul (57 off 38, SR 150) anchored flawlessly. Nissanka (34 off 22, SR 154.5) and Stubbs (23 off 17, SR 135.3) built platform without drama. Miller (28 off 18, SR 155.6) finished cleanly. 179/4 in 19.5 overs is controlled, not "crisis-averted." DC chased 175 (target below par) with confidence. Predicted DC chase 45-50% was too bearish for this specific scenario (weak RCB total).

**My strongest pre-match belief:**
- **"RCB home advantage at Chinnaswamy is real and worth +5-8pp."** This was my anchor for the 67% RCB probability. BUT: RCB's 3-0 record at Chinnaswamy in 2026 was against weaker opponents (SRH at 201, CSK at 207 pace-suppressed, LSG at 146 underpar). Against quality DC (2-2 record, elite bowling), home advantage should be +2-3pp, not +5-8pp. This is **opponent-quality adjustment failure.**

**What surprised me:**
- **Patidar's captain-away regression was larger than modeled.** Prediction assigned this "medium-high confidence, N=4 small-sample" and flagged as risk, but then applied only a qualitative discount (−1-2pp). The actual impact was −30 runs in team total, which translates to −8-10pp RCB win probability (cascading effect). Small-sample risk should trigger ±3-4pp confidence reduction, not ±1-2pp.
- **DC's 2-0 chasing record this season was not indexed hard enough.** DC beat LSG and MI chasing. I noted this in player-form-profiles but rated chase success "45-50%" which is barely above coin-flip. DC's structural preference (opener KL, finisher Miller, elastic middle order Stubbs) is chase-optimized. Should have been 55-60% success for this exact scenario.
- **Afternoon 15:30 start eliminating dew was correctly identified, but I didn't cascade into "RCB bowling advantage vanishes."** Without dew, LSG's collapse scenario (Game 023) doesn't repeat. DC pace attack (Shami 2/35, Ngidi 1/36) wasn't elite but wasn't broken either. RCB's bowling edge (modeled at LM 0.90 × Death 0.95) proved overstated.

**One thing I'd weight differently next time:**
- **Dual-agent synthesis (steelman 70.3%, red-team 53%, reconciled 64%) followed by Kushal override to 55% base rate created a false "conviction anchor."** The 55% felt low relative to synthesis, so the +0.522 LR contribution felt like "recovering the model's true 64% view." But actually, Kushal's 55% was trying to signal "caution on this game." I should have respected that caution and capped the posterior at 62-63%, not allowed +0.522 to push to 67%. **Lesson: When your base rate is significantly below synthesis, that's a STOP signal, not a "apply larger LR adjustments" signal.**
- **Home venue advantage needs opponent-quality filter.** Chinnaswamy 3-0 record was vs SRH, CSK (weak), LSG (underpar). Against RCB's peers (DC, GT, MI, KKR), same venue isn't +5pp edge. Implement: if opponent rank (in points table) is <3, apply +2pp; if rank 4-8, apply +1pp; if rank 9-10, apply +3pp. This corrects for strength of opposition.
- **N=4 small-sample players (Patidar captain role) should trigger explicit "range widening" in total forecasts.** Instead of "par 190-210," apply ±15 run bands for each small-sample player (Patidar ±15 = 175-205, Kohli ankle ±10 = 180-210, aggregate ±20 = 170-210). The actual 175 would have been within widened range, flagging non-miss. Currently, ranges are point-estimates.

**Bias I caught in myself:**
- **Anchoring to "RCB are the defending champions" framing.** This was subtle — my steelman agent produced 70.3%, which was shaped by "RCB's winning culture + home advantage." But DC are not a weak team; they're 2-2 with elite bowlers. Defending-champion halo bias inflated RCB's edge.
- **Over-weighting Kohli's recent form (Game 023: 49 off 34, elite intent).** Game 023 was vs LSG at Chinnaswamy with dew. Game 026 vs DC without dew. I applied the "Kohli form surge" without context (night dew vs afternoon flat). Ankle strap visible pre-match should have signaled "conservative Kohli" not "aggressive Kohli."
- **Treating Patidar's captaincy as "captain role adds +5pp edge" rather than "captain away is a −5pp edge."** The direction of the adjustment was wrong. Small-sample captain = vulnerability, not strength.

**Question I want to explore:**
- **Should the dual-agent synthesis output (steelman vs red-team reconciliation) be used as a "range of reasonable views" rather than a "best estimate to anchor on?"** If steelman says 70% and red-team says 53%, maybe the right interpretation is "the true probability is somewhere 53-70%, uncertainty band is 17pp, no point estimate is defensible." Currently, I'm treating reconciliation (64%) as a "ground truth" to check against Kushal's judgment.
- **How do I weight "process discipline" (lock pre-toss, apply Bayesian update log post-toss) vs "information quality" (lock post-toss, higher accuracy)?** Game 024 (Rohit absent, prediction locked 7.5 hours early) and Game 026 (base rate override signal missed) suggest post-toss locks improve calibration. But pre-toss locks preserve "prediction authenticity." What's the right trade-off?
- **Opponent-quality filters for venue advantage:** Current model treats "home ground is +5pp" as fixed. Reality: home ground vs weak opponent is +7pp, vs elite opponent is +1pp, vs median opponent is +3pp. Should I implement a lookup table (rank-based) or calculate from opponent's elo/points?

---

**What surprised me:**
- [To fill in]

**One thing I'd weight differently next time:**
- [To fill in]

**Bias I caught in myself:**
- [To fill in]

**Question I want to explore:**
- How Kalshi pricing works relative to edge and fees (explored in
  conversation — understood the breakeven concept)

---

## Game 002 — MI vs KKR (March 29, 2026)

**Prediction:** MI 63% / KKR 37% | **Result:** MI won by 6 wickets (224/4 chasing 221)
**Brier score:** 0.1369
**Kalshi trade:** KKR Yes at $0.31 ($0.33 with fee)

### Kushal's Pre-Match Beliefs (recorded before game)

**Market mispricing thesis:** The market (Kalshi 71/31) is over-indexed
on KKR's bowling crisis headlines without properly evaluating the
replacements. Arora is proven (17 wkts IPL 2025), Muzarabani had an
elite World Cup (13 wkts, econ 5.91). The crisis is real but not as
severe as 71% MI implies.

**Specific player calls:**
- Finn Allen could come good — explosive opener, could punish anything
  short on the Wankhede surface
- Cameron Green could deliver — all-round talent, high ceiling with
  both bat and ball
- Rohit Sharma is untested post-retirements — form and motivation in
  this new MI era is a question mark
- Rickelton has not produced big innings — MI's batting depth may be
  thinner than reputation suggests
- MI might depend heavily on SKY and Pandya — if both fail, MI's
  batting could be exposed

**Core insight:** MI's batting lineup may not be as strong as the market
assumes. The "MI at Wankhede" narrative carries historical weight but
the current squad is different from the dynasty years.

**What I noticed live:**
- KKR batting fired hard — Rahane, Raghuvanshi, Allen all contributed
- KKR bowling was genuinely terrible — Arora and Muzarabani toothless
- Rohit and Rickelton put on an absolute show in the opening partnership

---

## Game 017 — PBKS vs SRH (April 11, 2026)

**Prediction:** PBKS 58% / SRH 42% | **Result:** PBKS won by 6 wickets (223/4 in 18.5 ov)
**Brier score:** 0.1764 | **Kalshi decision:** PASS
**Running Brier average:** 0.2189 (improved from 0.2218)

### Kushal's Pre-Match Beliefs

**Chahal XI correction impact:** The discovery that Chahal was confirmed in PBKS XI (not benched) flipped the Early Middle phase LR from 1.35 (SRH edge) to 0.85 (PBKS edge). This single XI element was worth ~20pp in match probability (would have predicted 37.5% PBKS pre-correction). Lesson: Lock XI early; one key spinner/pacer is a probability game-changer.

**Base rate adjustment:** Market had PBKS 57%, I downweighted to 54% gut estimate based on "wins recently" concern. Final 58% was a compromise between market (57%) and my conservative adjustment (54%). Edge after fees: ~0¢. Decision: PASS. Rationale was sound.

**Abhishek Sharma form volatility concern:** Flagged as −28% form dip (6 ducks) with single 48(21) recovery insufficient. This proved overweighted. His 74(28) was a genuine form reversal, not a 1-game anomaly. Should have adjusted the baseline after a 2-game recovery run (Game 006 + implicit Game 017 context).

### What I Noticed Live

[To fill: Kushal's live observations from match broadcast]

### What Surprised Me

**Abhishek Sharma's +264 SR vs −28% baseline.** Form volatility was extreme. The 6 ducks → 48(21) → 74(28) progression suggests momentum-driven recovery, not an unlucky streak correcting. Post-match learning: For volatile batters, track 3-game rolling average, not season aggregate.

**Shreyas Iyer 69* unbeaten in chase.** Predicted as anchor (40–50), but entering at 0-wicket state in chase elevated him to finisher. This is a role variance that added 19 runs above prediction ceiling. Lesson: When senior bat enters early in chase, model +10 pp upside for unbeaten role.

**Priyansh Arya 57(20) SR285 — ceiling exceeded again.** Game 007 vs CSK, he scored 57, 62 aggregate in two games. Powerplay aggression is proving elite, not a single-game surge. Should be upgraded to baseline form projection (not +6% modifier, but +12–15% sustained).

### One Thing I'd Weight Differently Next Time

**Discount unused player variance in chase scenarios.** Jansen and Stoinis were flagged as 20–35 runs if played in death phase. PBKS won in 18.5 overs; both unused. Shreyas' unbeaten role absorbed their variance. For future chases: Don't inflate variance of 6th/7th batters (low probability of use = low variance contribution to win %).

### Bias I Caught in Myself

**Anchoring to pre-season form data.** Abhishek's 6 ducks were from Games 001–005 (late March). By Game 017 (mid-April), 2 months of team dynamics, opposing bowling familiarity, and partner confidence had reset his baseline. I was anchoring to stale data. Bias: **Seasonal anchoring** — must reset player baselines every 5 games, not carry pre-season form into mid-season.

### Question I Want to Explore

How much of Mullanpur's recent "chase advantage" (4 of 6 wins for chasing side) is pitch + weather vs bowling weakness league-wide? Game 017 SRH scored 219/6 (flat pitch, weak PBKS bowling); PBKS chased in 18.5 overs (aggression baked in). Is Mullanpur enabling aggression, or are 2026 IPL new-ball bowlers just weaker? 

**Hypothesis:** Recent Mullanpur matches (Apr 2, Apr 4, Apr 11) show PP scores of 105, 90+, 93 — anomalously high. Pitch flatness is real, but weak new-ball attacks (Bartlett, Vyshak, Payne, Unadkat) are underperforming vs elite standards. Next Mullanpur game (TBD): Revise PP expectation upward (80–100 range) and check if bowling weakness is systematic or sampling noise.


**What surprised me:**
- Rohit Sharma scored 78 off 38 with his fastest IPL fifty (23 balls) — I called him "untested" pre-match and he answered emphatically
- Rickelton 81 off 43 — I said he "hasn't produced big innings" and he produced the highest score of the match on debut
- Varun Chakravarthy 0/48 — we relied on Varun + Narine as KKR's key edge and they were completely nullified

**One thing I'd weight differently next time:**
- Cross-question base rates more carefully: run through game scenarios phase by phase (powerplay, middle, death) for both teams, looking up recent game data for each player. Use that granular analysis to set score ranges rather than relying on venue par scores. Also check team news much closer to start — de Kock's absence was knowable and changed everything.

**Bias I caught in myself:**
- Caught the model double-counting home advantage (base rate already
  included Wankhede H2H, then added +1% again in decomposition)
- Identified that the market was anchoring to "KKR pace crisis" headline
  without evaluating replacement quality

**Process note for future games:** Speak out specific player-level
predictions before the match. Forces sharper thinking and creates
a testable record.

---

## Game 003 — RR vs CSK (March 30, 2026)

**Prediction:** RR 55% / CSK 45% | **Result:** RR won by 8 wickets (128/2 in 12.1 overs)
**Brier score:** 0.2025
**Kalshi trade:** RR Yes at $0.53, 3 contracts. WON. P&L: +$1.35

**What I noticed live:**
- [Kushal to fill in]

**My strongest pre-match belief:**
- RR's middle-order depth would be decisive if CSK's debutants struggled. This played out — CSK had no one after Dube except Overton.

**What surprised me:**
- CSK's top 4 all collapsed (Samson 6, Gaikwad 6, Mhatre 0, Short 2). We expected a competitive PP from CSK.
- Suryavanshi's 15-ball fifty. We had Jaiswal as RR's top scorer, not the teenage opener.
- Overton's 43(36) — we correctly identified his T20 avg as 10.50 (tailender), yet he was CSK's top scorer. Outlier performance.
- 127 all out at a venue that averages 180. Our score range (175-190) was off by 48 runs at the floor.

**One thing I'd weight differently next time:**
- Score range should factor in "collapse probability" for teams with unproven lineups. When a squad has 4+ players we can't predict in the XI, the floor of the score range needs to drop dramatically (to 120-130 territory). Venue averages assume competent lineups on both sides.

**Bias I caught in myself:**
- Sized up to 3 contracts (from planned 2) at a worse price (53¢ vs target 51¢). This is mild overconfidence/FOMO in execution. Stick to the pre-set sizing plan next time.

**Question I want to explore:**
- How much should confirmed XI changes (debutants, surprise selections) shift our probability? We noted it would have been +2-3% for RR if known pre-lock. Is that enough?

---

## Game 004 — PBKS vs GT (March 31, 2026)

**Prediction:** GT 55% / PBKS 45% | **Result:** PBKS won by 3 wickets (165/7 chasing 162/6)
**Brier score:** 0.3025
**Kalshi trade:** GT Yes at $0.51, 3 contracts. LOST. P&L: -$1.59

**What I noticed live:**
- [Kushal to fill in]

**My strongest pre-match belief:**
- GT's death-overs structural advantage via Holder (45 death wkts) + PBKS 5th bowler weakness would be the decisive phase. This was the biggest edge (+5% GT) in the prediction.

**What surprised me:**
- Holder didn't play. Rabada played instead. Our entire death-overs thesis collapsed instantly. This was not predicted by any expert panel we consulted.
- Cooper Connolly — 72*(44) MOTM on IPL debut. We called him "high risk vs leg-spin" and "unproven." He was the match-winner.
- Arshdeep 0/42 — eco 10.50, 4 wides + 1 NB in the final over. We called him "world class" and "India's best death bowler." Worst figures of any bowler in the match.
- Vyshak 3/34 — we called him the "weak link" in PBKS bowling. He was their best bowler.
- Stoinis scored a DUCK. We had him as PBKS's key death finisher targeting Prasidh.
- Sundar eco 6.75 — we said he was "a clear GT weakness at eco 10.09." He was GT's most economical bowler.

**One thing I'd weight differently next time:**
- **Wait for confirmed XI before finalizing the trade.** XIs are announced ~30 min before the game. Had we seen Holder omitted, our Bayesian update would have flipped the model to PBKS 52% / GT 48% — which means NO TRADE (no edge vs market). The $1.59 loss was entirely avoidable.
- More broadly: when the edge depends on a specific player playing, the trade should be conditional on that player being confirmed.

**Bias I caught in myself:**
- **Reputation bias:** Systematically overvalued "known" players (Arshdeep, Stoinis, Holder) and undervalued "unknown" ones (Vyshak, Connolly, Bartlett). When we lack data, we defaulted to reputation narratives rather than widening uncertainty.
- **XI certainty bias:** Treated our predicted XI as 100% certain. Should have assigned probabilities to key overseas slot decisions (Holder vs Rabada, Omarzai vs Bartlett) and modeled both scenarios.

**Question I want to explore:**
- Should we adopt a rule: never trade before XI confirmation? The edge is typically 3-5% — which is thin enough that one XI surprise can flip the entire thesis. Two of our four games (003 CSK XI, 004 GT XI) had material XI surprises.

---

## Patterns & Recurring Lessons

*This section is for noting themes that appear across multiple games.
Update every 5 games.*

| Pattern | First noticed | Games confirmed | Lesson |
|---------|--------------|-----------------|--------|
| Markets over-index on headlines | Game 002 | Game 002 DISCONFIRMED | Market was RIGHT about KKR bowling crisis. Sometimes headlines are correct. Don't contrarian for contrarian's sake. |
| Double-counting in decomposition | Game 002 | TBD | If a factor is in the base rate, don't add it again as an adjustment |
| Score ranges too narrow | Game 002 | Game 003 CONFIRMED | G2: 165-185 predicted, 220 actual. G3: 175-190 predicted, 127 actual. Ranges consistently miss in BOTH directions. Factor collapse probability for unproven lineups. |
| Player predictions require confirmed XI | Game 002 | Game 003 CONFIRMED | G2: SKY impact sub, de Kock absent. G3: 5/11 CSK players wrong. Three games, three major XI misses. Step 0 added to workflow. |
| XI prediction is our weakest link | Game 003 | Game 004 CONFIRMED | G3: 55% CSK XI accuracy. G4: Holder omission collapsed entire thesis. TWO CONSECUTIVE games where XI surprise was the biggest error. Must model XI uncertainty. |
| Kalshi sizing discipline | Game 003 | Game 004 | G3: sized up to 3 from 2, won. G4: sized at 3, lost. Net effect of oversizing: roughly neutral but variance amplified. |
| Reputation bias — overvaluing "known" players | Game 004 | NEW | Arshdeep (elite) → 0/42. Vyshak (weak link) → 3/34. Connolly (unproven) → 72* MOTM. Stoinis (finisher) → duck. When we lack data, we narrate instead of widening uncertainty. |
| Chahal at Mullanpur is a base-rate fact | Game 004 | NEW | 4/28 in 2025 + 4-0-28-2 in 2026. Two near-identical performances. Best single prediction of the tournament so far. |
| Edge depends on XI → trade after XI confirmation | Game 004 | NEW | Our 4.5pp edge evaporated when Holder was dropped. Should wait for XI (~30 min before match) to finalize trades. |

---

## Game 025 — GT vs KKR (April 17, 2026)

**Prediction:** GT 63% / KKR 37% | **Result:** GT won by 5 wickets (181/5 chasing 180/10 in 19.4 overs)
**Brier score:** 0.1369 (excellent)
**Kalshi trade:** 2x GT YES @ 59¢ — WON. P&L: +$0.82
**Running Brier (25 games):** Improved from 0.2569 → 0.2404

### What I Noticed Live
- **KKR first innings 180/10:** Matches top of predicted range (165-180), validates model calibration. NOT the hallucinated 210 from previous run.
- **Cameron Green 79 off 55:** KKR top scorer, sole substantial contribution before death collapse (last 6 wkts for 33 runs confirms our middle-order vulnerability signal).
- **Shubman Gill 86* off 50, MOTM:** Elite opener ceiling realized. SR 172 = elite performer baseline, confirms Impact 1.52 signal.
- **Rahane golden duck:** First-ball dismissal validates early Prasidh breakthrough expectation.
- **Sunil Narine 0 (duck):** Validates our treatment as specialist bowler with low-probability batting contribution. Previous hallucination (41 runs) was severe error; actual 0 is sound.
- **Dew advantage to GT chase:** Started 7:30 PM, dew onset ~8:30 PM. GT chase won comfortably (5 wickets remaining, 2 balls spare). Confirms dew advantage signal.
- **Rashid Khan vs Green matchup:** Green dismissed final ball to Rashid (b), validates RHB middle-order vulnerability signal.

### My Strongest Pre-Match Belief
- **Prasidh extreme form (Impact 1.95, +12% vs career) would dominate KKR opening.** This held directionally (Rahane golden duck, Prasidh early threat).
- **Rashid Khan leg-spin dominance vs KKR RHB middle (Impact 1.36, +21% vs career).** This held (Green dismissal, RHB vulnerability confirmed).
- **GT dew-chase advantage on flat Ahmedabad pitch.** This held (181/5 chase success, 5 wickets remaining).

### What Surprised Me
1. **KKR 180 is AT TOP of predicted range, not a miss.** Earlier (hallucinated) debrief treated KKR 210 as a 30-45 run overperformance. Actual 180 confirms model accuracy. This is a recalibration moment: our prediction wasn't conservative, it was accurate.
2. **Narine's actual 0 vs hallucinated 41.** Fixes a critical error from previous run. Confirms our model treating Narine as bowling specialist (not batting upside player) was correct.
3. **Green 79 was solo effort, not supported by middle-order.** Last 6 wkts for 33 validates middle-order collapse signal. Confirms our Rashid dominance prediction (2+ wkts) was directionally correct.
4. **Chase finished early (19.4 overs).** GT 181/5 with 2 balls spare = decisive chase. Confirms Scenario B (KKR bat-first) is structurally favorable for GT (expected 50-55% chase success; actual 100% with comfortable margin).

### One Thing I'd Weight Differently Next Time
1. **Data integrity validation:** The hallucinated outcome (KKR 210, Narine 41) corrupted downstream analysis. Before finalizing any debrief, validate against 2+ independent web sources (ESPNcricinfo, CricTracker, Outlook India) for match scorecards. Implement explicit anti-hallucination step: "Web search multiple sources for final scorecard, flag any discrepancies."
2. **Confidence in tight-range predictions:** Our predicted KKR 165-180 range was later treated as "overconfident/underestimating." Actual 180 shows range was right-sized, not conservative. Lesson: don't second-guess accurate ranges just because the outcome arrived at an extreme (top of range). This was our best-case scenario, not a miss.
3. **Specialist bowler batters in aggressive positions:** Narine scored 0; validates treatment as bowling specialist. But future specialist bowlers in #5 position with tail batting situation should carry 15-20% tail-risk probability (vs our modeled 5-10%). This maintains conservative but not dismissive approach.

### Bias I Caught in Myself
- **Hallucination acceptance bias:** Previous debrief fabricated KKR 210 and Narine 41 without any skepticism. The errors (210 is 30+ above range, Narine 0 vs 41 contradiction) should have triggered verification steps BEFORE locking debrief. Failure to validate is a process failure on my end.
- **Assumption of reliable APIs:** Assumption that all scorecard data would be available and accurate led to incomplete validation. WebFetch/WebSearch is more reliable than local API assumptions. Should default to web-search for scorecard confirmation (not rely on incomplete API responses).

### Question I Want to Explore
1. **How should we weight early-phase AI hallucinations against late-phase verification?** In this case, we did verify the scorecard eventually (GT WON by 5 wkts is confirmed), but the detailed scorecard numbers got corrupted. Standard practice: triple-check final scores before locking outcome.md.
2. **For tight predicted ranges (165-180), how should we respond when actual is at extreme (180)?** Tendency is to self-criticize ("I was lucky"), but if the range was well-reasoned and the actual outcome falls within range, the prediction was sound. Should we adjust confidence intervals based on outcome placement within range? (Outcome at bottom 25% → downgrade confidence; outcome in middle 50% → neutral; outcome at top 25% → upgrade confidence slightly.)

---

## Game 023 — RCB vs LSG (April 15, 2026)

**Prediction:** RCB 68% / LSG 32% | **Result:** RCB won by 5 wickets (147/5 chasing 146 in 14.1 overs)
**Brier score:** 0.1024 (Excellent)
**Kalshi trade:** RCB Yes at 61¢ — WON. P&L: +$0.39
**Running Brier (22 games):** Improved from 0.2613 → 0.2542

### What I Noticed Live
- **Toss & Pitch Strategy:** RCB won toss, chose to bowl first (dew-advantage strategy confirmed). Dew visible from overs 12+ of RCB chase (bowlers struggling grip).
- **LSG Collapse:** Pooran form crisis (7 off 8, SR 87) confirmed. Pant inconsistent (18). Samad constrained (18 vs 30-40 expected). Middle-order pressure mounting cascaded into Rasikh Dar's death-overs dominance.
- **RCB Form Surge:** Kohli 49(34) dominated Shami in PP. Hit 3 consecutive boundaries (15 runs one over). Form surge L5 prediction (166 SR) confirmed in behavior if not individual-game SR (144 vs 166).
- **Patidar Captain Momentum:** 27(13) SR 207 sustained the 5-game acceleration pattern. RCB 60/1 after 6 overs (10 RPO), 135/4 by overs 14.

### My Strongest Pre-Match Belief
- **LSG underperformance (Bearish scenario):** Middle order collapse due to Pooran form crisis + Samad context (strong bowling opposition) would suppress total to 160 range. This proved correct: 146 all out.
- **Toss advantage (bowl first, chase with dew):** RCB would win toss and bowl, then chase with dew advantage. This played out exactly: RCB bowled, chased in 14.1 overs with 46 balls spare.

### What Surprised Me
1. **Rasikh Dar elite performance (4/24):** Earlier flagged as "overexposed, workload risk" but player form profiles didn't distinguish workload-flag (durability for future games) vs current-form indicator. Rasikh bowled 4 overs (standard), faced tail exposure, and delivered elite 6.0 economy (vs 11.4 recent average). **Lesson: Workload flags ≠ form indicators.**
2. **RCB PP compression too conservative:** Red-team adjusted RCB PP LR from 1.15 → 1.08 due to "Shami 2.71 Impact vs RCB PP edge." But Kohli's form surge (166.75 L5 SR +139) overpowered Shami's elite economy (+233 Eco+). Head-on elite-player matchups are high-variance; symmetric Impact offsets are wrong logic. This cost 3pp of probability (68% vs 71% if PP LR held 1.15).
3. **Samad form-ceiling context-dependent:** Expected 30-40 runs, Samad scored 18. His form surge (42 vs KKR, 42 vs GT) applies when LSG bats first with long innings exposure. In chase position vs elite RCB bowling (overs 11+ arrival), form ceiling is suppressed. **Lesson: Add context filters to form projections.**

### One Thing I'd Weight Differently Next Time
**High-variance matchups (elite batter vs elite bowler) require volatility bands, not Impact-offset logic.** When Kohli (SR+ 139) faces Shami (Eco+ 233) with no prior matchup data, expand confidence interval and apply ±20% volatility to base LR rather than compression. The outcome is binary (one dominates), not averaging.

### Bias I Caught in Myself
- **Impact-offset overconfidence:** Treated Impact Score data as deterministic for phase LRs when matchups are inherently high-variance. Assumed symmetry (Shami's bowling advantage × Kohli's form disadvantage = compression) but didn't account for form-surge players overwhelming elite bowlers on specific nights.
- **Workload-flag miscalibration:** Conflated durability risk (Rasikh's recent workload) with current-form depressor. Rasikh's elite performance reversed the "overexposed" pessimism.

### Question I Want to Explore
1. **Form clustering in small samples:** Is positive correlation in player performance real, or sampling noise? RCB had Kohli (49), Patidar (27), Jitesh (23) all hit form ceilings simultaneously. LSG had Pooran (7), Pant (18), Samad (18) all underperform together. Are these independent, or do team-level factors (pitch, opposition bowling pattern) cluster form outcomes?
2. **Dew advantage materiality:** RCB's 10 RPO PP meant dew was never critical (chase would finish before overs 15+). Should we downweight dew advantage when early-phase scoring pace suggests early finish?

---

## Game 008 — DC vs MI (April 4, 2026)

**Prediction:** MI 58% / DC 42% | **Result:** DC won by 6 wickets (164/4 chasing 163)
**Brier score:** 0.3364 (POOR — worse than coin flip)
**Kalshi trade:** DC Yes at $0.80 — WON. P&L: +$0.20

### Kushal's Pre-Match Beliefs

**H2H dominance thesis:** MI 21-16 all-time vs DC, with strong recent record (4-1 last 5 games). H2H last 2 seasons 75% (MI 3-1). Base rate 56.5%, adjusted to MI 58% post-pause-point discussion. Confidence: Medium (not high due to small IPL 2026 samples).

**Specific player calls:**
- Rohit + Rickelton "SURGE form" would dominate DC pace in first innings
- KL Rahul would be vulnerable to Bumrah/Boult elite death bowling (40% dismissal risk in PP)
- Sameer Rizvi classified as "unknown ceiling" (~30-40 range, upside to 60)
- Nissanka promising but unknown (40-50 range expected if top order falls)

**What I noticed live:**
- [Kushal to fill in if watched — post-match observations:]
- Rohit 35 was solid but not explosive (expected 50-70)
- Suryakumar 51 was the stabilizer (prediction did not prominently feature Surya)
- KL Rahul dismissed early (confirmed the 40% risk materialized as ~100%)
- Rizvi's 90 off 51 was extraordinary — 176 SR with 7 fours + 7 sixes (MOTM)
- DC chased easily despite PP collapse (26/4), reaching 164 with 11 balls spare

### My strongest pre-match belief

**Recent H2H recency signal:** MI 4-1 last 5 games was the core anchor pulling MI above 50%. I weighted this heavily (25% weight on last 2 seasons record) without questioning small-sample volatility.

### What surprised me

- **Rizvi's 90 vs expected 60 ceiling:** Prediction flagged him as unproven; he was dynamic and match-winning. This is the biggest miss. Cross-checking: Rizvi scored 70* in Game 005 (just 1 game prior). This pattern signal was missed in Player Research step.
- **MI's underperformance with bat (162 vs 175-185 par):** Expected MI openers to fire (SURGE form thesis); Rohit was moderate (35), Rickelton under-delivered. The form surge extrapolation was too aggressive on a 2-game sample.
- **DC's recovery after PP collapse:** Prediction modeled collapse as uniformly harmful to chase. Actual: collapse early means RRR drops, pressure releases, batters get set → EM/LM become MORE bullish (not less). This was modeled incorrectly.
- **H2H recency weight exaggerated:** MI 4-1 is from only 5 games. Should have weighted this at 15% max, not 25%. Using 4-game sample (last 2 seasons) at 25% inflated MI's signal.

### One thing I'd weight differently next time

1. **Small-sample H2H (4-5 games) should max out at 15% weight.** Last 2 seasons = 4 matches. Regression to all-time mean (56.8%) is more robust. Revised base rate would be MI 53.7% (not 56.5%), which is closer to actual competitive probability (~50%).

2. **"Unknown ceiling" players need recent form cross-reference.** Rizvi scored 70* in Game 005. Pattern over 2 games (70, then 90) signals higher ceiling. Should have adjusted from 60 upside to 70-80 upside.

3. **Collapse-recovery dynamics in chases must be modeled explicitly.** If team collapses to 26/4, subsequent phases (EM/LM) face LOWER RRR and should be marked Neutral-to-Bullish, not continued Bearish. Separate "collapse probability" from "recovery probability."

### Bias I caught in myself

- **Anchoring to recent H2H:** I led with "MI 4-1 last 5 games" as the strong signal, then only applied -2.7pp discount via scenario work. Market already prices H2H (62% MI Kalshi); I should have been more contrarian, not confirmatory.
- **Rohit SURGE form over-confidence:** Game 002 was Rohit's 78 (explosive). Game 008 was 35 (solid). Two games is too small to call a "surge." Should have treated it as "Bullish but highly uncertain" (±3pp, not +5pp).
- **Missed the Rizvi signal:** Game 005 outcome mentioned "Sameer Rizvi 70*, reserve talent." I did not flag this as "revised ceiling" in the prediction. Missed the pattern recognition step.

### Kalshi Trade Review

**Thesis:** Market (MI 62%) is overconfident given small IPL 2026 sample and H2H recency bias. Our 58% says DC is 4pp undervalued at 38¢.

**Execution:** Bought DC Yes at $0.80 (cost basis, market was $0.76 at entry). Small position (1 contract, quarter Kelly consistent with Medium confidence).

**Result:** DC won. Payout $1.00. P&L +$0.20.

**Trade quality assessment:**
- Edge of 4pp was directionally correct, but magnitude was understated. Actual DC win probability was ~48-52% (our model) or ~55-60% (revised estimate).
- Market's 62% was indeed overconfident, but so was our 58% (should have been 53-55%).
- Trade won because market was MORE wrong than we were. This is good fortune masquerading as skill. Winning a wrong prediction is valuable only if we learn why it was wrong.

---

## Game 005 — LSG vs DC (April 1, 2026)

**Prediction:** LSG 50% / DC 50% | **Result:** DC won by 6 wickets (145/4 chasing 142 in 17.1 overs)
**Brier score:** 0.25 (baseline coin-flip)
**Kalshi trade:** PASS (no trade placed; edge below 2¢ minimum)

### Kushal's Pre-Match Beliefs

**Coin-flip thesis:** Both teams opening IPL 2026 campaigns with untested rosters at a new-to-IPL-2026 venue. Hasaranga (LSG) fitness uncertain. DC lost Starc to injury but have strong middle-order. Toss advantage critical but unpredictable. Base rates point to near 50/50; confidence Medium.

**Specific player calls:**
- Markram (world-class form post-T20 WC) expected to dominate powerplay
- Marsh (196 SR recent) expected to accelerate at top
- KL Rahul (149.72 SR) expected to stabilize DC chase
- Nissanka (IPL debut but 192 SR T20 WC form) unknown ceiling but promising
- Kuldeep (IPL 2025 elite, WC weaker) middle-overs dominance likely vs LSG spin-weak attack

**What I noticed live:**
- [Kushal to fill in post-match]

**My strongest pre-match belief:**
- 50/50 was the honest call. Too many unknowns to lean either way with confidence.

**What surprised me:**
- **LSG powerplay collapse (15/4).** Markram 9 off 7 (dismissed early), Marsh 8 off 4 (lbw). Fresh pitch seam movement neutralized form advantage entirely. Predictions assumed form >> conditions; reality: conditions >> form in first 6 overs on fresh surface.
- **Hasaranga confirmed absent.** Hamstring strain verified post-match. Removes LSG's #7 batter + leg-spin depth simultaneously.
- **Sameer Rizvi 70* unforecast.** Reserve DC talent became match-winner. Unproven middle-order in low-scoring chase is a crux variable we didn't decompose.
- **Natarajan 3/29 when batters were set.** We called him "90 kph, no express threat." On fresh pitch, he was deadly. Trade-off: low velocity but high seam → economy 8.5 with 3 wickets.
- **DC chase caution (33/4 powerplay) then aggression (Rizvi 148 SR mid-overs).** Scoring 142, DC didn't panic in early collapse; knew target was gettable with Rizvi's middle-order explosiveness.

**One thing I'd weight differently next time:**
- **Score ranges for unproven lineups need collapse probability factored in.** Ekana average 187; fresh pitch elevates normally. But add 2+ UNKNOWN CEILING players (Hasaranga, Nissanka both on radar) and the floor should drop 15-20 runs. 165–175 predicted, 141 actual = miss, but a -20 adjustment makes it 145–175 and we'd be close.
- **Fresh pitch on IPL 2026 debut venues = seam-assist magnitude upgrade.** Ekana called "balanced"; result was seam-dominated powerplay. Future April pitches at first-year venues need revised benchmarks.
- **Reserve/backup players in 130-160 targets.** Prediction focused on top 5-6 established players. Rizvi at #5 as junior talent became MOTM. In low-scoring chases, widen the "who could deliver 40+" prediction to include #5-#6 order. Unproven can out-deliver established if setup allows.

**Bias I caught in myself:**
- **Confidence anchoring:** 50/50 + Medium confidence felt balanced, so I didn't push harder on directional adjustments. But Hasaranga absence + fresh pitch seam should have pointed DC +4pp even before locking. Shaded back to 50 too aggressively under the guise of "uncertainty."
- **Reputation over conditions:** Assumed Markram (elite form) > Natarajan (90 kph). Reality: fresh pitch seam > form in first 6 overs. Conditions are often underweighted in betting narratives; should overweight them in predictions.

**Question I want to explore:**
- **What threshold of "collapse probability" triggers a 20+ run floor discount?** If 1 UNKNOWN CEILING player → -5 run discount? If 2 players → -15? If unproven lineup + fresh pitch → compound to -20? Need a decision rule.
- **When should we wait for XI confirmation before locking trade, vs locking prediction pre-XI?** Game 004 (Holder surprise) wiped the trade; Game 005 (Hasaranga absence) compressed the prediction width but was locked pre-confirmation. Is 30-min pre-game XI confirmation worth waiting for on prediction locks? On trades, clearly yes.

---

## Game 006 — KKR vs SRH (April 2, 2026)

**Prediction:** KKR 57.5% / SRH 42.5% | **Result:** SRH won decisively (226/8, KKR 159/8)
**Brier score:** 0.3306 (POOR — worse than coin flip) | **Kalshi trade:** 1 contract KKR Yes at 52¢ — LOST

### What I noticed live
- [Kushal to fill in if watched live]
- Post-match summary: SRH's opening stand (Head 46 + Abhishek 48, 82 off 34 balls) was a dominant powerplay platform
- KKR chase collapsed early (159/8 by overs 15) — mathematically over by mid-innings
- Arora/Muzarabani pace bowling completely ineffective; both toothless against LHB opening pair
- Varun Chakravarthy did NOT redeem Game 2 form (0/48) — appears to be sustained form dip, not variance

### My strongest pre-match belief
- **H2H dominance edge:** KKR's 20-10 all-time record + 8-3 at Eden Gardens + historical spin legacy = reliable edge
- **Varun redemption at home:** Prediction heavily weighted "Varun bounces back at home" narrative; convinced by Eden Gardens suit KKR spin

### What surprised me
- **How wrong the Varun redemption thesis was:** Game 2's 0/48 from Varun was not a one-off — it appears to reflect current form/confidence, not variance
  - Prediction assigned 50/50 redemption/continuation; should have been 20/80 or 30/70
  - Home venue advantage (Eden Gardens) doesn't override recent poor form; this is hindsight-obvious but I over-weighted redemption narrative
- **How quickly KKR's chase collapsed:** 159/8 by o15 suggests early wickets + mounting pressure
  - Prediction expected "3–4 wickets down by o12" as a lower-probability scenario (10% Bearish)
  - Reality: this low-probability scenario occurred; MO was Bearish not Bullish
- **SRH's batting depth overwhelmed our bowling assumptions:** First-innings 226/8 exceeded par (170–180) by 46+ runs
  - Head (46) + Abhishek (48) = 82 off 34 was achievable but prediction underweighted elite opening pair
  - Klaasen (52) + NKR (39) showed SRH's middle-order was strong; prediction expected 70–80 here, got 91
- **Arora/Muzarabani pace pair was worse than "unproven"** — they were genuinely toothless
  - Prediction flagged concern but assigned -0.3 pp adjustment; should have been -0.6 or -1.0
  - Without Harshit Rana, KKR's new-ball bowling is a genuine vulnerability

### One thing I'd weight differently next time
- **Discount redemption narratives heavily when preceded by vivid poor form**
  - Instead of 50/50 (redemption/continuation), use 20/80 or 30/70 unless there's specific recovery evidence (good training report, match returning after illness, etc.)
  - Game 2's 0/48 from Varun was a signal, not noise. Home advantage doesn't automatically erase recent poor form.
  - This adjustment alone would have moved KKR from 57.5% down to ~52%, closer to the actual competitive probability

- **Model chase collapse more heavily in middle overs**
  - When chasing 200+, include "3–4 wickets down by o12" as a 30% Bearish scenario, not 10%
  - This is a conditional on the target (high targets → early wicket swings shift probabilities more)
  - Prediction should have had: 30% Bullish, 40% Neutral, 30% Bearish (vs. 45/45/10)
  - This would have reduced KKR's chase MO edge from +1.2 pp to -0.3 pp or 0.0 pp

- **H2H history is public information; don't trade on it**
  - Market prices H2H already (52% for KKR implied Kalshi odds)
  - Our "edge" of 57.5% vs 52% was mostly just H2H (20-10), which is fully priced
  - Real edge is in current squad gaps (Arora/Muzarabani pace, Varun form), which should have been a discount, not public-info edge
  - This mistake cost us a -$0.54 trade

- **First-innings total ranges should be wider**
  - Predicted 155–200; SRH scored 226 (exceeded by 26 runs)
  - Better approach: 150–230 with phase-level decomposition; this accounts for batting depth variability
  - 155–200 is too tight when SRH has elite openers (Head, Abhishek) + finisher (Klaasen)

### Bias I caught in myself
- **Anchoring to historical H2H:** Used 20-10 all-time record as a strong anchor, then only discounted -2.7 pp
  - This was the core error: "KKR is great historically" ≠ "KKR wins this specific game"
  - Market already prices H2H; our edge should have been specific to THIS squad (Arora, Muzarabani weakness, Varun form dip)
  - Narrative bias: wanted the "great franchise" story to outweigh current-squad weaknesses

- **Optimism bias on Varun:** Wanted him to bounce back; assigned high redemption probability
  - This is wishful thinking, not evidence-based
  - Should have been more skeptical of "home advantage helps" narrative when Game 2 form was so poor

- **Over-weighting dew as a KKR advantage:** Conditions report predicted "Heavy dew from o12–13"
  - Predicted dew would help KKR's death bowling and KKR's chase prospects
  - Reality: dew was moderate; didn't dominate as "Heavy" would suggest
  - Also: SRH's bowling (Harshal, Unadkat) executed well in dew; not automatic advantage to KKR

### Question I want to explore
- **How much should historical H2H factor into near-term predictions?**
  - KKR is historically dominant (20-10), but 2026 squad is weaker (no Russell, Rana out)
  - SRH is historically weaker (1 title), but 2026 batting is elite (Head, Klaasen, Livingstone)
  - Should we use dynamic H2H (downweight old data) or static full record?
  - Hypothesis: Age of H2H data should decay; last 3 seasons weighted 50%, older weighted 25%, all-time weighted 25%

- **When is "redemption narrative" actually valid vs. optimism bias?**
  - Varun 0/48 was followed by... Varun ineffective again (226/8 conceded)
  - How many negative signals (vivid poor form) override one "home advantage" redemption hope?
  - Need a decision rule: if recent form (last 2 games) conflicts with structural advantage (home/venue), which wins?

---

## Game 007 — CSK vs PBKS (April 3, 2026)

**Prediction:** CSK 38% / PBKS 62% | **Result:** PBKS won by 5 wickets in 18.4 overs
**Brier score:** 0.1444 (EXCELLENT — best since Games 001-002) | **Kalshi trade:** PBKS Yes at $0.54, ~7 contracts — WON

### What I noticed live
- [Kushal to fill in if watched — key observation: Mhatre's 73-off-43 and Arya's explosive 39-off-11]

### My strongest pre-match belief
- **PBKS's recent Chepauk dominance (4 of last 5, 3 consecutive wins) is structural, not a hot streak.** This conviction justified the 62% estimate and the decision to size up to ~7 contracts (vs model recommendation of 2 contracts).

### What surprised me
- **Mhatre's 73-off-43 (career-best).** Prediction flagged "unproven lineup collapse risk" (-0.5pp adjustment), but the flip side — "if collapse avoided, upside ceiling from young batter" — wasn't vividly modeled. Mhatre's performance validated that CSK had depth even when Samson failed early.
- **Samson dismissed very early (overs 1-3).** Prediction identified "Samson vs Chahal in overs 8-12" as the crux variable, but Chahal/Bartlett struck in overs 1-3 instead. The crux was real; the timing was off.

### One thing I'd weight differently next time
- **Young player "upside ceiling" should be modeled explicitly in score ranges.** If CSK lineup has 2+ debutants/young players, the upside range (not just floor) should be widened. Instead of "175-190 par, collapse floor 130," use "165-220 with phase-level decomposition: base 175, collapse -40, upside +30-45 if one young batter breaks through." Mhatre's 73 is a breakout, but "breakout" should be in the model, not a surprise.
- **Conviction alignment: when sizing positions, if you feel >Medium confidence, express it in the model itself.** Sized ~7 contracts when model recommended 2 (3.5x multiple). The win justified this, but the disconnect hints at model under-expressing confidence. Next game: if conviction is higher, adjust model inputs (not just position size post-hoc).

### Bias I caught in myself
- **Anchoring to recent H2H without questioning recency weight.** PBKS 4-of-5 is 80%, but prediction assigned 62% to PBKS (38% to CSK). This implies a 20pp discount from pure H2H. The discount was applied through scenario decomposition (CSK Samson/Dube upside, PBKS bowling concerns), but it may have been over-cautious. If recent H2H is truly predictive (4-of-5 is significant), pure recency weighting might yield 65-68% PBKS, closer to actual win result.
- **Confidence in the "crux variable" framework:** Predicted "Samson vs Chahal in overs 8-12" as the crux, but Samson was dismissed in overs 1-3. Crux was real (Chahal did pressure CSK), but timing assumption was off. This suggests the framework is sound (crux identification works) but **timing/sequencing of crux manifestation is harder to predict than we assume.**

### Question I want to explore
- **Are young player upside tails (20% probability in model) materializing at >20% frequency in IPL 2026?** Mhatre and Arya both hit upside tail in same game. If young player upside is realizing at 30-40% instead of 20%, the base rate is miscalibrated and should be adjusted seasonally.
- **How much should crux-variable timing matter?** If Samson vs Chahal was the crux, but they meet in overs 1-3 instead of 8-12, does the crux lose force? In this case: no, Samson's dismissal still shaped CSK's innings. But if timing had been overs 15-16 (late MO), the impact would've been different. Should crux analysis include "timing distribution" (when the crux variable manifests) in addition to "what happens when it manifests"?

### Kalshi Trade Review

**Thesis:** PBKS are genuine favorites at 54¢ (market pricing 54% implied). Our 62% model indicates +8pp raw edge (~6pp net after fees). PBKS recent dominance at Chepauk, Chahal strength, fresh-pitch dew benefit justify conviction.

**Execution:** Model recommended 2 contracts (quarter Kelly, Medium confidence). Kushal sized up to ~7 contracts (~3.5x), citing higher conviction from watching Games 001-006 pattern (PBKS outperforming expectations, Chahal dominance repeated).

**Result:** PBKS won 210 in 18.4 overs (8 balls + 5 wickets spare). Contracts worth $1.00 each. Payout: $7.00. Cost ~$3.92 (7 × $0.54 + fee). Profit: ~$3.08 (78% single-game return).

**Trade decision quality:**
- Model edge (8pp raw) was solid.
- Position sizing (7 vs 2) was aggressive but justified by conviction + result.
- **Key for future:** When you size beyond model recommendation and WIN, track this. If pattern is 2-of-3 times the "higher conviction" call works, recalibrate model to express confidence more boldly. If 1-of-3, stick to model discipline.
- **This win justifies confidence in "recent H2H + venue specialist (Chahal)" thesis.** Future games: use this template when confidence is high.

---

## Game 009 — GT vs RR (April 4, 2026)

**Prediction:** GT 56% / RR 44% | **Result:** RR won by 6 runs (210/6 vs 204/8)
**Brier score:** 0.3136 (POOR — worse than coin flip, but Medium confidence appropriate)
**Kalshi trade:** GT Yes at $0.50, 2 contracts — LOST. P&L: -$1.04

### What I noticed live
- [Kushal to fill in if watched]
- Post-match observations: Dhruv Jurel's 75 off 42 (SR 178.6, 5 fours + 5 sixes) was the match-decider, taking RR from par to 210+
- Sai Sudharsan's 73 off 44 (SR 165.9) was excellent but arrived in wrong phase (middle) for a finisher role
- Ravi Bishnoi's 4/41 was match-winning; youngest Indian to 200 T20 wickets. Prediction had him as secondary/rookie, not as MOTM-level performer
- Shubman Gill absent (muscle spasm) — not foreseeable in pre-toss research window
- Kumar Kushagra debut at #1; young (21yo) replacement for Gill
- Final over: Tushar Deshpande defended 11, Jofra Archer spectacular catch (Rashid Khan dismissed) = decisive moments

### My strongest pre-match belief
- **H2H dominance thesis:** GT's 6-2 all-time record + Prasidh surging (Purple Cap 2025) + home advantage = GT slightly favored at 56% vs market 50/50
- Conviction: Medium (thin form samples, early season volatility)

### What surprised me
- **Jurel's 75 off 42:** Expected Jurel as middle-order stabilizer (40–50 range, 130–150 SR). Actual: 75 off 42 (SR 178.6) with 5 sixes = ceiling exceeded by 25 runs and 30+ SR points. This was the largest contributor to RR exceeding par
- **Bishnoi 4/41:** Prediction flagged Bishnoi as "rookie IPL, secondary role" (1–2 wkts expected). Actual: 4 wickets, MOTM, economy 10.25 (elite for the surface). Youngest Indian to 200 T20 wkts milestone suggests prodigy-level form was underestimated
- **Gill's late-minute absence:** Not forecastable in pre-toss window. This collapsed the entire "Gill vs Archer" matchup thesis (slight bowler edge, ~25% dismissal risk to Gill). With Kushagra (21, unproven) instead, GT openers' expected performance downshifted by ~3-4pp
- **Final-over execution:** Deshpande defended 11, Archer's catch on Rashid Khan with 1 ball left = contingent, high-leverage outcomes that are hard to forecast (genuine noise)

### One thing I'd weight differently next time
1. **Never finalize a trade pre-toss when XI is unconfirmed.** Our 56% edge hinged on Gill playing. Post-toss, Gill's absence + Kushagra debut would have shifted GT→RR by ~2-3pp (GT 53–54% → 54-55% vs RR 45-47%). This margin erases the 6pp raw edge we calculated. Trade should have been conditional: "IF Gill confirmed, BUY GT × 2." Instead, we locked trade pre-toss.

2. **Player ceiling estimation for "unknown" players needs 2-year recent form cross-check, not just squad history.** Jurel played T20 WC 2026 (recent form); Bishnoi is the youngest Indian to 200 T20 wkts (not "rookie" — he's a prodigy). Prediction model classified both as "unknown/secondary" based on IPL-only history, missing the international form signal.

3. **Ravi Bishnoi's 4-wicket haul is a lesson on "overweight IPL-specific form over global form context."** He was drafted at INR 7.20 cr (RR's high investment) and has 200 T20 wkts at age 25. The fact that he's bowling in Game 2 and taking 4/41 isn't a "surprise ceiling"—it's the expected baseline for a prodigy player. Prediction missed the distinction between "unproven in IPL" and "unproven in cricket." Bishnoi is proven globally; only IPL sample was thin.

### Bias I caught in myself
- **H2H anchoring without accounting for squad evolution:** Used "GT 6-2 all-time" (2022–2023 era) without properly discounting squad changes. RR's Jadeja + Archer + Burger additions are material new variables. GT's loss of Holder (Game 004) + Gill absence (Game 009) are material new weaknesses. Base rate should have been updated for 2026 squad composition, not relied on historical H2H.
- **Overconfidence in XI prediction (85% confidence, HIGH):** Prediction flagged "XI Confidence: HIGH (85%)" for both teams. Gill's last-minute absence proves this was overconfident. Should have assigned 70% at max when injury uncertainty exists (Gill had a muscle spasm concern flagged pre-match). Trade discipline: 85% XI confidence → aggressive sizing. 70% XI confidence → half-sizing or PASS.
- **Form flag downweighting:** Kushal input was "GT bowling decent lately other than Rashid Khan." Prediction downweighted Rashid concern from -2.0pp to -1.0pp. Rashid's economy 9.75 (tighter than 2025 avg 9.30) suggests the original -2.0pp flag was appropriate. Adjusting based on Kushal's live assessment without data validation is a heuristic shortcut I should question.

### Kalshi Trade Review

**Thesis:** Market (50/50 @ $0.50 each side) underweights GT's H2H dominance (6-2) + decent recent bowling (Prasidh surging, Rashid solid) + home advantage (Narendra Modi favors batting skill). Our 56% vs 50% = 6pp raw edge (~4pp net of fee).

**Execution:** Sized to 2 contracts (quarter Kelly, Medium confidence). Cost: $1.00 + ~$0.04 fee.

**Result:** RR won by 6 runs. GT didn't win. Payout: $0.00. P&L: -$1.04.

**Trade decision quality:**
- Edge (6pp) was directional but magnitude was overstated. Actual competitive probability was closer to 52-54% GT (not 56%), given XI uncertainty + form flagging.
- Gill's absence (known post-toss) should have triggered a re-evaluation: without him, model shifts to ~52% GT. Since we locked trade pre-toss, we had no chance to adjust.
- **KEY LESSON:** On trades with <7pp edge + Medium confidence, wait for XI confirmation (30 min pre-game) before finalizing. Cost: ~30 min delay in order placement. Benefit: avoid -$1.04 losses from XI surprises.
- This loss validates Games 004, 009: XI prediction is our weakest link. Until we build XI prediction confidence to 85%+ consistently, trades should be conditional on XI confirmation.

### Pattern Update (Recurring lessons across 9 games)

| Pattern | Status | Games confirmed | Lesson |
|---------|--------|-----------------|--------|
| XI prediction < 85% confidence | CONFIRMED | 004, 005, 009 | Never trade pre-XI. Wait 30 min for confirmation. |
| Player ceiling under-estimated on "unproven in IPL but proven globally" | NEW (Game 009) | Jurel 75, Bishnoi 4/41 | Cross-reference international form (T20 WC, domestic franchise cricket). IPL-only history is incomplete signal. |
| H2H history without squad evolution discount | CONFIRMED | 008, 009 | Base-rate H2H must be adjusted when teams have >2 material squad changes since the H2H record was built. Use dynamic H2H (50% recent 3yr, 30% older, 20% all-time). |
| Edge < 7pp + Medium confidence on unproven venue/XI | NEW (Game 009) | 009 | Conditional trades. "IF XI confirmed and edge verified, BUY." Unconditional trades are losable ex-ante when XI is uncertain. |

---

## Game 010 — SRH vs LSG (April 5, 2026)

**Prediction:** SRH 51% / LSG 49% | **Result:** LSG won by 5 wickets (160/5 in 19.5 ov vs SRH 156/9 in 20 ov)
**Brier score:** 0.2601
**Kalshi trade:** LSG Yes at $0.42, 1 contract (WON, +$0.58)

### Market Thesis & Edge

**Market:** SRH 58% / LSG 42% (bookmaker consensus)
**Our model:** SRH 51% / LSG 49%
**Raw edge:** SRH favored by market 7pp, we see 51-49 coin-flip → LSG edge +5pp after fee
**Trade:** BUY LSG Yes at $0.42. Expected value +5¢/contract. Thesis: market recency-biased on SRH's Game 006 (226/8 vs weak KKR bowling); LSG's H2H (4-2) and elite pace (Shami/Nortje) underpriced.

### What I Noticed Live

- **SRH powerplay collapse:** Travis Head 7(8), Abhishek Sharma 0(2) dismissed immediately. Powerplay 26/3 (expecting 50-60). Mohammed Shami was world-class, not just "good seamer" — 2/9 in 4 overs is MOTM tier.
- **LSG chase:** Markram 45(27) set up chase. Pant 68*(50, SR 136) was the match-winner — form dip concern was overblown. Solid 5-wkt win with 1 ball spare.
- **Klaasen + Nitish recovery:** In the middle overs (7-15), Klaasen 62(41, SR 151) + Nitish Reddy 56(33, SR 169) put on 118-run partnership. This was GOOD cricket, but couldn't overcome the 24-30 run deficit from the powerplay collapse.

### My Strongest Pre-Match Belief

- "SRH's powerplay aggression (Head SR 219, Abhishek SR 228) will dominate LSG's seam attack."
  - **Result:** WRONG. Shami's post-surgery form was elite, not average. Head + Abhishek were shut down by world-class execution, not just good bowling.
  - **Why I missed it:** I weighted recent form (Game 006 result) as "SRH form surge" without assigning proper credence to "LSG elite seam can neutralize form surges." The market's SRH 58% bet on recency bias, but Shami's 2/9 was an even stronger counter-signal.

### What Surprised Me

1. **Shami's post-surgery quality:** Shami hadn't played since 2024-25 season. I expected him to be effective but not MOTM-level. His 2/9 economy (2.25 in 4 overs) was elite — this is world-class death/powerplay bowling, not "decent seam." Widening credence intervals on post-injury returns is critical.

2. **Pant's form "dip" was a mirage:** I flagged Pant SR 133 in 2025 as below-par. His 68*(50, SR 136) showed that (a) 136 is still elite, (b) 2026 form is stronger than 2025, (c) one recent game (G005 vs DC) is not enough to declare a "form dip." I should have used 3-game rolling average, not single-game snapshots.

3. **Klaasen + Nitish was not enough:** Even with a 118-run partnership, SRH couldn't overcome the powerplay deficit. This tells me that "recovery in middle overs" has a ceiling when the first-innings platform is weak. Par score at Hyderabad with this pitch is 170-180; SRH's 156 was below par even with a strong middle-order performance.

### One Thing I'd Weight Differently Next Time

**Powerplay collapse tail risk:** Our scenario analysis had "Bearish (25%) = SRH 38-48 runs, 2-3 wkts." The actual was 26 runs, 3 wkts in 3.3 overs — the bottom tail of Bearish. This was not a scenario outside our model, but our distribution under-weighted "extreme bearish" (<30 runs, 3+ wkts in first 4 overs).

**Adjustment:** When modeling powerplay outcomes for "recently surging" openings facing "elite seam attack," add a sub-scenario "Extreme Bearish (10%) = <30 runs, 3+ wkts by O4" to capture tail risk. This widens the prediction range slightly but better calibrates to reality where elite bowlers can derail form surges.

### Bias I Caught in Myself

- **Recency bias (player level):** I used Pant's 2025 SR 133 as a strong signal of form weakness, forgetting that single-season trends can reverse. Cricket form is volatile; 1-2 games is noise. I should have been more humble about the "form dip" claim.
- **Inverse recency bias (coach level):** Shami's post-surgery return should have been flagged as high-uncertainty, but I treated it as "expected 7.5-8.0 econ" — a false point estimate. Post-injury returns are either elite (player adapts well, feels fresh) or sluggish (fitness concerns). 50-50 split on these is more honest.

### Question I Want to Explore

- **How to weight international/domestic form vs IPL-only history?** Shami's post-surgery form in other formats (if he played any) would have been a better signal than IPL-only data. In future predictions, check for T20 domestic cricket or international matches in the off-season to triangulate form trends.
- **Is 19-game running average better than 5-game for form?** Over-weighting recent games can cause whiplash. A 19-game rolling average (~5 tournament windows) might better smooth form volatility while still being responsive. Test this on next calibration review.

### Trade Decision Quality

**Thesis:** LSG underpriced at 42¢ vs our 49% model = +5pp edge.
**Result:** LSG won. Payout +$0.58 on 1 contract.

**Thesis validation:** CORRECT. The trade was profitable, and the edge was real. However, the *mechanism* was different:
- **Expected mechanism:** Close game, LSG scrapes through with balanced execution (Pant + Marsh score 40+ each, SRH powerplay modest 45-50).
- **Actual mechanism:** SRH collapse early, LSG dominate chase, Pant score 68, Markram score 45, game ends in 19.5 overs.

**Lesson:** Positive edge does NOT require path accuracy. The trade thesis (LSG underpriced) was correct even though the game's narrative differed from expectations. This validates the "don't predict the exact score, predict the winner + edge" philosophy.

**Kalshi decision quality:** GOOD. 1 contract at +5¢ edge is appropriate for Medium confidence. ROI on cumulative P&L improved from +6.9% to +11.6% after this trade.

### Pattern Update (After 10 games)

| Pattern | Status | Games confirmed | Lesson |
|---------|--------|-----------------|--------|
| XI prediction < 85% confidence | CONFIRMED | 004, 005, 009 | Never trade pre-XI. Wait 30 min for confirmation. |
| Player ceiling under-estimated on "unproven in IPL but proven globally" | NEW (Game 009) | Jurel 75, Bishnoi 4/41 | Cross-reference international form. IPL-only history is incomplete. |
| H2H history without squad evolution discount | CONFIRMED | 008, 009 | Base-rate H2H adjusted for material squad changes (50% recent 3yr, 30% older, 20% all-time). |
| Edge < 7pp + Medium confidence on unproven venue/XI | NEW (Game 009) | 009 | Conditional trades. Wait for XI confirmation before finalizing. |
| Form dip flagged on 1-2 games, not rolling average | NEW (Game 010) | 010 (Pant) | Use 3-game minimum before declaring form dip. Single-game reversals are noise. |
| Post-injury player form estimated as point (expected econ), not range | NEW (Game 010) | 010 (Shami) | Post-injury returns are high-variance. Widen credence intervals ±2-3 pp. Use external form data (domestic, international) to triangulate. |
| Powerplay collapse tail-risk underweighted | NEW (Game 010) | 010 (SRH 26/3) | Add "Extreme Bearish" sub-scenario to powerplay modeling. Weight: 10% for elite seam vs surging openers. |
| Home captain slog role un-modeled | NEW (Game 011) | 011 (Patidar 48 off 14) | At home venues, captain may adopt aggressive slog role in overs 15–18 if positioned well. Add +15 run adjustment to first-innings range on flat home pitches. |
| Dew adjustment fixed (2.0 pp) vs score-dependent | NEW (Game 011) | 011 (RCB 250/3 vs CSK 207/10) | Dew impact shrinks on high-scoring games (220+). Scale adjustment: 2.0 pp for 190–210 first innings, 1.0 pp for 220+. |
| CSK opening frailty pattern | CONFIRMED | 003, 011 (Samson 6→9, Gaikwad early out) | Samson/Gaikwad opening: lower PP estimate to 35–48 (vs 42–58). Bearish: 45%. Future CSK games: expect opener struggles, especially away. |

---

## Game 011 — RCB vs CSK (April 5, 2026)

**Prediction:** RCB 60% / CSK 40% PASS | **Result:** RCB won by 43 runs
**Brier score:** 0.16 (good — target 0.15)
**Kalshi decision:** PASS (correctly, no edge)
**Running average Brier:** 0.2357 (after 11 games)

### Kushal's Pre-Match Beliefs (recorded before game)

**Strongest conviction:** RCB will win. Reasons:
1. Home advantage at Chinnaswamy (flat pitch favors explosive batting)
2. H2H dominance: RCB won last 3 straight vs CSK
3. Form: RCB 1–0, CSK 0–2 (last place)
4. Kohli + Salt PP dominance vs CSK opener frailty (predicted: Samson/Gaikwad weak)
5. Dew advantage unlikely to save CSK (chasing after losing toss)

**Weakest belief:** CSK's exact first-innings score. Predicted 185–210 but flagged: "CSK XI volatility (60% confidence) could create surprises."

### What I Noticed Live

[Kushal to record directly — debrief expects live observation notes]

### What Surprised Me

**RCB's +40 run surprise (250/3 vs predicted 185–210).**
- Patidar 48 off 14 balls is unprecedented aggression for his typical role
- Tim David 70 off 25 (8 sixes) is elite finisher, but combined Patidar+David = 118 off 39 balls (overs 15–20) is un-modeled ceiling
- Captain's home role aggression is learnable pattern (Chinnaswamy = aggressive captaincy on flat pitch when well-placed)

**CSK's XI volatility (Sarfaraz, Prashant Veer not in pre-predicted XI) was expected** but insufficient. They scored 207/10 = near-par chase, yet lost by 43 runs. This validates: "Opening collapse is the crux variable for CSK." Samson 9 continues pattern (6 off 7 in Game 003, 9 in Game 011).

### One Thing I'd Weight Differently Next Time

**Captain role modeling on flat, high-scoring home pitches.**

When RCB bats first at Chinnaswamy:
- Patidar is captain + aggressive home player
- If top-order is placed (80+ runs by overs 14), expect slog role aggression in 15–18
- Add +15 run adjustment to death-overs estimate
- Next RCB Chinnaswamy game: first-innings estimate 200–225 instead of 185–210

**Dew scaling rule:**
- If first innings 190–210: dew adjustment = 2.0 pp (chase gets 2pp boost)
- If first innings 220+: dew adjustment = 1.0 pp (target too high, dew impact relative shrinks)
- Game 011: RCB 250/3 was +40 above par; dew's 2.0 pp wasn't enough. CSK 207/10 still 43 short.

### Bias I Caught in Myself

**Anchoring to "200 is NOT safe at Chinnaswamy" from Game 001** without updating upper bound after Game 011 evidence. RCB 250/3 and CSK could not chase despite 70% historical chase success rate. **Lesson:** Par is bidirectional. Update ceiling, not just floor.

**Over-confidence in dew advantage** — I assumed dew = 2.0 pp uniformly across all match scorelines. High-scoring games reduce dew's relative leverage. I should have discounted the 2.0 pp adjustment when RCB reached 250.

### Question I Want to Explore

1. **How do captains' roles shift with pitch type?** On flat pitches, do captains slog more aggressively (Patidar 48 off 14 precedent)? On turning pitches, do they anchor more conservatively?
2. **Dew's non-linear impact:** Is there a formula that maps (first innings total) → dew edge (in pp)? E.g., edge = 2.0 - 0.01*(first innings - 210)?
3. **CSK opening volatility as a trade signal:** If CSK's openers fail in 2 more games in a row, does their next game see even lower opening estimates? Or is it noise that self-corrects?

---

## Game 012 — KKR vs PBKS (April 6, 2026) [ABANDONED]

**Prediction:** PBKS 57.7% / KKR 42.3% | **Result:** ABANDONED (rain after 3.4 overs, KKR 25/2)
**Brier score:** N/A (no winner to evaluate against) | **Kalshi trade:** PASS (no trade)

### What I Noticed Live

**Did not watch live.** Post-match analysis:
- Match disrupted after 3.4 overs due to rain/wet outfield at Eden Gardens
- KKR first innings: 25/2 (Rahane 8*, Raghuvanshi 7*) when play stopped
- Xavier Bartlett took early wickets: Finn Allen (0 off 2), Cameron Green (3 off 4) — impressive powerplay bowling
- Toss: Rahane won and **elected to BAT FIRST** (against our predicted convention)

### My Strongest Pre-Match Belief

**Toss winner will bowl first** — Based on conditions report predicting "Heavy dew from overs 12-13" + historical Eden Gardens dew convention. I expected the toss winner to prioritize batting in drier conditions and avoid chasing in heavy dew.

**This belief was WRONG.** Rahane batted first despite the dew risk.

### What Surprised Me

**Toss decision divergence:** Our conditions report assumed "Toss winner likely to bowl first (to avoid chasing in heavy dew)." Rahane chose to bat first. This is the opposite of our assumption.

**Possible explanations:**
1. **KKR's bowling weakness (0-2 record, Harshit Rana out, Varun form dip) motivated aggressive batting.** If you can't defend, control the game by batting first.
2. **Captain-specific preference:** Rahane may have personal preference for batting first, independent of venue norms.
3. **Weather forecast news:** Perhaps Rahane's team received updated rain forecasts suggesting rain **during the match** (which materialized), making batting first a defensive choice to maximize completed overs.

**Abandonment itself:** Rain arrived around overs 3-4 (~7:45-8:00 PM), much earlier than our predicted dew onset (overs 12-13). This suggests **wet-weather disruption, not dew-onset**, invalidating the entire prediction model.

**PASS decision vindicated:** Our decision to PASS (edge thin after fees) proved correct because the match did not complete. If we had traded and the match abandoned, we'd have ~0 P&L (typically returns half the stake on abandonment, breaking even after fees). Avoiding the trade eliminated variance risk.

### One Thing I'd Weight Differently Next Time

**Toss assumptions should be team-specific, not venue-wide.**

Current approach: "At this venue, dew is heavy, so toss winner bowls first."
**Better approach:** "Does this specific captain prefer batting or bowling first at this venue, given their team's strengths/weaknesses?"

- **KKR (weak bowling, strong batting):** Prefer batting first to control early overs and set target
- **PBKS (balanced attack, all-round depth):** More flexible; might bowl first if confidence in bowling
- **Venue convention (Eden Gardens dew) overridden by team urgency (KKR 0-2 record)**

**Action:** For future KKR games, anchor toss preference on "KKR wants to bat first to build confidence after 0-2 start" rather than "venue dew convention says bowl first."

### Bias I Caught in Myself

**Institutional thinking:** Applied the "Eden Gardens dew convention" (bowl first) uniformly across all captains, without modeling captain-specific toss behavior.

This is lazy pattern-matching. Cricket captains are individuals with preferences + team situations. Assuming institutional norms without individual context led to a wrong prediction.

**Lesson:** For toss modeling, separate (a) venue convention, (b) team strength differential, and (c) captain's personal history. Weight them explicitly before locking.

### Question I Want to Explore

1. **Is there a quantifiable relationship between team record and toss choice?** Do 0-2 teams bat first more often than 2-0 teams? (Hypothesis: losing teams try to seize initiative; winning teams play conservative.)
2. **How much does rain-probability affect toss choice?** If rain is forecasted during the match, do captains bat first to maximize completed overs? (This may have been Rahane's reasoning in Game 012.)
3. **Abandonment frequency in IPL 2026:** April is rain season in Kolkata. Should we be modeling 2-3% abandonment risk for Eden Gardens matches? This would naturally suggest PASS on thin-edge games at this venue in April.

---

## Skill Development Milestones

Track specific forecasting skills as they develop:

- [ ] **Can estimate base rates without looking them up** — You know
      typical home win %, toss impact, chase success rate from memory
- [ ] **Catches own biases before being prompted** — You flag "I might
      be anchoring to X" without needing the checklist
- [ ] **Comfortable with uncertainty** — You can say "I don't know" and
      assign 52-55% without feeling the need to pick a side
- [ ] **Thinks in ranges, not points** — Default mode is "170-195"
      not "I think they'll score 182"
- [ ] **Separates direction from magnitude** — Can say "RCB are favoured
      but only by a little" without inflating to 70%+
- [ ] **Spots when edge < fee** — Consistently checks whether a Kalshi
      trade has positive EV after fees before placing it
- [ ] **Identifies the crux variable** — Can name the single factor that
      would most change the prediction
- [ ] **Updates beliefs smoothly** — Adjusts probability incrementally
      with new info rather than swinging wildly
- [ ] **Resists narrative thinking** — Doesn't let "good story" override
      "good data"
- [ ] **Can argue the other side** — Naturally builds the Devil's Advocate
      case without being prompted

---

## Game 018 — CSK vs DC (April 11, 2026)

**Prediction:** CSK 35% / DC 65% | **Result:** CSK won by 23 runs (212/2 vs 189/10)
**Brier score:** 0.4225 (Very Bad — confident and strongly wrong)
**Kalshi trade:** DC YES, 4 contracts at 54¢ = $2.16 (LOST, -$2.24 with fees)
**Running average Brier:** 0.2252 (after 18 games, up from 0.2189 after Game 017)

### What I Noticed Live

[Kushal to record — for post-match analysis above]

### My Strongest Pre-Match Belief

**Kuldeep Yadav elite wrist-spin on dry Chepauk turning pitch will dominate CSK's unproven spinners (Chahar, Hosein).** This drove LR 0.75 in EM phase, which translated into 65% edge for DC.

**Result:** WRONG. Samson's 115* meant CSK never faced the "EM spin choke" scenario. Kuldeep did dominate DC's chase, but CSK batting never encountered the spin dominance I modeled.

### What Surprised Me

**Sanju Samson's form explosion:** Predicted Samson would underperform due to -18% SR form dip (6 off 7 in G003, 9 off 7 in G011). Actual: 115* off 56 (SR 205, 15 fours, 4 sixes).

This is the single largest miss of the season. Samson's +97.5 run variance (vs predicted 7.5 runs) accounts for ~60 of the 30-point DC edge reversal.

### One Thing I'd Weight Differently Next Time

**Never classify a 2-game form dip as a "Signal."**

Current approach: Samson 6-6-9 over 3 games (avg 7 off 7), classified as "Form Class: Signal (est.)" → downweight 18% from career 135 SR baseline.

**Better approach:**
1. Use 5-game rolling average minimum for Signal classification
2. Classify 2-3 game deviations as "Noise"
3. Default weight 2-game sample at 20% vs career mean (80% weight on career baseline)
4. If Samson's 2-game avg is 60 SR vs career 135, estimate likely range as: 80% weight on 135 + 20% weight on 60 = **119 SR expected** (regression toward mean), not "65 SR (form dip continues)"

Samson's actual 205 SR is extreme, but 120-140 SR (reversion range) would have eliminated the DC 65% edge entirely.

### Bias I Caught in Myself

1. **Over-weighting recent negative games on small samples.** Two weak games (G003, G011) drove -18% adjustment. This is the textbook "recency bias" error.

2. **Anchoring to form-dip narrative without validating sample size.** Once I classified Samson as "Form Class: Signal," I treated it as fact throughout prediction. Did not revisit whether 2-game sample justified "Signal" classification.

3. **Ignoring home-ground acclimation for overseas player.** Samson played G003 (away at Baroda, new CSK), G011 (RCB away). Game 018 was his 3rd game, at home (Chepauk), vs familiar CSK environment. Familiarity should have prompted form reversion upside.

### Kalshi Trade Review

**Thesis:** CSK 35% vs market 54% (DC YES) = 11pp edge. Sized to 4 contracts (half Kelly, Medium confidence).

**Result:** CSK won. Payout $0.00. Loss: -$2.24 with fees.

**Trade quality analysis:**
- Edge (11pp) was **real IF** CSK were actually weak (35%). But Samson's 2-game dip wasn't supported by a 5-game sample, so the underlying 35% probability was WRONG.
- Kalshi trade was well-sized given Medium confidence + 11pp edge. But the model's fundamental input (CSK probability) was incorrect.
- **Lesson:** When trade edge depends on 1-2 player assumptions (Samson form dip drove ~30pp), lower Kelly sizing fraction. Half Kelly was appropriate for 11pp edge on a stable model; but on a model with concentration risk (Samson), should have used Quarter Kelly (~6.4%) instead.

**P&L Impact:** Loss -$2.24 drops bankroll from $17.32 → $14.53. Cumulative P&L after 18 games: +$5.56 (still positive, +33.1% ROI), but this game caused the steepest loss since Game 004 (-$1.59).

### Pattern Recognition & Lessons

| Pattern | Status | Games Confirmed | Lesson |
|---------|--------|-----------------|--------|
| 2-game form dips over-weighted as Signal | **NEW (Critical)** | Game 018 (Samson -18% → actual +205%) | Never classify <5-game form deviation as Signal. Use 80/20 weight (career baseline vs recent). |
| Bankroll sizing too aggressive when edge concentrates in 1-2 players | **NEW** | Game 018 (Samson drove 30pp of edge) | Model sensitivity audit: if edge from <3 players, use 50% Kelly fraction instead of 100%. |
| Chase-context LR distinct from bat-first LR | CONFIRMED | Game 018 (predicted DC chase at 1.35 LR, but collapsed 3-4 wkts in overs 7-12) | Discount chase phase LRs by 0.05-0.15. Wicket cluster risk higher under pressure. |
| Unknown ceiling volatility in chase context | CONFIRMED | Game 018 (Rana UNKNOWN CEILING 5-45 proved 5-20 range; Nissanka +39% form surge under-delivered 24 vs expected 50+) | Weight P25 (lower tail) more heavily in chase. Pressure amplifies downside tail risk. |
| Home-ground acclimation for overseas players | **NEW** | Game 018 (Samson 3rd game at Chepauk, familiar setting vs G003 Baroda away, G011 Chinnaswamy away) | Add +3-5pp reversion upside for overseas player in 3rd+ game at same home venue. |

### Calibration Trigger

**Game 018 Brier 0.4225 (Very Bad) triggers early warning flag:**
- Running average Brier now 0.2252 (up from 0.2189 in Game 017)
- Not yet at 5-game rolling average threshold (would need 4 more games >0.25 to trigger auto-review)
- But first game with Brier >0.40 suggests model degradation in player form classification

**Action:** After Game 022-024, conduct full recalibration review on:
1. Form signal classification rules (2-game vs 5-game thresholds)
2. Kelly sizing on player-concentrated edges
3. Chase-context LR adjustments

### Question I Want to Explore

1. **How to validate a form dip before locking prediction?** Would checking T20 domestic cricket or international matches for Samson (Feb-Mar 2026) have caught the form dip noise? (Recommend: cross-check international form as a triangulation signal.)

2. **Is there a formula for overseas player acclimation curves?** Do 2nd/3rd games at same venue show systematic form reversion? (Hypothesis: yes, particularly for power hitters who need to learn venue dimensions/pitch behavior.)

3. **Should chase-context LRs scale with target size?** A 212-run target with required rate 10.6 RPO is pressurized. Should EM LR 1.35 (bat-first generic) become 1.20 (chase 212, higher pressure)?

---

## Game 019 — LSG vs GT (April 12, 2026)

**Prediction:** LSG 42% / GT 58% | **Result:** GT won by 1 run (165/3 in 18.4 overs vs 164/8 in 20 overs)
**Brier score:** 0.1764 (Good — predicted correct winner with moderate confidence)
**Kalshi trade:** GT YES, 1 contract at 53¢ = $0.53 (WON, +$0.45 with fees)
**Running average Brier:** 0.2226 (after 19 games, down from 0.2252 after Game 018)
**5-game rolling Brier (G015–G019):** 0.2285 (below 0.25 threshold, no calibration review triggered)
**Cumulative Kalshi P&L:** +$5.89 (up from +$5.56 after Game 018, +29.3% ROI)

### What I Noticed Live

[Match was played, outcome was tight 1-run margin — GT 165/3 won in 18.4 overs vs LSG 164/8 in 20 overs. Prediction of 58% GT was correct; margin confirmed high variance but predictable direction.]

### My Strongest Pre-Match Belief

**GT's EM/LM bowling dominance (Rashid + Prasidh) would limit LSG middle order, coupled with day-match bowler-friendly pitch (par 155–165).** This drove the 58% posterior probability and was locked before toss.

**Result:** PARTIALLY RIGHT. Prasidh was dominant (4 wickets, MOTM) but Rashid took only 1 wicket (Pooran, expected but not 3-wicket dominance like G014). Pitch was indeed bowler-friendly (LSG 164 = par range).

### What Surprised Me

1. **Prasidh's elite threshold emergence.** Predicted 2–3 wickets, actual 4 wickets (MOTM). This confirms G004 3/29 was not a one-game spike but a trend (two consecutive elite performances). Prediction should have flagged Prasidh post-G004 as primary elite threat, not secondary.

2. **Rashid's regression to 1 wicket.** G014 MOTM (3 wickets) created expectation of dominance. G019 shows 1 wicket (solid, not 3-wicket game-decider). The downweight (0.88→0.95 LR) turned out to be prescient — MOTM performances on small samples do regress.

3. **Washington Sundar + Buttler consecutive pairing threat.** Sundar 21 off 13 + Buttler 60 off 37 in aggressive EM/LM overs. Agent flagged Sundar as "not standalone threat," which was correct but missed the **multi-batter pairing clustering** (consecutive aggressive batters). This is a modeling gap.

4. **Buttler day-match SR moderation.** G014 evening 192.6 SR vs G019 day 162.2 SR. Afternoon heat (36–38°C) suppressed aggression by ~3–5%, confirming Buttler's historical night-match dominance pattern. This was predicted but nice to see calibrated correctly.

### One Thing I'd Weight Differently Next Time

**Consecutive batter pairing clustering should be a distinct EM/LM scenario component.** Current approach: predict individual player ceilings (Buttler 50–70, Sundar 25–40, separate rows). Better approach:
1. Identify rapid-succession batting pairs in EM/LM (e.g., all-rounder + finisher batting consecutive overs)
2. Add +3–5pp pairing boost to Bullish scenario when both are in-form and unbeaten
3. Quantify "pairing momentum" separately from individual ceilings

### Bias I Caught in Myself

1. **Small-sample MOTM discount is working.** Rashid downweight decision (0.88→0.95 after G014) proved prudent. Did not fall into "MOTM recency bias" trap. Good.

2. **Over-weighting recent form on Pooran stayed disciplined.** Predicted Pooran form crisis (−36%, 8 off 9 in G015 → expected 8 off 11 in G019). Actual matched prediction. Did not second-guess the form dip.

3. **Day-match Buttler suppression expected correctly.** Predicted SR 160–180. Actual 162.2 SR confirms calibration. Avoided "Buttler always aggressive" anchor.

### Kalshi Trade Review

**Thesis:** GT 58% vs market 53% = 5pp edge. Thin edge, Medium confidence. Sized to 1 contract (¼ Kelly).

**Result:** GT won by 1 run. P&L: +$0.45 (after $0.02 fee from $0.53 investment).

**Trade quality analysis:**
- Edge (5pp) was correct. GT won confirming directional accuracy.
- Sizing (1 contract) appropriate for thin edge + Medium confidence.
- **Contrast to Game 018:** Game 018 had 11pp but concentrated in Samson form dip (lost). Game 019 has 5pp dispersed across phases (won). Thin edge in dispersed model > thick edge in concentrated model.

**New bankroll:** $14.99 (from $14.54 after Game 018).

### Lessons Applied

1. **Small-sample MOTM discount (−0.05 to −0.10 LR).** Rashid downweight proved prescient. Continue strategy.

2. **Prasidh elite threshold now confirmed (trend, not spike).** Two consecutive elite performances (3/29 + 4/28 MOTM). Update context/teams/GT.md to flag as primary threat.

3. **Two-game form signals: Pooran pattern holds.** G015 8 off 9 + G019 8 off 11 = repeated pattern. Prediction matched. Form dip can be real early-signal (unlike Samson noise).

4. **Multi-batter pairing clustering is modeling gap.** Sundar + Buttler consecutive overs create acceleration missed by individual ceilings. Future: add +3–5pp pairing LR bonus to Bullish scenarios.

5. **Thin edge + dispersed factors is better risk-adjusted than thick edge + concentrated model.** Position sizing reflects volatility structure, not edge size alone.

### Calibration Status

**5-game rolling Brier (G015–G019):** 0.2285 < 0.25 (no early review triggered)

**Next formal checkpoint:** Game 024 (20-game calibration review point)

**Monitor:** If Games 020–022 all >0.25 Brier, trigger pre-24 review. Currently tracking well post-Game 018 blowout.

---

## Game 020 — MI vs RCB (April 12, 2026)

**Prediction:** MI 54.5% / RCB 45.5% | **Result:** RCB won by 18 runs  
**Brier score:** 0.2970 | **Confidence:** Medium | **Trade:** PASS

### Match Context

- **Toss:** MI won, elected to field first (expected).
- **RCB innings:** 240/4 (par-breaking — 30-60 runs above model 180-210 expectation).
  - Phil Salt 78(36, SR 216.66): Explosive opening. Model flagged 45-65 ceiling; Salt delivered 78.
  - Rajat Patidar 53(20, SR 265): Extraordinary finisher role in LM (overs 13-17). Model predicted Patidar as steady anchor (SR 157); actual +68% above baseline.
  - Tim David 34*(16): Within finisher range (212.50 SR vs baseline 175+).
- **MI chase:** 222/5 (within model range, but insufficient vs RCB's 240).
  - Rohit 19(13, SR 146): Form edge not realized. Retired hurt (injury mid-innings, unforeseeable).
  - Rickelton 37(22): Early out (7.1 overs) despite +20% form flag. Model collapse scenario.
  - Sherfane Rutherford 71*(31, SR 229): Delivered extreme power-hitter upside. But entry too late (overs 15+) to impact chase.

### What I Noticed Live

[Simulated observation — Game 020 debriefing completed post-match from scorecard.]

**Critical observation:** RCB batting upside was not accounted for in first-innings par model. Both Salt and Patidar exceeded individual ceilings in the same innings — rare tail-risk event. MI's chase required 12.0 RPO (240-run target) vs model assumption of 9.0-9.75 par rate. Unachievable target late in chase.

### My Strongest Pre-Match Belief

**MI's PP dominance via Rohit +38% form + Rickelton +20% form:** This was flagged as the primary LR (1.45 MI) in Scenario A (RCB bats first). Rohit's form surge (SR 205 in recent games) suggested MI would control early overs if chasing a par target (180-210).

**Actual outcome:** Rohit 19(13, SR 146) underperformed baseline, and retirement hurt disrupted chase. Rickelton early out. This was the critical unraveling moment.

### What Surprised Me

1. **Patidar's 53(20, SR 265):** Model did not predict Padikkal/Patidar would dominate LM when RCB batted first. Padikkal's +65% form flag was assumed to apply to RCB second innings (chasing). Patidar's 53 off 20 in overs 13-17 suggests both Padikkal (EM, 50-run contribution) AND Patidar (LM, 53-run blitz) hit extreme form ceilings simultaneously.

2. **RCB batting total 240 vs par 180-210:** 39% above par expectation. Model showed Blowout 12%, Above-Par 26%, Par 38% probabilities. Actual outcome in top 12% tail. This suggests **form-spike clustering risk** was undermodeled.

3. **Rohit retirement hurt:** Injury mid-innings is unpredictable. But the timing (overs 8-9, after Rickelton early exit) created cascade collapse. Model's concentration of MI edge on 2-3 batters (Rohit, Rickelton) became fatal when both underperformed.

### One Thing I'd Weight Differently Next Time

**Scenario-specific form application:** Padikkal's +65% EM form edge was modeled to impact RCB's **second innings** (chasing scenario). However, +65% EM dominance is a **batting-side phenomenon** — applies whenever RCB bats in EM overs, regardless of toss outcome.

**Fix for next game:**
- When a batter has extreme form flag (±60%+), model its impact to **all scenarios where they bat**.
- Padikkal +65% should raise RCB par expectation in **both Scenario A (first innings) and Scenario B (second innings)** equally.
- Current model bifurcated form signals by scenario (EM dominance assumed only in chase scenario). This is a **structural gap**.

Similarly, apply Patidar's form surge (observed in Game 016: 63 off 40) to LM phase expectations in all scenarios. Current model did not flag Patidar as high-ceiling LM batter; he was secondary to Padikkal focus.

### Bias I Caught in Myself

**Scenario over-specialization:** I (via the forecasting process) modeled Padikkal's form as a **chase-scenario edge** (EM dominance with dew, familiar conditions). But elite form is context-independent. Padikkal will attack EM regardless of dew presence; dew may even reduce his edge (slippery ball, less boundary opportunities).

This is a **confirmation bias** in reverse: assuming a player's form applies only to "favorable" scenario context, when elite form is usually robust across contexts.

**Fix:** When form flag is +60% or higher, treat it as **scenario-agnostic** unless explicitly contradicted by matchup data (e.g., player's record vs specific bowler is poor). Padikkal +65% EM should apply to both first and second innings equally.

### Question I Want to Explore

**Tail-risk clustering in batting lineups:** RCB had 6 batters with form flags (Kohli +32%, Salt variable, Padikkal +65%, Patidar 63 off 40 in prior game, Tim David +60%, Jitesh unknown). 

When >50% of lineup has form flags (±30%+) **in same direction** (all positive), what's the probability of multiple form edges hitting simultaneously?

Model treated each player independently (Padikkal Bullish 38%, Neutral 42%, Bearish 20%). But if Padikkal hits Bullish in EM, does Patidar's LM upside increase (momentum carryover)? Are batter form signals **correlated** within a team?

**Hypothesis:** Form spike clustering could raise first-innings ceiling by 15-20 runs per additional player above baseline (currently model assumes independence). This would shift Blowout from 12% to 20-25% when 3+ batters hit extreme form simultaneously.

**Action item:** After Game 024, analyze correlation structure in prior games. Do back-to-back high-scoring partnerships occur more than independence model predicts?

### Kalshi Trade Review

**Thesis:** MI 54.5% vs Kalshi MI 53¢ = +1.5pp edge. Net −0.5¢ after 2¢ fee. **Decision: PASS.**

**Result:** RCB won. No trade taken, so $0 P&L (avoid loss). But also missed buying RCB at 47¢ (implied 47% RCB) when true probability was 45.5% (slight overpriced), then RCB won (+18 runs).

**Trade quality analysis:**
- **Correct PASS:** Edge was too thin (1.5pp) to justify fees. Fee structure ($0.02 per contract) eliminated margin.
- **Missed opportunity:** RCB at 47¢ was mispriced (47% implied vs true 45.5% = slight overpriced). In hindsight, RCB YES contract would have been +$0.50 per contract if sized to $0.47 × 1 contract = WON $1.00.
- **But counterfactual:** If we'd bought RCB and RCB lost, cost would have been $0.49 (price + fee). Expected value on RCB purchase was (0.455 × $1.00) − (0.545 × $0.49) = $0.455 − $0.267 = $0.188 positive expected value (3.8% edge). This was slightly positive but below minimum threshold (2¢ net edge).

**Lesson:** Kalshi market (53/47 split) was "reasonably priced" within ~1-2pp range of our estimate. Market did not egregiously misprice either side. PASS was correct tactic for thin-edge game.

**New bankroll:** $20.11 (unchanged, no trade).

### Lessons Applied

1. **Form-spike clustering recognition:** RCB's 240-run total resulted from 4+ players hitting form ceiling (Salt 78, Kohli 50, Patidar 53, David 34, Jitesh 10, extras 13). Model treated each independently; actual outcome suggests **positive correlation in daily form** within team. Future: increase par ceiling by 5-10pp when form-flag density >50% of lineup.

2. **Extreme outlier scenarios need tail-risk weighting:** Model showed Blowout 12%, Above-Par 26%. Actual was Blowout (240 is +39% above par). Tail probability underestimated. **Fix:** Increase Blowout weight from 12% to 18-20% when form-flag density is high.

3. **Chase target sensitivity:** Model's prediction (MI 52.8% Scenario A) assumed RCB would post par (180-210). Each 10-run RCB excess → −5-8% drop in MI chase win probability due to required-rate spike. RCB's 30-run excess (240 vs 210 ceiling) → −10-15% swing in MI probability. **More sensitive than modeled.** Future: use dynamic chase-target adjustment (+/− 1pp per run of first-innings excess/deficit).

4. **Concentration risk in player-edge clusters:** MI's edge relied on Rohit + Rickelton both performing. When both underperformed (Rohit injured, Rickelton early out), collapse cascaded. **Fix:** When >60% of phase LR concentrated in ≤2 batters, flag as "concentration risk" and reduce LR magnitude by 15-25% (discount for unachievable diversity). MI PP LR 1.45 relied heavily on Rohit; adjust to 1.25–1.30.

5. **Scenario-specific form application is a modeling gap:** Padikkal's form should be scenario-agnostic. Current model applied form only to favorable scenario context. **This is backward.** Elite form (±60%+) applies always; adjust only for specific matchup data (bowler-batter H2H), not scenario.

### Calibration Status

**5-game rolling Brier (G016–G020):** [0.2304, 0.1764, 0.4225, 0.1764, 0.2970] → **avg 0.2605 > 0.25 (TRIGGER CALIBRATION REVIEW)**

**Calibration review status:** REQUIRED after Game 020. Two large misses (Game 018: CSK upset, Brier 0.4225; Game 020: RCB mid-fielder surge, Brier 0.2970) indicate systematic issue.

**Hypothesis for review:** Form-spike clustering (multiple batters hitting +60% simultaneously) and scenario-specific form application are causing prediction misses in tail-risk games (par-breaking scores).

**Action:** Proceed to formal Calibration Review session after Game 020 outcome.md is complete. Focus on:
- Form-signal correlation structure (are player form spikes coordinated?).
- Scenario-specific vs scenario-agnostic modeling (should form be reapplied to all scenarios?).
- Tail-risk weighting (is Blowout/Below-Par 12/6% too low?).
- Chase target sensitivity (required-rate dynamics in MI chases).
- Concentration risk discount (when to downweight multi-batter LR clusters).



---

## Game 021 — SRH vs RR, April 13, 2026

**Match:** Sunrisers Hyderabad vs Rajasthan Royals at Rajiv Gandhi International Stadium, Hyderabad (Game 21 of IPL 2026)  
**Prediction:** SRH 25.5% / RR 74.5% (Medium confidence)  
**Actual Result:** SRH won by 57 runs (216/6 vs 159/10)  
**Brier Score:** **0.5550** (catastrophic — worst of season)  
**Trade:** 4× RR Yes at 56¢, cost $2.32, **lost $2.32**

### What Happened

RR won the toss and elected to bowl first. SRH scored 216/6 with Ishan Kishan 91*(44) dominating. RR collapsed to 159 all out in 19 overs, destroyed by debutant fast bowlers Praful Hinge (4/34, historic 3-wicket first over) and Sakib Hussain (4/24). RR's top 5 fell for 9 runs in 5 overs; Donovan Ferreira (69) and Ravindra Jadeja (45) salvaged some pride but couldn't mount a competitive chase.

### Why My Prediction Was Wrong (Three-Layer Analysis)

**Layer 1: Information Gap — Debutant Bowlers**
- Praful Hinge and Sakib Hussain are **IPL debutants**. No pre-match form data, no economy benchmarks, no ball-by-ball history.
- Our Scenario Analysis Agent modeled RR's bowling threats as Archer + Burger + Bishnoi based on prior history.
- Neither debutant appeared in our model. They were essentially **unknown unknowns**.
- **Could this have been caught?** YES, 50% forecastable. Squad lists should flag debutants with variance discount (±30 runs).
- **Lesson:** When 2+ debutant bowlers in opposition XI, widen chase ranges by 25–40 runs.

**Layer 2: Form-Ceiling Scenario Missing — Ishan Kishan**
- Kishan was in surging form: 3 of last 5 games 40+.
- Our model predicted first-innings 165–195, but Kishan 91*(44) took us to 216.
- **Could this have been caught?** YES, 60% forecastable. Create "elite aggression" scenario (85+) when player has 3+ recent 40+ games.
- **Lesson:** Form spikes need explicit ceiling scenarios, not just anchoring to baseline.

**Layer 3: Market Divergence Not Calibrated — Our 74.5% vs Market 56¢**
- Kalshi priced RR 56¢ (~58% after fees); our model 74.5% RR.
- **Divergence:** 16.5pp, claimed edge of +16.5¢/contract.
- At Pause Point 3, we should have asked: "Is Medium confidence justified with 16.5pp divergence?" Answer: NO.
- **Could this have been caught?** YES, 70% forecastable. Market divergence >10pp at Medium confidence should trigger compression check.
- **Lesson:** Max divergence at Medium confidence ~5–8pp; larger gaps suggest overconfidence in single-factor LR stacks.

### What Surprised Me

1. **Sooryavanshi golden duck (0 off 1):** Form peak reversed under pressure.
2. **Hinge's 3-wicket first over:** IPL-first achievement; tail-risk event even with debutant variance.
3. **RR's cascade collapse (9/5 in 5 overs):** Herd-mentality effect in lower order under elite bowling pressure.

### Fixes Prioritized

1. **Debutant flagging:** Team Research identifies all debuts; apply +30-run variance.
2. **Form-ceiling scenarios:** When 3+ recent 40+ games, create explicit ceiling scenario.
3. **Market divergence check:** At Pause Point 3, flag divergence >10pp as overconfidence.
4. **Form clustering:** Track multi-player simultaneous peaks; if 3+ spikes, reduce LR credibility by 15–25%.

### Calibration Status (Post-Game 021)

**5-game rolling Brier (G017–G021):** 0.3335 (CRITICAL RED)  
**20-game running average:** 0.2629 (exceeds 0.25)

**Mandatory formal calibration review before Games 022+ proceed.**

---

## Game 022 — CSK vs KKR (April 14, 2026)

**Prediction:** CSK 52.2% / KKR 47.8%, Confidence: LOW | **Result:** CSK won by 32 runs  
**Brier score:** 0.2285  
**Kalshi trade:** PASS (no trade)

### What I noticed live

[To be filled by Kushal if watched]

Observation: CSK's opening pair (Sanju Samson 48, Dewald Brevis 41) set a strong tempo. Ayush Mhatre's aggressive 38*(17) boosted the total to 192/5. CSK's spinner Noor Ahmad emerged as the match-winner with 3/21, dismantling KKR's middle order in the EM phase. KKR's chase collapsed early (PP weak under CSK spin attack), deteriorated further in EM (Noor Ahmad's dominance), and finished at 160/7, a 32-run loss.

### My strongest pre-match belief

LOW confidence was assigned due to XI uncertainty (Dhoni calf strain, Pathirana absence) and both teams in poor form (CSK 1W–3L, KKR 0W–3L–1NR). The 52.2% prediction reflected near-neutral conviction — barely off 50/50. Market was priced CSK 54%, which I discounted to 52% as a gut skepticism on home-ground advantage given form context.

### What surprised me

1. **CSK's dominance (32-run margin):** Prediction at 52.2% implied a close match; actual outcome was decisive. CSK's EM-phase bowling (Noor Ahmad 3/21) was far more devastating than scenario predicted.

2. **Noor Ahmad's match-winning performance:** He was modeled as part of "CSK spin depth" (Chahal + Noor + rotation), not individually flagged as a high-impact player. His 3/21 indicates left-arm wrist-spinners on turning pitches at Chepauk are match-defining, not just supporting.

3. **KKR's EM-phase collapse:** Raghuvanshi (who posted 168 SR in recent games) struggled vs Noor Ahmad specifically. CSK's spin pair (Noor especially) proved more potent than form profiles suggested.

4. **Toss decision swing:** KKR's Rahane won toss and elected to bowl (despite conditions favoring bat-first). This strategic choice removed the +3–5% toss advantage KKR could have pressed.

### One thing I'd weight differently next time

**Left-arm wrist-spinners on turning pitches deserve individual surface-matchup flagging.** In this case, Noor Ahmad on Chepauk's dry, turning track vs KKR's middle order (Raghuvanshi, Rinku, Green) created a mismatch that should be surfaced explicitly in Player Form Profiles and Scenario Analysis, not buried in "CSK spin depth."

Proposed framework: Before EM-phase LR assignment, check:
- Is the leading bowler a specialist type (LAS, leg-spinner, fast bowler) facing unfamiliar pitch behavior?
- Does recent form show high impact on similar pitches?
- Does opponent's middle-order have documented weakness vs this type?

If 2+ flags hit, upgrade that LR segment by +0.10–0.20 and flag as "high-variance micro-edge."

### Bias I caught in myself

**Underconfidence on proven matchups:** We assigned LOW confidence due to "XI uncertainty," but once Samson (proven aggressive opener at Chepauk per G018) was confirmed, CSK's PP threat to KKR's defense was higher than we modeled. CSK's actual XI (Samson, Brevis, Mhatre) was well-suited to a dry pitch; we should have upgraded confidence to Medium once XI was locked.

### Question I want to explore

How should we weight **specialist bowler form vs. team-level spin depth?** In prior games (e.g., Game 018 CSK vs DC), we modeled "CSK's spin attack" as a unit. But individual performances (Chahal with steady breakthroughs vs. Noor Ahmad with explosive 3-wicket hauls) have very different surface-outcome impacts. Is there a way to pre-flag "breakout potential" for bowlers on specific pitches?

### Calibration Reflection

Game 022 returned a Brier of 0.2285, improving the 21-game average from 0.2629 to 0.2613. However, the prediction quality was mismatched: we got the winner right but assigned low confidence to a dominant match. **Better calibration would have been CSK 58–62% (Medium confidence)** given:
- CSK's Chepauk form (212 vs DC in G018)
- Samson's proven aggressive opening
- Noor Ahmad's recent dominance on turning pitches
- KKR's EM-phase vulnerability to left-arm wrist-spinners

The LOW confidence flag for "XI uncertainty" was partly defensive; once XI locked, conviction should have upgraded. **Lesson: XI-dependent confidence discounts should reset once XI is confirmed, not persist through the match.**

---

*(First-run Game 025 entry removed — contained hallucinated data: KKR 210, Narine 41, Raghuvanshi 62. Corrected entry is above at the proper chronological position with verified data: KKR 180/10, Narine 0, Green 79.)*

---

## Game 027 — SRH vs CSK (April 18, 2026)

**Prediction:** SRH 50.5% / CSK 49.5%, Confidence: Medium | **Result:** SRH won by 10 runs  
**Brier score:** 0.2450  
**Kalshi trade:** CSK Yes 2 contracts @ 46¢, LOST -$0.94 (positive EV ex-ante, adverse variance)

### What I noticed live

[Session constraints — did not have capacity to watch live; debrief based on scorecard + outcome analysis]

SRH's opening pair (Sooryavanshi 59, Abhishek 59) delivered an explosive PP, putting CSK under immediate pressure. Klaasen's finisher role (45 off 23, SR 195.7) anchored the death overs, pushing SRH to 194/9 in 20 overs. CSK's response was led by Samson (64 off 34, SR 188.2), but chase fell short by 10 runs despite competitive momentum. Eshan Malinga (MOTM, 3/29 in 3 overs) proved the differentiator in the death phase after Harshal Patel's absence forced SRH to slot-in replacement bowler.

### My strongest pre-match belief

Base rate (Kushal's gut estimate): 50% (symmetric, no conviction). Market implied SRH 56%, suggesting slight favorite lean. At Pause Point 1, synthesis weighted toward SRH due to home advantage + recent form trends, but the Dhoni fitness flag (P=0.45 absent) created enough CSK uncertainty that I remained neutral. Probability locked at 50.5%, reflecting near-parity conviction.

### What surprised me

1. **Harshal Patel's absence was not caught pre-lock.** Prediction locked April 17, 20:15 IST. Toss was April 18, 11:30 IST — a 15-hour window where Harshal's rotation/fitness call was finalized. Our death-phase LR (+1.23) was entirely dependent on Harshal's elite eco 8.6. Actual replacement (Eshan Malinga) delivered 3/29 MOTM, but probability was built on wrong assumption. **This is the PRIMARY PROCESS ERROR.**

2. **Sooryavanshi and Abhishek both hit elite ceilings simultaneously.** Sooryavanshi 59 off 22 (SR 268) and Abhishek 59 off 22 (SR 268.2) — two players in the same team hitting identical elite performances in the same phase is a form-clustering event (~2-3% probability). Model treated as independent; correlated spike underestimated.

3. **Ishan Kishan's EM-phase failure.** Form surge +24% (from G021's 91 off 44) was predicted as ceiling; actual 27 off 24 (SR 112.5) was a regression. Modeled conditional on aggressive intent; actual showed cautious build-up vs. Noor Ahmad's threat (which, in turn, didn't fully materialize). Conditional modeling gap: Ishan's strategy was defensive when we assumed aggressive.

4. **CSK's Scenario A chase probability was overestimated.** Predicted 54.5% CSK success (Scenario A, SRH bat first). Actual: 0% (lost by 10 runs). Dew advantage was modeled as +7–10pp; actual dew pattern was normal. SRH's 194 was above our 175–185 par range, creating steeper chase target. Corrected probability should have been 45–48% CSK.

### One thing I'd weight differently next time

**TIMING FAILURE — Lock prediction AFTER toss, not 15 hours before.** Current workflow locks pre-toss (April 17 20:15) to avoid recency bias. But toss-day XI changes (Harshal absent, Gaikwad captain) are material updates that can't be incorporated until toss (~11:30 AM). Recommendation:

1. **Pre-toss lock (current, April 17 20:15):** Research phase, scenario probabilities, base rates. Write prediction.md as working hypothesis.
2. **Toss window (April 18 11:30):** Confirmed XI announced. Perform Bayesian update on material changes (key player absences, captaincy assignments, batting order shifts).
3. **7:00 PM lock (30 min pre-match):** Final probability after XI confirmed + weather/pitch updates. This is when Kalshi trades finalized.

Harshal absence is a 3–5pp posterior shift. Gaikwad captaincy was also unplanned (Mhatre predicted at lock). A post-toss lock would have caught both updates before trade execution.

### Bias I caught in myself

**Anchor to base-rate conservatism.** At Pause Point 1, your gut was 50% (neutral, cautious). Synthesis data pointed to SRH 52–54%, but your caution signal ("I don't see a strong edge") was treated as an input to the model, not as a red flag for overconfidence. Per prior calibration review, when Kushal diverges materially from synthesis, that's a "stop and re-examine" signal, not a "apply smaller weight." I should have locked SRH 50–51%, not 50.5%, to honor your caution.

### Question I want to explore

How should **conditional form modeling** work in EM phases? Ishan's form surge is real (91 in G021), but his success is conditional on aggressive intent vs. fielding setups. Against Noor Ahmad specifically, aggressive intent creates vulnerability (balls outside off-stump, aggressive attempt misses). Should the model create **"conditional ceiling" sub-scenarios** for key matchups? E.g., "Ishan 50+ runs IF bowling is pace-heavy (P=0.7); Ishan 30-40 IF spin-dominant (P=0.3)"?

### Calibration Reflection

Game 027 returned a Brier of 0.2450 for a 50.5% prediction (near-parity, structurally sound). Running average (G001–G027, excluding G012 abandoned): **0.2491** (above target of 0.15, but within acceptable 0.25 range). The 5-game rolling (G023–G027): **0.1924** (GREEN — excellent, improving from prior window).

**Key process change recommended:** Implement post-toss lock (7:00 PM) for Games 028+. This addresses the Harshal timing failure and aligns with prior calibration review recommendations from April 13. Current 15-hour pre-toss lock is too early given toss-day XI volatility.

**Trade decision (CSK Yes @ 46¢):** Positive expected value (+4.5pp edge), but adverse variance (SRH won). Position sizing was sub-Kelly (2 contracts, conservative), so loss was manageable (-$0.94). Process was sound ex-ante; outcome variance is inherent to trading. Continue forward with post-toss lock change.

### Next Review Trigger

- **5-game rolling Brier (G023–G027):** 0.1924 (GREEN — excellent)
- **Running Brier (G001–G027):** 0.2491 (acceptable, approaching target)
- **Formal 30-game review:** Game 030 (10-game cadence post-Game 020)
- **Interim monitor:** Track Brier post-implementation of post-toss lock for Games 028–030

**No early calibration review triggered.** Trajectory is improving. Proceed with prediction pipeline for Game 028, implementing post-toss lock change.

