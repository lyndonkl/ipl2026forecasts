# Player Matchup Framework — Assessment Guide

This file defines the methodology for assessing individual batter vs
bowler matchups. Used when writing the Key Individual Matchups section
of team-analysis.md.

---

## 1. When Matchups Matter Most

Not all matchups are equally predictive. Prioritise matchups that meet
at least two of these criteria:

- The batter is in the top 4 of their batting order (top-order dismissals
  are more match-defining than lower-order ones).
- The bowler is likely to bowl at least 3 overs (impact scales with
  exposure).
- The phase where they will face each other is critical (e.g.,
  powerplay opener vs new-ball bowler, or finisher vs death bowler).
- The pitch type amplifies the matchup (e.g., spinner vs spin-weak
  batter on a turning track).

**Rule of thumb:** Identify 3–5 matchups per game that are most likely
to shape the outcome. More than 5 creates noise without improving
prediction quality.

---

## 2. Head-to-Head Statistics — What to Look For

### Minimum sample threshold

- **Below 15 balls faced:** Treat head-to-head data as anecdotal, not
  statistical. Use bowling-style proxy instead (Section 3).
- **15–30 balls faced:** Directionally useful but not reliable. Weight
  equally with bowling-style proxy.
- **30+ balls faced:** Statistically meaningful. Weight head-to-head
  data heavily.

### Key metrics (in order of importance)

1. **Dismissal rate (dismissals per balls faced):** The most important
   metric. A batter dismissed once every 12 balls against a specific
   bowler is significantly more vulnerable than one dismissed every
   40 balls.

2. **Strike rate in the matchup:** Tells you whether the batter scores
   freely or is contained. A batter with SR 95 against a specific
   spinner (vs their overall SR of 140) is being tied down even if not
   dismissed often.

3. **Economy rate conceded:** The bowler's perspective. If a bowler
   concedes 11 RPO to a specific batter (vs their overall economy of
   8.0), the batter dominates the matchup regardless of dismissal
   frequency.

4. **Dot ball percentage:** High dot ball % indicates control by the
   bowler. Useful for assessing middle-over containment matchups.

### What NOT to over-weight

- **Small-sample dismissals:** "He's got him out 2 times in 8 balls"
  could be statistical noise. Look at whether the dismissals were
  similar (same mode = genuine vulnerability) or different (random).
- **Old data:** A matchup from 4 years ago when both players were in
  different form is less relevant than last season's encounters.
- **Different conditions:** A head-to-head record compiled on flat
  tracks is less useful if today's match is on a turning pitch.

---

## 3. Bowling-Style Proxy (When Head-to-Head Data Is Thin)

When direct head-to-head data is below 15 balls, use the batter's
record against the bowler's *type* as a proxy.

### Bowling type categories

| Category | Examples |
|----------|---------|
| Right-arm fast (140+) | Bumrah, Starc, Archer |
| Right-arm fast-medium (130–140) | Bhuvneshwar, Shardul |
| Left-arm fast | Boult, Starc (also left), Arshdeep |
| Right-arm off-spin | Ashwin type, Varun Chakravarthy |
| Left-arm orthodox | Jadeja type, Axar, Shahbaz |
| Right-arm leg-spin | Rashid, Chahal, Bishnoi |
| Left-arm wrist spin | Kuldeep Yadav |

### Assessment approach

1. Look up the batter's career T20 record against the bowling type
   (e.g., "Rohit Sharma vs right-arm leg-spin in T20s").
2. Check: SR, average, dismissal frequency.
3. If the batter has a clear weakness against the type (SR below 110,
   dismissal rate above 1 per 15 balls), flag it.
4. If the batter is strong against the type (SR above 150, average
   above 40), the bowler faces an uphill battle.

---

## 4. Pitch-Type Modification

The same matchup plays differently on different surfaces. Apply these
modifiers:

### Flat track

- Spin matchups are *less* decisive. Even a batter weak against spin
  can score at SR 120 if the ball isn't turning.
- Pace matchups are *less* decisive for similar reasons — true bounce
  and no lateral movement helps the batter.
- Overall: matchups matter less on flat tracks. General batting and
  bowling quality matters more.

### Dry turning track

- Spin matchups are *significantly more* decisive. A batter who
  averages 18 against leg-spin becomes a genuine liability.
- Off-spinners vs right-handed batters who cannot sweep are the
  most amplified matchup on turning pitches.
- Pace matchups matter less — the surface neutralises pace advantage.

### Seaming green top

- Pace matchups become *highly* decisive, especially in the powerplay.
- A batter with a known weakness against outswing is a serious risk.
- Spin matchups are largely irrelevant in overs 1–10 on a green top.

### Slow and low

- Conventional matchup analysis is less reliable — the surface itself
  is the primary difficulty, not the specific bowler.
- Batters who struggle on slow surfaces (need pace on the ball) are
  disadvantaged regardless of who is bowling.

### Hard and bouncy

- Short-ball tolerance becomes the key matchup factor.
- Tall fast bowlers who extract bounce vs batters with poor pull/hook
  technique = the most decisive matchup on this surface.

---

## 5. Weighting Recent Form vs Career Data

### Default weighting

- **Career head-to-head:** 60% weight
- **Last 12 months form:** 30% weight
- **Last 5 innings / last 5 games:** 10% weight

### When to shift weighting toward recent form

- Player has significantly changed technique or role (e.g., promoted
  to opener, added a sweep shot, changed bowling action).
- Injury or age-related decline is apparent — career numbers overstate
  current ability.
- Player is in a clear purple patch (last 5 innings significantly
  above career rate) — this may indicate genuine improvement, not noise.

### When to shift weighting toward career data

- Recent sample is very small (2–3 innings / games).
- Recent form is extreme in either direction (batters don't actually
  average 65 or 12 for sustained periods — extreme form reverts).
- Conditions in recent matches were unusual (e.g., all 5 recent
  innings were on flat tracks, today's match is on a turner).

---

## 6. Worked Example — Full Matchup Assessment

### Matchup: Yashasvi Jaiswal (RR) vs Jasprit Bumrah (MI)

**Context:** RR vs MI at Wankhede Stadium, April 2026. Pitch expected
to be flat with good pace and carry. Evening match, dew expected.

**Step 1 — Head-to-head data:**
- Balls faced: 38 (above 30 threshold — statistically meaningful)
- Runs scored: 42, Dismissals: 3
- Strike rate: 110.5 (significantly below Jaiswal's career T20 SR of ~150)
- Dismissal rate: once per 12.7 balls (high — Bumrah is a genuine threat)

**Step 2 — Bowling-style proxy check:**
- Jaiswal vs right-arm fast (140+) overall: SR 135, average 28
- His general record against pace is good — but Bumrah specifically
  restricts him more than other fast bowlers. The head-to-head data is
  more informative than the bowling-style proxy here.

**Step 3 — Pitch modification:**
- Flat track at Wankhede reduces the advantage for the bowler.
- But Bumrah's bounce and accuracy are effective on any surface.
- **Modifier:** Slight reduction in Bumrah's advantage (flat pitch
  helps the batter). Adjust from "strong bowler advantage" to
  "moderate bowler advantage."

**Step 4 — Recent form:**
- Jaiswal: last 5 innings — 45, 78, 12, 55, 33 (avg 44.6, good form)
- Bumrah: last 5 games — economy 6.8, 8 wickets (excellent form)
- Both in good form — no reason to deviate from career matchup data.

**Step 5 — Verdict:**
- Bumrah holds a moderate advantage. Jaiswal scores at 20+ points below
  his usual SR and is dismissed roughly once per 13 balls.
- **Prediction impact:** If Bumrah bowls 2 overs to Jaiswal in the
  powerplay, there is a ~40% chance he dismisses him. This dismissal
  would be the single most impactful event in the powerplay for MI.
- **In the prediction:** Weight this matchup as +3–4% for MI if Bumrah
  bowls to Jaiswal in the powerplay.

---

## 7. Quick Checklist for Each Matchup Assessment

1. Is head-to-head sample above 15 balls? If no → use bowling-style proxy.
2. What is the dismissal rate? (Once per X balls — lower = bowler advantage)
3. What is the batter's SR in this matchup vs their career SR?
4. Does today's pitch type amplify or reduce the matchup?
5. Are both players in current form, or has something changed recently?
6. In which phase of the innings will this matchup occur?
7. How decisive is this matchup for the overall result? (Top-order
   dismissal in the powerplay > lower-order matchup in the middle overs)
