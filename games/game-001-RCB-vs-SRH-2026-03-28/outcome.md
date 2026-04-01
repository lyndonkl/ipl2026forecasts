# Outcome — Game 001: RCB vs SRH

**Date:** March 28, 2026 | **Venue:** M. Chinnaswamy Stadium, Bengaluru

### Cross-Links
- [Conditions Report](conditions-report.md) | [Team Analysis](team-analysis.md) | [Prediction](prediction.md)
- [Venue: Chinnaswamy](../../context/venues/chinnaswamy.md)
- [Team: RCB](../../context/teams/RCB.md) | [Team: SRH](../../context/teams/SRH.md)
- [Predictions Log](../../tracker/predictions-log.md) | [Brier Scores](../../tracker/brier-scores.md)

---

## Match Result

    Winner: RCB
    Margin: 6 wickets (26 balls remaining — chased in 15.4 overs)
    Toss: RCB won, chose to bowl first

---

## Scorecard Summary

### SRH Innings: 201/9 in 20 overs

    Powerplay (1–6): ~29/3
      — Collapsed early. Abhishek Sharma and Travis Head both dismissed
        cheaply. Nitish Kumar Reddy also fell in the powerplay.
    Middle overs (7–15): Recovery phase
      — Ishan Kishan (80 off 38, SR 210.53) and Klaasen (31 off 22)
        put on a 97-run 4th wicket partnership.
    Death overs (16–20): Aniket Verma cameo
      — Aniket Verma (43 off 18) blasted SRH past 200.

    Top scorer: Ishan Kishan — 80 off 38 balls, SR 210.53 (8x4, 5x6)
    Top wicket-taker (RCB bowling): Jacob Duffy — 3/22 from 4 overs
    Also: Romario Shepherd — 3/54 from 4 overs

### RCB Innings: 203/4 in 15.4 overs

    Powerplay (1–6): ~73/1
      — Phil Salt fell early but Kohli and Padikkal blitzed.
    Middle overs (7–15.4): Chase completed
      — Kohli (69* off 38, SR 181.58) anchored throughout.
      — Devdutt Padikkal (61 off 26, 21-ball fifty) was devastating.
      — Rajat Patidar (31 off 12) provided late fireworks.
    Death overs: N/A — chase completed before over 16.

    Top scorer: Virat Kohli — 69* off 38 balls, SR 181.58
    Also: Devdutt Padikkal — 61 off 26 balls
    Top wicket-taker (SRH bowling): David Payne — 2/35 from 3 overs

---

## Sub-Prediction Actuals vs Predicted

| Sub-Prediction | Predicted | Actual | Hit? |
|---|---|---|---|
| First innings score range | 175–200 | 201/9 | NEAR MISS (1 run over) |
| SRH powerplay (1–6) | 48–62 | ~29/3 | NO — well below |
| RCB powerplay (1–6) | 50–65 | ~73/1 | NO — above range |
| Top scorer SRH | Head, 38–65 runs | Ishan Kishan, 80 | NO — wrong player |
| Top scorer RCB | Kohli, 40–70 runs | Kohli, 69* | YES |
| Top wicket-taker SRH bowling | Harshal, 1–3 wkts | David Payne, 2/35 | NO — wrong player |
| Top wicket-taker RCB bowling | Duffy, 1–2 wkts | Duffy, 3/22 | PARTIAL — right player, exceeded range |
| Key matchup: Klaasen vs Suyash | Klaasen wins (70%) | Klaasen 31(22), not dismissed by Suyash | YES — Klaasen scored freely |

**Sub-prediction hit rate: 2 full hits, 1 partial, 1 near miss, 4 misses = 2.5/8 (31%)**

---

## Brier Score

    Final prediction: RCB 63% / SRH 37%
    Outcome: RCB won

    Brier score = (1 - 0.63)² = (0.37)² = 0.1369

    Assessment: 0.1369 is a GOOD score for a single prediction.
    Below the 0.15 target for "good forecaster" sustained average.
    Directionally correct with reasonable calibration.

---

## Prediction Review

### What the prediction got right:

- **Directional call correct:** RCB won comfortably, validating the 63%
  estimate.
- **Toss/chase/dew advantage held:** RCB chasing was the right call.
  The chase was completed so comfortably that dew barely mattered —
  they finished before it became a major factor.
- **Jacob Duffy flagged as key performer:** We identified Duffy as an
  unknown quantity who could benefit from unfamiliarity. He was Player
  of the Match with 3/22, destroying SRH's top order.
- **SRH bowling weakness correctly identified:** Without Cummins, SRH's
  bowling was indeed thin. RCB chased 202 in under 16 overs.
- **Kohli top scorer prediction correct:** 69* off 38, anchored the chase
  exactly as predicted.
- **Klaasen vs leg-spin matchup:** Klaasen scored 31(22) — won the
  matchup as predicted, though not as explosively as feared.

### What the prediction missed or got wrong:

- **SRH powerplay prediction badly wrong:** Predicted 48–62, actual was
  ~29/3. We significantly overestimated SRH's powerplay floor. The
  prediction acknowledged Abhishek and Head are volatile but still set
  the floor too high.
- **Ishan Kishan was the story, not Head:** We predicted Head as SRH's
  top scorer. Instead, Kishan played the captain's innings (80 off 38)
  while Head fell cheaply. The "deputising captain rises to the occasion"
  narrative was not in our model.
- **Aniket Verma surprised:** We flagged the 3 uncapped players as
  wildcards and said "could contribute 15(12) or 0(3)." Verma smashed
  43 off 18. The uncertainty went in SRH's favour here.
- **RCB powerplay underestimated:** Predicted 50–65, actual ~73/1.
  Padikkal's 21-ball fifty was not in our model (he wasn't in the
  confirmed XI we analysed — possible late change or impact sub).
- **Harshal not top wicket-taker for SRH:** We predicted Harshal as
  SRH's best bowler. David Payne (who wasn't in our XI) took 2/35.
  Harshal's figures not available in detail but he was not the standout.
- **First innings total just exceeded range:** 201 vs our 175–200
  range. The Kishan-Klaasen partnership and Verma's cameo pushed it
  past our ceiling. We correctly identified Klaasen as a floor-raiser
  but underestimated the total.

### Single biggest error:

**Overestimating SRH's powerplay floor and underestimating their
middle-order recovery potential.** We were right that SRH's batting
is volatile, but our model was structured around the openers (Head +
Abhishek) being the primary run-scorers. When they both failed (29/3),
we expected SRH to post 165–185 (Scenario A at 40% probability).
Instead, Kishan and Klaasen rescued SRH to 201 — a Scenario B outcome
that emerged from a Scenario A start. The lesson: SRH's middle order
(particularly Kishan as captain) had more resilience than we modelled.

This is primarily a **decomposition error** — we correctly identified
the volatility but didn't adequately model the recovery pathway
through Kishan.

### Context files that need updating:

- [ ] context/teams/RCB.md — Add Padikkal's role (appears to have
      played despite not being in original confirmed XI), update
      season form tracker
- [ ] context/teams/SRH.md — Update: Ishan Kishan as captain showed
      significant resilience (80 off 38). Aniket Verma is a genuine
      contributor, not an unknown. Update form tracker.
- [ ] context/venues/chinnaswamy.md — Create venue file. First match
      data: 201/9 then chased in 15.4 overs. Pitch played flat as
      expected. Fresh pitch showed no unusual behaviour.
- [ ] context/players/ — Consider creating files for: Ishan Kishan
      (captain's innings), Jacob Duffy (3/22 on debut), Aniket Verma
      (43 off 18 debut cameo)
