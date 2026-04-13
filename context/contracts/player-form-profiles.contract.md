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
2. `## TEAM 1: <FullName> — Playing XI` → **Last 5 Games — Batters** detail table → **Last 5 Games — Bowlers** detail table → Batters summary table → Bowlers summary table
3. `## TEAM 2: <FullName> — Playing XI` → **Last 5 Games — Batters** detail table → **Last 5 Games — Bowlers** detail table → Batters summary table → Bowlers summary table
4. `## Deviation Watchlist` → one row per player whose Form Class is Signal or Strong
5. `## Unknowns` → one row per Tier-3 / uncapped player with thin data
6. `## Key Findings Summary` → at most 8 bullets
7. `## Sources` → numbered list of URLs and API call timestamps

**Sections that MUST NOT appear** (these were stripped intentionally):
- `## Scout Card` (Red Flags / Green Lights / The 1 Thing)
- `## Positive Variance` and `## Negative Variance` prose blocks
- `## Phase Impact` tables broken out per player
- Any per-player paragraphs labelled `Form Assessment`, `Strengths & Weaknesses`, or `Scout Card`
- Any narrative with the word "FORM SURGE ALERT" surrounded by prose

The Scenario Analysis Agent reads the Last 5 Games detail tables (for per-game context), the team summary tables (for aggregated metrics), the Deviation Watchlist, and the Unknowns table.

**Metrics framework reference:** All metric definitions (SR+, Eco+, Run%, Wkt%, Impact Score), their formulas, and interpretation guides live in `context/frameworks/player-performance-metrics.md`. Both the producer and consumer must read that file. This contract defines the table layout; the metrics framework defines what the numbers mean.

---

## 3. Batter Table — Schema

### 3a. Last 5 Games Detail Table (per team, before the summary table)

This table shows per-game comparative metrics for every batter, making form trends instantly scannable. One block of rows per player, with a summary row.

Header row:

| Player | Game | Runs | BF | SR | SR+ | Run% |

**Column rules:**

| Column | Type | Format | Notes |
|---|---|---|---|
| `Player` | string | Player name (repeated per game row) | Group rows by player |
| `Game` | string | `G016 vs RCB` | Game number + opponent |
| `Runs` | int | Raw runs | |
| `BF` | int | Balls faced | |
| `SR` | float | `(Runs / BF) × 100` | |
| `SR+` | int | `(Player SR / Team Mean SR) × 100` | 100 = team avg. **Bold if ≥ 115.** Team Mean SR = mean SR of all batters who faced ≥10 balls in that innings. |
| `Run%` | % | `(Player Runs / Team Total) × 100` | **Bold if ≥ 25%.** |

After a player's 5 game rows, include a **summary row**: `**Player — L5 Summary**` with mean values. If a player faced < 10 balls in a game, mark that row as `DNQ` and exclude from summary averages.

If fewer than 5 games are available, fill remaining rows with `n/a`. If the API and web search both fail to return team totals for a game, mark SR+ and Run% as `n/c` (not computable) for that row.

### 3b. Batter Summary Table

Header row, in this exact order:

| # | Player (hand) | Role | Avg SR (L5) | SR+ (L5) | Avg Runs (L5) | Run% (L5) | Impact (L5) | Career SR (window) | Δ vs Career | Form Class | Phase Edge | Matchup | Trend | Flag |

### Column rules

| Column | Type | Allowed values / format | Notes |
|---|---|---|---|
| `#` | int | Batting position 1-7 | Use the position from team-analysis.md |
| `Player (hand)` | string | `Name (LHB)` or `Name (RHB)` | Hand is mandatory |
| `Role` | string | Opener / Anchor / Floater / Finisher / All-rounder | Pick one |
| `Avg SR (L5)` | float | `134.6` | Mean SR across last 5 qualifying innings |
| `SR+ (L5)` | int | `103` | Mean SR Index across last 5. **Bold if ≥ 115.** See `context/frameworks/player-performance-metrics.md` §2b |
| `Avg Runs (L5)` | float | `41.6` | Mean runs across last 5 |
| `Run% (L5)` | % | `17.4%` | Mean Run Share across last 5. **Bold if ≥ 25%.** |
| `Impact (L5)` | float | `1.28` | `(Avg SR+ / 100) × (Avg Run% / 14%)`. See metrics framework §2b. **Bold if ≥ 1.5 (Elite).** |
| `Career SR (window)` | string | `134 (T20 2024-25, 150 inn)` | Always include the window in parens |
| `Δ vs Career` | signed % | `+13%` or `-8%` | **Sign convention: positive = better than career.** See §6 |
| `Form Class` | enum | `Noise` / `Signal` / `Strong` (suffix `(est.)` if stdev estimated) | See §5 |
| `Phase Edge` | string | `PP SR 162` / `EM SR 145` / `LM SR 158` / `Death SR 178` | One phase only — the phase where this batter is most dangerous |
| `Matchup` | string | `vs Bumrah: SR 110 / 30 balls` | One H2H or structural matchup |
| `Trend` | arrow | `↑` / `↑↑` / `↓` / `↓↓` / `→` | Slope of last-5 SR |
| `Flag` | string | `<FLAG_TYPE> (<Severity>): <quantified evidence>` or empty | See §7 |

**Cell rules**
- No blank cells. Use `n/a` with a hint when data is missing: `n/a (no IPL26 game yet)`.
- The `Δ vs Career` cell remains the primary cross-time form signal.
- The `SR+` and `Impact` columns are the primary cross-section signals for the Scenario Analysis Agent.
- The old `Δ vs Tmmt last gm`, `Δ vs Opp last gm`, and `Bnd %` columns are retired — their information is now captured more precisely by SR+, Run%, and the detail table.

---

## 4. Bowler Table — Schema

### 4a. Last 5 Games Detail Table (per team, before the summary table)

Header row:

| Player | Game | Ov | Runs | Wkts | Eco | Eco+ | Wkt% |

**Column rules:**

| Column | Type | Format | Notes |
|---|---|---|---|
| `Player` | string | Player name (repeated per game row) | Group rows by player |
| `Game` | string | `G015 vs KKR` | Game number + opponent |
| `Ov` | float | Overs bowled | |
| `Runs` | int | Runs conceded | |
| `Wkts` | int | Wickets taken | |
| `Eco` | float | `Runs / Overs` | |
| `Eco+` | int | `(Team Mean Eco / Player Eco) × 100` | 100 = team avg. **Bold if ≥ 130.** Team Mean Eco = mean eco of all bowlers who bowled ≥2 overs in that innings. Formula is inverted so higher = better (consistent with Shami sign convention). |
| `Wkt%` | % | `(Player Wkts / Team Total Wkts) × 100` | **Bold if ≥ 35%.** |

After a player's 5 game rows, include a **summary row** with aggregated values. If a bowler bowled < 2 overs in a game, mark as `DNQ`. If team totals unavailable, mark Eco+ and Wkt% as `n/c`.

### 4b. Bowler Summary Table

Header row, in this exact order:

| # | Player (hand) | Role | Avg Eco (L5) | Eco+ (L5) | Wkts (L5) | Wkt% (L5) | Impact (L5) | Career Eco (window) | Δ vs Career | Form Class | Phase Edge | Matchup | Trend | Flag |

### Column rules

| Column | Type | Allowed values / format | Notes |
|---|---|---|---|
| `#` | int | Bowling order index | 1 = main strike bowler |
| `Player (hand)` | string | `Name (RF)` / `(LF)` / `(OS)` / `(LS)` / `(RM)` / `(LM)` | Bowling style mandatory |
| `Role` | string | PP specialist / Middle-overs / Death spec / All-phase | Pick one |
| `Avg Eco (L5)` | float | `3.63` | Mean economy across last 5 qualifying spells |
| `Eco+ (L5)` | int | `260` | Mean Eco Index across last 5. **Bold if ≥ 130.** See `context/frameworks/player-performance-metrics.md` §3b |
| `Wkts (L5)` | int | `3` | Total wickets across last 5 games |
| `Wkt% (L5)` | % | `28.5%` | Mean Wicket Share across last 5. **Bold if ≥ 35%.** |
| `Impact (L5)` | float | `2.03` | `(Avg Eco+ / 100) × (1 + Avg Wkt% / 100)`. See metrics framework §3b. **Bold if ≥ 1.4 (Elite).** |
| `Career Eco (window)` | string | `7.20 (T20 career, 95 ovr/yr)` | |
| `Δ vs Career` | signed % | **Positive = better than career.** See §6 — this is critical for bowlers |
| `Form Class` | enum | `Noise` / `Signal` / `Strong` | |
| `Phase Edge` | string | `Death 18-20 eco 7.2` | |
| `Matchup` | string | `vs LHB SR 95 / 200 balls` | |
| `Trend` | arrow | `↑` = improving (eco dropping), `↓` = worsening (eco rising), `→` = flat | **Bowler trend uses inverted convention so ↑ always means "better"** |
| `Flag` | string | Same as batters | |

**Retired columns:** The old `Δ vs Tmmt last gm` and `Δ vs Opp last gm` single-game deltas are replaced by the more comprehensive Eco+ (which captures the same signal across all 5 games, not just the last one).

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

1. Confirm both teams have Last 5 Games detail tables AND summary tables for both Batters and Bowlers.
2. Confirm every player from team-analysis.md appears in exactly one summary row.
3. Confirm `Δ vs Career` cells are signed numbers (not blank, not text).
4. Confirm bowler `Δ vs Career` signs are consistent with their Flag (FORM SURGE → positive; FORM DIP → negative).
5. Confirm phase labels in `Phase Edge` use exactly: `PP` / `EM` / `LM` / `Death`.
6. Confirm `SR+` / `Eco+` columns contain numeric values (or `n/a` / `n/c` with explanation). These are the primary cross-section signals.
7. Confirm `Impact (L5)` is computed for players with ≥3 qualifying games. Use these to identify the highest-leverage players per phase.

If any check fails, the consumer must report the schema violation in its own output and proceed only with the cells that ARE valid.

---

## 12. Few-shot Examples (canonical rows)

### Batter detail table example
```
| Player | Game | Runs | BF | SR | SR+ | Run% |
|--------|------|------|----|-----|-----|------|
| Jaiswal | G016 vs RCB | 55 | 36 | 152 | **118** | **22%** |
| Jaiswal | G013 vs MI | 12 | 14 | 86 | 72 | 8% |
| Jaiswal | G009 vs GT | 41 | 28 | 146 | 105 | 17% |
| Jaiswal | G004 vs PBKS | 78 | 45 | 173 | **131** | **28%** |
| Jaiswal | G002 vs KKR | 22 | 19 | 116 | 91 | 12% |
| **Jaiswal — L5 Summary** | | **41.6** | | **134.6** | **103** | **17.4%** |
```

Note: SR+ of 118 in G016 means Jaiswal scored 18% faster than his teammates. Run% of 28% in G004 means he scored over a quarter of the team's runs. Bold formatting makes standout games instantly visible.

### Batter summary table example — Form Surge
```
| 1 | Jaiswal (LHB) | Opener | 134.6 | 103 | 41.6 | 17.4% | 1.28 | 134 (T20 2024-25, 150 inn) | +13% | Signal | PP SR 162 | vs Bumrah: SR 110 / 30 balls | ↑ | FORM SURGE (Strong): +13% SR over 5 inn — PP launchpad active, raises RR PP Bullish ceiling |
```

### Bowler detail table example
```
| Player | Game | Ov | Runs | Wkts | Eco | Eco+ | Wkt% |
|--------|------|----|------|------|-----|------|------|
| Shami | G015 vs KKR | 4 | 20 | 1 | 5.0 | **164** | 17% |
| Shami | G010 vs SRH | 4 | 9 | 2 | 2.25 | **356** | **40%** |
| Shami | G007 vs CSK | 4 | 32 | 0 | 8.0 | 101 | 0% |
| Shami | G003 vs RR | 3.4 | 28 | 2 | 7.6 | 108 | 29% |
| Shami | G001 vs RCB | 4 | 29 | 1 | 7.25 | 112 | 17% |
| **Shami — L5 Summary** | | | | **6** | **6.02** | **168** | **20.6%** |
```

Note: Eco+ of 356 in G010 means Shami was 3.56× more economical than his teammates — an extreme outlier. The L5 summary Eco+ of 168 smooths this: consistently 68% better than teammates across 5 games. Bold Eco+ values (≥130) and bold Wkt% (≥35%) make standout performances pop.

### Bowler summary table example — the Shami row, corrected
```
| 1 | Shami (RAF) | Death spec | 6.02 | **168** | 6 | 20.6% | **1.95** | 7.20 (T20 career, 95 ovr/yr) | +25% | Signal (est.) | Death 18-20 eco 7.2 | vs LHB eco 7.4 / 280 balls | ↑ | FORM SURGE (Strong): +25% eco improvement over 5 inn — credible pattern, raises LSG Death Bullish ceiling |
```

Note: the `+25%` in Δ vs Career is the career comparison (5-game avg eco vs career eco). The `Eco+ 168` is the team comparison (how Shami compares to teammates). These are different signals — Δ vs Career catches cross-time trends, Eco+ catches cross-section dominance.

### Bowler summary table example — Form Dip
```
| 2 | Arshdeep (LAM) | PP specialist | 10.0 | 82 | 4 | 16% | 0.95 | 8.10 (T20 career, 75 ovr/yr) | -22% | Signal | PP 1-6 eco 8.5 | vs RHB eco 8.7 / 320 balls | ↓ | FORM DIP (Strong): -22% eco regression over 5 inn — PP exposure, reduces PBKS PP Neutral floor |
```

Note: Eco+ of 82 means Arshdeep is 18% more expensive than his teammates — the team comparison confirms the career comparison (Δ -22%). Both signals agree → high confidence in the form dip.
