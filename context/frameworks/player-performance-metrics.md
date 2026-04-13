# Player Performance Metrics — Derivation & Display Framework

**Read by:** Player Research Agent (producer), Scenario Analysis Agent (consumer)
**Purpose:** Defines (a) the metrics to derive from raw scorecard data, (b) the formulas, and (c) the table format both agents use. This is the single source of truth for "what do the numbers mean."

---

## 1. Why Comparative Metrics

Raw bowling figures like `4-0-32-1` are hard to reason on because they lack context. Was 8.0 economy good or bad? It depends on what the rest of the team bowled. The same applies to batting: 35 runs off 25 balls sounds modest, but if the team average was 22 off 18, that batter was the standout.

**Core principle:** Every metric has two forms — the **absolute value** (what the player did) and the **indexed value** (how that compares to their teammates in the same match). The indexed value is what makes the data scannable. A reader should be able to glance at a column and instantly know "this player was 20% better than their team" without mental arithmetic.

---

## 2. Batter Metrics

### 2a. Per-Game Metrics (derived from each of the last 5 games)

| Metric | Abbrev | Formula | Interpretation |
|--------|--------|---------|----------------|
| Runs | `Runs` | Raw runs scored | Absolute contribution |
| Balls Faced | `BF` | Raw balls faced | Exposure / opportunity |
| Strike Rate | `SR` | `(Runs / BF) × 100` | Scoring pace — absolute |
| SR Index | `SR+` | `(Player SR / Team Mean SR) × 100` | Scoring pace vs teammates. **100 = team average; >100 = faster than team; <100 = slower.** Team Mean SR is calculated across all batters who faced ≥10 balls in that innings. |
| Run Share | `Run%` | `(Player Runs / Team Total Runs) × 100` | What % of the team's runs this batter contributed. A top-order batter scoring 30% of team runs is carrying the innings. |

### 2b. 5-Game Summary Metrics (aggregated across the window)

| Metric | Abbrev | Formula | Interpretation |
|--------|--------|---------|----------------|
| Mean Runs | `Avg Runs` | `mean(Runs across L5)` | Typical contribution per game |
| Mean SR | `Avg SR` | `mean(SR across L5)` | Typical scoring pace |
| Mean SR+ | `Avg SR+` | `mean(SR+ across L5)` | Typical pace relative to team. Persistent SR+ > 110 = consistently faster than teammates. |
| Mean Run% | `Avg Run%` | `mean(Run% across L5)` | Typical contribution share |
| Impact Score | `Impact` | `(Avg SR+ / 100) × (Avg Run% / league_mean_Run%)` | Combined "pace × volume" metric, indexed to 1.0. **>1.0 = above-average impact; <1.0 = below-average.** `league_mean_Run%` for a team of 7 batters ≈ 14.3% (1/7). Use 14% as the denominator constant. |

**Impact Score interpretation guide:**

| Impact Score | Label | What it means |
|--------------|-------|---------------|
| ≥ 1.5 | **Elite** | Scoring fast AND scoring a lot relative to team |
| 1.2 – 1.49 | **Above avg** | Clear positive contributor |
| 0.8 – 1.19 | **Average** | In line with team |
| 0.5 – 0.79 | **Below avg** | Underperforming relative to team |
| < 0.5 | **Liability** | Consuming balls without contributing runs |

### 2c. Minimum Qualification

- A batter must have faced **≥10 balls** in a game to be included in that game's metrics. Below 10 balls, mark the game as `DNQ` (Did Not Qualify) — include it in the count of 5 games but exclude from averages.
- If fewer than 3 qualifying games exist, append `(N games)` to all summary metrics and flag as thin sample.

---

## 3. Bowler Metrics

### 3a. Per-Game Metrics (derived from each of the last 5 games)

| Metric | Abbrev | Formula | Interpretation |
|--------|--------|---------|----------------|
| Overs | `Ov` | Raw overs bowled | Exposure / workload |
| Runs Conceded | `Runs` | Raw runs conceded | Cost |
| Wickets | `Wkts` | Raw wickets taken | Strike output |
| Economy Rate | `Eco` | `Runs / Overs` | Cost per over — absolute |
| Eco Index | `Eco+` | `(Team Mean Eco / Player Eco) × 100` | Economy vs teammates. **100 = team average; >100 = more economical than team; <100 = more expensive.** The formula is inverted (team/player, not player/team) so that **higher = better**, consistent with the Shami sign convention. Team Mean Eco is calculated across all bowlers who bowled ≥2 overs in that innings. |
| Wicket Share | `Wkt%` | `(Player Wkts / Team Total Wkts) × 100` | What % of the team's wickets this bowler took. A bowler with 40% Wkt% is the primary strike threat. |

### 3b. 5-Game Summary Metrics (aggregated across the window)

| Metric | Abbrev | Formula | Interpretation |
|--------|--------|---------|----------------|
| Mean Eco | `Avg Eco` | `mean(Eco across L5)` | Typical cost per over |
| Mean Eco+ | `Avg Eco+` | `mean(Eco+ across L5)` | Typical economy relative to team. Persistent Eco+ > 110 = consistently cheaper than teammates. |
| Total Wickets | `Wkts L5` | `sum(Wkts across L5)` | Raw strike output over the window |
| Mean Wkt% | `Avg Wkt%` | `mean(Wkt% across L5)` | Typical share of team wicket-taking |
| Impact Score | `Impact` | `(Avg Eco+ / 100) × (1 + Avg Wkt% / 100)` | Combined "containment × strike" metric, indexed to 1.0. **>1.0 = above-average impact; <1.0 = below-average.** |

**Impact Score interpretation guide:**

| Impact Score | Label | What it means |
|--------------|-------|---------------|
| ≥ 1.4 | **Elite** | Both economical AND taking wickets relative to team |
| 1.15 – 1.39 | **Above avg** | Clear positive contributor |
| 0.85 – 1.14 | **Average** | In line with team |
| 0.6 – 0.84 | **Below avg** | Expensive or wicketless relative to team |
| < 0.6 | **Liability** | Both expensive AND not taking wickets |

### 3c. Minimum Qualification

- A bowler must have bowled **≥2 overs** in a game to be included. Below 2 overs, mark as `DNQ`.
- If fewer than 3 qualifying games exist, append `(N games)` to all summary metrics and flag as thin sample.

---

## 4. Data Source Priority

The Player Research Agent must follow this order when collecting per-game data:

1. **Cricket Data API (`scripts/cricdata.sh match_scorecard`)** — primary source. A single scorecard call returns per-batter and per-bowler lines for BOTH teams. This gives Runs, BF, SR, Overs, Runs Conceded, Wickets, and Economy for every player. It also gives team totals needed for Run%, Wkt%, SR+, and Eco+.

2. **Web search (ESPNcricinfo / CricBuzz full scorecards)** — fallback when API is unavailable or doesn't cover the match. Must include team totals to compute comparative metrics.

3. **Outcome files from prior games (`games/game-NNN-.../outcome.md`)** — tertiary source for IPL 2026 games already debriefed in this system. Scorecard data may be embedded.

**Critical rule:** If only the player's individual figures are available (no team totals), the comparative metrics (SR+, Eco+, Run%, Wkt%) cannot be computed. Mark them as `n/c` (not computable) and note the data gap. **Do not estimate comparative metrics without team totals.**

---

## 5. Table Display Format — Batter

The Player Research Agent writes a **Last 5 Games Detail** table per team (not per player) followed by the existing main summary table. The detail table replaces the old "Last-5 Score Line" string column.

### Last 5 Games — Batters (per team)

```markdown
### Last 5 Games — [TEAM] Batters

| Player | Game | Runs | BF | SR | SR+ | Run% |
|--------|------|------|----|-----|-----|------|
| Jaiswal | G016 vs RCB | 55 | 36 | 152 | **118** | **22%** |
| Jaiswal | G013 vs MI | 12 | 14 | 86 | 72 | 8% |
| Jaiswal | G009 vs GT | 41 | 28 | 146 | 105 | 17% |
| Jaiswal | G004 vs PBKS | 78 | 45 | 173 | **131** | **28%** |
| Jaiswal | G002 vs KKR | 22 | 19 | 116 | 91 | 12% |
| **Jaiswal — L5 Summary** | | **41.6** | | **134.6** | **103** | **17.4%** |
| Buttler | G016 vs RCB | ... | ... | ... | ... | ... |
| ... |
```

**Bold** any SR+ ≥ 115 or Run% ≥ 25% (standout performances). This makes scanning instant — bold = that player carried the team in that game.

### Main Batter Summary Table (updated schema)

The existing batter summary table in the contract replaces `Last-5 Score Line` with these columns:

| ... | Avg SR (L5) | SR+ (L5) | Avg Runs (L5) | Run% (L5) | Impact (L5) | ...

See §2b for definitions. The full per-game detail lives in the detail table above.

---

## 6. Table Display Format — Bowler

### Last 5 Games — Bowlers (per team)

```markdown
### Last 5 Games — [TEAM] Bowlers

| Player | Game | Ov | Runs | Wkts | Eco | Eco+ | Wkt% |
|--------|------|----|------|------|-----|------|------|
| Shami | G015 vs KKR | 4 | 20 | 1 | 5.0 | **164** | 17% |
| Shami | G010 vs SRH | 4 | 9 | 2 | 2.25 | **356** | **40%** |
| Shami | n/a | | | | | | |
| Shami | n/a | | | | | | |
| Shami | n/a | | | | | | |
| **Shami — L5 Summary** | | | | **3** | **3.63** | **260** | **28.5%** |
| Nortje | G015 vs KKR | 4 | 28 | 1 | 7.0 | 117 | 17% |
| ... |
```

**Bold** any Eco+ ≥ 130 or Wkt% ≥ 35% (standout performances).

### Main Bowler Summary Table (updated schema)

The existing bowler summary table replaces `Last-5 Eco Line (phase)` with:

| ... | Avg Eco (L5) | Eco+ (L5) | Wkts (L5) | Wkt% (L5) | Impact (L5) | ...

See §3b for definitions.

---

## 7. How the Scenario Analysis Agent Uses These Metrics

The Scenario Analysis Agent reads the comparative metrics to build phase-level scenarios. Here is the mapping from metrics to reasoning:

### SR+ → Phase batting strength signal

| SR+ Range | Meaning | Scenario Implication |
|-----------|---------|---------------------|
| ≥ 120 | Batter is scoring 20%+ faster than teammates | This batter is the primary accelerator in their active phase. Bullish scenarios should feature them; Bearish scenarios feature their dismissal. |
| 100 – 119 | At or slightly above team pace | Neutral contributor — no phase adjustment needed. |
| < 100 | Slower than team average | Anchor or struggling. If combined with high Run%, they're accumulating slowly (pressure on other end). If low Run%, they're irrelevant. |

### Eco+ → Phase bowling strength signal

| Eco+ Range | Meaning | Scenario Implication |
|------------|---------|---------------------|
| ≥ 130 | Bowler concedes 30%+ less than teammates | This bowler is the containment anchor in their phase. Bearish (for batting team) scenarios feature their overs; Bullish scenarios require the batting team to target them successfully. |
| 100 – 129 | At or slightly better than team | Neutral contributor. |
| < 100 | More expensive than team average | Weak link. Bullish scenarios feature attacking this bowler. |

### Impact Score → Phase importance weighting

| Impact | Use in Scenario Analysis |
|--------|--------------------------|
| Elite (≥1.5 batter / ≥1.4 bowler) | This player's performance is the single biggest swing factor in their phase. Assign them as the named player in the phase's Key Matchup. |
| Above avg (1.2–1.49 / 1.15–1.39) | Secondary swing factor. Name them in the phase Players table. |
| Average or below | Background player in that phase — no special scenario treatment. |

### Run% / Wkt% → Team dependency signal

| Metric | Threshold | Meaning |
|--------|-----------|---------|
| Run% ≥ 25% | Team is heavily dependent on this batter | Their dismissal is a high-leverage Bearish trigger. |
| Wkt% ≥ 35% | Team relies on this bowler for breakthroughs | If this bowler has an off day, the batting team's Bullish probability rises. |
| Both Run% and Wkt% clustered (top 2 players account for >50%) | Team lacks depth | Widen Bearish floor — collapse risk is elevated. |

---

## 8. Worked Example — Reading a Bowler Row

**Shami: Avg Eco 3.63 | Eco+ 260 | Wkts 3 | Wkt% 28.5% | Impact 2.03**

Reading this instantly:
- Eco+ 260 → Shami's economy is 2.6× better than his teammates'. Elite containment.
- Wkt% 28.5% → He takes roughly a third of the team's wickets. Primary strike bowler.
- Impact 2.03 → Elite — highest-impact bowler on the team by a wide margin.
- **Scenario implication:** In Shami's overs (likely PP + death), the batting team faces an extremely strong bowling phase. Bearish scenarios for the batting team in those phases should be weighted higher. If Shami has an off day (regression toward his career eco 7.20), the Bullish probability swings significantly.

**Compare with raw format:** `4-0-9-2 eco2.25 (PP+death) / 4-0-20-1 eco5.0` — this requires the reader to mentally compute averages, figure out if 2.25 is good, and guess how it compares to the team. The derived metrics eliminate all that cognitive load.

---

## 9. Versioning

- **v1 (2026-04-12):** Initial metrics framework. Defines SR+, Eco+, Run%, Wkt%, Impact Score. Adds Last 5 Games Detail tables.
