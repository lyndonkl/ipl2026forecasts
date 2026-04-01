# Prediction — Game 002: MI vs KKR

**Date:** March 29, 2026 | **Venue:** Wankhede Stadium, Mumbai
**Context files loaded:** forecasting-methods.md, market-anchoring.md,
behavioral-pitfalls.md, position-sizing.md

### Cross-Links
- [Conditions Report](conditions-report.md) | [Team Analysis](team-analysis.md) | [Outcome](outcome.md)
- [Venue: Wankhede](../../context/venues/wankhede.md)
- [Team: MI](../../context/teams/MI.md) | [Team: KKR](../../context/teams/KKR.md)

---

## Bias Check

### 1. Do I have a rooting interest?
**No.** Neither MI nor KKR triggers a personal narrative. MI being the
"glamour franchise" and Rohit's popularity could subtly inflate MI's
chances — flagged but no correction needed.

### 2. Am I anchoring to one recent event?
**Risk:** The last MI vs KKR game at Wankhede (KKR bowled out for 116)
is salient but was an outlier. KKR's pace crisis news is also very
salient and could cause over-updating. I'll check base rates carefully.

### 3. Has salient news caused me to over-update?
**KKR's 4-pacer injury crisis is genuinely severe** — this is not
over-updating, it's a structural fact. However, the market has already
priced this in (Kalshi at 67/33). Muzarabani is a genuine quality option,
not a club cricketer. Correction: acknowledge the crisis but don't stack
it on top of what the market already reflects.

---

## Base Rate Estimate (Outside View)

**Inputs:**
- H2H overall: MI lead 24-11 (~69% MI win rate)
- H2H at Wankhede: MI lead 10-2 (~83% MI win rate)
- Home advantage baseline: ~55% for home team
- MI IPL 2025: 4th (playoffs). KKR IPL 2025: 8th (missed playoffs).
- MI opening-game record: Have NOT won opener since 2012 — 13-season
  jinx. This is a genuine historical pattern but unclear if it's
  causal or coincidental.

**Initial estimate (outside view):**

    MI 62% / KKR 38%
    Basis: H2H at Wankhede is extremely one-sided (83%), but career H2H
    should be regressed toward the IPL mean. Home advantage (~55%) +
    MI's stronger squad + better recent form. The opening-game jinx pulls
    slightly toward KKR but is not a reliable predictor (superstition,
    not structure). Starting at 62% — below the venue H2H but above the
    generic home advantage rate.

---

## Decomposition Adjustments

### Factor 1: KKR's pace bowling crisis
- **Direction:** +3% for MI
- **Reason:** Four frontline pacers missing is catastrophic for any team.
  Muzarabani is quality (good World Cup) but untested in IPL. Tyagi and
  Arora are domestic level. KKR's death bowling is their single biggest
  vulnerability. However, the market has largely priced this — Kalshi
  already at 67%. Adding a moderate +3%.

### Factor 2: Bumrah's death bowling supremacy
- **Direction:** +2% for MI
- **Reason:** Bumrah is the best death bowler in T20 cricket. Against
  KKR's finishers (Rinku, Narine) he holds a significant advantage.
  This is an individual matchup edge that amplifies MI's structural
  advantage. The death-overs phase is where MI's edge is widest.

### Factor 3: MI's home dominance vs KKR (10-2)
- **Direction:** +1% for MI
- **Reason:** Already partially in the base rate, but 10-2 is extreme
  enough to warrant an additional small nudge. KKR have a psychological
  barrier at the Wankhede.

### Factor 4: Narine + Varun vs MI's spin weakness
- **Direction:** -2% for MI (i.e., +2% for KKR)
- **Reason:** MI without Santner are genuinely weak against spin in the
  middle overs. Narine (26 wickets vs MI career) and Varun are an elite
  pairing. If KKR's spinners dominate overs 7-15, they can claw back
  the deficit from the pace mismatch. Flat Wankhede pitch reduces but
  doesn't eliminate this advantage.

### Factor 5: Cameron Green's all-round potential
- **Direction:** -1% for MI (i.e., +1% for KKR)
- **Reason:** Green gives KKR a 4th seam option + top-order batting.
  If he fires, KKR's structural weakness is partially patched. Treating
  as a mild KKR advantage because the option value is real.

### Factor 6: MI opening-game record (no win since 2012)
- **Direction:** -1% for MI
- **Reason:** 13 consecutive opening-game losses/no-wins is statistically
  notable but may be coincidental. Small adjustment because it could
  reflect early-season rust patterns. Capping at -1%.

**Adjusted estimate after decomposition:**

    Base: MI 62% / KKR 38%
    + KKR pace crisis: +3% MI
    + Bumrah death bowling: +2% MI
    + Wankhede dominance: +1% MI
    - Narine + Varun spin edge: -2% MI
    - Green's all-round value: -1% MI
    - MI opening-game jinx: -1% MI
    ────────────────────────────────
    Net adjustment: +2% for MI

    Adjusted estimate: MI 64% / KKR 36%

---

## Scenario Weighting

**Critical variable:** Whether KKR's makeshift pace attack can restrict
MI's batting, and whether Narine + Varun can compensate in the middle
overs.

### Scenario A: MI pace dominance — KKR restricted (45%)
Bumrah + Boult destroy KKR's top order. KKR post 145-165. MI chase
comfortably regardless of Varun/Narine's efforts in the middle overs
because the target is too low.

- **Probability:** 45%
- **MI wins given this scenario:** 82%
- **Contribution:** 36.9%

### Scenario B: Competitive game — KKR post 170-190 (35%)
KKR's batters (Allen/Green/Rinku) perform well enough to post a
competitive total. Varun and Narine then make the chase difficult in the
middle overs. MI still favoured due to superior depth and Bumrah, but
it's a contest.

- **Probability:** 35%
- **MI wins given this scenario:** 55%
- **Contribution:** 19.25%

### Scenario C: Spin upset — Varun/Narine dominate (15%)
Wankhede pitch offers more for spin than expected. Varun takes 3+ wickets.
Narine contains. MI's spin-weak middle overs become a graveyard. KKR
need only 160-170 and their spinners choke MI's chase.

- **Probability:** 15%
- **MI wins given this scenario:** 30%
- **Contribution:** 4.5%

### Scenario D: Green fires — KKR's all-round day (5%)
Cameron Green scores 50+ AND takes 2+ wickets. KKR post 185+ and
Green's bowling restricts MI. The most expensive player justifies
the price tag on debut.

- **Probability:** 5%
- **MI wins given this scenario:** 25%
- **Contribution:** 1.25%

**Scenario-weighted estimate:**

    MI: 36.9 + 19.25 + 4.5 + 1.25 = 61.9%
    KKR: 38.1%

    Rounded: MI 62% / KKR 38%

---

## Market Comparison

    Current Kalshi odds (normalized): MI 67.3% / KKR 32.7%
    My estimate: MI 64% / KKR 36%
    Gap: 3.3 percentage points — MI priced HIGHER on Kalshi than my estimate

    Assessment: The Kalshi market is slightly more bullish on MI than my
    analysis suggests. This could reflect:
    (a) Kalshi's thinner liquidity over-pricing the favourite
    (b) The market weighting MI's H2H dominance more heavily than I do
    (c) My model giving KKR's spin advantage more credit than the market

    Per market-anchoring.md: Gap is ~3 points, which is at the boundary
    of "trust the market." My estimate of 64% is reasonable. I will NOT
    chase the Kalshi price to 67% because I believe Narine + Varun give
    KKR more of a chance than the market implies.

    Splitting the difference: **MI 65% / KKR 35%**

---

## Sub-Predictions

### Match Dynamics

**First innings score range:**
- Full range: 145-210
- Most likely range: 165-185
- Reasoning: Wankhede par is 170-175. KKR's weakened bowling could
  inflate MI's score if MI bat first, but KKR's spin may contain.
  If KKR bat first, their pace crisis doesn't affect their batting.

**Toss prediction:** Toss winner will choose to bowl (chase advantage
~57% at Wankhede).

**Powerplay scores:**
- MI batting: 50-65 (Rohit + de Kock vs weakened KKR pace)
- KKR batting: 40-55 (Allen + Rahane vs Bumrah + Boult)

**Death over (17-20) runs:**
- MI batting: 50-65 (Hardik, Rutherford, Tilak vs no specialist death bowlers)
- KKR batting: 38-52 (Rinku + lower order vs Bumrah — Bumrah caps ceiling)

### Player Performance Predictions

**Top scorer MI:** Suryakumar Yadav
- Predicted: 40-65 runs at SR 155-180
- Reasoning: Home ground, peak form (IPL 2025 Player of Tournament),
  617 career runs vs KKR. May be tested by Varun but flat pitch helps.

**Top scorer KKR:** Cameron Green
- Predicted: 30-55 runs at SR 130-155
- Reasoning: Batting at 3, will get the most balls of KKR's middle
  order. Left-handed vs MI's right-arm pace is a decent matchup.
  IPL debut adds uncertainty but his class is undeniable.

**Top wicket-taker MI:** Jasprit Bumrah
- Predicted: 2-3 wickets, economy 6.5-8.0
- Reasoning: 25 career wickets vs KKR. Will bowl powerplay + death.
  Against a KKR lineup with two openers who attack pace, Bumrah's
  accuracy creates multiple chances.

**Top wicket-taker KKR:** Varun Chakravarthy
- Predicted: 1-3 wickets, economy 7.0-9.0
- Reasoning: KKR's best bowler. Mystery spin could trouble MI's
  middle order. But flat Wankhede pitch limits his ceiling.

**Key matchup: Bumrah vs Rinku (death overs)**
- Prediction: Bumrah wins (72%)
- Reasoning: Bumrah's death-over record is unmatched. Rinku is
  exceptional but Bumrah holds the edge at this venue.

---

## Final Prediction (CORRECTED — locked pre-match)

    ┌─────────────────────────────────────┐
    │  MI wins:   63%                     │
    │  KKR wins:  37%                     │
    │                                     │
    │  Confidence: MEDIUM                 │
    └─────────────────────────────────────┘

    Corrections applied from Kushal's review:
    - Base rate lowered from 62% to 60% (home advantage was double-counted)
    - KKR pace crisis reduced from +3% to +2% (Arora is proven IPL bowler
      with 17 wkts in 2025; Muzarabani had elite World Cup — 13 wkts,
      econ 5.91, inc 4/17 vs AUS; only Tyagi is a genuine weak link)
    - Wankhede dominance +1% removed (already in base rate)
    - Final decomposition: 60% + 2% + 2% - 2% - 1% - 1% = 60% →
      rounded to 63% after mild market adjustment

    Reason for Medium confidence: First match of season for both teams.
    MI's 13-year opening-game jinx. MI's spin weakness vs Narine + Varun.
    Muzarabani and Green are quality but IPL-unproven. Multiple unknowns.

---

## Bayesian Updates

**[Pre-match] Toss:** Not yet taken.
- If MI win toss and bowl: update to MI 68% / KKR 32%
  (chase advantage at Wankhede = +3%)
- If KKR win toss and bowl: update to MI 62% / KKR 38%
  (KKR gain chase advantage, partially offsetting MI's edge)
- If either team bats first by choice: unusual — would signal
  confidence in setting a total. Adjust accordingly.

*[Will update after toss]*

---

## Kalshi Assessment

    REVISED — Kalshi moved to MI 71 / KKR 31 before match start.

    Our estimate: MI 63% / KKR 37% (corrected for double-counted home
    advantage and updated KKR bowling assessment).

    MI Yes at $0.71: Negative EV. Need 73%+ true probability to break
    even after fee. We estimate 63%. Hard pass.

    KKR Yes at $0.31: Positive EV.
      Cost: $0.31 + $0.02 fee = $0.33
      If KKR wins: payout $1.00, profit $0.67
      If MI wins: loss $0.33
      EV = (0.37 × $0.67) - (0.63 × $0.33) = $0.248 - $0.208 = +$0.04

    TRADE PLACED: KKR Yes at $0.31 ($0.33 with fee). $1 stake.
    Edge: ~4 cents per dollar. Thin but positive.
    Rationale: Market overpricing MI at 71% vs our 63%. KKR's spin
    advantage (Narine + Varun) and Muzarabani's World Cup form give
    them more of a chance than 31% implies.
