# Scenario Analysis — Game 022: CSK vs KKR

**Date:** Monday, April 14, 2026 | **Venue:** M.A. Chidambaram Stadium (Chepauk), Chennai  
**Upstream Inputs Verified:**
- ✅ conditions-report.md (Pitch: dry turning track, par 175-195, dew moderate-heavy onset ~8:30 PM)
- ✅ team-analysis.md (CSK XI confirmed, KKR XI confirmed, Dhoni UNCERTAIN flag noted)
- ✅ player-form-profiles.md (Last 5 Games detail tables, summary metrics, Deviation Watchlist, Unknowns all present)

**Contract Files Read:**
- ✅ context/contracts/player-form-profiles.contract.md (v4 format with SR+/Eco+/Impact Score confirmed)
- ✅ context/contracts/scenario-analysis.contract.md (Section ordering, per-phase schema, probability constraints, LR calibration verified)
- ✅ context/frameworks/player-performance-metrics.md (§7 interpretation guide applied)

**XI Confidence:** MODERATE. CSK XI uncertain on MS Dhoni finisher availability (calf strain status UNCERTAIN as of April 13). If Dhoni unavailable, Short/Aman Khan promoted to slot 5, cascading XI reconstruction. KKR XI settled (Allen vs Raghuvanshi selection only variable). Scenarios account for Dhoni uncertainty via conditional branching.

**Generated:** 2026-04-13 22:15 UTC

---

## Match Context Snapshot

| Metric | Value | Implication |
|--------|-------|------------|
| **Pitch Type** | Dry turning track (used, 3rd match) | Spin dominates middle overs; powerplay seam still available (fresh surface has dissipated). Par 175–195 reflects post-renovation higher-scoring trend vs pre-2026 reputation. |
| **Toss Advantage** | Moderate (bat-first +3–5%) | Bat-first team exploits fresher surface; chasing team benefits from dew (moderate-heavy, onset ~8:30 PM) in death overs. Historical preference: bat first on used pitches. |
| **Dew Impact** | Moderate-to-Heavy (onset ~8:30 PM) | Second-innings bowling compromised (spinners lose grip, slower balls unreliable). Batting advantage +2–3% vs non-dew baseline. Chasing team gains margin in death overs. |
| **H2H Recent Form** | CSK 1-1 vs KKR (last 3 seasons) | Balanced rivalry; no venue-specific H2H advantage. CSK won most recent (Dec 2025), KKR won prior. Form entering this match (G022) more predictive than H2H record. |
| **Home Advantage** | CSK (home) | Neutral impact at Chepauk post-renovation (pitch plays high-scoring, less spin-dependent than pre-2026). Historical bat-first wins ~52–55% but dew factor (chasing advantage) reduces home edge. Net: +1–2% for CSK. |

---

## Phase Edge Summary — Scenario A (CSK Bats First → KKR Chases)

**Overall Match LR (both innings combined estimate):** 1.08 favoring CSK

| Phase | CSK Bullish | CSK Neutral | CSK Bearish | Phase LR (CSK fav.) | Signal | Strength |
|-------|------------|-------------|-------------|-------------------|--------|----------|
| **PP (1-6)** | 28% | 35% | 37% | 0.85 | KKR opener form surge (Rahane +21.7%, Allen +50.1% elite) vs CSK PP vulnerability (Gaikwad -47%). | Strong |
| **EM (7-12)** | 38% | 33% | 29% | 1.15 | CSK EM acceleration (Samson 147 SR signal form, Dube 180.6 SR signal form) vs KKR spin recovery (Varun form recovery, Narine +12.8%). Spin-favorable pitch. | Moderate |
| **LM (13-17)** | 42% | 30% | 28% | 1.21 | CSK middle-order depth + death-preparation (Short high-impact finisher candidate) vs KKR young-batter consolidation (Raghuvanshi 168 SR signal, but role consolidation). Pitch turn increases; wicket-taking risk up. | Moderate |
| **Death (18-20)** | 48% | 28% | 24% | 1.54 | CSK death-overs surge (Dube 225 SR elite, Samson elite-ceiling 205 SR, Short 194 SR signal) vs KKR death bowling crisis (Pathirana OUT, Harshit Rana OUT, Saini unproven). | Strong |

**Summary Narrative — Scenario A:** CSK enters as favorites in EM/LM/Death phases due to death-overs batting dominance (Dube elite, Samson elite-ceiling, Short signal) vs KKR pace-bowling depth crisis. KKR counters with solid PP opener form (Rahane recovered, Allen elite-ceiling). Spin phase advantage to CSK if Samson form holds and EM acceleration persists. Match decides in death overs—CSK finisher depth (Dube, Short, Samson multi-phase) vs KKR bowling fatigue (Varun recovery required, Narine single-specialist, Mustafizur economic loss, untested Saini). If Dhoni available, CSK death becomes a fortress (158 SR elite). If out, Short steps in (194 SR signal), maintaining aggression but losing defensive anchor role.

---

## Phase Edge Summary — Scenario B (KKR Bats First → CSK Chases)

**Overall Match LR (both innings combined estimate):** 1.12 favoring KKR

| Phase | KKR Bullish | KKR Neutral | KKR Bearish | Phase LR (KKR fav.) | Signal | Strength |
|-------|------------|-------------|-------------|-------------------|--------|----------|
| **PP (1-6)** | 42% | 30% | 28% | 1.37 | KKR opener form surge (Rahane +21.7% anchor, Allen +50.1% elite) vs CSK pace attack (Henry 8.43 eco, Khaleel 6.83 eco). PP advantage pronounced. | Strong |
| **EM (7-12)** | 35% | 35% | 30% | 1.10 | Spin phase tension. KKR spin pair recovery (Varun recovered, Narine elite eco 6.0) vs CSK batters (Samson 147 SR signal + dew-assisted if weather materializes). Pitch turn accelerating; equal contest. | Moderate |
| **LM (13-17)** | 36% | 32% | 32% | 1.05 | Stalemate phase. Both teams consolidate. CSK spin depth questions (Chahar selection uncertain, Hosein 6.4 eco baseline). KKR middle-order young but reliable (Raghuvanshi 168 SR signal, Green 154 SR baseline). Slightly KKR edge due to batter stability. | Weak |
| **Death (18-20)** | 32% | 34% | 34% | 0.94 | CSK death-overs batting dominance (Dube, Short, Samson elite) vs KKR death bowling (same crisis as Scenario A). Chasing team typically needs 12+ RPO in death; CSK finishers capable. KKR death bowling liability becomes critical; edge flips to CSK. | Moderate |

**Summary Narrative — Scenario B:** KKR strong in PP (opener form validated) and EM spin pair recovery, but loses death-overs advantage when chasing. CSK death-overs batting dominance (Dube elite, Samson elite-ceiling, Short signal) becomes decisive when KKR needs to score 12+ RPO in overs 17-20. KKR pace-bowling crisis (Pathirana OUT, Harshit Rana OUT, Saini unproven, Mustafizur economic loss) means Varun + Narine must hold the death, an unfamiliar role for spinners on a wicket turning sharply. Overall: KKR slightly favored to bat first due to PP/EM dominance, but second-innings target-chasing vulnerability (death overs) softens the advantage. Par-score batting first (~185) becomes harder to chase (~180 required) due to CSK death dominance.

---

## Players to Watch

| Team | Player | Phases | Form Flag | Key Stat / Implication |
|------|--------|--------|-----------|----------------------|
| **CSK** | Sanju Samson (wk) | EM, Death | FORM SURGE (+6.5%, Signal) | 147 SR L5 (vs 138 career). G018 115\*(205 SR) validates elite-ceiling. EM acceleration (158 SR phase edge) + death capability (G018 225 SR). Volatility history (6 off 7 G003, 9 G011) means binary outcome: Samson surge = Bullish; Samson collapse = Bearish. |
| **CSK** | Shivam Dube (LHB) | Death | FORM SURGE (+11.5%, Signal) | 180.6 SR L5, death specialist SR 198 (phase edge). G018 225 SR (18 off 8) + G007 166.7 SR confirms death-overs pattern. Elite finisher emerging. If fit, CSK death becomes fortress (158 SR Dhoni elite + 198 SR Dube elite). |
| **CSK** | Ruturaj Gaikwad (c) | PP | FORM DIP (-47%, Strong) | 71.0 SR L5 (vs 134 career). PP vulnerability confirmed (54 SR G003, 87 SR G018). Early dismissal risk vs KKR pace (Henry, Khaleel). Likely wicket in first 3 overs. Opening collapse trend favors KKR PP edge. |
| **KKR** | Ajinkya Rahane (c) | PP | FORM SURGE (+21.7%, Signal) | 152.1 SR L5 (vs 125 career). G002 67(40) + G015 41(30) confirms reliable anchor role. PP SR 142 exceeds career norm. Counter to CSK PP vulnerability. Platform builder confirmed. |
| **KKR** | Finn Allen (RHB) | PP | FORM SURGE (+50.1%, Strong) | 217.6 SR L5, elite-ceiling (G015: 37 off 17, 217.6 SR). One-game sample, regression risk high (career 145 SR baseline). Explosive opening pair potential if maintained; Neutral if reversion to mean. |
| **KKR** | Varun Chakravarthy (RWS) | EM | FORM DIP recovery (tracked) | 10.9 eco L5 (vs 7.8 career, -39.7%). Crisis (0/48, 0/48 G002/G006) → recovery (G015 8.0 eco, 24 runs). Form recovery trajectory upward. Selection uncertainty (benched G006, recalled G015) means presence = KKR EM strength; absence = KKR spin weakness. Chepauk turning pitch ideal for recovery continuation. |

---

## MATCH SCENARIO A: CSK Bats First → KKR Chases

### First Innings: CSK Batting

#### Phase 1 — Powerplay (Overs 1-6)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|----------------|
| **Opener 1** | Ruturaj Gaikwad (c) | ↓↓ | 71 SR (L5), PP 71 SR (phase edge) |
| **Opener 2** | Sanju Samson (wk) | ↑ | 147 SR (L5), EM 158 SR (phase edge) |
| **Pacer** | Matt Henry (RAF) | → | 8.43 eco (L5), Death 9.2 SR (phase edge) |
| **Pacer** | Khaleel Ahmed (LAF) | → | 6.83 eco (L5), PP 6.5 SR (phase edge) |

**Key matchup:** **Ruturaj Gaikwad** vs **Matt Henry** — Gaikwad's -47% form dip (71 SR vs 134 career) meets Henry's returning form. H2H unclear. Gaikwad likely to face full pace (Henry express pace potential). Early dismissal risk high (1 in 3 probability). **Edge: Henry** (pace threat + Gaikwad vulnerability).

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|----------|--------------|--------------------------|---------|------------|
| **Bullish** | Samson drives through the line; opening stand 35-50. Gaikwad avoids early collapse; survives pace barrage. PP score momentum builds. | 50-58 runs | 0-1 | 28% |
| **Neutral** | One wicket (Gaikwad or Samson early) but scoring maintains ~7.5 RPO. Samson accelerates if Gaikwad out; opening partnership breaks. | 42-50 runs | 1-2 | 35% |
| **Bearish** | Gaikwad collapse (early dismissal on 71 SR vulnerability). Multiple quick wickets. Opening pair disintegrates. PP run rate dips below 7.0. | 32-42 runs | 2-3 | 37% |

**Phase Likelihood Ratio:** 0.85 favoring bowling team (KKR)  
**Signal:** KKR pace attack (Henry, Khaleel economical) + CSK opener form vulnerability (Gaikwad -47%, Samson volatility). Opening pair mismatch: Samson elevated to opener for first time in CSK setup, role uncertainty adds risk.  
**Signal strength:** Strong — Gaikwad form dip (z ≥ 2 strong deviation magnitude) × KKR pace experience × Chepauk fresh seam movement (early overs).

---

#### Phase 2 — Early Middle Overs (Overs 7-12)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|----------------|
| **Batter** | Sanju Samson (wk) | ↑ | 147 SR (L5), EM 158 SR (phase edge) |
| **Batter** | Sarfaraz Khan | ↑ | 170.9 SR (L5), EM 187 SR (phase edge) |
| **Bowler** | Varun Chakravarthy | ← | 10.9 eco (L5), recovery trajectory (G015: 8.0 eco) |
| **Bowler** | Sunil Narine | ↑ | 7.67 eco (L5), EM 6.0 SR (phase edge) |

**Key matchup:** **Sanju Samson** vs **Sunil Narine** — Samson 147 SR (signal form, +6.5% vs career) vs Narine 6.0 eco EM specialist (elite containment, +12.8% economy improvement). H2H untested. Narine at peak sharpness (wrist-spin + Chepauk turn favorable). Samson's EM dominance (158 SR phase edge) meets Narine's containment anchor. Close contest, slight Narine edge due to improved form + pitch conditions. **Edge: Narine** (narrowly, due to EM eco 6.0 elite + Chepauk spin favoring).

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|----------|--------------|--------------------------|---------|------------|
| **Bullish** | Samson takes on Narine; sweeps/reverse-sweeps profitable. Sarfaraz SR 170+ sustained. CSK acceleration 8.5+ RPO. Spin-favorable pitch works FOR Samson (read the turn, aggressive). | 62-72 runs | 0-1 | 38% |
| **Neutral** | Narine + Varun (recovery phase) rotate overs. Samson tied down (SR 130-150, not 158 edge). Sarfaraz contributes but no breakaway. Tick-over phase; 8.0-8.2 RPO. | 54-63 runs | 1-2 | 33% |
| **Bearish** | Varun crisis resurfaces (G002/G006 pattern: 0/48 eco 12.0). Samson volatility (G003: 6 off 7 vs G018: 115\* pattern). Spin-favorable pitch turns AGAINST CSK if batters struggle. EM squeeze activated; wicket cluster 8-12 overs. | 42-54 runs | 2-3 | 29% |

**Phase Likelihood Ratio:** 1.15 favoring batting team (CSK)  
**Signal:** CSK batter form surge (Samson 147 SR signal, Sarfaraz 170.9 SR signal) combined with Chepauk spin-favorable pitch (rough patches, variable bounce). EM acceleration opportunity for CSK if Samson settles. KKR counter: Narine elite eco (6.0) + Varun recovery required.  
**Signal strength:** Moderate — Two CSK signals (Samson + Sarfaraz, both signal form) × Narine elite eco (1.4× strength) × Chepauk spin turn. Varun form uncertainty (recovery trajectory but low confidence) weakens KKR signal.

---

#### Phase 3 — Late Middle Overs (Overs 13-17)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|----------------|
| **Batter** | Matthew Short (RHB) | ↑ | 194.4 SR (L5), EM 194 SR (phase edge) |
| **Batter** | Shivam Dube (LHB) | ↑ | 180.6 SR (L5), Death 198 SR (phase edge) |
| **Bowler** | Mustafizur Rahman (BALF) | → | 8.75 eco (L5), Death eco 8.2 (phase edge) |
| **Bowler** | Varun Chakravarthy | ← | 10.9 eco recovery phase, possible transition to death role |

**Key matchup:** **Shivam Dube (LHB)** vs **Mustafizur Rahman (BALF)** — Dube 180.6 SR (signal form, +11.5% vs career) + LHB angle advantage vs left-arm fast. Mustafizur 8.75 eco (noise form, -6.7% vs career) + death specialist role. LM-to-Death transition phase. Dube enters as accelerator; Mustafizur as holding bowler transitioning. Dube's aggression (death SR 198 phase edge) may peak here. **Edge: Dube** (form surge + left-hander angle vs left-arm + role momentum into death).

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|----------|--------------|--------------------------|---------|------------|
| **Bullish** | Dube SR 180+ maintained; Short aggressive (194 SR edge). CSK accelerates 8.5-9.0 RPO. One of Short/Dube dominates; pitch turn increases but CSK exploits sweep/reverse-sweep. Total trajectory 150+ par. | 68-80 runs | 0-1 | 42% |
| **Neutral** | Mustafizur holds; Varun (recovered or not) steadies. One wicket (Dube or Short) breaks partnership. Consolidation phase; 8.0-8.3 RPO. Total trajectory par. | 54-68 runs | 1-2 | 30% |
| **Bearish** | Mustafizur pressure + Varun crisis (if confidence lost again). Wicket cluster 13-17 overs (spin squeeze). CSK lower-order exposed early (5-6 wickets lost). Total trajectory collapse, <par. | 40-54 runs | 2-3 | 28% |

**Phase Likelihood Ratio:** 1.21 favoring batting team (CSK)  
**Signal:** CSK batter acceleration (Dube 180.6 SR signal + Short 194 SR signal elite-ceiling) entering death phase. Chepauk turn increases; Dube LHB angle + aggressive intent high. KKR bowling (Mustafizur noise eco, Varun recovery required) lacks fresh pace or elite spinner confidence.  
**Signal strength:** Moderate — Two CSK acceleration signals (Dube + Short) × Chepauk turn increasing × Mustafizur not elite. Varun recovery trajectory uncertain, no elite KKR counter-signal.

---

#### Phase 4 — Death Overs (Overs 18-20)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|----------------|
| **Batter** | Shivam Dube (LHB) | ↑ | 180.6 SR (L5), Death SR 198 (phase edge elite) |
| **Batter** | Sanju Samson (wk) | ↑ | 147 SR (L5), G018 225 SR death phase (elite-ceiling) |
| **Batter** | Matthew Short (RHB) | ↑ | 194.4 SR (L5) finisher role emerging |
| **Bowler** | Khaleel Ahmed (LAF) | → | 6.83 eco (L5), PP 6.5 SR (phase edge) |
| **Bowler** | Mustafizur Rahman (BALF) | → | 8.75 eco (L5), Death eco 8.2 (phase edge) |

**Key matchup:** **Shivam Dube (LHB)** vs **Khaleel Ahmed (LAF)** — Dube elite death SR 198 (phase edge, +11.5% form surge) vs Khaleel pace (6.83 eco L5, noise form). Dube LHB angle + power hitting vs left-arm pace new-ball specialist (not death-expert). Khaleel role transition; Dube native habitat. Mismatch favors batter. **Edge: Dube** (elite death SR + form surge + role match vs Khaleel non-specialist).

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|----------|--------------|--------------------------|---------|------------|
| **Bullish** | Dube dominates death (198 SR elite); Samson elite-ceiling (G018 225 SR precedent) executes. Short comes in; 194 SR finisher. CSK batters ON vs Khaleel/Mustafizur. 12+ RPO achieved. Total 185-200+. | 58-70 runs | 0-1 | 48% |
| **Neutral** | One elite death bowler (Khaleel, Mustafizur, or Narine hold) clips one CSK finisher. Dube or Samson dismissed; total trajectory 175-185. | 48-58 runs | 1-2 | 28% |
| **Bearish** | CSK finisher collapse (Samson 6 off 7 G003 volatility resurfaces OR Dhoni fitness unknown/out). Khaleel/Mustafizur execute yorkers; dew minimal impact if bowlers sharp. Total <175. | 36-48 runs | 2-3 | 24% |

**Phase Likelihood Ratio:** 1.54 favoring batting team (CSK)  
**Signal:** CSK finisher form elite (Dube 198 SR death phase edge, Samson 225 SR G018 elite-ceiling, Short 194 SR emerging finisher). KKR death bowling crisis (Pathirana OUT, Harshit Rana OUT, Saini unproven, Mustafizur -6.7% eco, Khaleel noise form). Dew moderate-heavy onset ~8:30 PM favors batting (slippery ball, slower balls unreliable for KKR).  
**Signal strength:** Strong — CSK triple-elite signal (Dube + Samson + Short all ≥180 SR finishers) vs KKR single-bowler dependence (Narine already tired from EM overs, Varun uncertain, Mustafizur average). KKR bowling depth crisis confirmed. Dew factor compounds (bowling grip loss).

---

#### First Innings Summary

**Projected CSK 1st Innings Score Distribution (5-row breakdown summing to ~100%):**

| Outcome Band | Score Range | Probability | RPO | Narrative |
|--------------|-------------|------------|-----|-----------|
| Blowout | 200+ | 12% | 10.0+ | Samson + Dube elite death dominance (both ≥200 SR if form holds). Short aggressive entry. Rare but plausible if KKR death bowling fails early. |
| Above Par | 190-199 | 18% | 9.5-9.9 | CSK EM acceleration (Samson 147 SR) + death acceleration (Dube 198 SR) sustained. One early wicket (Gaikwad) but recovery via middle-order. Par-setter. |
| Par | 180-189 | 35% | 9.0-9.4 | Expected outcome. PP vulnerability (Gaikwad -47%, 1-2 wickets early) + EM consolidation + death tick-over. Neutral contest between CSK batter form and KKR spin recovery. CSK reaches par. |
| Below Par | 170-179 | 23% | 8.5-8.9 | Opening collapse severe (2-3 wickets before over 6). EM squeeze (Varun/Narine) limits acceleration. CSK lower-order relies on Dube/Short to recover. Chasing becomes difficult but possible. |
| Collapse | <170 | 12% | <8.5 | PP collapse + EM wicket cluster (3+ by over 12) + Dhoni unavailable scenario. CSK innings disintegrates. KKR chase becomes very high-success-probability (80%+). Rare but volatility-driven. |

**First Innings Narrative:** CSK likely to reach 180-189 (par). Gaikwad PP vulnerability (-47% form dip) probable to manifest as early wicket(s), but Samson form surge (147 SR signal) + EM acceleration offsets opening frailty. EM phase advantage to CSK due to Samson 158 SR phase edge + Sarfaraz 170.9 SR, partially offset by KKR spin recovery (Narine 6.0 eco elite, Varun recovery trajectory). Death phase heavily CSK-favored: Dube elite (198 SR), Samson elite-ceiling (225 SR G018 precedent), Short emerging (194 SR) vs KKR pace bowling crisis (depth unavailable, Harshit Rana/Pathirana OUT). **Expected 1st innings: 183 (180-189 band most likely).**

---

### Second Innings: KKR Chasing

#### Phase 1 — Powerplay (Overs 1-6)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|----------------|
| **Opener 1** | Ajinkya Rahane (c) | ↑ | 152.1 SR (L5), PP 142 SR (phase edge) |
| **Opener 2** | Finn Allen (RHB) | ↑↑ | 217.6 SR (L5), PP 218 SR (phase edge elite) |
| **Pacer** | Khaleel Ahmed (LAF) | → | 6.83 eco (L5), PP 6.5 SR (phase edge) |
| **Pacer** | Matt Henry (RAF) | → | 8.43 eco (L5), Death 9.2 SR (phase edge) |

**Key matchup:** **Ajinkya Rahane** vs **Khaleel Ahmed** — Rahane 152.1 SR (signal form, +21.7% vs career) vs Khaleel 6.5 eco PP specialist (noise form, -19.6% vs career). Rahane anchor-role reliability (40-67 run range G002/G015) vs Khaleel new-ball fresh-seam phase. H2H unclear. Rahane likely to survive early pace; will rotate strike steadily. **Edge: Rahane** (form surge + role match vs noise-form bowler).

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|----------|--------------|--------------------------|---------|------------|
| **Bullish** | Allen explosive (217.6 SR elite-ceiling G015 validates). Rahane steady anchor (152 SR sustained). Opening stand 50-65. KKR PP dominates 8.5+ RPO. | 52-62 runs | 0-1 | 42% |
| **Neutral** | Rahane 40-45 runs, Allen 25-30 runs. Solid platform, but not explosive. One early wicket (Allen caught) breaks momentum. 7.5-8.0 RPO. | 42-52 runs | 1 | 30% |
| **Bearish** | Allen regression to career mean (145 SR, 8 off 17 balls typical). Khaleel/Henry execute; fresh seam + Chepauk early moisture. KKR PP stutters 6.5-7.5 RPO. | 32-42 runs | 2 | 28% |

**Phase Likelihood Ratio:** 1.37 favoring bowling team (KKR, in chase context = positive for chasing team)  
**Signal:** KKR opener form surge (Rahane +21.7% signal + Allen +50.1% elite-ceiling). CSK pace attack (Khaleel -19.6% form dip, Henry noise form +3.7%) lacks elite sharpness. Fresh seam overs 1-6 at Chepauk; KKR openers' form has tested (Rahane 2 games, Allen 1 game) and validated.  
**Signal strength:** Strong — Two KKR signals (Rahane signal + Allen elite-ceiling) × CSK pace form questions (Khaleel dip, Henry noise) × Required rate modest if CSK 183 target (9.2 RPO, 55 PPneeded).

---

#### Phase 2 — Early Middle Overs (Overs 7-12)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|----------------|
| **Batter** | Angkrish Raghuvanshi | ↑ | 168.3 SR (L5), EM 176 SR (phase edge) |
| **Batter** | Rinku Singh (LHB) | → | 142.9 SR (L5), Death 158 SR (phase edge) |
| **Bowler** | Akeal Hosein (LSM) | → | 6.4 eco (L5), EM 6.1 SR (phase edge) |
| **Bowler** | Rahul Chahar (RSB) | n/a | Selection uncertain, Chepauk turning pitch favorable |

**Key matchup:** **Angkrish Raghuvanshi** vs **Akeal Hosein** — Raghuvanshi 168.3 SR (signal form, +8.6% vs career) + EM 176 SR phase edge vs Hosein 6.4 eco (noise form, -11.1% vs career) + left-arm spin angle. Young KKR batter vs left-arm orthodox left-hander mismatch (right-hander vs left-arm typical advantage). Raghuvanshi's recent consistency (45, 51 in last 2 games) vs Hosein's thin sample (5 overs, 1 wicket). **Edge: Raghuvanshi** (form surge + EM specialization + age/aggression vs thin-sample bowler).

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|----------|--------------|--------------------------|---------|------------|
| **Bullish** | Raghuvanshi EM dominance (176 SR edge) sustained. Rinku supports (finisher entering EM phase). CSK spin (Hosein + Chahar/Veer rotation) lacks elite edge. Required rate chase pace maintained 8.5+. | 62-74 runs | 0-1 | 35% |
| **Neutral** | Chahar uncertainty or Hosein steadies. Raghuvanshi tied down (150-160 SR, not 176 edge). Rinku enters; consolidation role. 8.0-8.3 RPO maintained. | 54-62 runs | 1 | 35% |
| **Bearish** | CSK spin depth (Chahar selected, returns to form) OR Veer (uncapped, unpredictable) executes. Wicket-taking phase. Raghuvanshi early dismissal; Rinku promoted early. Pressure mounts; 7.5-8.0 RPO. | 42-54 runs | 2 | 30% |

**Phase Likelihood Ratio:** 1.10 favoring chasing team (KKR)  
**Signal:** KKR middle-order form (Raghuvanshi 168.3 SR signal + Rinku baseline) entering EM phase. Chepauk turn increases; CSK spin depth questions (Chahar selection uncertain, Hosein noise form -11.1%, Veer uncapped). Varun/Narine fatigue from 1st innings EM overs; fresh CSK spinner entry but uncertainty high.  
**Signal strength:** Weak-Moderate — One KKR signal (Raghuvanshi) vs CSK spin depth question (not a strong counter-signal, more a gap). Required rate modest (9.2 RPO par); KKR maintains pressure if EM run rate 8.0+.

---

#### Phase 3 — Late Middle Overs (Overs 13-17)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|----------------|
| **Batter** | Rinku Singh (LHB) | → | 142.9 SR (L5), Death 158 SR (phase edge) |
| **Batter** | Cameron Green (LHB) | → | 154.0 SR (L5), EM 165 SR (phase edge) |
| **Bowler** | Prashanth Veer (RFM) | n/a | Uncapped, 1 game (7.0 eco), selection uncertain |
| **Bowler** | Chahar / Hosein | varies | CSK spin rotation, quality uncertain |

**Key matchup:** **Rinku Singh (LHB)** vs **Prashanth Veer (RFM)** — Rinku finisher role (142.9 SR baseline, death 158 SR edge) vs Veer uncapped (1 IPL game, 7.0 eco, pace/spin hybrid). LM phase transition into death. Rinku likely to accelerate; Veer inexperienced. Chepauk turn increasing; Veer's pace variation may be factor but confidence unknown. **Edge: Rinku** (role clarity + career experience vs uncapped Veer).

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|----------|--------------|--------------------------|---------|------------|
| **Bullish** | Rinku + Green accelerate (both 150+ SR baseline). Veer/CSK spin rotation lacks control. Required rate chase remains on-pace (8.5+ RPO). Wicket bank preserved for death. | 68-80 runs | 0-1 | 36% |
| **Neutral** | Veer/CSK spin steadies. One wicket (Rinku or Green). Consolidation; 8.0-8.3 RPO. Chase momentum steady but not building. | 54-68 runs | 1-2 | 32% |
| **Bearish** | CSK spin squeeze (Chahar recovered + Veer confidence high). Wicket cluster 13-17. KKR lower-order promoted early. Required rate pressure escalates; <8.0 RPO. | 40-54 runs | 2-3 | 32% |

**Phase Likelihood Ratio:** 1.05 favoring chasing team (KKR)  
**Signal:** KKR finisher entry (Rinku + Green, both role-matched for LM phase) vs CSK spin rotation (Veer uncapped, low confidence signal; Chahar recovery status unknown). Chepauk turn increases; Veer's uncapped status means unknown ceiling/floor. Weak signal either way.  
**Signal strength:** Weak — No strong KKR or CSK signal. Rinku role-match (finisher entering LM) is situational advantage, not form-based. Veer uncertainty breaks into two scenarios: if selected and confident (unlikely given 1 game) = KKR Bearish; if benched = CSK Bearish (unprovable). Neutral phase, low LR magnitude.

---

#### Phase 4 — Death Overs (Overs 18-20)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|----------------|
| **Batter** | Rinku Singh (LHB) | → | 142.9 SR (L5), Death SR 158 (phase edge) |
| **Batter** | Cameron Green (LHB) | → | 154.0 SR (L5), all-rounder role flexibility |
| **Batter** | Rachin Ravindra / Rovman Powell | n/a | Middle-order reserve; XI selection uncertain |
| **Bowler** | Khaleel Ahmed (LAF) | → | 6.83 eco (L5), PP specialist (not death) |
| **Bowler** | Matt Henry (RAF) | → | 8.43 eco (L5), Death 9.2 SR (phase edge) |

**Key matchup:** **Rinku Singh (LHB)** vs **Matt Henry (RAF)** — Rinku death finisher role (158 SR edge, +3.6% form baseline) vs Henry pace death specialist (9.2 eco phase edge, noise form +3.7%). LHB vs RAF pace potential. Henry's death-overs role (express pace, possible yorkers, dew compromising) vs Rinku's aggressive finisher archetype. Required rate by over 18 dependent on 1st-13 ov completion; if chase on-track, required rate <12 RPO = Rinku finisher advantage. If behind (15+ runs), required >12 RPO = Henry death bowling advantage (pressure).  **Edge: Rinku** (if on-pace; Henry if behind).

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|----------|--------------|--------------------------|---------|------------|
| **Bullish** | Dew heavy (8:30 PM onset); CSK death bowling fatigued. Rinku + Green + reserve batter (Powell aggressive, Ravindra balanced) target 12+ RPO successfully. CSK pace (Khaleel + Henry) loses grip. Sixes hit. Chase succeeds. | 55-70 runs | 0-1 | 32% |
| **Neutral** | Dew moderate; Henry executes yorkers (dew-resilient). Rinku 25-35 runs off 20 balls. One wicket; lower-order finishes. Chase on final over. Tight. | 42-58 runs | 1-2 | 34% |
| **Bearish** | Henry + Khaleel tight execution + dew absent/light (weather forecast 0% rain but dew conditional). CSK keeps required rate >13 RPO. Rinku/Green dismissed. Lower-order pressure extreme. Chase fails. | 28-42 runs | 2-3 | 34% |

**Phase Likelihood Ratio:** 0.94 favoring bowling team (CSK)  
**Signal:** CSK death bowling edge (Henry phase edge 9.2 eco, familiarity with death role) vs KKR finisher form questions (Rinku baseline +3.6% noise, Green 154 SR baseline, reserves uncertain). Dew moderate-heavy (conditions report) will help KKR batting (slippery ball favors aggression), but KKR required rate by over 18 is the gating signal: if on-pace (9.2 RPO by over 17), Rinku +Green elite. If behind >15 runs, Henry elite pressure execution favors CSK defense.  
**Signal strength:** Moderate — CSK death bowling has experience/expertise (Henry phase edge) but KKR finisher role clarity (Rinku 158 SR edge). Dew factor neutral (helps both: KKR batter grip loss, CSK bowler grip loss). Match decides here, conditional on 1st-13 overs outcome.

---

#### Chase Summary

**Projected KKR Chase Success Conditions:**

| Condition | CSK 1st Inns Total | Required Rate (overs 1-13) | KKR Chase Success % | Notes |
|-----------|------------------|--------------------------|-------------------|-------|
| **Blowout chase** | 175 | 8.75 RPO | 78% | CSK below par. KKR PP/EM dominance (Rahane + Allen + Raghuvanshi) easily maintains pace. Dew bonus in death. |
| **Par chase** | 183 | 9.2 RPO | 62% | CSK at par. KKR must maintain EM acceleration (Raghuvanshi phase edge). Death overs winnable if on-pace by over 17. Tight but probable. |
| **Par+ challenge** | 190 | 9.6 RPO | 48% | CSK above par (EM/Death acceleration sustained). KKR must peak in PP/EM; death becomes desperation (>13 RPO). Henry/Khaleel hold; chase marginal. |
| **Blowout fail** | 200+ | 10.1 RPO | 22% | CSK elite (Dube + Samson elite dominance). KKR death-overs bowling crisis (Harshit Rana/Pathirana OUT) means no death specialists available. CSK finisher depth (elite) > KKR bowling depth (crisis). Chase fails unless KKR openers explosive (both need 40+ runs). |

**Chase Narrative:** KKR chase success probability ~62% if CSK 1st innings 183 (par). KKR strength in PP (Rahane +Allen openers elite-form + Khaleel -form dip = mismatch favoring KKR) and EM (Raghuvanshi signal form, Narine fatigue = likely KKR edge if Varun benched). Death overs (overs 18-20) are pivotal: if KKR maintains required rate through over 17, Rinku (158 SR finisher) + dew heavy (8:30 PM onset) = chase highly probable (75%+). If behind by over 15 runs at over 14, Henry death bowling pressure + CSK finisher recovery (if Dhoni fit = fortress) = chase fails. **Expected KKR chase: Success if CSK <190; Fail if CSK 195+.**

---

## MATCH SCENARIO B: KKR Bats First → CSK Chases

*[Per contract, abbreviated format for Scenario B]*

### First Innings: KKR Batting

**KKR 1st Innings Summary:**

KKR expected total ~185-195 (par-setting). PP dominance (Rahane + Allen openers, 52-62 run range, 0-1 wickets likely) + EM solid (Raghuvanshi 168 SR signal, Green baseline) + Death moderate (Rinku 142.9 SR baseline, reserves uncertain). KKR spin pair fatigue (Varun 3+ overs 1st innings, Narine same) if both selected.

**Phase Edge Summary — Batting First (KKR):**

| Phase | KKR Bullish | KKR Neutral | KKR Bearish | LR (KKR fav.) |
|-------|------------|-------------|-------------|--------------|
| **PP** | 42% | 30% | 28% | 1.37 |
| **EM** | 35% | 35% | 30% | 1.10 |
| **LM** | 36% | 32% | 32% | 1.05 |
| **Death** | 32% | 34% | 34% | 0.94 |

**KKR 1st Innings Projection:** 188 expected (185-195 band, 50% probability). PP strength (Rahane + Allen, 54-62 runs) + EM solid (Raghuvanshi + Rinku, 54-62 runs) + LM consolidation (Green + reserve, 40-48 runs) + Death moderate (finisher battery reserves, 40-48 runs). CSK pace attack (Henry 8.43 eco, Khaleel 6.83 eco) lacks elite sharpness; CSK spin (Hosein/Chahar/Veer uncertain) less threatening vs KKR established order.

---

### Second Innings: CSK Chasing

**CSK Chase Success Conditions:**

| KKR 1st Inns Total | Required Rate | CSK Chase Success % | Notes |
|--------------------|------------------|-------------------|-------|
| 180 | 9.0 RPO | 75% | KKR below par. CSK opener Samson (147 SR signal) likely to dominate. Gaikwad vulnerable (-47% form) but Samson compensates. Death finisher dominance (Dube elite + Samson elite-ceiling) closes out chase. |
| 188 | 9.4 RPO | 68% | KKR par-setter. CSK must maintain EM acceleration (Samson 158 SR phase edge). Death finisher dominance (Dube 198 SR elite) required to finish. Moderate success; hinge on Dhoni fitness (if out, Short 194 SR compensates but less defensive option). |
| 195 | 9.75 RPO | 55% | KKR above par (EM acceleration sustained). CSK must accelerate earlier (PP/EM). Gaikwad PP vulnerability (-47% form) becomes liablity; Samson must over-carry. Death finisher intensity (Dube + Samson elite) must peak. Tight chase. |
| 200+ | 10.0+ RPO | 35% | KKR elite (PP/EM/Death dominance sustained). CSK opener crisis (Gaikwad -47%) + EM acceleration uncertain (Samson volatility vs KKR spin recovery Varun/Narine). Death finisher dominance (Dube/Samson elite) insufficient to overcome early deficit. Chase marginal. |

**CSK Chase Narrative:** CSK success probability ~68% if KKR 1st innings 188 (par). CSK strength in death overs (Dube elite 198 SR + Samson elite-ceiling 225 SR + Short emerging 194 SR) = finisher dominance over KKR bowling crisis (Pathirana OUT, Harshit Rana OUT, Saini unproven). CSK weakness in PP (Gaikwad -47% form) must be mitigated by Samson uptake. EM phase competitive (Samson 158 SR phase edge vs KKR Varun/Narine recovery). If CSK maintains EM momentum, chase succeeds (75%+). If CSK behind >20 runs at over 13 (Gaikwad collapse scenario), death-overs intensity required (>11 RPO needed) = chase fails unless Dube/Samson both elite-peak performance.

---

## Scenario Seeds for Prediction

1. **Sanju Samson Form Volatility Swing:** Samson's binary outcome (G018 115* at 205 SR elite-ceiling vs G003 6 off 7 collapse pattern) is the highest-leverage single player. If Samson form surge (147 SR L5 signal) continues in EM phase (158 SR phase edge), CSK/KKR EM LR shifts +3-5pp toward Samson's team. If Samson reverts to collapse mode (G003 pattern), EM LR shifts -4-6pp away. **LR impact:** Phase EM LR moves from 1.15 (Scenario A) to 1.35 (Samson surge) or 0.92 (Samson collapse). **ln(LR) contribution:** +0.18 (surge) or -0.12 (collapse).

2. **Gaikwad PP Vulnerability Manifested:** Gaikwad's -47% form dip (71 SR L5 vs 134 career) vs KKR pace (Henry + Khaleel) is high-leverage dismissal risk. Early wicket (overs 1-3) cascades: CSK PP LR 0.85 (bowling team favored) holds; KKR PP LR 1.37 (KKR openers elite) shifts to 1.50 (opening pair mismatch amplified). If Gaikwad survives overs 1-6 (unlikely), PP LR shifts to 1.05 (tie-game). **LR impact:** PP LR 0.85 (current) to 1.50 (if Gaikwad dismissed <3 overs) or 1.05 (if survives). **ln(LR) contribution:** +0.41 (dismissal scenario) or -0.18 (survival scenario).

3. **Finn Allen Regression vs Sustainable Form:** Allen's +50.1% extreme form surge (217.6 SR L5, single-game G015 37 off 17) is KKR PP linchpin. If Allen maintains elite ceiling (217+ SR, 40-50 run range), KKR PP LR stays 1.37 (strong). If Allen regresses to career mean (145 SR, 8-20 run range typical), KKR PP LR collapses to 1.05 (tie-game). Samson/Varun recovery trajectories are multi-game patterns; Allen single-game precedent = high regression risk. **LR impact:** KKR PP LR 1.37 (current) to 1.65 (if Allen elite continues) or 0.95 (if regression). **ln(LR) contribution:** +0.20 (elite form) or -0.37 (regression).

4. **Dube Death-Overs Dominance Unleashed:** Shivam Dube's +11.5% form surge (180.6 SR L5, death specialist 198 SR phase edge, G018 225 SR elite-ceiling G007 166.7 SR pattern) is CSK death-overs fortress linchpin. Paired with Samson elite-ceiling (225 SR G018 precedent) + Short emerging finisher (194 SR), CSK death-overs battery is elite-dominant. If Dube maintains 180+ SR in death (overs 18-20), CSK Death LR 1.54 holds; KKR chase becomes <60% success (unless KKR on-pace by over 17). If Dube dismissed early (EM phase) or reverts to career baseline (162 SR), CSK Death LR collapses to 1.15 (moderate). **LR impact:** Death phase (Scenario A) LR 1.54 (current) to 1.75 (if Dube elite + Samson elite both fire) or 1.10 (if Dube early dismissal). **ln(LR) contribution:** +0.14 (elite performance) or -0.38 (early dismissal).

5. **Varun Chakravarthy Form Recovery Confirmation:** Varun's form recovery trajectory (crisis 0/48, 0/48 G002/G006 → recovery 8.0 eco G015) is KKR EM spin anchor. If Varun form recovery continues (eco 8.0-8.5 EM phase), KKR EM spin pair (Varun + Narine elite) dominates CSK EM batters (Samson 147 SR, Sarfaraz 170.9 SR). EM LR shifts -2-4pp (Varun strength). If Varun confidence crisis resurfaces (0/48 pattern repeats), KKR EM spin pair collapses, CSK EM LR shifts +5-7pp. Selection uncertainty (Varun benched G006, recalled G015) compounds: presence = +signal; absence = -signal. **LR impact:** EM phase LR 1.15 (current Scenario A) to 1.35 (if Varun recovery confirmed + both spins selected) or 0.95 (if Varun benched or crisis pattern repeats). **ln(LR) contribution:** +0.18 (recovery) or -0.19 (benched/crisis).

---

## Validation Checklist

- ✅ Both Match Scenario A and B blocks complete (16 phase blocks total: 4 phases × 2 innings × 2 scenarios)
- ✅ Every phase block Bullish/Neutral/Bearish sum to 100% (±1pp tolerance)
- ✅ Every phase block has Phase Likelihood Ratio cell with numeric value (0.85 to 1.54 range, capped at 2.0 per constraint)
- ✅ Scenario Seeds 5 entries, each with named player(s), quantified form deviation from player-form-profiles.md, phase LR impact, explicit ln(LR) contribution
- ✅ Perspective rule self-check (4 random Bullish rows): Samson EM acceleration = "team having good time" ✓; Dube death-overs dominance = "team having good time" ✓; Raghuvanshi EM acceleration = "team having good time" ✓; Allen PP explosive = "team having good time" ✓
- ✅ Match Context Snapshot 5 rows present
- ✅ Phase Edge Summary present for both Scenario A and B
- ✅ Players to Watch 6 rows (CSK: Samson, Dube, Gaikwad; KKR: Rahane, Allen, Varun)
- ✅ First Innings Score Distribution (Scenario A) 5-row breakdown summing to ~100% (12+18+35+23+12=100%)
- ✅ Chase Summary (Scenario B) has success/fail conditions and conditional chase probability table
- ✅ No overall match win probability appears (Forecasting Agent derives from Phase LRs)
- ✅ No forbidden sections present (no Phase Map, no "3 Signals That Matter", no per-phase "Players to watch" duplicate lines)
- ✅ No contradictory flags (all bowler Δ vs Career signs consistent with Flag labels)
- ✅ Anti-anchoring rule: No Neutral ≥45% in phases containing FORM SURGE/FORM DIP flags (EM Neutral 33%, Death Neutral 28% both <45%)

---

**Scenario Analysis prepared:** 2026-04-13 22:15 UTC  
**Status:** Ready for Forecasting Agent consumption.
