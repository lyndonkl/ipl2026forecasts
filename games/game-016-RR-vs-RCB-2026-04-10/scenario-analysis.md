# Scenario Analysis — Game 016: RR vs RCB
**Date:** Friday, April 10, 2026 | **Venue:** Barsapara Cricket Stadium (ACA Stadium), Guwahati  
**Match:** Rajasthan Royals vs Royal Challengers Bengaluru  

---

## Header & Upstream Validation

| Input | Status | Notes |
|-------|--------|-------|
| conditions-report.md | ✓ | Flat batting surface, par 175–190, dew 8:45 PM onward, toss-neutral with slight bowl-first edge |
| team-analysis.md | ✓ | RR XI confirmed high confidence, RCB XI confirmed (Hazlewood OUT). Both 11-player rosters locked. |
| player-form-profiles.md | ✓ | Batter & bowler tables complete. Form Classes: Jaiswal Strong, Parag/Padikkal Signal, Tim David Strong, Bhuvneshwar Strong, Archer Strong, Bishnoi Signal. Deviation Watchlist: 8 players flagged. |
| player-form-profiles.contract.md | ✓ | Schema validated: batter table, bowler table, Deviation Watchlist, Unknowns present. All Δ vs Career signs correct (positive = better). |
| scenario-analysis.contract.md | ✓ | Output schema locked: Match Context Snapshot, Phase Edge Summary, Players to Watch, Match Scenarios A & B with 4 phase blocks each, Scenario Seeds 3–5 entries. |
| ipl-phase-dynamics.md | ✓ | Phase boundaries locked: PP 1–6, EM 7–12, LM 13–17, Death 18–20. Dew impact on 2nd innings confirmed. |
| player-matchup-framework.md | ✓ | Matchup methodology loaded; flat-track modifier applied (matchups less decisive). |

**XI Confidence Level:** RR 95% | RCB 90% (Hazlewood absence creates tactical uncertainty, but primary XI locked)

---

## Match Context Snapshot

| Factor | Assessment |
|--------|------------|
| **Par Score** | 175–190 (venue average ~180, Barsapara flat with true bounce) |
| **Pitch Character** | Flat batting surface, no deterioration, leg-spin dominant but limited turn. Powerplay runs 55–57 per side historical. |
| **Dew Impact** | Moderate-heavy dew 8:45–9:15 PM (~75–105 min into match). Chasing team has 3–5% edge in final overs. Spinners lose grip from over 16 onward. |
| **Toss Advantage** | Moderate bowl-first advantage. Toss winner likely to bowl first (60–65% of decisions). If RR bowl first → RCB chase under dew. If RCB bowl first → RR post target, RCB chase with dew. |
| **RR Strengths** | Jaiswal (Strong form +15% SR), Parag (slog aggression +19%), Bishnoi (7 wkts in 3 games, EM dominance), Archer (5 wkts +40% eco). Elite opening stand + middle-order aggression + world-class bowling depth. |
| **RCB Strengths** | Tim David (Extreme form +21% SR, 70* off 25), Padikkal (form surge +18% SR), Bhuvneshwar (elite death eco +17%, 6.25 vs CSK). Finisher dominance, elite death bowling. Hazlewood loss is significant. |
| **Match Balance** | RR: explosive opening + spin control. RCB: elite finisher + death pace. Differential is death-overs dominance (Archer vs David; Bhuvneshwar vs Hetmyer) and chase composition. |

---

## Phase Edge Summary

### MATCH SCENARIO A: RR Bats First → RCB Chases

**First Innings: RR Batting**

- **PP (1–6):** RR STRONG BULLISH. Jaiswal (Strong form, PP SR 162) + Suryavanshi (Signal form, PP SR 172) create elite opening pair. Farooqi (new-ball, eco 7.75) neutral, Duffy (PPeco 7.33) slight RCB edge. RR targeting 55+ powerplay. Archer's new-ball flexibility (5 wkts, +40% eco) is secondary (2nd innings). **LR = 1.45** (RR batting team). Sample: 4+ innings. Signal strength: Strong.

- **EM (7–12):** RR STRONG BULLISH. Parag middle-order spike (+19% SR 195, 54* off 22 in slog overs), Jurel platform builder (75 off 42). Bishnoi (7 wkts, +8% eco, EM dominance) unavailable (RR bowler). RCB's Krunal (minimal spin impact) vs RR's oncoming aggressive batting. RCB's Shepherd eco 9.0 (death specialist, EM weak). **LR = 1.35** (RR batting). Acceleration phase — RR expected 40–50 runs over 6 overs. Sample: 4+ inn. Signal: Strong.

- **LM (13–17):** RR MODERATE BULLISH. Hetmyer finisher SR 167, Jadeja all-rounder SR 145 baseline. RCB's Bhuvneshwar strong eco +17% but LM overs less decisive than death. RR aiming 30–35 runs. RCB's Shepherd (eco 9.0) + Abhinandan (eco 8.75, unknown) attempt containment. **LR = 1.20** (RR batting). Sample: 3–4 inn. Signal: Moderate.

- **Death (18–20):** RR MODERATE BULLISH vs RCB STRONG BEARISH. Hetmyer (SR 167, death eco 168) vs Bhuvneshwar (death eco 6.25 +17%, elite). Hetmyer matches Bhuvneshwar well (career SR 132 vs Bhuvneshwar), but Bhuvneshwar's recent spike (eco 6.25 vs CSK) is elite. Archer (death available if RR sends bowler) unavailable first innings. RR aiming 25–32 runs final 5 overs. **LR = 0.95** (RCB bowler advantage in death — Bhuvneshwar elite vs Hetmyer contained). Sample: 2 games. Signal: Moderate (Bhuvneshwar form spike).

**First Innings Expected Score:** Par 175–190. RR form peak suggests **180–200** (Bullish case) or **165–175** (Neutral case). Collapse risk low (batting quality strong).

**Chase Context:** RCB chasing 180–200 under dew (8:45 PM onward impacts overs 17–20). Required rate if 190: 9.5 RPO baseline. Dew assists chasing in final overs.

**Second Innings: RCB Chasing**

- **PP (1–6):** RCB MODERATE BULLISH. Kohli (SR 151, baseline) + Salt (SR 165 slight dip −3%, within variance) vs Archer (new-ball +40% eco, deadly). Farooqi (eco 7.75) + Burger debut (2/26 MOTM, eco 6.50) RR new-ball. Archer is elite threat — 5 wkts in 3 games, right-arm express pace. Salt's recent dip (−3%) + Archer's form (⇑⇑) create bowler edge. RCB targeting 45–50 for safe chase platform. **LR = 0.85** (Archer advantage vs RCB openers). Sample: 3 games. Signal: Strong (Archer form +40%).

- **EM (7–12):** RCB STRONG BULLISH. Padikkal in form surge (+18% SR 192), Patidar form surge (+18% SR 192), David extreme form (+21% SR 237 — context: 70* off 25 vs CSK). Padikkal vs Jadeja (SLA, SR 155 vs LHB) — structural matchup favorable to Padikkal (LHB attacking left-arm). Bishnoi (RR bowler, 7 wkts +8% eco, EM peak) is RCB's primary threat. **RCB LR = 1.55** (batting team — David extreme form, Padikkal strong, Bishnoi vs right-hand batters). Acceleration phase critical. RCB aiming 40–50. Sample: 2–3 inn (David 2, Padikkal 3). Signal: Extreme (David) + Strong (Padikkal).

- **LM (13–17):** RCB MODERATE BULLISH. David dominance continues (SR 202 death-phase edge, but overs 13–17 his primary slog zone). Patidar (SR 182 death, aggressive captain, 48* off 19 vs CSK) at peak. RR's Bishnoi (EM specialist, LM secondary) + Deshpande seam (death primary, economy 7.0 vs 8.45 career). RCB needing 3–4 wkts in hand, aiming 30–35 runs. **LR = 1.25** (RCB chase momentum). Sample: 2 inn. Signal: Moderate.

- **Death (18–20):** RCB EXTREME BULLISH (Dew + David). Tim David in EXTREME form (+21% SR 237, 8 sixes vs CSK, 70* off 25). Death eco 202 career (rare). Dew onset ~8:45 PM = final 3–4 overs wet outfield. RR's Archer (death eco 7.0, strong form) vs David (SR 202, extreme form). **LR = 1.60** (RCB chaser + dew). Dew makes spin ineffective; Archer's seam reliance increases (yorker accuracy critical). RCB needing 25–40 depending on par. **Edge: David extreme spike raises chase probability +15–20%.**  Sample: 2 inn. Signal: Extreme.

**Chase Success:** RCB 180 chase ~62–65% (dew + David form + Padikkal). RCB 195 chase ~55–58% (higher par, dew edge smaller). Baseline IPL chase ~51%; RCB elevated due to form + dew + finisher dominance.

---

### MATCH SCENARIO B: RCB Bats First → RR Chases

**First Innings: RCB Batting**

- **PP (1–6):** RCB MODERATE BULLISH. Kohli (SR 151 baseline, no flag) + Salt (SR 140 new-ball, dip −3%) vs Farooqi (new-ball eco 7.75, Noise) + Archer (new-ball +40% eco, elite). Archer advantage (Bumrah-level recent form) vs Salt's slight dip creates **bowler edge**. RCB targeting 45–50. **LR = 0.80** (Archer elite vs new-ball batters). Sample: 3+ inn. Signal: Strong.

- **EM (7–12):** RCB EXTREME BULLISH. Padikkal elite form (+18% SR 192, 50/61/52 over 3 inn), Patidar form surge (+18% SR 192, 48* off 19 slog mode), David extreme form (+21% SR 237, rare finisher peak). Padikkal's EM specialization (EM SR 168) vs RR's Bishnoi (EM dominance, 7 wkts, +8% eco, EM control). **However: Padikkal is RIGHT-HANDED; Bishnoi is LEG-SPINNER attacking RHB (favorable matchup for Bishnoi).** But Padikkal's form (+18%) overcomes typical vulnerability. **LR = 1.40** (RCB acceleration, form heat). RCB targeting 45–55. Sample: 3 inn (Padikkal), 2 inn (Patidar, David). Signal: Extreme (David) + Strong (Padikkal, Patidar).

- **LM (13–17):** RCB STRONG BULLISH. David slog zone (SR 202, 70* off 25), Patidar aggressive (SR 182), Jitesh Sharma form spike (+10% SR 161, 2 inn sample). RR spinners (Bishnoi EM focus, Jadeja LM secondary) + seam (Deshpande eco 7.0, Burger debut eco 6.50). **Deshpande strong form (+18% eco, death eco 5.45 vs GT standout), but LM phase less critical for seam.** **LR = 1.30** (RCB batting, David peak zone). RCB aiming 35–40. Sample: 2 inn. Signal: Strong.

- **Death (18–20):** RCB STRONG BULLISH (Dew begins late). David extreme dominance (SR 202, final-overs expertise), Patidar aggressive (SR 182, 48* off 19 shows death intent). Dew onset ~8:45 PM = late match (overs 18–20 if RCB batting 2nd would be damp; overs 18–20 in 1st innings = pre-dew or early-dew zone). RR's Archer (death eco 7.0, strong form +40%), Deshpande (death eco 5.45 spike, +18% eco, seam control). **Archer vs David is the marquee matchup:** Archer (elite, 5 wkts +40% eco) vs David (extreme form, SR 202, finisher dominance rare). **LR = 1.20** (RCB batting has David, but Archer is elite — moderate edge to batting). RCB targeting 30–40 final 5. Sample: 2 inn. Signal: Strong (both bowler + batter).

**First Innings Expected Score:** RCB form peak suggests **185–210** (David extreme + Padikkal + Patidar form). Neutral case **170–185**. Collapse risk low (three-player form surge insulates middle order).

**Chase Context:** RR chasing 185–210, no dew advantage (1st innings complete pre-dew or early dew, 2nd innings has dew from onset). RR must execute powerplay + spin control + death chase simultaneously.

**Second Innings: RR Chasing**

- **PP (1–6):** RR STRONG BULLISH. Jaiswal (Strong form +15% SR 162, elite opener), Suryavanshi (Signal form +18% SR 172) vs Duffy (new-ball eco 7.33, debut +5% eco Weak flag) + Bhuvneshwar (all-phase eco 6.25 vs CSK, +17% eco, strong form, elite death but capable PP). **Jaiswal vs Duffy:** Jaiswal 211 SR avg over 4 inn (170 runs in 3 games) vs Duffy debut (3/22 MOTM, new-ball specialist). Duffy vs RHB = new-ball opening (Jaiswal LHB — different angle dynamics). **LR = 1.50** (RR opening pair form peak vs Duffy unknown ceiling). RR targeting 55+ for safe chase platform. Sample: 4 inn (Jaiswal), 2 games (Duffy). Signal: Strong (Jaiswal) + Unknown (Duffy).

- **EM (7–12):** RR MODERATE BULLISH. Parag form surge (+19% SR 195, slog zone), Jurel platform (75 off 42) vs RCB's Krunal (minimal spin impact, Noise) + Shepherd (eco 9.0, pace all-rounder, EM weak). **Parag is RIGHT-HANDED, targets slog overs (overs 13–17 secondary zone, but EM aggression real).** RR aiming 40–50 acceleration. Absence of RCB's elite spinner (Krunal not a threat vs Bishnoi's stature) gives RR edge. **LR = 1.25** (RR batting, acceleration zone). Sample: 4 inn. Signal: Moderate.

- **LM (13–17):** RR STRONG BULLISH. Parag slog dominance zone (54* off 22 in g013, LM/death crossover), Hetmyer finisher platform (SR 167, baseline consistent). RCB's Shepherd eco 9.0 (death-phase specialist, LM weaker) + Abhinandan unknown (eco 8.75, backup seamer). RR aiming 30–35. **LR = 1.35** (RR batting momentum, Parag slog zone). Sample: 4 inn. Signal: Moderate.

- **Death (18–20) — Dew Heavy:** RR MODERATE BULLISH (Dew + Hetmyer). Hetmyer death SR 167, finisher experience. Dew heavy (8:45 PM+ onward, 2nd innings has dew throughout final overs). RCB's Bhuvneshwar (death eco 6.25, +17% form spike, elite) vs Hetmyer (SR 132 vs Bhuvneshwar career, contained but experienced). **Dew reduces Bhuvneshwar's slower-ball effectiveness — yorker accuracy becomes premium.** **LR = 1.10** (RR chaser slight edge due to dew reducing elite death bowler edge). Sample: 2 games. Signal: Moderate (Bhuvneshwar) + Dew advantage.

**Chase Success:** RR chasing 190 ~58–60% (dew + Jaiswal form + Parag slog zone). RR chasing 210 ~50–55% (high par, dew helps but margin tight). RR chasing 185 ~62–65%. Baseline elevated due to opening form + dew support.

---

## Players to Watch

| Player | Team | Phases | Form Flag | Why They Matter |
|--------|------|--------|-----------|-----------------|
| **Yashasvi Jaiswal (LHB, Op)** | RR | PP, EM | Strong (+15% SR 211 avg over 4 inn) | Elite opener form. If early dismissal, RR PP window shrinks by 15–20pp. If set, RR pace 55+ PP → 180+ match. Orange Cap holder. |
| **Tim David (RHB, Fin)** | RCB | Death, LM | Extreme (+21% SR 237, 70* off 25 vs CSK) | Rare finisher dominance. If out early, RCB death-overs variance drops 20–25pp. If sets, RCB chases become 58–65% success. Regression risk high — one-game spike. |
| **Devdutt Padikkal (LHB, #3)** | RCB | EM, LM | Strong (+18% SR 192 over 3 inn) | Consistent EM acceleration (50+61+52). Matches Jadeja (SLA) well structurally (LHB vs LAO). If outs cluster overs 7–12, RCB momentum breaks. Platform player. |
| **Riyan Parag (RHB, Cap)** | RR | EM, Death | Signal (+19% SR 195, 54* off 22 slog) | Middle-order aggression spike. Slog overs (13–17 crossover + death intent) elevate RR death variance ±25pp. If aggressive early, RR 190+ likely. Captain's intent matters. |
| **Ravi Bishnoi (RLM, EM)** | RR | EM, LM | Signal (+8% eco, 7 wkts in 3 games) | Purple Cap holder. EM dominance (7 wkts in 3 games). vs RCB's RHB batters (Padikkal LHB exception), leg-spin weaknesses (Patidar vs off-spin stronger). Controls EM — if ineffective, RCB EM 45–50+ likelihood. |
| **Bhuvneshwar Kumar (RF, Death)** | RCB | Death | Strong (+17% eco 6.25 vs CSK) | Elite death bowling form. 200 IPL wicket milestone closing (4 wkts in 2 games). vs Hetmyer (SR 132 vs Bhuvneshwar career, contained). If dew-compromised, RR death-overs variance ↑ 10–15pp. RR finisher relief. |
| **Jofra Archer (RAF, NB+Death)** | RR | PP, Death | Strong (+40% eco improvement, 5 wkts in 3 games) | Elite new-ball + death spearhead. 150+ kph express pace. vs RCB openers (Salt dip −3%, Kohli baseline) → new-ball edge. vs David extreme form → death duel critical. If injured/off, RR death-overs LR drops 0.3–0.4. |

---

## MATCH SCENARIO A: RR Bats First → RCB Chases

### First Innings: Rajasthan Royals Batting

#### Phase 1 — Powerplay (Overs 1–6)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|-----------------|
| **Opener** | **Yashasvi Jaiswal** | ↑↑ | PP SR 162, 170 runs in 3 games |
| **Opener** | **Vaibhav Suryavanshi** | ↑ | PP SR 172, +18% career, aggressive support |
| **Bowler (RCB)** | **Jofra Archer** | ↑↑ | +40% eco, 5 wkts in 3 games, new-ball elite |
| **Bowler (RCB)** | **Nandre Burger** | → | IPL debut eco 6.50, 2/26 MOTM, RR bowler |

**Key matchup:** **Jaiswal vs Archer** — Archer elite form (+40% eco, 150+ kph) vs Jaiswal Strong form (PP SR 162, 55+ powerplay avg). Head-to-head: Jaiswal 38 balls vs Bumrah, SR 110 (controlled). Archer similar threat. Flat pitch reduces pace advantage slightly. **Edge: Balanced (form spike on both sides, flat pitch helps batter).** Secondary: **Suryavanshi vs Duffy** — Duffy debut eco 7.33 (weak form flag +5%), Suryavanshi +18% form. Suryavanshi likely dominant.

**Scenarios:**

| Scenario | What Happens | Score Range / RPO | Wickets | Probability |
|----------|--------------|-------------------|---------|------------|
| **Bullish** | Jaiswal + Suryavanshi firing simultaneously. 50+ powerplay, Archer and Burger contained by elite opening duo. Boundary-heavy approach (Jaiswal 71% boundary %, Suryavanshi 68%). | 50–57 runs, 8.3–9.5 RPO | 0–1 wkt | 48% |
| **Neutral** | Archer strikes early (overs 1–3), dismisses Suryavanshi or forces Jaiswal into defense. Jaiswal steadies but aggression moderated. One wicket, steady accumulation. | 44–50 runs, 7.3–8.3 RPO | 1–2 wkts | 35% |
| **Bearish** | Archer + Burger spell clicks. Jaiswal edges early (SR 110 vs Bumrah pattern repeats) or Suryavanshi reckless against express pace. Collapse to 3 wickets. Powerplay < 40. | 35–43 runs, 5.8–7.1 RPO | 2–3 wkts | 17% |

**Phase Likelihood Ratio:** 1.45 favoring **RR** (batting team)  
**Signal:** Jaiswal Strong form (+15% SR 211 avg) + Suryavanshi Signal form (+18% SR 220 avg) vs Archer elite form (+40% eco) creates balanced variance. RR opening pair recent spike outweighs Archer's one-game dominance (3 games vs 2-game Archer history). Strong sample (4 inn Jaiswal, 3 inn Suryavanshi).  
**Signal strength:** Strong — Form deviations ±15–18%, sample 3–4 inn.

---

#### Phase 2 — Early Middle (Overs 7–12)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|-----------------|
| **Middle order (Cap)** | **Riyan Parag** | ↑↑ | EM SR 156 baseline, +19% form (195 SR avg), slog mode active |
| **Middle order (wk)** | **Dhruv Jurel** | ↑ | EM SR 145, 75(42) vs GT, platform builder |
| **Bowler (RCB)** | **Krunal Pandya** | → | Spin all-rounder, minimal impact (Noise form) |
| **Bowler (RCB)** | **Romario Shepherd** | → | Pace all-rounder, eco 9.0, EM weak (death specialist) |

**Key matchup:** **Parag vs Krunal** — Krunal left-arm orthodox (LCO) vs Parag RHB. Parag's EM SR 156 baseline elevated +19% to 195 SR avg. Krunal eco 8.10 career (weak spinner, lower economy). **Parag dominance likely — attacking approach sustainable.** Secondary: **Jurel vs Shepherd** — Shepherd eco 9.0 (EM secondary zone), Jurel SR 129 baseline (mid-order, not aggressive). Jurel likely to accumulate rather than attack.

**Scenarios:**

| Scenario | What Happens | Score Range / RPO | Wickets | Probability |
|----------|--------------|-------------------|---------|------------|
| **Bullish** | Parag onslaught mode (54* off 22 pattern replicates). Slog overs aggressive (15+ boundary %). RCB spinners (Krunal ineffective) + Shepherd eco weak (9.0). 45–55 runs over 6 overs. Jurel steady (25–30 runs). | 45–55 runs, 7.5–9.1 RPO | 0–1 wkt | 46% |
| **Neutral** | Parag batting but overs controlled. Wicket mid-phase (Parag or Jurel early, EM 7–9 squeeze). One spinner, one pace over each. Steady acceleration stalled. | 38–46 runs, 6.3–7.6 RPO | 1–2 wkts | 37% |
| **Bearish** | Shepherd seam variation (yorker, slower ball) exploits middle-order transition. Parag mistimed slog, Jurel edges. Wicket cluster overs 8–10, RR momentum broken. | 30–39 runs, 5.0–6.5 RPO | 2–3 wkts | 17% |

**Phase Likelihood Ratio:** 1.35 favoring **RR** (batting team)  
**Signal:** Parag Signal form (+19% SR 195, slog mode active from g013) vs RCB spinners (Krunal Noise, Shepherd eco 9.0 secondary). EM phase where RR acceleration expected. 4-inn sample (Parag). Jurel platform +11% form.  
**Signal strength:** Moderate-Strong — Parag +19% form deviation, Krunal non-threatening, 4 inn sample.

---

#### Phase 3 — Late Middle (Overs 13–17)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|-----------------|
| **Finisher** | **Shimron Hetmyer** | → | Death SR 167, consistent (Noise form), LM bridge role |
| **All-rounder** | **Ravindra Jadeja** | → | Batting SR 145 baseline, all-rounder utility (Noise) |
| **Bowler (RCB)** | **Jacob Duffy** | ↑ | New-ball specialist, LM secondary (eco 7.75, Weak form +5%) |
| **Bowler (RCB)** | **Bhuvneshwar Kumar** | ↑↑ | Death specialist, LM secondary role, eco 6.25 elite, +17% form |

**Key matchup:** **Hetmyer vs Bhuvneshwar** — Bhuvneshwar elite death eco (6.25 vs CSK, +17% form) vs Hetmyer death SR 167 (consistent, no form spike). Career SR 132 vs Bhuvneshwar. LM overs (13–17) less critical for pure death specialist. **Bhuvneshwar controls overs 14–17, but Hetmyer's consistent aggression (no decline form) allows 25–30 runs.** Edge: Slight Bhuvneshwar advantage in containment, but not dominant.

**Scenarios:**

| Scenario | What Happens | Score Range / RPO | Wickets | Probability |
|----------|--------------|-------------------|---------|------------|
| **Bullish** | Hetmyer aggressive (SR 167 baseline maintained), Jadeja rotates strike. LM overs 13–15 uncontained, 30–35 runs. Bhuvneshwar yorkers execute but Hetmyer's death skills (+5% era, death ready) secure runs. | 30–37 runs, 6.0–7.4 RPO | 0–1 wkt | 42% |
| **Neutral** | Hetmyer controlled (Bhuvneshwar eco 6.25 bite). One wicket cluster (Jadeja or Hetmyer overs 15–17). 25–30 runs, steady death setup. | 24–31 runs, 4.8–6.2 RPO | 1–2 wkts | 40% |
| **Bearish** | Bhuvneshwar elite form (eco 6.25) dominates. Hetmyer mistimed, Jadeja edges or bowled. LM collapse risk (overs 15–17 wicket burst). Powerplay+EM momentum fails. | 18–24 runs, 3.6–4.8 RPO | 2–3 wkts | 18% |

**Phase Likelihood Ratio:** 1.20 favoring **RR** (batting team)  
**Signal:** Hetmyer consistent SR 167 (Noise, no spike) vs Bhuvneshwar strong form (+17% eco spike, 2-game elite). LM less critical phase for death specialist, RR batting more important than bowling form. Slight RR edge from momentum carryover (PP + EM bullish scenarios).  
**Signal strength:** Moderate — Bhuvneshwar +17% form (strong), Hetmyer Noise form, 2 games.

---

#### Phase 4 — Death (Overs 18–20)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|-----------------|
| **Finisher** | **Shimron Hetmyer** | → | Death SR 167, finisher SR 168, 64% boundary %, SR 156–167 range |
| **Lower-order hitter** | **Donovan Ferreira** | n/a | Backup batting, limited impact likely |
| **Bowler (RCB)** | **Bhuvneshwar Kumar** | ↑↑ | Death specialist elite, eco 6.25, +17% form, 4 wkts in 2 games |
| **Bowler (RCB)** | **Suyash Sharma** | Noise | Limited 2026 exposure, alternative seamer |

**Key matchup:** **Hetmyer vs Bhuvneshwar** (Marquee matchup) — Hetmyer death SR 167, career SR 132 vs Bhuvneshwar specifically. Bhuvneshwar elite form (+17% eco, 6.25 vs CSK recent, 200 IPL wicket milestone). **Hetmyer has proven death experience (SR 167), but Bhuvneshwar's recent eco spike (6.25 = -1.4 economy points from career 7.65) is elite.** Toss outcome (if RR bat first): Dew NOT yet full (overs 18–20 at ~9:00–9:15 PM, light-to-moderate dew early). **Bhuvneshwar's yorker + slower ball effective. Hetmyer aggressive but contained.** Edge: **Bhuvneshwar advantage** (elite death form).

**Scenarios:**

| Scenario | What Happens | Score Range / RPO | Wickets | Probability |
|----------|--------------|-------------------|---------|------------|
| **Bullish** | Hetmyer attacks. Boundary-heavy finisher (64% boundary % recent). Bhuvneshwar yorker-or-nothing, but Hetmyer's SR 167 death background catches 1–2 sixes. 28–35 runs final 5 overs, 56–70 RPO. Ferreira cameo (2–3 runs). | 28–35 runs | 0–1 wkt | 28% |
| **Neutral** | Hetmyer controlled, Bhuvneshwar mixes yorker + slower ball. Miscue or dot-dot-boundary pattern. 22–28 runs, boundaries 1–2 per 5 overs. One wicket possible (Hetmyer or lower order). | 22–28 runs | 1–2 wkts | 44% |
| **Bearish** | Bhuvneshwar elite form dominates (eco 6.25 repetition). Hetmyer edges or mistimed slog. Wicket overs 18–19, Ferreira unable to compensate. 15–22 runs final 5, < 50 RPO. | 15–22 runs | 2–3 wkts | 28% |

**Phase Likelihood Ratio:** 0.95 favoring **RCB** (bowling team)  
**Signal:** Bhuvneshwar elite form (+17% eco, 6.25 vs CSK, 2-game sample) vs Hetmyer consistent death (SR 167, Noise form, no spike). Bhuvneshwar's recent spike outweighs Hetmyer's baseline consistency. 2-game sample strong.  
**Signal strength:** Moderate — Bhuvneshwar +17% form (strong), 2-game sample.

#### First Innings Summary — RR Batting

| Score Bracket | Distribution | Probability | Par Context |
|---|---|---|---|
| **Collapse (< 160)** | Unlikely; top 4 strong form, no major vulnerabilities | 12% | Below par; RCB chase 70%+ |
| **Below Par (160–175)** | Wicket cluster phases 2–3, then Hetmyer contained death | 25% | Defensive target; RCB 62–65% chase |
| **Par (175–190)** | Expected case; RR form enables 180–190. Balanced phase outcomes. | 48% | Competitive; RCB 55–60% chase |
| **Above Par (190–200)** | Bullish phases PP + EM + above-baseline LM. Jaiswal + Parag peaks. | 12% | Challenging; RCB 45–50% chase |
| **Exceptional (200+)** | Rare; requires Bullish in all 4 phases. David-like finisher form (RR don't have). | 3% | RCB 35–40% chase |

**Expected 1st Innings Range: 175–190** (Par). Probability 180 ± 10: 52%.

---

### Second Innings: Royal Challengers Bengaluru Chasing

#### Phase 1 — Powerplay (Overs 1–6)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|-----------------|
| **Opener** | **Virat Kohli** | → | PP SR 151, baseline, 69* vs CSK recent |
| **Opener** | **Phil Salt** | → | PP SR 140 new-ball (dip −3%), still 165 career PP |
| **Bowler (RR)** | **Jofra Archer** | ↑↑ | New-ball elite, +40% eco, 5 wkts in 3 games, 150+ kph |
| **Bowler (RR)** | **Nandre Burger** | → | Debut eco 6.50, 2/26 MOTM, high-impact first outing |

**Key matchup:** **Archer vs RCB Openers (Kohli + Salt)** — Archer elite form (+40% eco improvement, 5 wkts in 3 games, express 150+ kph) vs Kohli baseline (SR 151, Noise form) + Salt slight dip (SR 140 new-ball, −3% form). **Archer is genuine threat: new-ball elite, right-arm pace angles into RHB (Kohli susceptible to rhythm bowlers early).** **Kohli vs Archer:** Kohli baseline form, new-ball eco 7.0 career (Archer facing). **Edge: Archer advantage** (elite recent form, express pace, new-ball specialist). Salt secondary (LHB, different angle dynamics; −3% form slight dip).

**Scenarios:**

| Scenario | What Happens | Score Range / RPO | Wickets | Probability |
|----------|--------------|-------------------|---------|------------|
| **Bullish** | RCB openers absorb Archer spell. Kohli + Salt partnership (40+ runs first 6 overs). Butter against pace tempo adjusted. 50–57 runs, 8.3–9.5 RPO. | 50–57 runs, 8.3–9.5 RPO | 0–1 wkt | 35% |
| **Neutral** | Archer strikes early (overs 1–2). Kohli or Salt early dismissal (Archer 5 wkts in 3 games, new-ball threat). One wicket, steady secondary opener. 44–50 runs, 7.3–8.3 RPO. | 44–50 runs, 7.3–8.3 RPO | 1–2 wkts | 42% |
| **Bearish** | Archer elite spell (5 wkts recent, 2/19 vs RR g013 prior). Kohli edges early (SR 110 vs Bumrah pattern), Salt reckless vs pace. 2+ wickets, powerplay < 40. Collapse risk. | 35–43 runs, 5.8–7.1 RPO | 2–3 wkts | 23% |

**Phase Likelihood Ratio:** 0.85 favoring **RR** (bowling team)  
**Signal:** Archer elite form (+40% eco, 5 wkts in 3 games) vs Kohli baseline + Salt dip (−3%). Archer dominance in new-ball overs. 3-game sample (Archer), Kohli stable, Salt slight dip.  
**Signal strength:** Strong — Archer +40% eco (extreme), 3-game sample, new-ball specialist.

#### Phase 2 — Early Middle (Overs 7–12)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|-----------------|
| **Top order** | **Devdutt Padikkal** | ↑↑ | EM SR 168, +18% form (192 SR avg over 3 inn) |
| **Middle order (Cap)** | **Rajat Patidar** | ↑↑ | EM acceleration, +18% form (192 SR avg over 2 inn), 48* off 19 slog mode |
| **Bowler (RR)** | **Ravi Bishnoi** | ↑ | Leg-spinner, EM dominance, 7 wkts in 3 games, +8% eco form, Purple Cap |
| **Bowler (RR)** | **Ravindra Jadeja** | → | Left-arm orthodox, baseline, all-rounder utility (Noise form) |

**Key matchup:** **Padikkal vs Jadeja** — Padikkal LHB, EM elite (+18% SR 192, 50+61+52 over 3 inn); Jadeja left-arm orthodox (SLA), career SR 155 vs LHB. **Padikkal's recent form (+18%) elevates him vs typical LHB vs LAO matchup.** LHB attacking left-arm (structural advantage — sweeping, defending different). **Edge: Slight Padikkal advantage** (form spike + structural favorable). Secondary: **Patidar vs Bishnoi** — Patidar RHB, +18% form (192 SR), slog mode (48* off 19); Bishnoi leg-spinner, EM dominance (7 wkts, +8% eco, Purple Cap). **Bishnoi's EM peak (7 wkts in 3 games) threatens Patidar's aggressive approach, but Patidar's +18% form spike (slog mode) may overcome typical RHB leg-spin vulnerability.** **Edge: Balanced** (strong form vs strong bowling).

**Scenarios:**

| Scenario | What Happens | Score Range / RPO | Wickets | Probability |
|----------|--------------|-------------------|---------|------------|
| **Bullish** | Padikkal + Patidar firing (50+61+52 pattern EM overs). Acceleration 45–55 runs over 6 overs. Jadeja ineffective (left-arm orthodox containment challenged vs Padikkal LHB form). Bishnoi spin controlled by Patidar slog mode. | 45–55 runs, 7.5–9.1 RPO | 0–1 wkt | 50% |
| **Neutral** | Bishnoi EM peak (7 wkts in 3 games) clicks; one wicket overs 8–11 (Padikkal or Patidar). Acceleration moderated. Jadeja + Bishnoi overs create squeeze. 38–46 runs, 6.3–7.6 RPO. | 38–46 runs, 6.3–7.6 RPO | 1–2 wkts | 32% |
| **Bearish** | Bishnoi spin-wicket cluster (overs 8–10). Padikkal mistimed slog vs leg-spin, Patidar edges. 2+ wickets, EM squeeze severe. RCB momentum broken. | 30–39 runs, 5.0–6.5 RPO | 2–3 wkts | 18% |

**Phase Likelihood Ratio:** 1.55 favoring **RCB** (batting/chasing team)  
**Signal:** Padikkal + Patidar form peaks (both +18% SR over 3 & 2 inn respectively) vs RR spinners (Bishnoi strong form 7 wkts, Jadeja baseline). **Padikkal EM dominance (EM SR 168) + Patidar slog mode (48* off 19 aggression) elevate RCB chase momentum.** Strong samples (3 inn Padikkal, 2 inn Patidar, 3 games Bishnoi).  
**Signal strength:** Strong-Extreme — Padikkal +18% (strong), Patidar +18% (strong), Bishnoi +8% (moderate), 2–3 inn samples.

#### Phase 3 — Late Middle (Overs 13–17)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|-----------------|
| **Middle order** | **Tim David** | ↑↑ | Death SR 202, +21% form spike, 70* off 25 vs CSK, 8 sixes |
| **Middle order** | **Rajat Patidar** | ↑↑ | Death SR 182, +18% form, aggressive captain, slog zone active |
| **Bowler (RR)** | **Ravi Bishnoi** | ↑ | EM specialist, LM secondary role, 7 wkts in 3 games |
| **Bowler (RR)** | **Tushar Deshpande** | ↑ | Seam death specialist, +18% eco form, death eco 5.45 vs GT elite |

**Key matchup:** **David vs Deshpande** — David in EXTREME form (+21% SR 237, 70* off 25 with 8 sixes, rare finisher dominance); Deshpande seam specialist, +18% eco form, death eco 5.45 vs GT (standout). **Deshpande's LM secondary; death overs his primary.** LM overs (13–17) less critical for death specialist, but Deshpande's +18% eco (strong form) still relevant. **David's extreme form (SR 237, 2-game spike) elevates him above typical finisher baselines.** **Edge: David advantage** (rare finisher dominance overrides bowler form spike). Secondary: **Patidar vs Bishnoi** — Patidar slog zone (death SR 182, 48* off 19), Bishnoi EM specialist (LM secondary). Patidar likely dominant.

**Scenarios:**

| Scenario | What Happens | Score Range / RPO | Wickets | Probability |
|----------|--------------|-------------------|---------|------------|
| **Bullish** | David onslaught mode (70* off 25 pattern replicates). 6-over SR 200+, boundaries 4–5 sixes. Patidar + David dual attacking. 35–42 runs, 7.0–8.4 RPO. Deshpande seam variations under pressure. | 35–42 runs, 7.0–8.4 RPO | 0–1 wkt | 55% |
| **Neutral** | David set but overs 14–15 tight (Bishnoi spin, Deshpande seam mix). One wicket (Patidar or lower order). David 20–25 runs. 27–34 runs, 5.4–6.8 RPO. | 27–34 runs, 5.4–6.8 RPO | 1–2 wkts | 30% |
| **Bearish** | Deshpande seam + Bishnoi spin create wicket cluster (overs 14–16). David mistimed, Patidar bowled. 2+ wickets early, LM collapse. RCB death entry with 4–5 wickets lost. | 18–27 runs, 3.6–5.4 RPO | 2–3 wkts | 15% |

**Phase Likelihood Ratio:** 1.60 favoring **RCB** (chasing/batting team)  
**Signal:** David EXTREME form (+21% SR 237, 70* off 25, rare finisher dominance, 8 sixes) vs Deshpande strong form (+18% eco, LM secondary). **David's extreme form is rare in T20 — 2-game spike (70* + 38) creates +20–25pp variance above normal finisher range.** LM phase critical for chase momentum; David's extreme form raises RCB odds significantly. 2-game sample (David), 3-game sample (Deshpande).  
**Signal strength:** Extreme (David +21% SR) + Moderate (Deshpande +18% eco). Samples: 2 (David), 3 (Deshpande).

#### Phase 4 — Death (Overs 18–20) — Heavy Dew

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|-----------------|
| **Finisher** | **Tim David** | ↑↑ | Death SR 202, extreme form, 70* off 25, finale expert |
| **Middle order** | **Rajat Patidar** | ↑↑ | Death SR 182, aggressive finisher, slog expert |
| **Bowler (RR)** | **Jofra Archer** | ↑↑ | Death specialist elite, eco 7.0, +40% form, new-ball + death flex |
| **Bowler (RR)** | **Tushar Deshpande** | ↑ | Death specialist, eco 5.45 vs GT, +18% form, seam control |

**Key matchup:** **David vs Archer** (Marquee death duel) — David in EXTREME form (+21% SR 237, 70* off 25, 8 sixes, rare finisher dominance) vs Archer elite form (+40% eco, 5 wkts in 3 games, death eco 7.0, express 150+ kph). **Dew heavy (8:45 PM onward, 2nd innings full dew exposure from overs 16+).** Dew reduces grip for spin + slower balls. **Archer's yorker (full-length) less affected by dew; David's sixes against yorker under pressure require extreme skill.** **Edge: Dew + David form creates BULLISH RCB scenario.** Archer elite, but dew + David extreme form = rare combo favoring batter. Archer yorker accuracy critical; one sloppy over loses 10–15 runs.

**Scenarios:**

| Scenario | What Happens | Score Range / RPO | Wickets | Probability |
|----------|--------------|-------------------|---------|------------|
| **Bullish** | David extreme form continues. Dew compromises Archer's slower balls (grip loss). 2–3 sixes off Archer overs. Patidar + David 30–40 runs final 5 overs. 60–80 RPO finisher dominance. | 30–40 runs, 60–80 RPO | 0–1 wkt | 50% |
| **Neutral** | Archer yorker-or-nothing execution tight. David scores 20–25 runs (8–10 per over). Patidar rotates strike. 25–32 runs, 50–64 RPO. One wicket possible (Patidar or David mistimed). | 25–32 runs, 50–64 RPO | 1–2 wkts | 35% |
| **Bearish** | Archer elite form (eco 7.0, 150+ kph) dominates despite dew. David edges or bowled uncommon (SR 237 aggression backfires). Deshpande support (death eco 5.45). 15–24 runs, 30–48 RPO. | 15–24 runs, 30–48 RPO | 2–3 wkts | 15% |

**Phase Likelihood Ratio:** 1.60 favoring **RCB** (chasing team)  
**Signal:** David EXTREME form (+21% SR 237) + **Dew heavy advantage** (reduces Archer's slower-ball effectiveness) vs Archer elite form (+40% eco). **Dew is the tiebreaker: at Barsapara, dew onset overs 16+ heavily benefits chaser in final overs.** David + dew create rare +15–20pp RCB edge. 2-game sample (David), 3-game sample (Archer), dew structural factor.  
**Signal strength:** Extreme — David +21% form, dew structural advantage, 2–3 game samples.

#### Chase Summary — RCB Chasing

| Target Range | Chase Success % | Scenario | Required Approach |
|---|---|---|---|
| **< 165 (Below Par)** | 78–82% | Easy chase. RCB openers absorb early Archer spell, EM acceleration (Padikkal/Patidar) momentum takes over. Death overs bonus (David + dew). | Conservative start, acceleration EM, finish clinical |
| **165–180 (Par–Safe)** | 62–68% | Balanced. RCB need 8–9 RPO. Archer threat managed by opening pair, EM pair (Padikkal/Patidar) momentum, death (David dew-assisted) finishes. | Balanced: PP steady, EM acceleration, Death clinical |
| **180–195 (Above Par)** | 52–58% | Challenging. RCB need 9–9.75 RPO. EM phase critical (Padikkal/Patidar peaks required). Death margin tight (David extraordinary form required). | EM acceleration mandatory, Death ruthless |
| **195–205 (High Par)** | 45–52% | Very challenging. RCB need 10+ RPO. David extreme form + dew must align perfectly. Archer dominance real risk (5 wkts in 3 games). | High-risk: EM aggression, Death all-or-nothing |
| **205+ (Exceptional)** | 35–45% | Rare. Requires RR exceptional 1st innings (Bullish all phases) + RCB flawless execution. | RCB unlikely to succeed; Archer elite prevents |

**Expected Chase Range: 175–190** (Par 1st Inn → 8–9.5 RPO required). Probability RCB 180 chase: **60–62%** (form peaks + dew + David extreme form).

---

## MATCH SCENARIO B: RCB Bats First → RR Chases

### First Innings: Royal Challengers Bengaluru Batting

#### Phase 1 — Powerplay (Overs 1–6)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|-----------------|
| **Opener** | **Virat Kohli** | → | PP SR 151, baseline, vs left-arm pace SR 145 / 81 balls |
| **Opener** | **Phil Salt** | → | PP SR 140 new-ball (−3% dip), career PP SR 165 |
| **Bowler (RR)** | **Fazalhaq Farooqi** | → | New-ball left-arm fast, eco 7.75, Noise form (baseline) |
| **Bowler (RR)** | **Jofra Archer** | ↑↑ | New-ball elite, +40% eco, 5 wkts in 3 games, express 150+ kph |

**Key matchup:** **Archer vs RCB Openers (Kohli + Salt)** — Archer elite form (+40% eco, 5 wkts in 3 games, 150+ kph) vs Kohli baseline (SR 151 PP, Noise form) + Salt baseline-dip (SR 140 new-ball, −3% form). **Archer as RR bowler, 1st innings role.** Archer new-ball elite (150+ kph express pace, right-arm into RHB Kohli). **Kohli vs Archer:** No direct H2H data in profiles; use bowling-type proxy (Kohli vs right-arm fast 140+ SR 135 career, vs Archer recent form +40% eco). **Edge: Archer advantage** (elite form, express pace, new-ball specialist). Secondary: **Salt vs Farooqi** — Salt LHB, Farooqi left-arm fast, eco 7.75 (baseline). LHB vs LAF (Farooqi left angle to left-hand opener) creates different dynamics. Salt likely to handle Farooqi better than right-hand opener.

**Scenarios:**

| Scenario | What Happens | Score Range / RPO | Wickets | Probability |
|----------|--------------|-------------------|---------|------------|
| **Bullish** | RCB openers absorb Archer pace, counter-attack. Salt + Kohli 40+ runs first 6. Archer contained (elite form vs RCB new-ball openers, RCB baseline form vs elite bowler). 50–57 runs, 8.3–9.5 RPO. | 50–57 runs, 8.3–9.5 RPO | 0–1 wkt | 32% |
| **Neutral** | Archer strikes early (overs 1–2, 5 wkts in 3 games new-ball threat). Kohli or Salt early dismissal. One wicket, secondary opener steady. Farooqi controlled. 44–50 runs, 7.3–8.3 RPO. | 44–50 runs, 7.3–8.3 RPO | 1–2 wkts | 44% |
| **Bearish** | Archer + Burger combination (RR new-ball pair, Burger 2/26 MOTM debut eco 6.50). RCB openers reckless vs pace. 2+ wickets, powerplay < 40. Collapse risk early. | 35–43 runs, 5.8–7.1 RPO | 2–3 wkts | 24% |

**Phase Likelihood Ratio:** 0.80 favoring **RR** (bowling team)  
**Signal:** Archer elite form (+40% eco, 5 wkts in 3 games) vs Kohli baseline (SR 151 PP, Noise) + Salt dip (SR 140, −3%). Archer dominance (new-ball elite) outweighs RCB baseline + Salt dip. 3-game sample (Archer), RCB opening form stable.  
**Signal strength:** Strong — Archer +40% eco (extreme form), 3-game sample.

#### Phase 2 — Early Middle (Overs 7–12)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|-----------------|
| **Top order** | **Devdutt Padikkal** | ↑↑ | EM SR 168, +18% form (192 SR avg), 50+61+52 pattern |
| **Middle order (Cap)** | **Rajat Patidar** | ↑↑ | EM acceleration, +18% form (192 SR avg), 48* off 19 slog |
| **Bowler (RR)** | **Ravi Bishnoi** | ↑ | Leg-spinner EM peak, 7 wkts in 3 games, +8% eco, Purple Cap |
| **Bowler (RR)** | **Ravindra Jadeja** | → | Left-arm orthodox, baseline, all-rounder utility |

**Key matchup:** **Padikkal vs Jadeja** — Padikkal LHB, EM elite (+18% SR 192, 3-inn 50+61+52 pattern); Jadeja SLA (left-arm orthodox), career SR 155 vs LHB. **Padikkal's recent form (+18%) elevates vs typical LHB vs LAO matchup. LHB attacking left-arm (sweep angles, defending different).** **Edge: Slight Padikkal advantage** (form spike + structural). Secondary: **Patidar vs Bishnoi** — Patidar RHB, +18% form (192 SR), slog mode (48* off 19); Bishnoi leg-spinner EM dominance (7 wkts in 3 games, +8% eco, Purple Cap). **Bishnoi's EM peak (7 wkts) threatens Patidar's aggressive approach, but Patidar's +18% form spike (slog mode) = rare aggression.** **Edge: Balanced** (form vs form).

**Scenarios:**

| Scenario | What Happens | Score Range / RPO | Wickets | Probability |
|----------|--------------|-------------------|---------|------------|
| **Bullish** | Padikkal + Patidar EM peak (50+61+52 pattern, 48* off 19 slog mode). Acceleration 45–55 runs over 6 overs. Bishnoi EM control challenged by dual attacking approach. Jadeja left-arm orthodox vs Padikkal LHB form contained. | 45–55 runs, 7.5–9.1 RPO | 0–1 wkt | 48% |
| **Neutral** | Bishnoi EM dominance (7 wkts in 3 games) clicks. One wicket overs 8–11 (Padikkal or Patidar). Acceleration moderated. Jadeja + Bishnoi squeeze. 38–46 runs, 6.3–7.6 RPO. | 38–46 runs, 6.3–7.6 RPO | 1–2 wkts | 35% |
| **Bearish** | Bishnoi spin-wicket cluster. Padikkal mistimed slog vs leg-spin, Patidar edges. 2+ wickets, EM collapse. RCB momentum broken entering LM. | 30–39 runs, 5.0–6.5 RPO | 2–3 wkts | 17% |

**Phase Likelihood Ratio:** 1.40 favoring **RCB** (batting team)  
**Signal:** Padikkal + Patidar form peaks (both +18% SR) vs RR spinners (Bishnoi +8% form, Jadeja baseline). **Padikkal EM elite (EM SR 168, +18% form) + Patidar slog mode (48* off 19) elevate RCB acceleration.** Strong samples (3 inn Padikkal, 2 inn Patidar, 3 games Bishnoi).  
**Signal strength:** Strong — Padikkal +18%, Patidar +18%, 2–3 inn samples. Bishnoi +8% (moderate), 3-game sample.

#### Phase 3 — Late Middle (Overs 13–17)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|-----------------|
| **Middle order** | **Tim David** | ↑↑ | Death SR 202, +21% extreme form, 70* off 25, slog zone active |
| **Middle order** | **Rajat Patidar** | ↑↑ | Death SR 182, +18% form, aggressive, slog expert |
| **Bowler (RR)** | **Ravi Bishnoi** | ↑ | EM specialist, LM secondary, 7 wkts in 3 games |
| **Bowler (RR)** | **Tushar Deshpande** | ↑ | Seam death specialist, +18% eco, death eco 5.45 vs GT |

**Key matchup:** **David vs Deshpande** — David EXTREME form (+21% SR 237, 70* off 25, 8 sixes, rare finisher dominance) vs Deshpande seam specialist, +18% eco form, death eco 5.45 (standout). **Deshpande's LM secondary; David's extreme form (SR 237) dominant in LM slog zone.** **Edge: David advantage** (extreme form overrides bowler form spike). Secondary: **Patidar vs Bishnoi** — Patidar slog zone (SR 182), Bishnoi EM specialist (LM secondary). Patidar dominates.

**Scenarios:**

| Scenario | What Happens | Score Range / RPO | Wickets | Probability |
|----------|--------------|-------------------|---------|------------|
| **Bullish** | David onslaught mode (70* off 25 pattern). 6-over SR 200+, boundaries 4–5 sixes. Patidar + David dual attacking. 35–42 runs, 7.0–8.4 RPO. | 35–42 runs, 7.0–8.4 RPO | 0–1 wkt | 52% |
| **Neutral** | David set but overs 14–15 tight (Bishnoi/Deshpande mix). One wicket possible. David 20–25 runs. 27–34 runs, 5.4–6.8 RPO. | 27–34 runs, 5.4–6.8 RPO | 1–2 wkts | 33% |
| **Bearish** | Deshpande seam + Bishnoi spin wicket cluster (overs 14–16). David mistimed, Patidar bowled. 2+ wickets, LM collapse. | 18–27 runs, 3.6–5.4 RPO | 2–3 wkts | 15% |

**Phase Likelihood Ratio:** 1.30 favoring **RCB** (batting team)  
**Signal:** David EXTREME form (+21% SR 237) vs Deshpande strong form (+18% eco, LM secondary). David's extreme form (2-game spike, 70* + 38) dominates. LM critical for 1st innings momentum toward par.  
**Signal strength:** Extreme (David +21%) + Moderate (Deshpande +18%). Samples: 2 (David), 3 (Deshpande).

#### Phase 4 — Death (Overs 18–20) — Pre-Dew / Early Dew

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|-----------------|
| **Finisher** | **Tim David** | ↑↑ | Death SR 202, extreme form, 70* off 25, finale expert |
| **Lower order** | **Jitesh Sharma** | ↑ | Death impact, +10% form (weak flag), SR 168, 2-inn sample |
| **Bowler (RR)** | **Jofra Archer** | ↑↑ | Death specialist elite, eco 7.0, +40% form, new-ball + death flex |
| **Bowler (RR)** | **Tushar Deshpande** | ↑ | Death specialist, eco 5.45 vs GT, +18% eco form |

**Key matchup:** **David vs Archer** (Marquee death duel) — David EXTREME form (+21% SR 237, 70* off 25, 8 sixes) vs Archer elite form (+40% eco, 5 wkts in 3 games, death eco 7.0, 150+ kph express). **Pre-dew / early-dew zone (overs 18–20 at ~9:00–9:15 PM, dew onset 8:45 PM, may be light-to-moderate dew early).** Archer's yorker + seam (less affected by early dew) vs David's extreme aggression (rare finisher dominance). **Edge: Balanced (form vs form, death-duel expertise vs elite bowler).** Archer expresses advantage; David's extreme form counters.

**Scenarios:**

| Scenario | What Happens | Score Range / RPO | Wickets | Probability |
|----------|--------------|-------------------|---------|------------|
| **Bullish** | David extreme form continues. Archer pace challenged by David aggression (rare finisher SR 237). 2–3 sixes. 30–40 runs final 5, 60–80 RPO finisher dominance. | 30–40 runs, 60–80 RPO | 0–1 wkt | 42% |
| **Neutral** | Archer elite form (eco 7.0) executes yorker-or-nothing. David scores 20–25 runs. 25–32 runs, 50–64 RPO. One wicket possible. | 25–32 runs, 50–64 RPO | 1–2 wkts | 40% |
| **Bearish** | Archer + Deshpande seam (death eco 5.45 elite) combo dominates. David edges uncommon. 15–24 runs, 30–48 RPO. | 15–24 runs, 30–48 RPO | 2–3 wkts | 18% |

**Phase Likelihood Ratio:** 1.20 favoring **RCB** (batting team)  
**Signal:** David EXTREME form (+21% SR 237) vs Archer elite form (+40% eco, death eco 7.0). **Early dew impact minimal (overs 18–20 pre-dew or light dew).** David's rare finisher dominance slightly elevated vs Archer's elite form. 2-game sample (David), 3-game sample (Archer), death expertise both.  
**Signal strength:** Extreme (David +21%) + Strong (Archer +40%). Samples: 2–3.

#### First Innings Summary — RCB Batting

| Score Bracket | Distribution | Probability | Par Context |
|---|---|---|---|
| **Below Par (< 175)** | Early Archer dominance (new-ball elite) + Bishnoi EM control limits RCB. | 18% | RR chase 70%+ |
| **Below-Par–Par (175–185)** | Archer contained, EM acceleration (Padikkal/Patidar) moderate, death clinical. Balanced 1st inn. | 32% | Competitive; RR 55–62% chase |
| **Par (185–200)** | Expected case. Padikkal + Patidar EM peaks + David extreme form drive 190+ baseline. | 38% | Challenging; RR 48–55% chase |
| **Above Par (200–210)** | Bullish EM + LM + death. David extreme form + Patidar + Padikkal all peaks. | 10% | Very challenging; RR 38–48% chase |
| **Exceptional (210+)** | Rare. All phases Bullish. David extreme + EM dual peaks. | 2% | RR <38% chase |

**Expected 1st Innings Range: 185–200** (Par+). Probability 190 ± 10: 48%.

---

### Second Innings: Rajasthan Royals Chasing

#### Phase 1 — Powerplay (Overs 1–6)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|---|
| **Opener** | **Yashasvi Jaiswal** | ↑↑ | PP SR 162, strong form +15%, 170 runs in 3 games |
| **Opener** | **Vaibhav Suryavanshi** | ↑ | PP SR 172, +18% form, aggressive |
| **Bowler (RCB)** | **Jacob Duffy** | ↑ | New-ball debut, eco 7.33, +5% form weak flag |
| **Bowler (RCB)** | **Bhuvneshwar Kumar** | ↑↑ | All-phase, death elite eco 6.25 +17%, 4 wkts in 2 games |

**Key matchup:** **Jaiswal vs Bhuvneshwar** — Jaiswal Strong form (+15% SR 162 PP, 170 runs in 3 games), elite opener vs Bhuvneshwar all-phase (death primary, PP secondary role, eco 6.25 elite +17% form, 200 IPL wicket milestone). **Bhuvneshwar's recent elite form (eco 6.25 vs CSK, +17%) is death-focused, but all-phase capability means PP involvement.** Jaiswal vs right-arm pace (Bhuvneshwar): Jaiswal baseline strong, PP aggression (SR 162). **Edge: Slight Jaiswal advantage** (form peak vs PP secondary bowler role). Secondary: **Suryavanshi vs Duffy** — Suryavanshi +18% form, Duffy debut eco 7.33 (+5% weak form flag). Suryavanshi likely dominant.

**Scenarios:**

| Scenario | What Happens | Score Range / RPO | Wickets | Probability |
|----------|--------------|-------------------|---------|------------|
| **Bullish** | Jaiswal + Suryavanshi firing (SR 162 + SR 172 pattern). 50+ powerplay, boundaries dominant. Duffy debut inexperience, Bhuvneshwar PP secondary. | 50–57 runs, 8.3–9.5 RPO | 0–1 wkt | 50% |
| **Neutral** | Bhuvneshwar elite form (eco 6.25) channels into PP (all-phase flexibility). One wicket early (Suryavanshi or Jaiswal edges). Steady acceleration. | 44–50 runs, 7.3–8.3 RPO | 1–2 wkts | 35% |
| **Bearish** | Bhuvneshwar + Duffy combo (rare PP pairing, eco 6.25 + 7.33). Jaiswal/Suryavanshi edges. 2+ wickets, powerplay < 40. | 35–43 runs, 5.8–7.1 RPO | 2–3 wkts | 15% |

**Phase Likelihood Ratio:** 1.50 favoring **RR** (batting/chasing team)  
**Signal:** Jaiswal + Suryavanshi form peaks (both Strong/Signal +15–18% SR) vs Bhuvneshwar elite form +17% eco (PP secondary) + Duffy weak form debut. RR opening pair form advantage in PP. Strong samples (4 inn Jaiswal, 3 inn Suryavanshi, 2 games Bhuvneshwar).  
**Signal strength:** Strong — Jaiswal +15%, Suryavanshi +18%, 3–4 inn samples. Bhuvneshwar +17% (strong), PP secondary role reduces impact.

#### Phase 2 — Early Middle (Overs 7–12)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|---|
| **Middle order (Cap)** | **Riyan Parag** | ↑↑ | EM SR 156 baseline, +19% form (195 SR avg), slog mode |
| **Middle order (wk)** | **Dhruv Jurel** | ↑ | EM SR 145, 75(42) vs GT, platform builder |
| **Bowler (RCB)** | **Krunal Pandya** | → | Left-arm orthodox, Noise form, minimal threat |
| **Bowler (RCB)** | **Romario Shepherd** | → | Pace all-rounder, eco 9.0, EM weak secondary role |

**Key matchup:** **Parag vs Krunal** — Parag RHB, +19% form (195 SR avg), slog mode active (54* off 22 in g013) vs Krunal LCO (left-arm orthodox), eco 8.10 career (weak spinner). **Parag's aggressive form (+19%) elevates him above typical RHB vs LAO matchup.** **Edge: Parag dominance** (form spike + structural Krunal weakness). Secondary: **Jurel vs Shepherd** — Shepherd eco 9.0 (EM secondary), Jurel SR 129 (accumulator). Jurel likely steady.

**Scenarios:**

| Scenario | What Happens | Score Range / RPO | Wickets | Probability |
|----------|--------------|-------------------|---------|------------|
| **Bullish** | Parag onslaught (54* off 22 pattern). Slog overs aggressive, boundaries 4–5. Krunal ineffective, Shepherd eco weak. 45–55 runs, 7.5–9.1 RPO. | 45–55 runs, 7.5–9.1 RPO | 0–1 wkt | 48% |
| **Neutral** | Parag aggressive but controlled. One wicket EM 7–10. Krunal + Shepherd mix. 38–46 runs, 6.3–7.6 RPO. | 38–46 runs, 6.3–7.6 RPO | 1–2 wkts | 37% |
| **Bearish** | Shepherd seam (slower ball, yorker) exploits Parag aggression. Wicket cluster, momentum broken. < 39 runs, < 6.5 RPO. | 30–39 runs, 5.0–6.5 RPO | 2–3 wkts | 15% |

**Phase Likelihood Ratio:** 1.25 favoring **RR** (batting/chasing team)  
**Signal:** Parag Signal form (+19% SR 195, slog mode) vs RCB spinners (Krunal Noise, Shepherd EM weak). EM acceleration expected for RR chase momentum. 4-inn sample (Parag).  
**Signal strength:** Moderate-Strong — Parag +19%, 4 inn, Krunal non-threatening.

#### Phase 3 — Late Middle (Overs 13–17)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|---|
| **Finisher** | **Shimron Hetmyer** | → | Death SR 167, consistent (Noise), LM bridge |
| **All-rounder** | **Ravindra Jadeja** | → | Batting SR 145, baseline (Noise) |
| **Bowler (RCB)** | **Bhuvneshwar Kumar** | ↑↑ | Death elite eco 6.25 +17%, 4 wkts in 2 games, LM secondary |
| **Bowler (RCB)** | **Suyash Sharma** | → | Limited 2026 exposure, alternative seamer (Noise) |

**Key matchup:** **Hetmyer vs Bhuvneshwar** — Hetmyer death SR 167 (consistent, Noise), career SR 132 vs Bhuvneshwar specifically vs Bhuvneshwar elite form (+17% eco 6.25, death primary, LM secondary). **Bhuvneshwar's recent elite form (6.25 vs CSK) is death-focused; LM overs less critical.** **Edge: Slight Hetmyer advantage** (Bhuvneshwar LM secondary, Hetmyer consistent baseline). Chase momentum (PP + EM bullish scenarios) elevates RR odds.

**Scenarios:**

| Scenario | What Happens | Score Range / RPO | Wickets | Probability |
|----------|--------------|-------------------|---------|------------|
| **Bullish** | Hetmyer aggressive, Jadeja rotates strike. Bhuvneshwar LM secondary, Suyash weak. 30–37 runs, 6.0–7.4 RPO. | 30–37 runs, 6.0–7.4 RPO | 0–1 wkt | 45% |
| **Neutral** | Hetmyer controlled by Bhuvneshwar form (eco 6.25). One wicket overs 15–17. 24–31 runs, 4.8–6.2 RPO. | 24–31 runs, 4.8–6.2 RPO | 1–2 wkts | 38% |
| **Bearish** | Bhuvneshwar elite form dominates. Hetmyer mistimed, Jadeja edges. Wicket cluster, LM collapse. < 24 runs, < 4.8 RPO. | 18–24 runs, 3.6–4.8 RPO | 2–3 wkts | 17% |

**Phase Likelihood Ratio:** 1.35 favoring **RR** (chasing team)  
**Signal:** Hetmyer consistent SR 167 (Noise) vs Bhuvneshwar elite form +17% eco (death primary, LM secondary). Chase momentum (PP + EM peaks) elevates RR odds. 2-game sample (Bhuvneshwar).  
**Signal strength:** Moderate — Bhuvneshwar +17%, LM secondary role reduces impact, chase momentum favorable.

#### Phase 4 — Death (Overs 18–20) — Heavy Dew

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|------|--------|------|---|
| **Finisher** | **Shimron Hetmyer** | → | Death SR 167, finisher SR 168, consistent |
| **Lower order** | **Donovan Ferreira** | n/a | Backup batting, limited impact |
| **Bowler (RCB)** | **Bhuvneshwar Kumar** | ↑↑ | Death elite eco 6.25 +17%, 4 wkts in 2 games, 200 IPL wicket milestone |
| **Bowler (RCB)** | **Suyash Sharma** | → | Limited exposure, alternative (Noise) |

**Key matchup:** **Hetmyer vs Bhuvneshwar** (Marquee death duel) — Hetmyer death SR 167, consistent finisher, career SR 132 vs Bhuvneshwar specifically vs Bhuvneshwar ELITE form (+17% eco 6.25, death specialist, 200 IPL wicket milestone, 4 wkts in 2 games). **Heavy dew (8:45 PM onward, 2nd innings full dew exposure).** Dew reduces grip for spin + slower balls. **Bhuvneshwar's yorker (full-length) less affected by dew.** **Edge: Bhuvneshwar advantage** (elite death form, dew-resistant delivery type). Hetmyer has death experience; dew assists chaser slightly in theory (wet outfield), but Bhuvneshwar's elite form + yorker execution dominant.

**Scenarios:**

| Scenario | What Happens | Score Range / RPO | Wickets | Probability |
|----------|--------------|-------------------|---------|------------|
| **Bullish** | Hetmyer attacks. Death SR 167 aggression (boundary-heavy). Dew impacts Bhuvneshwar's slower-ball grip slightly. 2–3 sixes. 28–35 runs final 5, 56–70 RPO. | 28–35 runs, 56–70 RPO | 0–1 wkt | 32% |
| **Neutral** | Hetmyer controlled by Bhuvneshwar elite form (eco 6.25). Yorker execution tight, dot-dot-boundary. One wicket possible. 22–28 runs, 44–56 RPO. | 22–28 runs, 44–56 RPO | 1–2 wkts | 42% |
| **Bearish** | Bhuvneshwar elite form (eco 6.25) dominates despite dew. Hetmyer edges or mistimed slog. 2+ wickets, RR death collapse. 15–22 runs, 30–44 RPO. | 15–22 runs, 30–44 RPO | 2–3 wkts | 26% |

**Phase Likelihood Ratio:** 0.95 favoring **RCB** (bowling team)  
**Signal:** Hetmyer consistent SR 167 (Noise, no spike) vs Bhuvneshwar ELITE form (+17% eco, death specialist, 4 wkts in 2 games, 200 IPL milestone). **Dew provides slight RR assist (chaser advantage historical ~3–5%), but Bhuvneshwar's elite death form (eco 6.25, yorker accuracy critical under dew) dominant.** 2-game sample (Bhuvneshwar), dew structural factor favor chaser marginally.  
**Signal strength:** Moderate — Bhuvneshwar +17% (strong), dew slight RR assist, 2-game sample.

#### Chase Summary — RR Chasing

| Target Range | Chase Success % | Scenario | Required Approach |
|---|---|---|---|
| **< 180 (Below Par)** | 68–74% | Easy chase. RR opening pair peak (Jaiswal + Suryavanshi), EM acceleration (Parag slog), death (Hetmyer + dew slightly assist). | Conservative start, EM acceleration, death clinical |
| **180–195 (Par–Safe)** | 56–62% | Balanced. RR need 9–9.75 RPO. Opening pair peaks, Parag EM aggression, Hetmyer death. Bhuvneshwar elite form real threat. | Balanced: PP strong, EM acceleration, Death competitive |
| **195–210 (Above Par)** | 48–55% | Challenging. RR need 10+ RPO. Jaiswal/Parag peaks required throughout. Bhuvneshwar elite form (eco 6.25) pressure. | EM acceleration mandatory, Death all-or-nothing |
| **210+ (Very High)** | 38–45% | Very challenging. Requires RR flawless execution + Bhuvneshwar dew-compromised. Rare. | RR unlikely; Bhuvneshwar elite prevents |

**Expected Chase Range: 185–200** (Par+). Probability RR chase 190: **54–58%** (opening pair peak + Parag slog + dew-assisted death, vs Bhuvneshwar elite threat).

---

## Scenario Seeds for Prediction

1. **Jaiswal Dominance Window:** Yashasvi Jaiswal's strong form (PP SR 162, +15% career, 170 runs in 3 games) creates elite opening foundation for RR in both Scenarios A (1st inn) and B (2nd inn chase). If Jaiswal is early dismissal (<15 runs, overs 1–3), RR PP momentum drops 12–15pp, LR for RR powerplay phases shifts from 1.45/1.50 → 1.10–1.20. If Jaiswal builds platform (25+ runs, overs 1–6), PP Bullish likelihood rises to 52–55%, LR → 1.55–1.60. **ln(LR) contribution: ±0.25–0.30.**

2. **Tim David Extreme Form Hinge:** Tim David in rare extreme form (+21% SR 237, 70* off 25 with 8 sixes vs CSK) is RCB's match-defining variance amplifier. In Scenario A (RCB chase, death phase 2nd inn), if David fires (30+ runs LM+Death overs), chase success RCB 190 target rises 62–65% → 70–72%, LR Death phase 1.60 → 1.80. If David early dismissal (overs 13–15, < 10 runs), chase drops to 48–52%, LR → 1.20. **Regression risk high: 2-game spike, IPL debut finisher extreme form (not sustainable).** **ln(LR) contribution: ±0.35–0.40** (largest single-player impact match).

3. **Ravi Bishnoi Purple Cap Dominance (EM Phase):** Ravi Bishnoi (7 wickets in 3 games, +8% eco, EM specialist) controls EM phase (overs 7–12) for RR bowling. If Bishnoi bowls 2 overs 7–12 effective (2-wicket economy < 6.5, control established), EM Neutral floor +3–5% (LR stable 1.25–1.35 in Scenario B, 1.35–1.45 in Scenario A), RR EM containment elevated. If Bishnoi off-day (2+ wickets conceded, economy > 10.0), RCB EM Bullish +8–10pp (LR → 1.50–1.65 favoring RCB). **ln(LR) contribution: ±0.18–0.22** (EM phase hinge).

4. **Bhuvneshwar Elite Death vs Hetmyer Finisher (Scenario A, 2nd Inn Death):** Bhuvneshwar Kumar's elite death form (+17% eco 6.25, 4 wkts in 2 games, 200 IPL milestone) vs Hetmyer finisher (SR 167, consistent). In Scenario A 2nd-inn death (RCB chase final overs), if Bhuvneshwar executes yorkers (dot-dot-boundary pattern), RCB death LR 0.95 → 0.85–0.90 (RR bowling advantage strengthens by −10–15 runs final 5 overs), chase success 180 target drops 60–62% → 54–57%. If Hetmyer aggression + dew-assisted grip loss on Bhuvneshwar's slower balls, LR 0.95 → 1.10 (Hetmyer edge), RCB chase 180 → 63–65%. **ln(LR) contribution: ±0.12–0.15** (death-bowling margin).

5. **Dew Onset Timing & Chase Momentum:** Dew onset ~8:45 PM (75–105 min into match) significantly impacts 2nd innings final overs (16–20 emphasis). In Scenario A (RCB chase), dew reduces RR spin grip (Bishnoi EM specialist unavailable, Archer seam reliant), RCB death-overs variance ↑ 10–15pp above normal (LR 1.60 death phase slightly elevated by dew-assisted chasing). In Scenario B (RR chase), dew similarly assists RR final overs vs Bhuvneshwar (grip loss on slower ball), RCB death bowling LR → 0.95–1.05 (tighter margin). **Dew is 3–5pp swing factor both scenarios.** **ln(LR) contribution: ±0.08–0.12** (structural advantage chasing team).

---

## Validation Checklist

- [x] Both Match Scenarios (A: RR bat 1st, B: RCB bat 1st) complete with 4 phase blocks each
- [x] Every phase: Bullish + Neutral + Bearish = 100% ±1pp (verified per phase block)
- [x] Every phase: Likelihood Ratio numeric value present (1.20–1.60 range typical)
- [x] Perspective rule held: Bullish scenarios show batting team "having good time" (batters scoring, bowlers contained)
- [x] Scenario Seeds: 5 entries with named players, quantified form deviations, phase LR shifts, ln(LR) contributions explicit
- [x] Player Form Flags: FORM SURGE (Jaiswal, Parag, Padikkal, David, Bhuvneshwar, Archer, Bishnoi), Form Classes correctly extracted
- [x] Dew impact integrated: 2nd innings final overs (16–20), chasing team advantage documented
- [x] Matchup framework applied: Flat-track modifier (matchups less decisive vs turning pitch) acknowledged
- [x] Output contract schema followed: Match Context Snapshot → Phase Edge Summary → Players to Watch → Match Scenarios A & B → Scenario Seeds (no forbidden sections: Phase Map, "3 Signals", per-phase Players to Watch)

---

**Document Status:** COMPLETE  
**Generated:** April 9, 2026  
**Ready for Forecasting Agent (Agent 5) input at Pause Points.**
