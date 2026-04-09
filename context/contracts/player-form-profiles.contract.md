# Data Contract — `player-form-profiles.md`

**Producer:** `agents/player-research-agent.md`
**Consumer:** `agents/scenario-analysis-agent.md`
**Status:** Authoritative. If the prompt and the contract disagree, the contract wins.

This file defines the schema, sign conventions, and required cells for the player-form-profiles output. Both agents read this file. The producer must write to this schema; the consumer must read from this schema and never invent its own.

---

## 1. File Identity

- **Path:** `games/game-NNN-TEAM1-vs-TEAM2-DATE/player-form-profiles.md`
- **Created by:** Player Research Agent (Agent 3)
- **Read by:** Scenario Analysis Agent (Agent 4)
- **Format:** Markdown with tables. No prose paragraphs longer than one sentence.

---

## 2. Top-Level Sections (mandatory, in order)

1. Header block (date, venue, source XI, API status, generated timestamp)
2. `## TEAM 1: <FullName> — Playing XI` → Batters table → Bowlers table
3. `## TEAM 2: <FullName> — Playing XI` → Batters table → Bowlers table
4. `## Deviation Watchlist` → one row per player whose Form Class is Signal or Strong
5. `## Unknowns` → one row per Tier-3 / uncapped player with thin data
6. `## Key Findings Summary` → at most 8 bullets
7. `## Sources` → numbered list of URLs and API call timestamps

**Sections that MUST NOT appear** (these were stripped intentionally):
- `## Scout Card` (Red Flags / Green Lights / The 1 Thing)
- `## Positive Variance` and `## Negative Variance` prose blocks
- `## Phase Impact` tables broken out per player
- Any per-player paragraphs labelled `Form Assessment`, `Strengths & Weaknesses`, or `Scout Card`
- Any "Last 10 games" sub-table
- Any narrative with the word "FORM SURGE ALERT" surrounded by prose

The Scenario Analysis Agent reads only the team summary tables, the Deviation Watchlist, and the Unknowns table. Anything else is dead weight.

---

## 3. Batter Table — Schema

Header row, in this exact order:

| # | Player (hand) | Role | Last-5 Score Line | Career SR (window) | Δ vs Career | Δ vs Tmmt last gm | Δ vs Opp last gm | Form Class | Phase Edge | Matchup | Bnd % | Trend | Flag |

### Column rules

| Column | Type | Allowed values / format | Notes |
|---|---|---|---|
| `#` | int | Batting position 1-7 | Use the position from team-analysis.md |
| `Player (hand)` | string | `Name (LHB)` or `Name (RHB)` | Hand is mandatory |
| `Role` | string | Opener / Anchor / Floater / Finisher / All-rounder | Pick one |
| `Last-5 Score Line` | string | `R(B)SRxxx / R(B)SRxxx / ...` × 5 entries | Use ` / ` separator. Missing slots → `n/a` |
| `Career SR (window)` | string | `134 (T20 2024-25, 150 inn)` | Always include the window in parens |
| `Δ vs Career` | signed % | `+13%` or `-8%` | **Sign convention: positive = better than career.** See §6 |
| `Δ vs Tmmt last gm` | signed point delta | `+18 vs RR g013` | Raw SR-point delta vs teammates ≥10 balls in same game. Append the game id |
| `Δ vs Opp last gm` | signed point delta | `+9 vs MI g013` | Raw SR-point delta vs opposing batters ≥10 balls. Append game id |
| `Form Class` | enum | `Noise` / `Signal` / `Strong` (suffix `(est.)` if stdev estimated) | See §5 |
| `Phase Edge` | string | `PP SR 162` / `EM SR 145` / `LM SR 158` / `Death SR 178` | One phase only — the phase where this batter is most dangerous |
| `Matchup` | string | `vs Bumrah: SR 110 / 30 balls` | One H2H or structural matchup |
| `Bnd %` | % | `62%` | (4×4 + 6×6) ÷ total runs over last 5 |
| `Trend` | arrow | `↑` / `↑↑` / `↓` / `↓↓` / `→` | Slope of last-5 SR |
| `Flag` | string | `<FLAG_TYPE> (<Severity>): <quantified evidence>` or empty | See §7 |

**Cell rules**
- No blank cells. Use `n/a` with a hint when data is missing: `n/a (no IPL26 game yet)`.
- The `Δ vs Career` cell is the value Scenario Analysis uses as its primary recent-form signal.

---

## 4. Bowler Table — Schema

Header row, in this exact order:

| # | Player (hand) | Role | Last-5 Eco Line (phase) | Career Eco (window) | Δ vs Career | Δ vs Tmmt last gm | Δ vs Opp last gm | Form Class | Phase Edge | Matchup | Wkts L5 | Trend | Flag |

### Column rules

| Column | Type | Allowed values / format | Notes |
|---|---|---|---|
| `#` | int | Bowling order index | 1 = main strike bowler |
| `Player (hand)` | string | `Name (RF)` / `(LF)` / `(OS)` / `(LS)` / `(RM)` / `(LM)` | Bowling style mandatory |
| `Role` | string | PP specialist / Middle-overs / Death spec / All-phase | Pick one |
| `Last-5 Eco Line (phase)` | string | `4-0-32-1 eco8.0 (PP+death) / ...` × 5 | Phase in parens if known |
| `Career Eco (window)` | string | `7.95 (T20 career, 60 ovr/yr)` | |
| `Δ vs Career` | signed % | **Positive = better than career.** See §6 — this is critical for bowlers |
| `Δ vs Tmmt last gm` | signed point delta | `-1.2 vs MI g013` | Raw economy-point delta. **Positive = better than teammates.** |
| `Δ vs Opp last gm` | signed point delta | `-0.8 vs MI g013` | Raw economy-point delta. **Positive = better than opposing bowlers.** |
| `Form Class` | enum | `Noise` / `Signal` / `Strong` | |
| `Phase Edge` | string | `Death 18-20 eco 7.2` | |
| `Matchup` | string | `vs LHB SR 95 / 200 balls` | |
| `Wkts L5` | int | Wickets in last 5 games | |
| `Trend` | arrow | `↑` = improving (eco dropping), `↓` = worsening (eco rising), `→` = flat | **Bowler trend uses inverted convention so ↑ always means "better"** |
| `Flag` | string | Same as batters | |

---

## 5. Form Class — Z-score Bands

For every player, compute the recent-form z-score against career baseline:

```
z = (recent_metric - career_metric) / career_stdev
```

Where `recent_metric` is the mean SR of the last 5 batting innings (or the mean economy of the last 5 bowling spells) and `career_metric` / `career_stdev` come from the player's career window.

Then map to the band:

| `|z|` | Form Class |
|---|---|
| `< 1.0` | `Noise` |
| `1.0` to `< 2.0` | `Signal` |
| `≥ 2.0` | `Strong` |

If `career_stdev` is unavailable, estimate as `0.25 × career_metric` and append `(est.)` to the Form Class label, e.g. `Signal (est.)`.

**Rule:** the sign of `z` tells you direction; the magnitude tells you strength. Form Class is unsigned — direction lives in the `Δ vs Career` column and the `Flag` column.

---

## 6. Sign Convention — THE Shami Rule

This is the single most important rule in the contract. Read it twice.

**Positive Δ always means "better than baseline" — for every player, every column, every metric.**

This means batters and bowlers use **different formulas** for the same `Δ vs X` column header, because higher SR is good for batters but lower economy is good for bowlers:

### Batters (higher is better)
```
Δ vs Career    = (recent_SR - career_SR)        / career_SR        × 100
Δ vs Tmmt      = (player_SR_in_game - teammate_mean_SR_in_game)
Δ vs Opp       = (player_SR_in_game - opponent_mean_SR_in_game)
```

### Bowlers (lower economy is better — flip the numerator)
```
Δ vs Career    = (career_eco - recent_eco)      / career_eco       × 100
Δ vs Tmmt      = (teammate_mean_eco_in_game - player_eco_in_game)
Δ vs Opp       = (opponent_mean_eco_in_game - player_eco_in_game)
```

### Worked example — the Shami case (the bug this contract exists to prevent)

Mohammed Shami took **2/9 in 4 overs (eco 2.25)** in his most recent game. His career T20 economy is 7.20.

**Wrong (the bug):** `(2.25 − 7.20) / 7.20 = −68.75%`. The agent then wrote `FORM SURGE: -69%`. The minus sign contradicts the surge label and confuses every downstream reader.

**Right (the contract):** `(7.20 − 2.25) / 7.20 = +68.75%`. The cell reads `+69%`. The Flag reads `FORM SURGE (Extreme): +69% economy improvement vs career, 1-game sample — high regression risk, flag as 1-game spike not pattern.`

**Validation rule for the producer:** before writing any bowler row, assert that for every flag of `FORM SURGE`, the `Δ vs Career` cell is positive; for every `FORM DIP`, it is negative. Mismatched sign is a hard failure.

**Validation rule for the consumer:** when reading a bowler row, never re-flip the sign. The contract has already normalised it. Treat positive as good for both roles.

---

## 7. Flag Vocabulary

The `Flag` column uses one of these labels (or is empty if the player is performing within ±1σ of baseline):

| Flag | When to use | Required quantification |
|---|---|---|
| `FORM SURGE` | `Δ vs Career` ≥ +1σ | `(±X%, N inn)` + 1-sentence implication |
| `FORM DIP` | `Δ vs Career` ≤ −1σ | Same |
| `INJURY RETURN` | Player back from injury within 14 days | Workload / position change |
| `NEW ROLE` | Different position / role than career norm | Old → new + adjustment risk |
| `VENUE HISTORY` | ≥3 games at venue with unusual record | `Avg X / SR Y over N inn at this venue` |
| `MATCHUP VULN` | Documented weakness vs an opposing bowling type | `vs <type>: SR/eco <X> over <N> balls` |
| `MATCHUP EDGE` | Documented strength vs an opposing type | Same |
| `UNKNOWN CEILING` | Uncapped player with high-end indicators | Sample size + observed range |
| `UNKNOWN FLOOR` | Uncapped player with limited / weak indicators | Sample size + observed range |
| `CAPTAINCY FACTOR` | First-time / deputy captain | What changes |

### Severity suffix (mandatory)

| Suffix | Criteria |
|---|---|
| `(Weak)` | ±5–10% delta OR sample <5 inn |
| `(Moderate)` | ±10–15% delta with 5–8 inn |
| `(Strong)` | ±15–25% delta with 8+ inn |
| `(Extreme)` | ±25%+ delta with 8+ inn |

`EMOTIONAL FACTOR` (vs former team / home ground / milestone) may be noted in prose elsewhere but must NOT appear as a primary Flag — every flag must be anchored to a quantified metric.

---

## 8. Deviation Watchlist — Schema

```markdown
## Deviation Watchlist

| Player | Team | Direction | Phase | Current vs Baseline | Form Class | Implication for Scenario |
|---|---|---|---|---|---|---|
| Shami (RAF) | LSG | + | Death | eco 2.25 vs career 7.20, +69%, 1 inn | Strong (est.) | Raises LSG Death Bullish probability +5–8% — but treat as 1-game spike |
```

- One row per player whose Form Class is `Signal` or `Strong`.
- `Direction` column: `+` if the deviation favours that player's team in scenario terms, `−` if it hurts. This replaces the old "Positive Variance / Negative Variance" split-table format.
- Players in `Noise` form do NOT appear here.

---

## 9. Unknowns — Schema

```markdown
## Unknowns

| Player | Team | Data Available | Estimated Range (P25–P75) | Risk | Implication |
|---|---|---|---|---|---|
| Aniket Verma (RHB) | SRH | SMAT 2024-25: 312 runs / 12 inn / SR 162 | 10–55 runs | Extreme | Could swing PP scenarios ±20 runs |
```

Used for Tier-3 / uncapped players. Always include a P25–P75 estimated range — never write "uncapped, no data".

---

## 10. Optional Cricket-Specific Columns (use when data is available)

The base schema is mandatory. These columns may be added to the right of the base table when the producer has the data, and are treated as additional signal by the consumer:

### Batters
| Column | Definition | Why it matters |
|---|---|---|
| `Dot %` | % of balls faced producing 0 | Risk-aversion proxy. High dot % + high SR = boundary-or-bust archetype |
| `False shot %` | % of attacking shots that beat the bat or edge | Quality of contact independent of outcomes |
| `Balls per dismissal (BPD)` | Career mean balls before getting out | Anchoring metric |
| `Pace SR / Spin SR` | SR split by bowler type | Predicts which bowler is the threat |
| `vs LA-pace SR` / `vs LA-spin SR` | SR vs left-arm | Often the structural matchup |
| `Death SR` (last 10 inn) | SR in overs 16-20 | Direct death-overs prediction signal |

### Bowlers
| Column | Definition | Why it matters |
|---|---|---|
| `Dot %` | % of legal deliveries that are dots | Pressure-building proxy |
| `Boundary %` | % of legal deliveries that go for 4 or 6 | Inverse of containment |
| `Wicket-taking deliveries` | Avg balls per wicket | Strike-rate equivalent for bowlers |
| `vs LHB / vs RHB eco` | Economy split by batter hand | Matchup engine |
| `PP eco` / `Death eco` | Phase splits | Direct phase prediction signal |
| `Yorker %` (death only) | If known | Death-overs reliability |

If a column is added, both teams' tables must include it (even with `n/a`).

---

## 11. Validation — what the consumer checks

The Scenario Analysis Agent must, before consuming this file:

1. Confirm both teams have a Batters table and a Bowlers table.
2. Confirm every player from team-analysis.md appears in exactly one row.
3. Confirm `Δ vs Career` cells are signed numbers (not blank, not text).
4. Confirm bowler `Δ vs Career` signs are consistent with their Flag (FORM SURGE → positive; FORM DIP → negative).
5. Confirm phase labels in `Phase Edge` use exactly: `PP` / `EM` / `LM` / `Death`.

If any check fails, the consumer must report the schema violation in its own output and proceed only with the cells that ARE valid.

---

## 12. Few-shot Examples (canonical rows)

### Batter example — Form Surge
```
| 1 | Jaiswal (LHB) | Opener | 55(36)SR152 / 12(14)SR86 / 41(28)SR146 / 78(45)SR173 / 22(19)SR116 | 134 (T20 2024-25, 150 inn) | +13% | +18 vs RR g013 | +9 vs MI g013 | Signal | PP SR 162 | vs Bumrah: SR 110 / 30 balls | 62% | ↑ | FORM SURGE (Strong): +13% SR over 5 inn — PP launchpad active, raises RR PP Bullish ceiling |
```

### Bowler example — the Shami row, corrected
```
| 1 | Shami (RAF) | Death spec | 4-0-9-2 eco2.25 (PP+death) / 4-0-38-1 eco9.5 / 4-0-32-0 eco8.0 / 3.4-0-28-2 eco7.6 / 4-0-29-1 eco7.25 | 7.20 (T20 career, 95 ovr/yr) | +25% | +1.8 vs SRH g010 | +1.4 vs SRH g010 | Signal (est.) | Death 18-20 eco 7.2 | vs LHB eco 7.4 / 280 balls | 6 | ↑ | FORM SURGE (Strong): +25% eco improvement over 5 inn — credible pattern, raises LSG Death Bullish ceiling |
```

Note: the `+25%` here is the 5-game average (not the single 1-game spike of +69%). The producer must use the 5-game window for the column value; single-game extremes go in the Flag implication if relevant.

### Bowler example — Form Dip
```
| 2 | Arshdeep (LAM) | PP specialist | 4-0-42-0 eco10.5 / 4-0-38-1 eco9.5 / 4-0-44-0 eco11.0 / 4-0-36-2 eco9.0 / 4-0-40-1 eco10.0 | 8.10 (T20 career, 75 ovr/yr) | -22% | -1.6 vs DC g012 | -2.0 vs DC g012 | Signal | PP 1-6 eco 8.5 | vs RHB eco 8.7 / 320 balls | 4 | ↓ | FORM DIP (Strong): -22% eco regression over 5 inn — PP exposure, reduces PBKS PP Neutral floor |
```

Note: signs are negative because the bowler is **worse** than career — the contract treats this consistently across roles.
