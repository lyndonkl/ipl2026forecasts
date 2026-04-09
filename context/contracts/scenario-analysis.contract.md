# Data Contract — `scenario-analysis.md`

**Producer:** `agents/scenario-analysis-agent.md`
**Consumer:** `agents/forecasting-agent.md`
**Status:** Authoritative. If the prompt and the contract disagree, the contract wins.

This file defines the schema, perspective rules, probability constraints, and likelihood-ratio conventions for the scenario analysis output. Both agents read this file. The producer must write to this schema; the consumer must read from this schema and never invent its own.

---

## 1. File Identity

- **Path:** `games/game-NNN-TEAM1-vs-TEAM2-DATE/scenario-analysis.md`
- **Created by:** Scenario Analysis Agent (Agent 4)
- **Read by:** Forecasting Agent (Agent 5)
- **Format:** Markdown with tables.

---

## 2. Top-Level Sections (mandatory, in order)

1. Header block (date, venue, upstream-input checkboxes, XI Confidence)
2. `## Match Context Snapshot` (5-row table)
3. `## Phase Edge Summary` (one block per match scenario, summarising all 4 phases)
4. `## Players to Watch` (4–6 rows, each with team, phases, form flag)
5. `## MATCH SCENARIO A: <Team1> Bats First → <Team2> Chases`
   - `### First Innings: <Team1> Batting` → 4 phase blocks → `#### First Innings Summary`
   - `### Second Innings: <Team2> Chasing` → chase context → 4 phase blocks → `#### Chase Summary`
6. `## MATCH SCENARIO B: <Team2> Bats First → <Team1> Chases` (mirror of A)
7. `## Scenario Seeds for Prediction` (3–5 rows for the Forecasting Agent)

**Sections that MUST NOT appear** (these were stripped intentionally):
- `## Phase Map (Quick Review)` — superseded by Phase Edge Summary, same data twice was confusing
- `### The 3 Signals That Matter Most` — superseded by Scenario Seeds at the bottom
- Per-phase `Players to watch this phase` lines — Players to Watch (top section) is the single source of truth
- Any narrative paragraph longer than two sentences in a phase block

The Forecasting Agent reads only the Phase Edge Summary, the per-phase scenario tables (Bullish/Neutral/Bearish + LR), the Innings Score Distribution tables, and the Scenario Seeds. Anything else is dead weight.

---

## 3. Phase Boundaries (locked)

| Phase | Overs | Label used in tables |
|---|---|---|
| Powerplay | 1-6 | `PP (1-6)` |
| Early Middle | 7-12 | `EM (7-12)` |
| Late Middle | 13-17 | `LM (13-17)` |
| Death | 18-20 | `Death (18-20)` |

Never invent phases. Never change the boundaries between games.

---

## 4. Per-Phase Block — Schema

Every phase block (each of the 4 phases × 2 innings × 2 match scenarios = 16 blocks max) must contain:

```markdown
#### Phase N — <Name> (Overs X-Y)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|---|---|---|---|
| <Role> | **<Name>** | ↑/↓/→ | <metric>: <value> |
| ... 4 rows total ... |

**Key matchup:** **<Batter>** vs **<Bowler>** — <1-2 sentences with H2H or structural data>. **Edge: <Batter or Bowler>**

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|---|---|---|---|---|
| **Bullish** | <player-specific narrative> | <range> | <0-1> | <X%> |
| **Neutral** | <player-specific narrative> | <range> | <1-2> | <X%> |
| **Bearish** | <player-specific narrative> | <range> | <2-3+> | <X%> |

**Phase Likelihood Ratio:** <X.XX> favoring <batting team / bowling team>
**Signal:** <the 1-2 high-value signals that drive this LR>
**Signal strength:** <Weak / Moderate / Strong / Extreme> — <form deviation %, sample size>
```

---

## 5. Perspective Rule (CRITICAL)

Bullish, Neutral, and Bearish are ALWAYS defined from the **batting team's perspective** in every phase, regardless of which team is batting.

- When a bowler dominates a phase (early wickets, low run rate), that is a **Bearish** outcome for the batting team.
- When a bowler is hit and takes no wickets, that is a **Bullish** outcome for the batting team.

The perspective resets between innings because the batting team changes. Within a single innings, the perspective never changes.

**Self-check rule (apply before writing each scenario row):** read the description aloud and ask "Is the batting team having a good time?" If yes → Bullish. If no → Bearish. If average → Neutral.

---

## 6. Probability Assignment Rules

**Hard constraints:**
- Probabilities within each phase MUST sum to 100% (Bullish + Neutral + Bearish = 100).
- No single scenario below 10% (tail risks always plausible in T20).
- No single scenario above 60% (nothing is that certain in T20).

**Form-driven calibration:**

| Matchup Character | Bullish | Neutral | Bearish | When to Use |
|---|---|---|---|---|
| Elite-form batters vs avg/unknown bowling | 45-55% | 30-35% | 15-20% | Batter has FORM SURGE flag, bowler has none |
| Strong-form batters vs strong-form bowlers | 30-35% | 30-35% | 30-35% | Both sides have clear signals — high variance |
| Avg batters vs in-form bowling | 15-20% | 30-35% | 45-55% | Bowler has FORM SURGE, batter has none |
| Both average / thin form data | 25-30% | 40-45% | 25-30% | Neither side has strong recent form data |
| One side unknown (debut/new player) | 25-35% | 35-40% | 25-35% | UNKNOWN CEILING flag — wider spread |

**Anti-anchoring rule:** Neutral above 45% is only justified when form data for both sides is genuinely thin (<3 recent innings) OR when the matchup has no clear edge. If FORM SURGE / FORM DIP appears for either side in a phase and Neutral ≥ 45%, the producer must justify or rebalance.

---

## 7. Likelihood Ratio (LR) — Conventions

Every phase produces a **likelihood ratio** that quantifies how much the phase evidence favours one team. The LR answers: "How much more likely is this phase's evidence if Team A wins the match vs if Team B wins?"

**Direction rule:**
- LR > 1.0 favours the **batting team** in that phase.
- LR < 1.0 favours the **bowling team** in that phase.
- For the Forecasting Agent:
  - First innings: LR > 1 = positive update for the team batting first
  - Second innings: LR > 1 = positive update for the chasing team

**LR calibration scale:**

| Signal Strength | Form Deviation | Sample | LR Range |
|---|---|---|---|
| Weak | ±5–10% from baseline | <5 inn | 1.05–1.15 |
| Moderate | ±10–15% from baseline | 5–8 inn | 1.15–1.30 |
| Strong | ±15–25% from baseline | 8+ inn | 1.30–1.60 |
| Extreme | ±25%+ or elite/poor mismatch | 8+ inn | 1.60–2.00 |

**Combining signals within a phase:** if two signals point the same way (elite opener + weak new-ball bowler), multiply: `1.3 × 1.2 = 1.56`. If they conflict, multiply with the inverse: `1.3 × (1/1.25) ≈ 1.04`.

**Self-check:** any single phase LR > 2.0 must be scrutinised. T20 variance is too high for that.

---

## 8. Score Range Rules

Every scenario in every phase must include a numeric range, never vague language. Ranges must be wide enough to admit T20 variance:

- Bearish must include collapse possibility (`-30 from par` lower bound).
- Bullish must include blowout possibility (`+30 from par` upper bound).
- Neutral covers the central ±15 from par.

The First Innings Summary table at the end of each first-innings block must include a 5-row distribution (High / Above par / Par / Below par / Collapse) with probabilities summing to ~100%.

---

## 9. Scenario Seeds — Schema

The Scenario Seeds section is the primary handoff to the Forecasting Agent. Format:

```markdown
1. **<Seed name>:** <1-2 sentences with named players and quantified evidence>. **LR impact:** if this occurs, phase <X> LR shifts from <current> to <new>. ln(LR) contribution: <+/-X.XX>.
```

3 to 5 seeds. Each seed must:
- Name at least one player
- Cite a quantified form deviation from player-form-profiles.md
- State which phase's LR it moves and by how much
- Provide the ln(LR) contribution explicitly so the Forecasting Agent can sum them in log-odds space

---

## 10. Validation — what the consumer checks

The Forecasting Agent must, before consuming this file:

1. Confirm both Match Scenario A and Match Scenario B blocks exist (or only the one matching the actual toss, if post-toss).
2. Confirm every phase block has Bullish/Neutral/Bearish probabilities summing to 100% ±1pp.
3. Confirm every phase block has a Phase Likelihood Ratio cell with a numeric value.
4. Confirm Scenario Seeds has at least 3 entries with explicit `ln(LR) contribution` lines.
5. Confirm the perspective rule held: spot-check 4 random Bullish scenarios and verify the batting team is having a good time.

If any check fails, the consumer must report the violation in its prediction.md file and proceed only with the cells that ARE valid.
