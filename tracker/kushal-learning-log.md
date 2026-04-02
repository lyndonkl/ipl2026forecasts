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
