# Data Contract — `prediction.md`

**Producer:** `agents/forecasting-agent.md`
**Consumer:** `agents/debriefing-agent.md` + tracker files
**Status:** Authoritative. Once locked, the contents of prediction.md are immutable.

This file defines the schema for the locked match prediction. The full pause-point output formats live in the forecasting agent prompt itself; this contract defines only the post-lock structure that the debriefing agent and tracker files consume.

---

## 1. File Identity

- **Path:** `games/game-NNN-TEAM1-vs-TEAM2-DATE/prediction.md`
- **Created by:** Forecasting Agent (Agent 5)
- **Read by:** Debriefing Agent (Agent 6), tracker scripts
- **Format:** Markdown. Locked at the end of Pause Point 3.

---

## 2. Top-Level Sections (mandatory, in order)

1. Header (date, venue, locked timestamp)
2. `## Step 1 — Base Rate` (sources + computed P₀)
3. `## Step 2 — Pause Point 1: Base Rate Review`
   - `### Phase 2A — Driver Attribution` (driver table + Kushal's gut estimate + 5 questions answered)
   - `### Phase 2B — Log-Odds Walkthrough` (P₀ → O₀ → λ₀ confirmation)
4. `## Step 3 — Phase Likelihood Ratios` (one row per phase from scenario-analysis.md)
5. `## Step 4 — Pause Point 2: Matchup Cards`
   - One Matchup Card per material LR (the 7-block format from forecasting-agent.md)
   - Kushal's accept/reject decisions per card
6. `## Step 5 — Posterior Computation` (log-odds chain: λ₀ + Σ ln(LR_accepted) → λ_post → P_final)
7. `## Step 6 — Pause Point 3: Edge & Position`
   - Final probability, Kalshi market price, edge, Kelly-sized position
   - Kushal's decision: trade / adjust / pass
8. `## Locked Prediction` (the immutable summary block — see §3)
9. `## Bayesian Update Log` (post-lock toss / late XI updates — recorded only, never re-priced)

---

## 3. Locked Prediction Block — Schema

This block is what tracker scripts and the debriefing agent parse. Its structure is fixed:

```markdown
## Locked Prediction

**Locked at:** <ISO timestamp>
**Match:** Game <NNN> — <Team1> vs <Team2> at <Venue>, <Date>

| Field | Value |
|---|---|
| Base rate (P₀) | <X.X%> for <Team1> |
| Base rate source | <H2H + venue + form weights, e.g., "60% H2H, 30% venue, 10% form"> |
| Log-odds prior (λ₀) | <signed decimal> |
| Phase LR contributions (Σ ln LR) | <signed decimal> |
| Posterior log-odds (λ_post) | <signed decimal> |
| **Final probability** | **<X.X%> for <Team1>** |
| Confidence | Low / Medium / High |
| Kalshi market (Team1 yes) | <X.X¢> |
| Edge | <signed pp> |
| Kelly-sized position | <X% of bankroll> |
| Decision | TRADE / PASS / ADJUSTED |
| Position taken (if TRADE) | <$ amount or contracts> |
```

The debriefing agent reads `Final probability`, `Confidence`, `Decision`, and `Position taken` to compute Brier scores, P/L, and calibration updates.

---

## 4. Bayesian Update Log — Schema

If new information arrives after lock (toss result, confirmed XI change, late injury), it is appended here without altering the locked block:

```markdown
## Bayesian Update Log

| Time | Event | Information | Notional impact (not re-priced) |
|---|---|---|---|
| <ISO> | Toss | <Team> won, chose to <bat/bowl> | Would shift λ_post by <±X.XX> if re-priced |
| <ISO> | XI update | <Player> in for <Player> | Would shift λ_post by <±X.XX> |
```

The locked probability does NOT change. The debriefing agent uses this log only for calibration commentary ("we knew the toss favoured X but the locked price was set pre-toss").

---

## 5. Hard Rules

1. **Once locked, immutable.** The debriefing agent must NEVER receive a prediction.md whose locked block has been edited after the match started.
2. **Every pause point output must be recorded.** The forecasting agent's three pause points (Driver Attribution, Matchup Cards, Edge & Position) all leave their evidence in this file. Without the trail, calibration is impossible.
3. **Log-odds chain must be auditable.** The chain `P₀ → O₀ → λ₀ + Σ ln(LR_accepted) → λ_post → P_final` must appear as numbers the debriefing agent can re-verify.
4. **Kushal's verbatim responses go in the body, not the locked block.** The locked block is structured data; Kushal's gut estimates, accept/reject reasoning, and final decision rationale live in the per-step sections above it.

---

## 6. Validation — what the debriefing agent checks

1. Locked Prediction block exists with all 13 fields populated.
2. Final probability is between 1% and 99% (no degenerate priors).
3. Decision is one of TRADE / PASS / ADJUSTED.
4. If Decision = TRADE, Position taken is non-empty.
5. Bayesian Update Log exists (may be empty) and was not used to revise the Final probability.
