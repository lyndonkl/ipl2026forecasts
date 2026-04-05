# Kushal's Forecasting Learning Log

### Cross-Links
- [Predictions Log](predictions-log.md) | [Brier Scores](brier-scores.md) | [Kalshi Trades](kalshi-trades-log.md)
- Game outcomes: [001](../games/game-001-RCB-vs-SRH-2026-03-28/outcome.md) | [002](../games/game-002-MI-vs-KKR-2026-03-29/outcome.md) | [003](../games/game-003-RR-vs-CSK-2026-03-30/outcome.md) | [004](../games/game-004-PBKS-vs-GT-2026-03-31/outcome.md)
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
