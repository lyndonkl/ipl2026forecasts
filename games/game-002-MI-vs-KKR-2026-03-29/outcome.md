# Outcome — Game 002: MI vs KKR

**Date:** March 29, 2026 | **Venue:** Wankhede Stadium, Mumbai
**Context file loaded:** calibration-and-brier.md

### Cross-Links
- [Conditions Report](conditions-report.md) | [Team Analysis](team-analysis.md) | [Prediction](prediction.md)
- [Venue: Wankhede](../../context/venues/wankhede.md)
- [Team: MI](../../context/teams/MI.md) | [Team: KKR](../../context/teams/KKR.md)
- [Predictions Log](../../tracker/predictions-log.md) | [Brier Scores](../../tracker/brier-scores.md) | [Kalshi Trades](../../tracker/kalshi-trades-log.md)

---

## Match Result

    Winner: Mumbai Indians
    Margin: 6 wickets (with 5 balls remaining)
    Toss: MI won, elected to bowl first

---

## XI Differences from Our Team Analysis

Our prediction assumed de Kock opening with Rohit, Deepak Chahar in the XI,
and SKY in the starting XI. The actual XI was significantly different:

- **De Kock OUT** (fitness — running at half pace in practice) → Rickelton opened
- **Ghazanfar IN** (Afghan mystery spinner debuted) → no Deepak Chahar
- **Naman Dhir** in the XI (lower order)
- **SKY was Impact Sub** (not in starting XI — came in during chase)
- **KKR Impact Sub:** Kartik Tyagi replaced Finn Allen after KKR batted

These XI changes are material: the opening partnership that won the game
(Rohit + Rickelton) was not what we modelled.

---

## Scorecard Summary

    KKR: 220/4 in 20 overs
      Powerplay (1-6): ~78/1 (Finn Allen 37 off 17 — explosive start,
        dismissed by Shardul Thakur)
      Middle overs (7-15): Rahane 67 off 40, Raghuvanshi 51 off 29 —
        twin fifties anchored innings
      Death overs (16-20): Rinku Singh 33* off 21 (3 sixes),
        Ramandeep 4 off 4 — Rinku pushed total past 220
      Top scorer: Ajinkya Rahane — 67 off 40 balls
      Top wicket-taker (MI bowling): Shardul Thakur — 3/39 in 4 overs

    Other KKR batting: Cameron Green 18 off 10 (dismissed by Thakur)

    MI bowling: Shardul Thakur 4-0-39-3 | Bumrah 4-0-35-0 (tight economy)
               | Ghazanfar 4-0-51-0 (expensive on debut) | Boult, Hardik,
               Markande shared remaining overs. Hardik dismissed Raghuvanshi.

    ---

    MI: 224/4 in 19.1 overs
      Powerplay (1-6): 80/0 — Rohit and Rickelton dominated
      Opening partnership: 148 off 72 balls — match-defining
      Middle overs: Rohit dismissed after 78 off 38 (fastest IPL fifty —
        23 balls). SKY came in as impact sub, dismissed cheaply by Tyagi.
      Death: Tilak Varma fell to Narine. Hardik/Rutherford finished.
      Top scorer: Ryan Rickelton — 81 off 43 balls
      Also: Rohit Sharma — 78 off 38 balls (fastest IPL fifty ever)

    KKR bowling: Varun Chakravarthy 4-0-48-0 (completely ineffective,
               only 5 dots in 24 balls) | Narine ~3 overs, 1 wkt (Tilak) |
               Arora — toothless | Muzarabani — toothless |
               Tyagi (impact sub) — dismissed SKY |
               Green bowled some overs

---

## Sub-Prediction Actuals vs Predicted

| Sub-Prediction | Predicted | Actual | Hit? |
|---|---|---|---|
| First innings score range | 165–185 most likely | 220/4 | NO — massively underestimated |
| Toss winner bowls | Yes | Yes (MI won, bowled) | YES |
| MI powerplay | 50–65 | 80/0 | NO — way too conservative |
| KKR powerplay | 40–55 | ~78/1 | NO — Allen explosion not modelled |
| Top scorer MI | SKY (40–65, SR 155–180) | Rickelton 81(43) / Rohit 78(38) | NO — wrong player entirely |
| Top scorer KKR | Green (30–55, SR 130–155) | Rahane 67(40) | NO — wrong player |
| Top wicket-taker MI | Bumrah (2–3 wkts, econ 6.5–8.0) | Shardul 3/39 | NO — wrong player (Bumrah 0 wkts) |
| Top wicket-taker KKR | Varun (1–3 wkts, econ 7.0–9.0) | Tyagi 1 wkt / Narine 1 wkt (Varun 0/48) | NO |
| Key matchup: Bumrah vs Rinku | Bumrah wins 72% | Rinku 33* off 21 — Rinku won | NO |

**Sub-prediction hit rate: 1/9 (11%)** — significantly worse than Game 001's 2.5/8

---

## Brier Score

    Final prediction was: MI 63% / KKR 37%
    Outcome: MI won
    Brier score: (0.63 − 1)² = 0.1369

    This game's Brier score: 0.1369
    Running average (2 games): (0.1369 + 0.1369) / 2 = 0.1369

---

## Kalshi Trade Review

    Trade: KKR Yes at $0.31 ($0.33 with fee)
    Result: MI won → LOST $0.33
    Post-mortem: Our model gave KKR 37% and the market had 31%.
    The edge was thin (+4 cents/dollar) and the bet lost.
    One lost bet doesn't invalidate the process — at 37% KKR should
    lose ~63% of the time. But the specific thesis (KKR bowling crisis
    overstated by market) was WRONG. The market was right.

---

## Prediction Review

### What the prediction got right:

- **Winner direction:** MI 63% was correct — MI won comfortably
- **MI's pace superiority:** Shardul 3/39 confirmed MI bowling edge, even if Shardul was the star rather than Bumrah
- **Toss decision:** Correctly predicted toss winner would bowl
- **MI broke the opening-game jinx:** We assigned only -1% for this, correctly treating it as non-causal
- **Death bowling phase:** MI's death bowling (Bumrah economy 8.75) contained Rinku to 33* not more

### What the prediction missed or got wrong:

- **First innings total massively underestimated:** Predicted 165–185, actual 220. Wankhede was dead flat, both teams scored 220+
- **KKR batting fired — we underestimated them:** Rahane 67, Raghuvanshi 51, Allen 37, Rinku 33*. Batting was never KKR's problem
- **XI was wrong:** De Kock out, Rickelton in, SKY as impact sub. Player-level predictions anchored to wrong lineup
- **Rohit emphatically answered "untested" question:** 78 off 38, fastest IPL fifty. Far from rusty
- **Rickelton was the unexpected star:** 81 off 43 on opening day. Not in our model at all as opener
- **Varun Chakravarthy completely ineffective:** 4-0-48-0. Our model treated Varun+Narine as KKR's weapon — failed completely on this surface
- **Bumrah took zero wickets:** Still bowled well but Shardul was MI's hero
- **Ghazanfar went for 51 off 4:** MI's mystery spinner gamble backfired, contributing to KKR's big total
- **KKR's bowling was as bad as the headlines said:** Arora and Muzarabani "toothless." Our thesis that the market overstated the crisis was WRONG

### Single biggest error:

**Structural pitch misread — we underestimated the Wankhede surface's flatness and its implications for score ranges.** By predicting 165–185 as the most likely first innings range, we missed the possibility of both teams scoring 220+. This cascaded through every sub-prediction: powerplay ranges too low, death-over ranges too low, and KKR's spin advantage (which we gave -2%) was negated by the dead surface. Varun 0/48 is the clearest evidence — mystery spin means nothing on a road.

**Secondary error:** Our market mispricing thesis was wrong. Kalshi at 71% MI was closer to correct than our 63%. The replacement bowlers (Arora, Muzarabani) WERE as bad as headlines implied.

---

## Kushal's Self-Assessment

### Things Kushal got right:
- **KKR batting fired:** Correctly identified KKR's batting depth as underrated. Rahane 67, Raghuvanshi 51, Allen 37 confirmed this
- **Process improvement:** Caught double-counting in base rate, improved the model's accuracy

### Things Kushal got wrong:
- **Rohit Sharma "untested":** Rohit answered emphatically — 78 off 38, fastest IPL fifty. The "post-retirement" rust narrative was wrong
- **Rickelton "hasn't produced big innings":** Rickelton scored 81 off 43, the highest score of the match. De Kock's absence meant Rickelton got the opportunity and delivered
- **KKR bowling:** Kushal's thesis was that the market overstated the bowling crisis. The market was right — bowling was genuinely terrible

### Key learning for future:
- **Run through game scenarios by phase** (powerplay, middle, death) with recent player data before setting ranges
- **Check team news closer to match start** — de Kock's absence was knowable
- **Score ranges need wider bands on flat surfaces** — 165–185 was far too narrow for Wankhede

---

## Context files that need updating:

- [x] context/teams/MI.md — Match 1 result, Rickelton emergence, de Kock fitness
- [x] context/teams/KKR.md — Match 1 result, bowling crisis confirmed, Rahane/Raghuvanshi emergence
- [ ] context/venues/wankhede.md — CREATE with Match 2 data (dead flat, 220+ both innings)
- [ ] context/players/ — Consider: Rickelton, Rohit, Shardul, Rahane files
