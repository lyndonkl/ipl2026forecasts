# Prediction — Game 004: PBKS vs GT

**Date:** March 31, 2026 | **Venue:** Mullanpur | **Start:** 7:30 PM IST
**Context files loaded:** forecasting-methods.md, market-anchoring.md, behavioral-pitfalls.md, position-sizing.md

### Cross-Links
- [Conditions Report](conditions-report.md) | [Team Analysis](team-analysis.md) | [Outcome](outcome.md)
- [Venue: Mullanpur](../../context/venues/mullanpur.md)
- [Team: PBKS](../../context/teams/PBKS.md) | [Team: GT](../../context/teams/GT.md)
- [Tracker: Predictions Log](../../tracker/predictions-log.md) | [Brier Scores](../../tracker/brier-scores.md)
- [Kalshi Trades Log](../../tracker/kalshi-trades-log.md)

---

## Bias Check (completed before any estimates)

1. **Rooting interest?** No. Mild narrative pull toward PBKS as home underdogs — flagged, anchoring to evidence.
2. **Anchoring to one event?** Risk of over-weighting Arya's 103(42) at this venue and Tewatia's 36*(18) finish. Both are single games. Using full last-5 and season-level samples instead.
3. **Over-updating on salient news?** Ferguson absence is real but sized appropriately (~2-3% impact for one bowler). Rashid's decline is a 15-game sample — not salient news but a genuine trend.

---

## Base Rate Estimate (Outside View)

    Initial estimate: GT 50% / PBKS 50%
    Basis: Overall H2H is 3-3 (dead level). ~55% squad turnover on both sides
    since last meetings means historical H2H has limited predictive value.
    No home advantage pattern (GT have actually won at PBKS's home, and vice
    versa). Starting at parity.

---

## Decomposition Adjustments — Phase-by-Phase Scenario Analysis

### POWERPLAY (Overs 1-6)

**Matchup evidence used:**

- Arshdeep vs Gill: 51 balls, 64 runs, 1 dismissal. SR 125.5. **Gill dominates** — above 30-ball threshold, statistically meaningful per matchup framework.
- Sudharsan PP 2025: avg 110 (IPL history best), dismissed 3x in 22 PP innings.
- Jansen vs Gill: Dismissed Gill for 28 in Dec 2025 T20I (chopped on, came around the wicket). Recent success.
- Siraj: 46 career PP wickets (elite new-ball bowler). Arya smashed him for 47(23) in IPL 2025 debut (tiny sample).
- Arya PP SR 188.46, Prabhsimran PP SR 164.73 (2025). Combined PBKS PP run rate 10.47 (2nd best in IPL 2025).

| Scenario | P(Scenario) | Description | Who benefits |
|----------|------------|-------------|-------------|
| A: GT PP edge — Gill survives Arshdeep (H2H), Sudharsan untroubled. Siraj strikes vs PBKS opener. | 30% | GT 52-60, PBKS 38-48 | GT |
| B: PBKS PP edge — Jansen gets Gill early (Dec 2025 precedent). Arya attacks Prasidh (eco 7.50, not a PP strike bowler). | 25% | PBKS 50-60, GT 38-48 | PBKS |
| C: Even PP — Neither attack gets early wickets. Both teams 45-55. | 35% | Within 5 runs | Neutral |
| D: Double disaster — Pre-match rain, seam in overs 1-3. Both lose an opener. | 10% | Both 30-40. Buttler at 3 > Connolly at 3. | Slight GT |

**PP phase contribution:** +1.0% GT
**Reasoning:** Gill's H2H mastery of Arshdeep (1 dismissal in 51 balls over 6 encounters) is the strongest single piece of PP evidence. It's above the 30-ball threshold, making it statistically meaningful. Sudharsan's PP record (avg 110, 3 dismissals in 22 innings) further supports GT's openers surviving. PBKS's counter is Jansen's recent Gill dismissal, but that's a single data point vs Gill's established Arshdeep H2H. The net effect is small because both bowling attacks are capable.

---

### MIDDLE OVERS (Overs 7-15)

**Matchup evidence used:**

- Rashid vs Iyer: ~87 balls, ~100 runs, 5 dismissals, SR ~115. Iyer 30+ points below career SR. Dismissal rate ~1 per 17 balls. BUT Rashid IPL 2025: 9 wkts in 15 games, eco 9.30, 26 sixes conceded (most in IPL 2025), wicketless 7 times. **Worst IPL season.**
- Rashid vs Connolly: No H2H. Young Australian LHB vs leg-spin into stumps = high risk for Connolly.
- Sundar 2025: eco 10.09, 2 wkts in 5 innings, 11 overs bowled. **Clear GT weakness.**
- Chahal at Mullanpur: **4/28 vs KKR** at this exact venue. Venue-specific evidence.
- Chahal vs Buttler: Teammates at RR 2022. Buttler SR ~140+ vs leg-spin career. Mutual knowledge.
- Chahal vs Phillips: Chahal bowled Phillips in T20I. Phillips attacks spin but can get caught.
- Brar career: eco 7.90, left-arm orthodox. Containing option vs RHB-heavy GT middle order.

| Scenario | P(Scenario) | Description | Who benefits |
|----------|------------|-------------|-------------|
| A: Chahal dominates, Rashid leaks — PBKS middle-overs edge | 30% | Chahal 4-0-28-2 type spell (Mullanpur precedent). Rashid at 9+ eco (2025 level). Sundar targeted. PBKS scores 10-18 more. | PBKS |
| B: Rashid vintage spell — GT middle-overs edge | 20% | Rashid reversion to career mean. Dismisses Iyer (consistent with 5 career dismissals) + Connolly (unproven vs elite leg-spin). Eco sub-7. GT scores 12-20 more. | GT |
| C: Both spinners effective — even | 35% | Chahal and Rashid both 7.5-8.5 eco, 1 wkt each. Brar contains. Sundar expensive but Rashid covers. Within 5 runs. | Neutral |
| D: Middle-order collapse by one team | 15% | Pitch turns in overs 10-14. Split: 6% PBKS collapse, 9% GT collapse. GT more likely because 4-7 (Phillips, Shahrukh, Tewatia, Sundar) is thinner than PBKS's depth (Iyer, Stoinis, Jansen). | Slight PBKS |

**Middle-overs phase contribution:** +1.5% PBKS
**Reasoning:** This is grounded in three converging pieces of evidence: (1) Chahal has a proven 4/28 at this exact venue — not projection, actual performance. (2) Rashid's 2025 decline is a full 15-game season sample (eco 9.30, 26 sixes, wicketless 7 times) — not a 2-3 game blip but a genuine form shift that per the matchup framework warrants shifting weighting toward recent form when "decline is apparent." (3) Sundar's eco 10.09 is a clear exploitable weakness PBKS should and will target. The 20% probability on Rashid's vintage spell respects his enormous career data (eco ~6.5 career) — we're not writing him off, just weighting 2025 form more than historical dominance.

---

### DEATH OVERS (Overs 16-20)

**Matchup evidence used:**

- Holder 2025: **45 of 97 T20 wickets at the death** — most in world cricket. 97 total T20 wickets in calendar year (record-breaking).
- Arshdeep: India's best T20 death bowler. 5/51 T20I vs NZ (Jan 2026). Left-arm yorkers into RHB toes.
- Prasidh death eco: **11.7** despite Purple Cap (25 wkts). Expensive under pressure.
- PBKS 5th bowler gap: Ferguson OUT (paternity), Connolly can't bowl (back). Whoever bowls over 18 or 20 (Stoinis/Vyshak/Bartlett) is exploitable.
- Tewatia at Mullanpur: **36*(18) in 2024.** Career finishing: avg 112, SR 163.50 in successful chases.
- Stoinis finishing: IPL 2025 SR 186, 15 sixes, 5 not-outs. Strong but not a death specialist like Tewatia.
- Arshdeep vs LHB (Tewatia): Left-arm angle goes across LHB body — harder than vs RHB (his strength). Less natural matchup.

| Scenario | P(Scenario) | Description | Who benefits |
|----------|------------|-------------|-------------|
| A: Holder dominates PBKS death batting | 30% | Holder bowls 17+19, restricts Stoinis to <15 off 2 overs. Tewatia targets PBKS 5th bowler for 15-20 off one over. GT scores 10-20 more at death. | GT |
| B: Arshdeep masterclass | 20% | Arshdeep executes yorkers, dismisses Shahrukh (RHB, his bread and butter). Jansen tight. Stoinis targets Prasidh (11.7 eco). PBKS scores 8-18 more. | PBKS |
| C: Even death — elite bowlers cancel out | 35% | Holder tight, Arshdeep tight. Prasidh leaks = PBKS 5th bowler leaks. Cancels out. Within 5 runs. | Neutral |
| D: Tewatia heist at Mullanpur | 15% | Tewatia recreates 2024 finish (36* precedent). Dew after 9 PM compromises Arshdeep's grip. GT death 60-75. | GT |

**Death-overs phase contribution:** +5.0% GT
**Reasoning:** This is the biggest single-phase edge and it's driven by three converging structural advantages, not narrative: (1) **Holder's 45 death wickets in 2025 is the strongest statistical signal in this entire analysis** — it's not a small sample, it's 97 wickets across a full calendar year with 45 specifically at the death. He is the best death bowler in this match. (2) **PBKS's 5th bowler problem is structural, not speculative.** Ferguson is out. Connolly can't bowl. Someone from Stoinis (medium pace), Vyshak (unproven), or Bartlett (unproven in IPL) must bowl at the death. GT will target that over for 12-18 runs. (3) **Tewatia's venue-specific finishing pedigree** (36* off 18 to win at this ground) is concrete precedent. This isn't "he's a good finisher generally" — he has literally done it at this venue against this franchise. The 5% adjustment is the largest single phase contribution because the evidence converges most strongly here.

---

### NON-PHASE FACTORS

| Factor | Direction | Size | Reasoning |
|--------|-----------|------|-----------|
| Batting depth | PBKS +1.0% | PBKS bats to 8-9 (Jansen). GT thin after top 3 — if Gill/Sudharsan/Buttler all fail, Phillips-Shahrukh-Tewatia is less reliable. |
| Ferguson absence | GT +1.5% | Removes PBKS's express pace (150+ kph). Downgrades both PP and death bowling ceiling. Partially captured in death analysis but ~1% additional PP impact. |
| Net non-phase | **GT +0.5%** | Ferguson absence slightly outweighs PBKS depth advantage. |

---

## Adjusted Estimate After Decomposition

| Component | Adjustment |
|-----------|-----------|
| Base rate | 50% / 50% |
| Powerplay | +1.0% GT |
| Middle overs | +1.5% PBKS |
| Death overs | +5.0% GT |
| Non-phase factors | +0.5% GT |
| **Total** | **+5.0% GT** |

    Adjusted estimate: GT 55% / PBKS 45%

---

## Scenario Weighting (cross-check)

Three macro scenarios for the full match, using decomposition as input:

| Scenario | P(Scenario) | P(GT wins given scenario) | Contribution |
|----------|------------|--------------------------|-------------|
| A: GT top 3 fires, Holder shuts down PBKS death — GT dominance | 30% | 78% | 23.4% |
| B: Chahal + Arshdeep control match, PBKS batting depth wins — PBKS edge | 25% | 30% | 7.5% |
| C: Competitive match, comes down to death overs execution | 40% | 58% | 23.2% |
| D: Rain-affected / freak collapse / high-variance wildcard | 5% | 50% | 2.5% |

    Scenario-weighted estimate: GT 56.6% → round to GT 55-57%

    Cross-check: Scenario weighting confirms decomposition estimate (GT 55%).
    No significant divergence between methods. Locking at GT 55%.

---

## Market Comparison

    Current Kalshi prices: GT Yes 51¢ / PBKS Yes 50¢
    Implied probabilities (raw): GT 51% / PBKS 50% (101¢ total = ~1% overround)
    Implied probabilities (adjusted for overround): GT ~50.5% / PBKS ~49.5%

    My estimate: GT 55% / PBKS 45%
    Gap: 4.5 percentage points in favour of GT

    Does this exceed the 10pp divergence threshold? NO (4.5pp < 10pp).
    No mandatory re-examination required.

### Edge Assessment

My estimate diverges from the market by ~4.5 percentage points on GT. The specific informational reasons for this edge:

1. **Holder's death bowling pedigree (45 death wkts in 2025)** — this may not be fully priced into an early-season Kalshi market with thin liquidity.
2. **PBKS's 5th bowler structural weakness** — Ferguson's absence + Connolly's bowling ban creates a death-overs gap the market may be underweighting for a first match of the season.
3. **Tewatia's venue-specific finishing record** — match-level market pricing may not incorporate venue-specific player history.

However, per market-anchoring.md: the market has likely already incorporated team quality, H2H record, and basic squad info. My edge is moderate, not large. The 4.5pp gap is defensible but not high-conviction.

### Kelly Criterion / Position Sizing for Kalshi

**GT Yes contract at 51¢:**

    My probability: 55%
    Contract price: 51¢
    Edge = 55% - 51% = 4%

    If GT wins: Profit = 49¢ per contract
    If GT loses: Loss = 51¢ per contract

    Expected Value per contract:
    EV = (0.55 × $0.49) - (0.45 × $0.51)
    EV = $0.2695 - $0.2295
    EV = +$0.04 per contract (before fees)

    Kelly fraction: edge / odds = 0.04 / 0.49 = 8.2% of bankroll
    Half-Kelly (recommended for uncertain edge): ~4% of bankroll

    At $3.34 invested so far, keeping position size similar to Game 003
    (3 contracts): 2-3 contracts on GT Yes at 51¢ = $1.02-$1.53

**PBKS Yes contract at 50¢:**

    My probability: 45%
    Contract price: 50¢
    Edge = 45% - 50% = -5% (NEGATIVE edge — do not buy PBKS Yes)

### Recommendation

**Buy GT Yes** — 2-3 contracts at 51¢. EV is positive (+4¢/contract before fees). Edge is small but real, grounded in specific matchup evidence (Holder death bowling, PBKS 5th bowler gap, Tewatia venue pedigree) rather than vibes.

Do NOT buy PBKS Yes at 50¢ — negative expected value at our estimated probabilities.

---

## Confidence Interval

    Point estimate: GT 55% / PBKS 45%

    90% confidence interval: GT 48% - 62%
    (I am 90% confident GT's true win probability falls in this range)

    Reasoning for interval width (14 points):
    - XIs not confirmed → could shift 2-3% either direction
    - Toss not taken → bat-first advantage at Mullanpur (55%) could shift 3-4%
    - Rashid Khan uncertainty → career Rashid vs 2025 Rashid = 3-5% swing
    - First match of season for both teams → higher uncertainty than mid-tournament
    - Mullanpur scoring variance is extreme (95 to 228) → game-level volatility

    If GT's true probability is at the LOW end (48%): no edge vs market at 51¢
    If GT's true probability is at the HIGH end (62%): strong edge of 11¢/contract

### Confidence Tier: MEDIUM

Per position-sizing.md: XI not fully confirmed, first match of season for both teams, Rashid Khan form uncertainty creates significant swing factor. Shading from analytical estimate of 55% → keeping at 55% (analytical estimate already reflects medium confidence through conservative decomposition adjustments).

---

## Sub-Predictions

### Match Dynamics
- **First innings score range:** 155-195 (wide range reflecting Mullanpur's 95-228 variance)
- **Most likely range:** 165-180
- **Toss winner decision:** Bat first (55% bat-first advantage at Mullanpur)
- **Powerplay score:** Batting-first team 44-56, Bowling-first team 44-56 (both strong PP lineups)
- **Death overs (17-20) runs:** Batting-first team 45-58, Chasing team 48-62 (dew helps chase)

### Player Performance Predictions
- **Top scorer GT:** Shubman Gill — 35-55 runs at SR 140-160
- **Top scorer PBKS:** Shreyas Iyer — 30-50 runs at SR 145-170
- **Top wicket-taker GT:** Jason Holder — 2-3 wickets, economy 7.5-9.0
- **Top wicket-taker PBKS:** Arshdeep Singh — 2-3 wickets, economy 7.5-9.0
- **Key matchup outcome:** Rashid Khan vs Shreyas Iyer — Rashid restricts Iyer (SR <120) but does not dismiss him (55% probability; reflects career H2H caution + Rashid's 2025 decline reducing dismissal threat)

---

## Final Prediction

    GT wins: 55%
    PBKS wins: 45%

    Confidence: Medium
    Biggest source of uncertainty: Whether Rashid Khan performs at career level
    or 2025 level. This single variable swings the prediction 3-5% either direction.

    90% confidence interval: GT 48-62%

---

## Bayesian Updates (fill in as information arrives)

    [PRE-MATCH] Toss: PBKS won, chose to FIELD.
    → Mullanpur bat-first advantage was 55% (5/9). Field-first choice suggests
      PBKS rate dew factor highly. Slight adjustment: GT now batting under
      no-dew conditions (good), but PBKS chase with dew assistance (good).
    → Updated: GT 54% / PBKS 46% (1% shift toward PBKS — field-first choice
      neutralizes some GT advantages, but GT batting first on a good surface
      is not bad for them)

    [PRE-MATCH] Confirmed XI: HOLDER NOT PLAYING. Rabada selected instead.
    → THIS CHANGES EVERYTHING. Our +5% GT death-overs edge was built on
      Holder's 45 death wickets. Rabada (eco 11.57 in 2025, doping suspension)
      is a significant downgrade at death. Ashok Sharma (debutant) also in.
    → GT death bowling: Siraj + Rabada + Prasidh instead of Siraj + Holder + Prasidh.
      Rabada's death-over record is uncertain post-return.
    → Updated: GT 49% / PBKS 51% (should have flipped entirely — the
      death-overs thesis that carried +5% GT is now invalid. Without Holder,
      PBKS's death advantage via Connolly/Stoinis batting depth becomes dominant.)

    [PRE-MATCH] PBKS XI surprise: Bartlett AND Vyshak both play (4 overseas:
      Stoinis, Jansen, Connolly, Bartlett). No Omarzai, no Brar.
    → Extra pace depth is a PBKS upgrade. Bartlett (right-arm fast, 140+ kph)
      adds variety. Vyshak was our "weak link" call — now needs reassessment.
    → Updated: GT 48% / PBKS 52%

    [POST-MATCH REFLECTION] Had we updated properly before first ball,
    our model should have been PBKS 52% / GT 48% — which would have meant
    NO TRADE (our edge vs market evaporates). The Holder omission was
    discoverable ~30 min before the game when XIs are announced. Lesson:
    always wait for confirmed XI before finalizing trades.
