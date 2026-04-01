# How the Base Rate Gets Updated — A Quick Reference

This is a static reference card. Present it to Kushal once, at the transition between Pause Point 1 (base rate agreed) and the phase-scenario adjustment walkthrough (Pause Point 2). It does not need to be regenerated each game.

---

## The Big Picture

After we agree on a base rate (e.g., "MI 52% / PBKS 48%"), we need to adjust it based on the specifics of *this* match — the pitch, the players' current form, the matchup dynamics phase by phase. The Scenario Analysis Agent has already broken the match into phases (powerplay, early middle overs, late middle overs, death) and assessed how likely each phase is to go well or badly for the batting team.

The adjustment process takes those phase-by-phase assessments and converts them into small nudges — each between 0.3 and 2.7 percentage points — that move the base rate up or down. No single factor can move the number by more than 2.7 points. The final estimate is built up from many small, evidence-backed nudges rather than one big judgment call.

---

## How It Works, Step by Step

### 1. The Scenario Analysis gives us odds for each phase

For every phase of the match, the Scenario Analysis Agent has estimated the chances of things going well (Bullish), average (Neutral), or poorly (Bearish) for the batting team.

**Example — MI batting in the powerplay:**
- 40% chance it goes well for MI (Rohit fires, they get 55+)
- 35% chance it's average (steady 45-50)
- 25% chance it goes badly (early wickets, under 40)

### 2. We convert those odds into a direction

More bullish than bearish? The phase leans toward the batting team. More bearish than bullish? It leans toward the bowling team. Roughly equal? It's neutral and we skip it.

**In our example:** 40% good vs 25% bad → leans toward MI (the batting team). The gap is modest, not huge.

### 3. The size of the lean determines the size of the nudge

Small lean → small nudge (0.3 points). Big lean → bigger nudge (up to 2.7 points). The scale has six levels:

| How strong is the lean? | Nudge size | Think of it as... |
|------------------------|-----------|-------------------|
| Barely there | 0.3 pts | "Slight edge, probably won't matter" |
| Noticeable | 0.6 pts | "Real but not decisive" |
| Meaningful | 1.0 pts | "This phase could matter" |
| Strong | 1.5 pts | "Clear advantage backed by multiple signals" |
| Very strong | 2.0 pts | "Major mismatch in this phase" |
| Extreme (rare) | 2.7 pts | "Decisive factor — star player out, extreme conditions" |

**In our example:** The MI powerplay lean is modest → **0.3 point nudge toward MI**.

### 4. We do this for every phase, both innings

A T20 match has 8 phases total (4 phases × 2 innings). Each one gets its own nudge. Plus a few match-level factors (dew, XI uncertainty, overall form). That's typically 10-12 nudges total.

They accumulate: if MI has small edges in most phases, those 0.3s and 0.6s add up. If PBKS has a big death-bowling advantage, their 1.5-point nudge partially offsets MI's accumulated edges.

### 5. We do all of this twice — once for each possible toss winner

The toss changes who bats first, which changes the matchups. So we compute the full set of phase nudges assuming MI wins the toss, AND separately assuming PBKS wins the toss. This gives us two estimates:

- "If MI wins the toss: MI 55.2%"
- "If PBKS wins the toss: MI 51.8%"

### 6. We average the two toss scenarios for the final number

Since either team is equally likely to win the toss, the final pre-toss estimate splits the difference:

- Final: (55.2% + 51.8%) ÷ 2 = **MI 53.5%**

Once the toss actually happens, we switch to whichever branch matches reality.

---

## A Complete Worked Example

**Starting point:** MI 52% / PBKS 48% (base rate from H2H and form data)

**Toss Branch A — MI wins toss, bats first:**

| Phase | What the analysis says | Nudge | Running total |
|-------|----------------------|-------|--------------|
| MI batting — Powerplay | Rohit in good form vs average PBKS new-ball attack | +0.3 for MI | 52.3% |
| MI batting — Early middle | MI's middle order solid, PBKS spinners ordinary | +0.6 for MI | 52.9% |
| MI batting — Late middle | Even matchup | 0 (skip) | 52.9% |
| MI batting — Death | Hardik finishing well, but Arshdeep is elite at death | -0.3 for MI | 52.6% |
| PBKS batting — Powerplay | Jasprit Bumrah dominates powerplays | +1.0 for MI | 53.6% |
| PBKS batting — Early middle | PBKS middle order struggles vs spin | +0.6 for MI | 54.2% |
| PBKS batting — Late middle | Even matchup | 0 (skip) | 54.2% |
| PBKS batting — Death | PBKS lack reliable finishers | +1.0 for MI | 55.2% |
| Dew factor | Second innings (PBKS chasing) helped by dew | -0.6 for MI | 54.6% |
| Form flags | MI on 3-game win streak | +0.3 for MI | 54.9% |

**Result: MI 54.9% if MI wins toss**

**Toss Branch B — PBKS wins toss:** (different calculation, different matchups when batting order flips)
**Result: MI 51.8% if PBKS wins toss**

**Combined:** (54.9% + 51.8%) ÷ 2 = **MI 53.4%** (moved +1.4 points from the 52% base rate)

---

## What to Look For During the Walkthrough

When I present each nudge to you one at a time, here's what to check:

- **Does the direction make sense?** If the analysis says MI has a powerplay edge, the nudge should favor MI — not PBKS.
- **Does the size feel right?** A 0.3 nudge means "barely matters." A 1.5 nudge means "this is a major factor." Does the evidence justify the size?
- **Is anything counted twice?** If Bumrah's bowling already got a nudge in the powerplay, it shouldn't get another one in the early middle overs for the same reason.
- **Is anything missing?** A factor you think matters that doesn't appear in any nudge.

You can accept, adjust, or remove any nudge. The final number only locks after you've reviewed everything.
