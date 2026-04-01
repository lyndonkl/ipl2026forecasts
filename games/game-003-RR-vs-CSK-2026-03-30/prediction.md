# Prediction — Game 003: RR vs CSK

**Date:** March 30, 2026 | **Venue:** Barsapara Cricket Stadium, Guwahati
**Context files loaded:** forecasting-methods.md, market-anchoring.md, behavioral-pitfalls.md, position-sizing.md

### Cross-Links
- [Conditions Report](conditions-report.md) | [Team Analysis](team-analysis.md) | [Outcome](outcome.md)
- [Venue: Barsapara](../../context/venues/barsapara.md)
- [Team: RR](../../context/teams/RR.md) | [Team: CSK](../../context/teams/CSK.md)

---

## Bias Check (completed before forming estimates)

1. **Do I have a rooting interest in either team?**
   No strong rooting interest identified. Kushal is driving this prediction
   with no declared fandom for either side. The Jadeja-vs-CSK and
   Samson-vs-RR narratives are interesting but don't create a directional
   bias. No correction needed.

2. **Am I anchoring to yesterday's result or a single recent performance?**
   Possible risk: Game 002 (MI vs KKR) saw 220+ scores on a flat Wankhede
   wicket. Barsapara is a different venue — average first innings ~180, not
   220. We explicitly calibrated score ranges to Barsapara's last 5 games
   (142–199) rather than anchoring to Game 002. No correction needed.

3. **Has a salient piece of news caused me to over-update?**
   Two salient pieces: (a) Dhoni absent, (b) Brevis absent. We have
   consciously assessed Dhoni's absence as low-impact (age 44, declining
   role) and Brevis as moderate-impact (genuine middle-order loss). The
   combined +1.5% base rate adjustment for these absences is within the
   base rate effect size. No correction needed.

---

## Base Rate Estimate (Outside View) — Set by Kushal

    Initial estimate: RR 51.5% / CSK 48.5%

    Basis: H2H is essentially 50/50 (CSK 16-15 overall, RR won last
    meeting at this venue by 6 runs in 2025). Both teams had identical
    poor 2025 seasons (4W-6L in last 10). Both underwent major squad
    overhauls. Upweighted 1.5% toward RR because Brevis absence is a
    genuine batting loss; Dhoni's absence at 44 is less impactful.

---

## Decomposition Adjustments

Each adjustment grounded in player-vs-player H2H data and venue averages
(Barsapara PP average: 9.16–9.41 RPO; death average: 9.92 RPO).

### Factor 1: Powerplay Batting
**Direction:** +1.5% for RR
**Data basis:**
- Jaiswal PP 2025: 369 runs, 208 balls, SR 177.40, 22 sixes (IPL leader)
- Jaiswal vs Khaleel H2H: 58 off 28 balls (SR 200+), 2 dismissals in 5 innings — Jaiswal dominates
- Suryavanshi PP 2025: 52 off 20 vs GT (SR 260), 40 off 15 vs PBKS (SR 267)
- CSK openers: Samson career opener SR 149.38, Gaikwad first-10-ball SR 127 (conservative start), returning from elbow injury
- Venue PP average: 55-57 runs
- Expected RR PP: ~57 runs | Expected CSK PP: ~50.5 runs | Delta: ~6 runs
**Reason:** RR's opening pair is statistically elite in PPs and Jaiswal specifically dominates Khaleel. CSK's pair is proven but Gaikwad may be match-rusty.

### Factor 2: Powerplay Bowling
**Direction:** 0% (neutral)
**Data basis:**
- Archer vs Samson (T20Is only — were IPL teammates): 25 off 23, 3 dismissals, but 38 off 14 in T20 WC semi
- Samson's intimate knowledge of RR's bowlers offsets pace threat
- Khaleel PP economy 6.91 but Jaiswal destroys him specifically
**Reason:** Samson's familiarity with Archer/Sandeep/Bishnoi neutralizes RR's bowling advantage. Both attacks roughly matched.

### Factor 3: Middle Overs Batting
**Direction:** +1.2% for RR
**Data basis:**
- Parag vs Noor Ahmad: 48 runs in 2 innings, SR 171.4, never dismissed — Parag dominates
- Dube vs Bishnoi: 33 off 21 (SR 157), 4 sixes, dismissed once in 4 meetings — Dube handles Bishnoi
- Dube career middle overs: 460 runs, 323 balls, SR 142.4, 39 sixes — proven
- CSK debutants: Kartik Sharma (domestic SR 162, zero IPL experience), Prashant Veer (domestic eco 6.45, zero IPL)
- RR have 4 proven IPL middle-order batters; CSK have 1 (Dube) + 2 debutants
**Reason:** Dube is a genuine threat but can't carry the middle order alone. If he falls, debutants face Bishnoi's leg-spin at a venue where leg-spin has been devastating (Chahal 3/34, Hasaranga 4/35, Varun 2/17). RR's depth advantage is material.

### Factor 4: Middle Overs Bowling
**Direction:** 0% (neutral)
**Data basis:**
- Bishnoi: 72 career IPL wickets, leg-spin dominates at Barsapara
- Noor Ahmad: 24 wickets at avg 17 in IPL 2025, 4/18 vs MI
- Both sides have quality spin; Bishnoi has venue advantage, Noor Ahmad has form advantage
**Reason:** Spin matchup is roughly even. Bishnoi's Barsapara record and Noor Ahmad's elite 2025 numbers cancel out.

### Factor 5: Death Overs Batting
**Direction:** +0.8% for RR
**Data basis:**
- Hetmyer death 2025: 120 off 84 balls, SR 142.85, but average only 15.0 (gets out often)
- Jadeja 2025: SR 135.6 — decent but not elite finishing
- Overton T20 batting: avg 10.50, SR 101.2 in 16 T20s — essentially a tailender
- Kamboj: 14 runs in 5 IPL innings — negligible
- Dube: 122 career IPL sixes — genuine power if still in
- Venue death RPO: 9.92
**Reason:** Kushal's read is that RR's death edge is not significant (Jadeja aging, Archer expensive recently). However, Overton's actual T20 batting data (avg 10.50) confirms CSK have a genuine depth hole post-Dube. Small edge to RR.

### Factor 6: Death Overs Bowling
**Direction:** 0% (neutral, per Kushal's assessment)
**Data basis:**
- Archer: historically elite at death but 2025 was worst IPL season (1/49 vs GT at death, 76 runs vs SRH)
- Khaleel: 9.57 economy in 2025 — expensive
- Debutant matchup neutralizes: Archer's pace vs IPL-debut batters is a mismatch
**Reason:** Archer's recent expensiveness offsets his historical death-bowling pedigree. The debutant matchup works in RR's favour but CSK's experienced batters (Samson, Dube) have handled pace. Net neutral.

### Summary of Adjustments

| Factor | Direction | Amount |
|--------|-----------|--------|
| Powerplay batting | RR | +1.5% |
| Powerplay bowling | Neutral | 0% |
| Middle overs batting | RR | +1.2% |
| Middle overs bowling | Neutral | 0% |
| Death overs batting | RR | +0.8% |
| Death overs bowling | Neutral | 0% |
| **Total adjustment** | **RR** | **+3.5%** |

    Adjusted estimate after decomposition: RR 55.0% / CSK 45.0%

---

## Scenario Weighting

### Critical variable: CSK's debutant middle order performance

The biggest unknown in this match is whether CSK's two IPL debutants
(Kartik Sharma, Prashant Veer) can handle IPL-quality bowling. This
single variable splits the match into distinct pathways.

| Scenario | P(Scenario) | P(RR wins) | Contribution |
|----------|-------------|------------|--------------|
| **A: Debutants struggle, RR openers fire** — Bishnoi/Jadeja exploit inexperience in middle overs; Jaiswal and Suryavanshi attack Khaleel (H2H: SR 200+). RR's depth advantage is decisive. | 40% | 68% | 27.2% |
| **B: Even contest, experience vs talent** — Dube anchors CSK middle order; Noor Ahmad restricts RR through middle overs. Match decided by death overs and dew. | 35% | 50% | 17.5% |
| **C: CSK openers dominate, debutants contribute** — Samson's recent T20 WC form (SR 198) and knowledge of RR bowlers translates. Kartik/Prashant play with freedom. Noor Ahmad takes 2+. | 25% | 35% | 8.75% |

    Scenario-weighted estimate: RR 53.5% / CSK 46.5%

Note: Scenario weighting pulls slightly below the decomposition estimate
because Scenario C (CSK's upside) has a wide range — if their debutants
click, the match flips. The decomposition may overweight CSK's weaknesses
without fully accounting for the upside of unknown quantities.

---

## Market Comparison

    Market odds (source 1): RR ~60% / CSK ~40% (prediction sites)
    Market odds (source 2): CSK @ 1.75 = CSK ~57% / RR ~43% (bookmakers)
    Market consensus: Split — somewhere around 50/50 to slight favourite either way

    My estimate: RR 55.0% / CSK 45.0%

    Gap: Within ~5 percentage points of the blended market view

    Assessment: The market is divided, reflecting genuine uncertainty about
    how CSK's overhauled squad performs. Our estimate sits between the two
    market views. No divergence > 10 percentage points from either source.
    No re-examination required per market-anchoring.md rules.

---

## Sub-Predictions

### Match Dynamics
- **First innings score range:** 165–195 runs. Most likely range: 175–190
- **Toss winner decision:** Bowl first (dew advantage in second innings)
- **Powerplay score (overs 1-6):** RR likely 50–65, CSK likely 42–58
- **Death overs (17-20) runs:** RR likely 38–52, CSK likely 30–48

### Player Performance Predictions
- **Top scorer RR:** Yashasvi Jaiswal, predicted 35–55 runs at SR 145–175
- **Top scorer CSK:** Sanju Samson, predicted 30–50 runs at SR 135–165
- **Top wicket-taker RR:** Ravi Bishnoi, predicted 1–3 wickets, economy 7.0–8.5
- **Top wicket-taker CSK:** Noor Ahmad, predicted 1–3 wickets, economy 7.5–9.0
- **Key matchup outcome:** Jaiswal vs Khaleel — Jaiswal wins (65%)

---

## Final Prediction

    RR wins: 55.0%
    CSK wins: 45.0%

    Confidence: Medium
    Reason: Two IPL debutants in CSK's middle order and Jamie Overton's
    IPL debut create significant uncertainty. Both squads are heavily
    reshuffled from 2025. XIs not fully confirmed. Market itself is split.
    Medium confidence with shading toward 50% is appropriate per
    position-sizing.md guidelines.

---

## Bayesian Updates (fill in as information arrives before match)

    [Pre-match] Kalshi odds: RR Yes 51¢ / CSK Yes 51¢ (102% overround, true implied ~50/50). Our edge: +4¢/contract on RR Yes (pre-fee), +2¢ net. Kushal placing 2 contracts RR Yes at 51¢. → No probability update (market alignment within range).
    [Pre-match] Toss: RR won, chose to bowl first → Consistent with our toss prediction (bowl first for dew). No probability update needed — already baked in.
    [Pre-match] Team news / confirmed XI: Major XI surprises for CSK — Ayush Mhatre, Matthew Short, Matt Henry all in; Prashant Veer, Rahul Chahar out; Sarfaraz Khan as impact sub. RR fielded Nandre Burger (not Tushar Deshpande) and Brijesh Sharma. → Would have increased RR probability by ~2-3% if known pre-lock (CSK even more experimental than modelled, 4 players we didn't predict). Retroactive estimate: RR ~57-58% / CSK ~42-43%.
    [Post-match] Actual result: RR won by 8 wickets (128/2 in 12.1 overs). Scenario A played out. Brier score: 0.2025.
