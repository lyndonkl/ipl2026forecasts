# IPL 2026 Forecasting System

A structured, multi-agent prediction system for IPL 2026 matches. Built to produce calibrated probability forecasts, track accuracy via Brier scores, and improve over the course of the tournament.

## Architecture

This system uses a 6-agent pipeline orchestrated through [Claude](https://claude.ai) (Cowork mode). Each agent is a specialist with defined inputs, outputs, and scope boundaries. The orchestrator (CLAUDE.md) delegates to agents, validates outputs at each handoff, and manages human-in-the-loop decision points.

```
Pitch Report → Team Research → Player Research → Scenario Analysis → Forecasting → Debriefing
   Agent 1         Agent 2         Agent 3           Agent 4          Agent 5       Agent 6
  (conditions)   (squads, XI)   (form profiles)   (B/N/Bear phases)  (probability)  (post-match)
```

Agents 1-4 run autonomously as subagents. Agent 5 (Forecasting) runs interactively with three human pause points for calibration input. Agent 6 runs post-match to score predictions and propagate learnings.

### Design Principles

The architecture draws on research in multi-agent systems and organizational science ([Evans, Bratton & Agüera y Arcas, 2026](https://arxiv.org/abs/2603.20639)):

- **Institutional alignment over individual alignment** — the pipeline enforces correct behavior through structural constraints (defined roles, file-based communication, sequential dependencies, output validation) rather than relying on any single agent
- **Roles are slots, not personalities** — each agent has a defined input contract, output contract, and scope boundary, like a courtroom where "judge" and "jury" are roles independent of who fills them
- **File-based communication** — agents read upstream outputs from files and write their own, preventing context pollution and making every step auditable
- **Structured disagreement** — different agents can surface conflicting information; the Scenario Analysis Agent synthesizes tensions into explicit Bullish/Neutral/Bearish scenarios

## Folder Structure

```
IPL-2026/
├── CLAUDE.md                    ← Orchestration layer (project instructions)
├── agents/                      ← Agent prompt files (one per pipeline step)
├── context/
│   ├── frameworks/              ← Forecasting methodology files
│   ├── cricket/                 ← Cricket domain knowledge
│   ├── teams/                   ← Team profiles (10 IPL teams)
│   └── venues/                  ← Venue-specific data
├── games/                       ← Per-game prediction folders
│   └── game-NNN-TEAM1-vs-TEAM2-DATE/
│       ├── conditions-report.md
│       ├── team-analysis.md
│       ├── player-form-profiles.md
│       ├── scenario-analysis.md
│       ├── prediction.md
│       └── outcome.md
├── players/                     ← Individual player form files
└── tracker/                     ← Prediction logs, Brier scores, calibration
```

## Prediction Methodology

Each match prediction follows a fixed sequence:

1. **Conditions Report** — pitch type, weather, dew assessment, toss advantage (web-searched, never assumed)
2. **Team Analysis** — confirmed/probable XI, overseas slots, phase-by-phase batting and bowling assessment
3. **Player Form Profiles** — last 10 T20 games for every player in both XIs, form trajectory, scenario flags
4. **Scenario Analysis** — Bullish/Neutral/Bearish probabilities for each of 4 phases (Powerplay, Early Middle, Late Middle, Death) across both innings, for both toss outcomes
5. **Forecasting** — outside-view base rate from H2H data, inside-view phase-sentiment micro-adjustments (0.3-2.7pp scale), toss-conditional dual estimates, market comparison against Kalshi, Kelly-sized position
6. **Debriefing** — post-match scorecard comparison, phase-by-phase scenario review, forecastability classification, Brier score computation, context file updates

## Calibration Tracking

Every prediction is scored using the Brier score: (probability assigned to actual winner - 1)^2. The system tracks a running average and triggers a calibration review every 10 games or if the 5-game rolling average exceeds 0.25.

Forecastability classification separates improvable misses (XI information gaps, form misjudges, structural misses) from noise (genuine T20 variance), preventing overfitting to randomness.

## Usage

This system is designed to run in Claude's Cowork mode. Open the `ipl2026` folder as a project, and the orchestration layer (CLAUDE.md) loads automatically. Then:

- **"Let's do Game N"** — runs the full 6-step prediction pipeline
- **"Debrief Game N"** — runs post-match analysis and updates trackers
- **"Calibration review"** — analyzes prediction accuracy across all completed games
- **"Update [team/player/venue]"** — persists new information to context files
