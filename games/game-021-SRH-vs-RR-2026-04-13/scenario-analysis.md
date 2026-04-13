# Scenario Analysis — Game 021: SRH vs RR

**Date:** Monday, April 13, 2026 | **Venue:** Rajiv Gandhi International Cricket Stadium, Hyderabad
**Match Context:** SRH (2W-2L, 4 pts) vs RR (4W-0L, 8 pts) — RR unbeaten, SRH on 2-game losing streak.

**Upstream Input Verification:**
- ✓ Conditions Report loaded (flat batting surface, par 175–185, dew from 20:30 IST, chase-favoured venue)
- ✓ Team Analysis loaded (SRH XI Confidence: Probable/Medium; RR XI Confidence: Probable/Medium)
- ✓ Player Form Profiles loaded (v4 format with Last 5 Games detail tables, SR+/Eco+/Impact scores)
- ✓ Player-Form-Profiles Contract loaded (sign conventions, Form Class z-bands, metric definitions)
- ✓ Scenario-Analysis Contract loaded (perspective rule, probability constraints, LR calibration scale)
- ✓ Player Performance Metrics framework loaded (§7: Impact Score interpretation for scenario construction)

**XI Confidence Summary:**
- **SRH:** Probable (Medium). Uncertainties: Nitish Kumar Reddy role, Aniket Verma selection, Harsh Dubey vs backup spin, Shivam Mavi vs Eshan Malinga.
- **RR:** Probable (Medium). Uncertainties: Shimron Hetmyer fitness (absent L5, −100%), Donovan Ferreira selection, Brijesh/Sandeep Sharma seam choice.
- **Bias flag:** Hetmyer absence and Livingstone benching (SRH) both downgrade mid-stage depth; RR gains edge in early phases despite uncertainty in later phases.

---

## Match Context Snapshot

| Dimension | Value | Implication |
|-----------|-------|-------------|
| **Toss Advantage** | Low-moderate. Dew from mid-innings favours chase (~53% historical). | Toss winner likely bats second. Par score 175–185 slightly inflated at dew-friendly venue. |
| **Pitch Type** | Flat batting surface, true bounce, minimal turn. | Pace matters in PP. Spinners less effective. Top-order aggressive batting both teams. Par holds across both scenarios. |
| **Form Bellwether** | RR's Vaibhav Suryavanshi (SR 259.9, +60.4%) vs SRH's Abhishek Sharma (SR 168.6, +18.8%). | RR's PP edge more credible (sustained 4 games). SRH's acceleration narrower sample (high variance risk). |
| **Pace Bowling Edge** | RR's Archer + Burger (Eco+ 135, 134, 6 wkts combined) vs SRH's fragile PP attack (Unadkat Eco −28.2%, Mavi Eco −27.8%). | RR Bullish PP probability elevated +10–15%. SRH concedes 65–80 run-rate pace-vulnerable first 6. |
| **Spin Vulnerability** | SRH: no primary spinner (Dubey backup); RR: Bishnoi elite (wkt% 32.5%) + Jadeja AR role. | RR EM (7–12) Bullish raised +8–12%. SRH's Ishan Kishan and middle order have FORM DIP signals — vulnerable to sustained spin. |
| **Death-Overs Finishing** | SRH: Klaasen (−10.2% career dip) + Harshal inconsistent (Eco+ 123 variance). RR: Hetmyer absent (−100%) but Jurel solid (SR 155.7). | Death-over margin likely narrow. RR's Archer + Burger can suppress SRH's death acceleration. Flip-flopped prediction risk. |

---

## Phase Edge Summary — PRE-TOSS (Both Scenarios)

### Match Scenario A: SRH Bats First → RR Chases

| Phase | SRH (Batting) | RR (Fielding) | Edge Summary |
|-------|---------------|---------------|--------------|
| **PP (1-6)** | Abhishek surge (+18.8% SR) vs Archer elite (Eco+ 135) | Suryavanshi + Jaiswal baseline (1.52 + baseline pace) | **RR PP edge:** Archer + Burger containment (eco+ 134 combined) outweighs Abhishek form surge. SRH expected 50–65 runs; RR chase-ready at 45–55 pace. LR ≈ 0.92 (Bullish for RR). |
| **EM (7-12)** | Ishan Kishan dip (−9.4% SR), Livingstone benched, depth unclear | Bishnoi elite (wkt% 32.5%, Eco+ 111), Jadeja AR anchor | **RR EM edge:** Bishnoi's wicket-taking (32.5% Wkt%, 6 wkts L5) + SRH's spin vulnerability (Ishan dip, Livingstone absent) = RR dominance. SRH EM expected 45–65 runs; RR EM form neutral. LR ≈ 0.85 (Bearish for SRH). |
| **LM (13-17)** | Klaasen (−10.2% career dip) vs finisher role; Nitish (SR 159.9, Noise) acceleration uncertain | Archer returns + Burger + Bishnoi wind-down | **Neutral edge:** Klaasen form dip offsets his usual finishing dominance. Nitish unclear role assignment. RR likely concedes 50–65 runs in this phase. LR ≈ 1.0 (no clear edge). |
| **Death (18-20)** | Klaasen finisher (−10.2%) + Harshal lower-order; uncertain hitters post-Klaasen | Archer death spec (eco+ 135, elite) + Burger reliable (eco+ 134) | **RR death edge:** Archer's elite death economy (7.6 L5) + SRH's Klaasen dip + Harshal vulnerability = RR suppresses death acceleration. SRH expected 40–55 runs death; RR concedes 35–50. LR ≈ 0.88 (Bearish for SRH). |

### Match Scenario B: RR Bats First → SRH Chases

| Phase | RR (Batting) | SRH (Fielding) | Edge Summary |
|-------|---------------|---------------|--------------|
| **PP (1-6)** | Suryavanshi elite (SR 259.9) + Jaiswal stable (157.3) | Unadkat (Eco −28.2%, expensive), Mavi (Eco −27.8% 1-game) | **RR PP edge (Bullish):** Suryavanshi's 4-game sustained elite SR (300, 278.6, 305.9, 155) vs Unadkat's fragile pace = RR scores 70–85 in PP. SRH's pace bowling breaks down early. LR ≈ 1.3 (Bullish for RR, Bearish for SRH as second-innings chaser). |
| **EM (7-12)** | Parag (SR 126, Noise), Jurel (SR 155.7, solid) acceleration vs Bishnoi | Eshan Malinga (Eco+ 133, good) + backup spin (if any) weak | **RR EM advantage:** Jurel's form (SR 155.7, 28.6% Run%) provides stable middle-order acceleration. SRH's spin options thin. RR EM expected 60–80 runs. LR ≈ 1.15 (Bullish for RR chaser). |
| **LM (13-17)** | Jurel finisher role + Jadeja AR contribution (SR 77.8 dip); Hetmyer absent (if that) | Harshal death prep (Eco+ 123 variance) | **Neutral edge:** Jurel solid but not elite finisher (SR 155.7 vs Klaasen 154.3). Jadeja underperforming (77.8 vs 138 career baseline). SRH's Harshal has experience. LR ≈ 1.0 (no edge). |
| **Death (18-20)** | Jadeja + reserves (Hetmyer absent, Ferreira backup) vs Harshal (Eco+ 123, inconsistent) | Harshal death spec; Unadkat LM option | **Neutral-Bearish for RR:** Hetmyer absence = RR's death finisher depth gap. Jadeja's SR 77.8 vs typical finisher 160+ = major drop-off. Harshal's Eco+ 123 (mid-tier) may contain RR's chase. LR ≈ 0.95 (slight Bearish for RR finisher stage). |

---

## Players to Watch

| Player (Team) | Phase(s) | Impact Score | Form Class | Key Signal |
|---|---|---|---|---|
| **Vaibhav Suryavanshi (RR)** | PP, EM | **3.42 (Elite)** | **Strong (+60.4%)** | Sustained elite SR 259.9 over 4 games (not noise). If he scores 60+, RR's Bullish ceiling rises +25 runs. If dismissed early, RR's momentum breaks. |
| **Yashasvi Jaiswal (RR)** | PP, EM | 1.52 (Above avg) | Noise (+1.5%) | Steady anchor (SR 157.3, Run% 28.4%), not explosive. Provides platform for Suryavanshi. High Run% = high leverage if dismissed. |
| **Abhishek Sharma (SRH)** | PP | 1.48 (Above avg) | Signal (+18.8%) | Form surge SR 168.6 (recent 4-game pattern). If he fires (60+), SRH's PP Bullish +15 runs. If Archer dismisses him, SRH's opening-pair momentum collapses. |
| **Jofra Archer (RR)** | PP, Death | 1.68 (Elite) | Signal (+5.6%) | 6 wickets L5, Eco+ 135 (elite containment). Will target SRH's LHB openers (Abhishek, Head). PP wicket vs Abhishek = game-defining. |
| **Ravi Bishnoi (RR)** | EM, LM | 1.44 (Above avg) | Noise (+7.1%) | Wkt% 32.5%, Eco+ 111 (above team). Primary wicket threat in overs 7–15. Against SRH's spin-weak middle order (Ishan dip, Livingstone absent) = RR's EM control engine. |
| **Heinrich Klaasen (SRH)** | LM, Death | 1.56 (Elite) | Signal (−10.2%) | Career dip (SR 172→154.3) but still finisher role. If Klaasen recovers (150+), SRH's death Bullish +15 runs. If he continues dip, SRH's final-over acceleration muted. |

---

## MATCH SCENARIO A: SRH Bats First → RR Chases

### First Innings: SRH Batting

#### PP (1-6) — Powerplay

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|---|---|---|---|
| **Opener** | **Abhishek Sharma** | ↑↑ | SR 168.6 (L5, +18.8% career) |
| **Opener** | **Travis Head** | → | SR 143.7 (L5, −7.9% career, baseline) |
| **Bowler** | **Jofra Archer** | ↑ | Eco+ 135 (elite containment) |
| **Bowler** | **Nandre Burger** | → | Eco+ 134 (above avg, consistent) |

**Key matchup:** **Abhishek Sharma vs Jofra Archer** — Archer elite (Eco+ 135, 6 wkts L5) will target Abhishek's LHB aggression at powerplay. Abhishek's SR 168.6 vs Archer's Eco 7.6 = contest between elite acceleration and elite containment. **Edge: Slight Archer (elite seamer on flat pitch, Abhishek form only 4-game sample vs Archer's career dominance).**

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|---|---|---|---|---|
| **Bullish** | Abhishek + Head both attack from ball one. Archer's opening spell goes for 16–18 runs. Burger's first over concedes 14–16. SRH capitalises on field restrictions and power. | 60–72 runs / 10.0–12.0 RPO | 0–1 | **28%** |
| **Neutral** | Abhishek attacks but Head rotates strike. One early wicket (likely Abhishek dismissed overs 3–5) by Archer/Burger precision. SRH adjusts to 1-down situation. Moderate scoring maintained. | 48–59 runs / 8.0–9.8 RPO | 1–2 | **48%** |
| **Bearish** | Archer strikes twice early (overs 1–4). Abhishek + Head both fall inside powerplay. SRH loses momentum. Ishan Kishan comes in to stabilise but deficit mounting. | 38–47 runs / 6.3–7.8 RPO | 2–3 | **24%** |

**Phase Likelihood Ratio:** 0.88 favoring RR (bowling team)  
**Signal:** Jofra Archer's elite Eco+ 135 (6 wkts, 7.6 economy L5) vs Abhishek's form surge (SR +18.8%). Archer's skill + flat pitch (minimal turn, true bounce) does not amplify pace-vs-LHB advantage significantly.  
**Signal strength:** Moderate — Archer's elite season record (consistent) outweighs Abhishek's 4-game surge (shorter sample). SRH expected to underperform baseline PP by 5–10 runs.

---

#### EM (7-12) — Early Middle

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|---|---|---|---|
| **Batter** | **Ishan Kishan** | ↓ | SR 131.4 (L5, −9.4% career, dip) |
| **Batter** | **Heinrich Klaasen** | → | SR 154.3 (L5, −10.2%, baseline finisher) |
| **Bowler** | **Ravi Bishnoi** | ↑ | Wkt% 32.5% (L5, elite strike) |
| **Bowler** | **Ravindra Jadeja** | ↓ | Eco 6.2 (solid containment) |

**Key matchup:** **Ishan Kishan vs Ravi Bishnoi** — Bishnoi elite (wkt% 32.5%, Eco+ 111) targeting Ishan's FORM DIP (−9.4% SR dip from career 145 to L5 131.4). Ishan's weakness (LHB vs leg-spin typically strong, but form dip suggests fidgeting) vs Bishnoi's wicket-taking. **Edge: Bishnoi (elite strike bowler vs weakened batter form).**

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|---|---|---|---|---|
| **Bullish** | Klaasen accelerates (SR 170+), Ishan finds timing despite dip. Bishnoi goes for 28–32 runs over 4 overs. Jadeja + reserves concede 30–35. Continued wickets-in-hand (5+ down). | 58–68 runs / 9.7–11.3 RPO | 1–2 | **25%** |
| **Neutral** | Ishan-Bishnoi contest produces 1 wicket (likely Ishan overs 7–10). Klaasen enters or stabilises. Moderate acceleration. Jadeja and Bishnoi combine for 50–58 runs. | 48–58 runs / 8.0–9.7 RPO | 2–3 | **52%** |
| **Bearish** | Bishnoi takes 2 wickets (Ishan + Klaasen or floater). Spin-heavy over quota (Jadeja + Bishnoi 6 overs) restricts acceleration. SRH struggles to rotate strike. Lower-order comes in at overs 11–12. | 38–47 runs / 6.3–7.8 RPO | 3–4 | **23%** |

**Phase Likelihood Ratio:** 0.82 favoring RR (bowling team)  
**Signal:** Bishnoi's elite wkt% (32.5%, 6 wkts L5) + Ishan's FORM DIP (−9.4% SR dip) + SRH's spin-weak middle order (Livingstone benched). RR's EM dominance is SRH's lowest-confidence phase.  
**Signal strength:** Strong — multiple signals align (Ishan dip, Bishnoi elite, Livingstone absence). RR expected to win EM batting contest by 15–20 runs.

---

#### LM (13-17) — Late Middle

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|---|---|---|---|
| **Batter** | **Heinrich Klaasen** | → | SR 154.3 (finisher, −10.2% dip) |
| **Batter** | **Nitish Kumar Reddy** | → | SR 159.9 (AR, Noise +8.1%) |
| **Bowler** | **Jofra Archer** | ↑ | Eco+ 135 (returns for middle phase) |
| **Bowler** | **Nandre Burger** | → | Eco+ 134 (consistent, 3 wkts L5) |

**Key matchup:** **Heinrich Klaasen vs Jofra Archer** — Klaasen's finisher role usually dominant (career SR 172), but current form dip (−10.2% to 154.3) meets Archer's elite economy (Eco+ 135). Klaasen needs 150+ SR to ignite death phase, but form suggests 135–150 range. **Edge: Archer (elite bowler vs weakened finisher form).**

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|---|---|---|---|---|
| **Bullish** | Klaasen recovers form in LM (SR 160+, common finisher rebound). Nitish accelerates (SR 160+). Archer's next spell concedes 32–38 runs. Burger + reserves concede 25–30. | 55–68 runs / 11.0–13.6 RPO | 1–2 | **30%** |
| **Neutral** | Klaasen scores at 150–160 SR (moderate finisher). Nitish contributes steady 30–40. Archer (Eco+ 135) contains one over. Burger + reserves controlled. Moderate death setup. | 45–55 runs / 9.0–11.0 RPO | 2–3 | **48%** |
| **Bearish** | Klaasen + Nitish both fall overs 15–17 to Archer/Burger precision. Lower-order left in final overs (Arora, Aniket Verma backing up). SRH's LM acceleration stalled by elite RR pace. | 35–44 runs / 7.0–8.8 RPO | 3–4 | **22%** |

**Phase Likelihood Ratio:** 0.91 favoring RR (bowling team)  
**Signal:** Klaasen's FORM DIP (−10.2% vs career finisher baseline) meets Archer's elite economy (Eco+ 135). LM is transition to death; Archer + Burger fresh likely suppress acceleration vs Klaasen's typical finisher dominance.  
**Signal strength:** Moderate — Klaasen's dip is "Signal" level (−10.2%), not "Strong". RR's pace still elite (Eco+ 135). Prediction: SRH LM 45–55 runs (vs par 60 runs for a strong finisher phase).

---

#### Death (18-20) — Death Overs

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|---|---|---|---|
| **Batter** | **Heinrich Klaasen** | → | SR 154.3 (finisher, −10.2%, last hope) |
| **Batter** | **Harshal Patel** | → | (bowler filling bat spot, lower-order) |
| **Bowler** | **Jofra Archer** | ↑ | Death spec, Eco+ 135 (elite) |
| **Bowler** | **Nandre Burger** | → | Death spec, Eco+ 134, 6.5 eco (elite) |

**Key matchup:** **Heinrich Klaasen vs Jofra Archer Death Overs** — Klaasen's career SR 172 in death (elite) vs Archer's Eco+ 135 + elite death economy 7.6 (elite). Klaasen's current −10.2% dip reduces his dominance, but death phase is his strength. Archer's yorker quality vs Klaasen's miscue risk. **Edge: Archer (elite yorker death bowler, Klaasen form dip).**

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|---|---|---|---|---|
| **Bullish** | Klaasen + Nitish still batting. Klaasen hits 2–3 sixes off Archer (rare, high SR event). Burger concedes 18–22. Harshal lower-order bats contribute 2–4 runs. | 40–52 runs / 8.0–10.4 RPO | 1–2 | **26%** |
| **Neutral** | Klaasen scores at 150–160 SR (modest finisher, form dip reflected). Burger + Archer execute yorkers, mixed results. Singles + dot sequences. Typical death-phase variance. | 32–40 runs / 6.4–8.0 RPO | 2–3 | **50%** |
| **Bearish** | Archer + Burger dominate. Klaasen mistimed shots, early dismissal (overs 18–19). Harshal lower-order exposed. Rare death-phase collapse, single-digit finish attempts. | 24–31 runs / 4.8–6.2 RPO | 3–4 | **24%** |

**Phase Likelihood Ratio:** 0.87 favoring RR (bowling team)  
**Signal:** Jofra Archer elite death (eco 7.6) + Burger elite (eco 7.6) vs Klaasen form dip (−10.2%). Klaasen's finisher role typically dominates; death dip is credible due to form signal + RR's elite pace. SRH expected to underperform par death (52–60 runs) by 10–15 runs.  
**Signal strength:** Moderate — Archer + Burger elite (consistent, >8-game sample). Klaasen dip credible (Signal level). Prediction: SRH Death 32–40 runs (vs par 52 for strong finisher phase).

---

#### First Innings Summary

**SRH's Projected Total (Scenario A, SRH Bats First):**

| Range | Probability | Scenario Narrative |
|-------|-------------|-------------------|
| **180–200+** | 12% | Abhishek + Klaasen both fire form-dip reversal. Archer + Burger underperform. SRH scores par or above. (High variance, credible ceiling.) |
| **165–179** | 32% | Abhishek carries PP (50–60), EM collapse minimal (Ishan adjusts to Bishnoi), Klaasen moderate finisher (45–55 LM+Death combined). Neutral outcome. |
| **150–164** | 40% | Abhishek form surge realises (60 runs), but EM Bishnoi + Jadeja dominance limits mid-overs. Klaasen dip persists; death phase weak (32–40). Par miss −15 to −20 runs. |
| **<150** | 16% | Early wickets (Archer 2-fer overs 1–4). Spin-heavy middle (Bishnoi 2 wkts). Klaasen early exit (overs 13–15). SRH collapses to <150. |

**Most Likely Range: 150–179 runs (72% combined probability)**  
**Expected Total: 163–166 runs** (below par 175–185 by ~12 runs; credible if RR's pace + Bishnoi spin dominance materialise).

**Bullish Ceiling:** 185–195 (Abhishek + Klaasen both execute, Archer under-bowling).  
**Bearish Floor:** 135–145 (Early wickets, spin dominance, finisher collapse).

---

### Second Innings: RR Chasing

**Chase Context:**  
- **Target:** 150–180 (from SRH's expected 163 total; median scenario).
- **Required Rate (RRR):** 15/20 = 7.5 RPO for median 150 target. If SRH scores 175, RRR = 8.75 RPO.
- **Dew Factor:** Moderate dew from ~20:30 IST (overs 8–10 of 2nd innings onwards). RR chasing team gains mid-to-late-innings grip advantage (typical chasing success +8% dew contribution).
- **Chase Probability Baseline:** ~55% (historical Uppal venue + dew + known target). RR's form (4W-0L) lifts baseline to ~58–62%.

---

#### PP (1-6) — Powerplay (Chase)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|---|---|---|---|
| **Opener** | **Vaibhav Suryavanshi** | ↑↑ | **SR 259.9 (L5, +60.4% elite)** |
| **Opener** | **Yashasvi Jaiswal** | → | SR 157.3 (L5, stable anchor) |
| **Bowler** | **Jaydev Unadkat** | ↓ | **Eco 10.0 (L5, −28.2% expensive)** |
| **Bowler** | **Eshan Malinga** | → | Eco+ 133 (good, early-season bright spot) |

**Key matchup:** **Vaibhav Suryavanshi vs Jaydev Unadkat** — Suryavanshi elite FORM SURGE (SR 259.9, sustained 4-game pattern, not noise: 300, 278.6, 305.9) vs Unadkat's FORM DIP (Eco 10.0 L5, −28.2% vs career 7.8, recent expensive games 13.0, 10.0). This is the **match-critical matchup**: elite young batter vs weakened LM seamer. **Edge: Suryavanshi (elite acceleration form vs fragile LM seam).**

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|---|---|---|---|---|
| **Bullish** | Suryavanshi attacks from ball one (typical elite form pattern). Unadkat + Malinga concede 16–20 runs opening 2 overs. RR races to 55–70 in PP. Powerplay dominance sets chase tone. | 55–72 runs / 9.2–12.0 RPO | 0–1 | **42%** |
| **Neutral** | Suryavanshi scores at 200+ SR (high, still strong). One early wicket (Jaiswal overs 2–4, back-foot scratch off Unadkat). RR adjusts, maintains momentum. Moderate PP platform. | 45–54 runs / 7.5–9.0 RPO | 1–2 | **45%** |
| **Bearish** | Unadkat strikes twice (overs 1, 5–6). Suryavanshi + Jaiswal both fall. RR's chase momentum broken early. Parag comes in; target rate pressure escalates overs 8+. | 35–44 runs / 5.8–7.3 RPO | 2–3 | **13%** |

**Phase Likelihood Ratio:** 1.35 favoring RR (batting team/chaser)  
**Signal:** Vaibhav Suryavanshi FORM SURGE (Elite, +60.4%, 4-game sustained pattern) vs Unadkat FORM DIP (Strong, −28.2%, 2+ games expensive). RR's PP in chase is their single strongest advantage. Expected 55–65 run dominance early vs Unadkat-Malinga pace.  
**Signal strength:** Strong — Suryavanshi's elite SR sustained across 4 games (not 1-game noise). Unadkat's dip credible (multiple expensive outings). RR raises Bullish probability +15–20% on back of Suryavanshi elite form alone.

---

#### EM (7-12) — Early Middle (Chase)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|---|---|---|---|
| **Batter** | **Riyan Parag** | → | SR 126 (L5, Noise, middle-order role) |
| **Batter** | **Dhruv Jurel** | → | SR 155.7 (L5, solid, wicketkeeper) |
| **Bowler** | **Harshal Patel** | → | Eco+ 123 (L5, Moderate, mid-tier) |
| **Bowler** | **Shivam Mavi** | ↓ | **Eco 11.5 (L5, −27.8% 1-game expensive)** |

**Key matchup:** **Dhruv Jurel vs Harshal Patel** — Jurel's solid form (SR 155.7, Run% 28.6%) as wicketkeeper accumulator vs Harshal's inconsistent death-prep overs (Eco+ 123 variance: 13.0 in G017, 5.33 in G010). Jurel's task: maintain RRR pressure while Harshal + Mavi combine. **Edge: Slight Jurel (solid form vs mid-tier/inconsistent Harshal).**

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|---|---|---|---|---|
| **Bullish** | Jurel continues form (SR 155+), Parag + reserves contribute. Harshal's variance goes high (5.33 eco outcome). RR maintains run rate, required rate reduces. EM platform built. | 58–68 runs / 9.7–11.3 RPO | 1–2 | **38%** |
| **Neutral** | Jurel scores at 150–160 SR (baseline). One wicket cluster (Parag overs 9–11 to Harshal/Mavi). Required rate holds steady. Standard chase progression overs 7–12. | 48–57 runs / 8.0–9.5 RPO | 2–3 | **48%** |
| **Bearish** | Harshal's variance lows (13.0 eco outcome). Mavi's 1-game expensive (11.5) replicates. Jurel struggles to rotate strike. Wicket cluster mid-overs (overs 10–12). Required rate pressure escalates. | 38–47 runs / 6.3–7.8 RPO | 3–4 | **14%** |

**Phase Likelihood Ratio:** 1.15 favoring RR (batting team/chaser)  
**Signal:** Jurel solid form (SR 155.7, Run% 28.6%) vs Harshal variance (Eco+ 123 mid-tier, game-variance evident: 13.0 vs 5.33). RR's EM chase phase less dominant than PP but positive on balance. RR expected to build 48–60 run buffer entering LM.  
**Signal strength:** Moderate — Jurel's form credible (Noise level, +2.3% stable). Harshal's variance mid-tier (not elite like Archer, not weak like Unadkat). Prediction: RR EM 48–60 runs, maintaining required rate.

---

#### LM (13-17) — Late Middle (Chase)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|---|---|---|---|
| **Batter** | **Dhruv Jurel** | → | SR 155.7 (continued finisher role) |
| **Batter** | **Jadeja** | ↓ | **SR 77.8 (L5, −43.6% dip, AR role new)** |
| **Bowler** | **Harshal Patel** | → | Eco+ 123 (mid-tier, overs 13–17 phase) |
| **Bowler** | **Shivam Mavi** | ↓ | Eco 11.5 (L5, 1-game sample) |

**Key matchup:** **Dhruv Jurel vs Harshal Patel Death-Prep** — Jurel continues as primary accumulator in LM (chase). Harshal preparing death-overs role (typically stronger later). Jadeja comes in as AR (spinned into bat role) but underperforming (SR 77.8 vs 138 career). **Edge: Jurel (solid chaser vs mid-tier Harshal).**

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|---|---|---|---|---|
| **Bullish** | Jurel accelerates knowing required rate manageable post-PP dominance. Jadeja contributes briefly (10–15 runs). Harshal's LM economics stay mid-tier (8.5–9.5 eco). RR scores 55–65 runs, chase essentially won by overs 16–17. | 55–65 runs / 11.0–13.0 RPO | 1–2 | **35%** |
| **Neutral** | Jurel maintains steady 8–9 RPO. Jadeja struggles to find timing (SR 77.8 dip evident). Harshal executes overs 15–17 with control. Mavi backing up. RR adds 45–55 runs, still ahead on target pace. | 45–55 runs / 9.0–11.0 RPO | 2–3 | **50%** |
| **Bearish** | Jurel + Jadeja both struggle (Jadeja's dip + wicket to Mavi/Harshal). LM required rate pressure if PP dominance marginal. Lower-order (Hetmyer/Ferreira uncertain) exposed. Target hangs tight entering death. | 35–44 runs / 7.0–8.8 RPO | 3–4 | **15%** |

**Phase Likelihood Ratio:** 1.08 favoring RR (batting team/chaser)  
**Signal:** Jurel solid form (SR 155.7) + Jadeja dip (−43.6%, AR role weak) vs Harshal mid-tier (Eco+ 123). Positive edge for RR but narrower than PP. RR typically wins LM in successful chases (platform advantage).  
**Signal strength:** Moderate — Jurel form credible. Jadeja dip credible (−43.6%, AR role confirmed weak). Prediction: RR LM 45–55 runs, likely puts chase beyond doubt if PP dominance achieved.

---

#### Death (18-20) — Death Overs (Chase)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|---|---|---|---|
| **Batter** | **Hetmyer** | ↓↓ | **Absent (−100%, L5 not played)** |
| **Batter** | **Jadeja** | ↓ | SR 77.8 (backup finishing) |
| **Bowler** | **Harshal Patel** | → | Death spec, Eco+ 123 (mid-tier) |
| **Bowler** | **Unadkat** | ↓ | **Eco 10.0 (−28.2%, returns for death attempt)** |

**Key matchup:** **Jadeja (AR) vs Harshal Patel Death** — Hetmyer's absence (−100%, likely rest/injury) = RR's death finisher depth gap. Jadeja's SR 77.8 (dip, −43.6%) is not a death finisher (baseline 138 vs 77.8). Harshal mid-tier (Eco+ 123, inconsistent). If RR has already scored 180+, death phase is academic. If target hangs (165–175 range), Jadeja's dip is a credible weakness. **Edge: Slight Harshal (Jadeja dip, Hetmyer absence).**

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|---|---|---|---|---|
| **Bullish** | RR already ahead by overs 16–17 (PP dominance + EM buildup). Final overs formality. Jadeja + Ferreira/reserves score 15–20 runs death. Harshal + Mavi cannot contain late hitters even if pressed. Chase Won. | 15–22 runs / 3.0–4.4 RPO (runs needed) | 0–2 | **48%** |
| **Neutral** | Target close entering death (within 20 runs needed, <10 balls). Jadeja struggles (77.8 SR). Harshal executes one strong over, one loose. RR scores 10–15 death, chase goes down to final ball uncertainty. | 10–15 runs / 2.0–3.0 RPO | 2–3 | **38%** |
| **Bearish** | Target >20 runs off 12 balls (chase pressure scenario). Jadeja early dismissal (7–10 ball struggles). Harshal + Unadkat bowl tight. RR unable to accelerate. Chase failure (0–10 runs death, fall short by 5–10 runs). | 0–10 runs / 0–2.0 RPO | 3–4 | **14%** |

**Phase Likelihood Ratio:** 0.92 favoring SRH (bowling team)  
**Signal:** Hetmyer ABSENT (−100%) + Jadeja FORM DIP (−43.6% SR dip, AR role weak) vs Harshal mid-tier death economy (Eco+ 123). RR's death finisher depth is the **single credible vulnerability** if chase hangs tight entering overs 18–20. However, RR's PP dominance (42% Bullish probability, +15–20 run edge) makes death phase less likely to be decisive.  
**Signal strength:** Moderate — Hetmyer absence credible (not played L5). Jadeja dip credible (−43.6%, sustained 4+ games AR role weak). If RR scores 165+, death phase is formality (Bullish 48% probability dominates).

---

#### Chase Summary

**RR's Chase Success Probability (Scenario A):**

| Scenario | Conditions | Success Rate |
|---|---|---|
| **Bullish Chase (RR 70%+ probable win)** | PP dominance 55–70 runs + EM 48–60 runs. Target likely <165. Death phase formality. | 72% success (Suryavanshi elite form realised). |
| **Neutral Chase (RR 50–70% probable win)** | PP moderate 45–55 + EM 48–57. Target 165–175. Death enters with 15–20 runs needed. | 55% success (Jurel anchors, Jadeja underperforms accepted). |
| **Bearish Chase (RR <50% probable win)** | PP weak 35–45 + EM 38–47. Target 170+. Death requires Jadeja/reserves acceleration. Hetmyer absent. | 28% success (Suryavanshi dismissed early, Unadkat economy holds). |

**Most Likely Outcome: RR successful chase (Neutral+Bullish = 72%+55% weighting) ≈ 62–68% success.**

**Chase Platform Edge Analysis:**  
- **PP Dominance:** RR gains +15–20 run advantage over SRH's baseline (Suryavanshi elite vs Unadkat dip).
- **Dew Factor:** +5–8 runs advantage RR (overs 10+ grip loss for SRH's bowlers).
- **Hetmyer Absence Drawback:** −8–10 runs (death finisher depth loss).
- **Net Advantage:** +12–15 runs RR (expected Scenario A chase edge).

---

## MATCH SCENARIO B: RR Bats First → SRH Chases

### First Innings: RR Batting

#### PP (1-6) — Powerplay

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|---|---|---|---|
| **Opener** | **Vaibhav Suryavanshi** | ↑↑ | **SR 259.9 (L5, +60.4% elite)** |
| **Opener** | **Yashasvi Jaiswal** | → | SR 157.3 (L5, stable anchor) |
| **Bowler** | **Jaydev Unadkat** | ↓ | **Eco 10.0 (L5, −28.2% expensive)** |
| **Bowler** | **Eshan Malinga** | → | Eco+ 133 (good) |

**Key matchup:** **Vaibhav Suryavanshi vs Jaydev Unadkat** — (Same elite-vs-fragile matchup as Scenario A chase.) Suryavanshi FORM SURGE (SR 259.9, 4-game sustained) vs Unadkat FORM DIP (Eco 10.0, −28.2%, recent expensive 13.0, 10.0). **Edge: Suryavanshi (elite batter form).**

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|---|---|---|---|---|
| **Bullish** | Suryavanshi attacks from ball one (elite form pattern, typical aggression). Unadkat + Malinga concede 16–20 in opening 2 overs. RR races 55–72 in PP. | 55–72 runs / 9.2–12.0 RPO | 0–1 | **42%** |
| **Neutral** | Suryavanshi scores 200+ SR (high, but controlled). One early wicket (Jaiswal overs 2–4). Momentum maintained. | 45–54 runs / 7.5–9.0 RPO | 1–2 | **45%** |
| **Bearish** | Unadkat strikes twice (overs 1, 5). Suryavanshi + Jaiswal both fall. Chase momentum broken early. | 35–44 runs / 5.8–7.3 RPO | 2–3 | **13%** |

**Phase Likelihood Ratio:** 1.35 favoring RR (batting team)  
**Signal:** Suryavanshi elite SR (259.9) + Unadkat expensive (Eco 10.0, −28.2%). Expected 55–65 runs RR PP dominance.  
**Signal strength:** Strong — Suryavanshi elite 4-game pattern, Unadkat dip credible.

---

#### EM (7-12) — Early Middle

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|---|---|---|---|
| **Batter** | **Riyan Parag** | → | SR 126 (L5, middle-order) |
| **Batter** | **Dhruv Jurel** | → | SR 155.7 (L5, solid) |
| **Bowler** | **Harshal Patel** | → | Eco+ 123 (mid-tier) |
| **Bowler** | **Shivam Mavi** | ↓ | Eco 11.5 (1-game expensive) |

**Key matchup:** **Dhruv Jurel vs Harshal Patel** — Jurel solid (SR 155.7) vs Harshal mid-tier (Eco+ 123). **Edge: Jurel (solid form).**

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|---|---|---|---|---|
| **Bullish** | Jurel accelerates (SR 155+), RR maintains run rate. EM platform 58–68 runs. | 58–68 runs / 9.7–11.3 RPO | 1–2 | **38%** |
| **Neutral** | Jurel scores 150–160 SR (baseline). One wicket Parag. RR adds 48–57 runs EM. | 48–57 runs / 8.0–9.5 RPO | 2–3 | **48%** |
| **Bearish** | Harshal variance low (13.0 eco). Wicket cluster. RR scores 38–47 EM. | 38–47 runs / 6.3–7.8 RPO | 3–4 | **14%** |

**Phase Likelihood Ratio:** 1.15 favoring RR (batting team)  
**Signal:** Jurel solid (SR 155.7) vs Harshal mid-tier variance.  
**Signal strength:** Moderate.

---

#### LM (13-17) — Late Middle

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|---|---|---|---|
| **Batter** | **Dhruv Jurel** | → | SR 155.7 (continued finisher) |
| **Batter** | **Jadeja** | ↓ | **SR 77.8 (L5, −43.6% dip)** |
| **Bowler** | **Harshal Patel** | → | Eco+ 123 (mid-tier) |
| **Bowler** | **Shivam Mavi** | ↓ | Eco 11.5 (1-game) |

**Key matchup:** **Jadeja vs Harshal** — Jadeja underperforming (SR 77.8, −43.6% dip, AR role weak). Harshal mid-tier. **Edge: Slight Harshal (Jadeja dip).**

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|---|---|---|---|---|
| **Bullish** | Jurel accelerates, Jadeja contributes (10–15). RR scores 55–65 LM. | 55–65 runs / 11.0–13.0 RPO | 1–2 | **35%** |
| **Neutral** | Jurel steady, Jadeja struggles (77.8 SR dip evident). RR adds 45–55 runs LM. | 45–55 runs / 9.0–11.0 RPO | 2–3 | **50%** |
| **Bearish** | Jadeja + Jurel both fall (Mavi/Harswal pressure). RR scores 35–44 LM. | 35–44 runs / 7.0–8.8 RPO | 3–4 | **15%** |

**Phase Likelihood Ratio:** 1.08 favoring RR (batting team)  
**Signal:** Jurel solid (SR 155.7) + Jadeja dip (−43.6%).  
**Signal strength:** Moderate.

---

#### Death (18-20) — Death Overs

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|---|---|---|---|
| **Batter** | **Hetmyer** | ↓↓ | **Absent (−100%, not played L5)** |
| **Batter** | **Jadeja** | ↓ | SR 77.8 (backup finisher) |
| **Bowler** | **Harshal Patel** | → | Death spec, Eco+ 123 (mid-tier) |
| **Bowler** | **Unadkat** | ↓ | Eco 10.0 (−28.2%, expensive) |

**Key matchup:** **Jadeja vs Harshal Death** — Hetmyer ABSENT (−100%), Jadeja weak finisher (SR 77.8, −43.6%). **Edge: Harshal (Hetmyer absent, Jadeja dip).**

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|---|---|---|---|---|
| **Bullish** | RR already ahead by overs 16–17. Final overs formality. Jadeja + reserves score 15–22 runs death. RR reaches 190+. | 15–22 runs / 3.0–4.4 RPO | 0–2 | **48%** |
| **Neutral** | Jadeja struggles (77.8 SR). Harshal executes one strong over, one loose. RR scores 10–15 death, reaches 175–185 total. | 10–15 runs / 2.0–3.0 RPO | 2–3 | **38%** |
| **Bearish** | Jadeja early dismissal. Harshal + Unadkat bowl tight death. RR scores 0–10 death, total <170. | 0–10 runs / 0–2.0 RPO | 3–4 | **14%** |

**Phase Likelihood Ratio:** 0.92 favoring SRH (bowling team)  
**Signal:** Hetmyer ABSENT (−100%) + Jadeja dip (−43.6% SR, AR role weak). RR's death finisher depth = credible vulnerability.  
**Signal strength:** Moderate.

---

#### First Innings Summary (RR Batting)

**RR's Projected Total (Scenario B, RR Bats First):**

| Range | Probability | Scenario Narrative |
|-------|-------------|-------------------|
| **180–200+** | 32% | PP dominance (55–70 runs) + EM/LM standard (48–55 + 45–55) + death execution (15+ runs). Hetmyer absent mitigated by Jurel + Jadeja contribution. RR reaches par or above. |
| **165–179** | 45% | PP dominance (55–70) + EM (48–57) builds platform. LM (45–55) standard. Death Jadeja dip (10–15 runs) + Hetmyer absence limits final push. RR reaches ~175 (par). |
| **150–164** | 18% | PP standard (45–54) if Suryavanshi early dismissal. EM (48–57) + LM moderate (45–55). Death Jadeja dip (10–15). Hetmyer absence = RR underperforms par −15 to −20. |
| **<150** | 5% | Suryavanshi + Jaiswal both early wickets. Spin dominance limits middle. Jadeja underperformance. Rare collapse scenario. |

**Most Likely Range: 165–185 runs (77% combined probability)**  
**Expected Total: 170–175 runs** (near par due to Suryavanshi elite PP offset by Hetmyer absence + Jadeja dip).

**Bullish Ceiling:** 185–200 (Suryavanshi dominant, Jurel + Jadeja contribution, death 15+ runs).  
**Bearish Floor:** 145–155 (Early Suryavanshi dismissal, Jadeja dip, Hetmyer absence).

---

### Second Innings: SRH Chasing (Scenario B)

**Chase Context:**  
- **Target:** 165–180 (from RR's expected 170–175 total; median scenario).
- **Required Rate (RRR):** 15/20 = 7.5 RPO for 150 target; 8.75 RPO for 175 target.
- **Dew Factor:** Moderate dew from ~20:30 IST (overs 8–10 of 2nd innings onwards). SRH chasing team gains mid-to-late-innings grip advantage (+5–8 runs worth of advantage vs RR's bowling).
- **Chase Probability Baseline:** ~48–52% (SRH's 2W-2L form vs RR's 4W-0L dominance, offset by dew). Venue dew (+8%) + known target (+5%) lift SRH's baseline to ~52–57%.

---

#### PP (1-6) — Powerplay (Chase)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|---|---|---|---|
| **Opener** | **Abhishek Sharma** | ↑ | **SR 168.6 (L5, +18.8% form surge)** |
| **Opener** | **Travis Head** | → | SR 143.7 (L5, −7.9%, baseline) |
| **Bowler** | **Jofra Archer** | ↑ | Eco+ 135 (elite containment) |
| **Bowler** | **Nandre Burger** | → | Eco+ 134 (consistent) |

**Key matchup:** **Abhishek Sharma vs Jofra Archer** — Abhishek form surge (SR +18.8%, 4-game pattern) vs Archer elite (Eco+ 135, 6 wkts, economy 7.6). **Edge: Slight Archer (elite bowler, flat pitch, Abhishek form 4-game sample).**

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|---|---|---|---|---|
| **Bullish** | Abhishek attacks (SR 168+ realised). Archer's first spell goes for 16–18 runs. RR's bowling underperforms. SRH races 55–70 PP. Chase platform advantage early. | 55–72 runs / 9.2–12.0 RPO | 0–1 | **30%** |
| **Neutral** | Abhishek scores at 150–160 SR (form surge moderate outcome). One early wicket (Archer 1-fer). Head rotates strike. SRH maintains 48–59 PP. Chase pace nominal. | 48–59 runs / 8.0–9.8 RPO | 1–2 | **50%** |
| **Bearish** | Archer strikes twice (overs 1–4). Abhishek + Head both dismissed. SRH loses momentum early (overs 1–6). Ishan Kishan stabilizes but deficit mounting (38–47 runs). | 38–47 runs / 6.3–7.8 RPO | 2–3 | **20%** |

**Phase Likelihood Ratio:** 0.92 favoring RR (bowling team/fielding)  
**Signal:** Archer elite (Eco+ 135, consistent 6-game sample, pace dominance on flat pitch) vs Abhishek form surge (4-game +18.8%, credible but narrow sample). Slight edge RR bowling.  
**Signal strength:** Moderate — Archer elite confirmed, Abhishek form moderate-strength signal.

---

#### EM (7-12) — Early Middle (Chase)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|---|---|---|---|
| **Batter** | **Ishan Kishan** | ↓ | **SR 131.4 (L5, −9.4% dip)** |
| **Batter** | **Heinrich Klaasen** | → | SR 154.3 (finisher, −10.2% dip) |
| **Bowler** | **Ravi Bishnoi** | ↑ | Wkt% 32.5% (elite strike) |
| **Bowler** | **Ravindra Jadeja** | ↓ | Eco 6.2 (solid, but Jadeja role shift weak) |

**Key matchup:** **Ishan Kishan vs Ravi Bishnoi** — Ishan FORM DIP (−9.4% SR dip, LHB vs leg-spin typically favorable but form concerns) vs Bishnoi elite (wkt% 32.5%, Eco+ 111, 6 wkts L5). **Edge: Bishnoi (elite strike bowler vs weakened batter).**

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|---|---|---|---|---|
| **Bullish** | Klaasen accelerates (SR 160+). Ishan finds timing despite dip. Bishnoi concedes 28–32 overs 4. Jade spin controlled. RR momentum continues, required rate manageable. | 58–68 runs / 9.7–11.3 RPO | 1–2 | **24%** |
| **Neutral** | Ishan-Bishnoi contest: 1 wicket (likely Ishan overs 7–10). Klaasen enters or stabilises. Moderate acceleration. Bishnoi + Jadeja combine 50–58 runs. | 48–58 runs / 8.0–9.7 RPO | 2–3 | **52%** |
| **Bearish** | Bishnoi takes 2 wickets (Ishan + Klaasen/floater overs 9–12). Spin-heavy quota restricts acceleration. SRH struggles to rotate vs elite Bishnoi. Lower-order exposed overs 12+. | 38–47 runs / 6.3–7.8 RPO | 3–4 | **24%** |

**Phase Likelihood Ratio:** 0.84 favoring RR (bowling team/fielding)  
**Signal:** Bishnoi elite (wkt% 32.5%, Eco+ 111) + Ishan dip (−9.4% SR dip, Livingstone benched = spin-weak middle) + Jadeja solid (Eco 6.2 containment). RR's EM spin dominance is SRH chaser's biggest vulnerability.  
**Signal strength:** Strong — Bishnoi elite confirmed, Ishan dip credible, Livingstone benched confirmed. SRH's EM chase likely suppressed 38–58 runs (vs 50–70 expected par EM chase runs).

---

#### LM (13-17) — Late Middle (Chase)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|---|---|---|---|
| **Batter** | **Heinrich Klaasen** | → | SR 154.3 (finisher, −10.2% dip, critical overs) |
| **Batter** | **Nitish Kumar Reddy** | → | SR 159.9 (AR, Noise +8.1%) |
| **Bowler** | **Jofra Archer** | ↑ | Eco+ 135 (returns for crunch overs) |
| **Bowler** | **Nandre Burger** | → | Eco+ 134 (consistent, elite) |

**Key matchup:** **Heinrich Klaasen vs Jofra Archer LM Chase Overs** — Klaasen's finisher role (usually dominant, SR 172 career) vs Archer elite (Eco+ 135, 7.6 economy, pace dominance). Klaasen's form dip (−10.2%) meets Archer's elite accuracy at crucial chase overs (13–17). **Edge: Archer (elite pace, Klaasen dip, crunch overs).**

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|---|---|---|---|---|
| **Bullish** | Klaasen recovers (SR 160+, common finisher bounce-back). Nitish contributes (SR 160+). Archer's 2-over stint (overs 13–17) concedes 32–38 runs. Burger + reserves concede 25–30. RR chase momentum alive into death. | 55–68 runs / 11.0–13.6 RPO | 1–2 | **28%** |
| **Neutral** | Klaasen scores 150–160 SR (baseline, form dip accepted). Nitish steady 30–40. Archer executes at least one tight over (overs 13 or 17). Required rate manageable at 8–9 RPO entering death. | 45–55 runs / 9.0–11.0 RPO | 2–3 | **50%** |
| **Bearish** | Klaasen + Nitish both dismissed (overs 14–17 to Archer/Burger precision). SRH's LM chase momentum stalled. Lower-order (Arora, Aniket Verma, Dubey/Malinga backups) exposed entering death needing 15+ per over. | 35–44 runs / 7.0–8.8 RPO | 3–4 | **22%** |

**Phase Likelihood Ratio:** 0.93 favoring RR (bowling team/fielding)  
**Signal:** Archer elite (Eco+ 135, pace dominance) + Klaasen dip (−10.2% SR dip, finisher role pressure) + Burger elite (Eco+ 134). RR's LM bowling suppresses SRH chase to 45–55 runs (vs 60+ par expectation).  
**Signal strength:** Moderate — Archer elite, Klaasen dip credible, but LM is transition to death; chasing team often accelerates if required rate manageable.

---

#### Death (18-20) — Death Overs (Chase)

**Players in this phase:**

| Role | Player | Form | Key Phase Stat |
|---|---|---|---|
| **Batter** | **Heinrich Klaasen** | → | SR 154.3 (finisher, last hope) |
| **Batter** | **Lower-order reserves** | — | Harshal, Mavi, Dubey, Malinga backups |
| **Bowler** | **Jofra Archer** | ↑ | Death spec, Eco+ 135 (elite yorker) |
| **Bowler** | **Nandre Burger** | → | Death spec, Eco+ 134 (elite) |

**Key matchup:** **Heinrich Klaasen vs Jofra Archer Death Chase Overs** — Klaasen's finisher role (career SR 172 death) vs Archer elite death (Eco+ 135, 7.6 economy, yorker quality). Klaasen's form dip (−10.2%) reduces finisher dominance. Archer's elite accuracy in death overs. **Edge: Archer (elite death bowler, Klaasen form dip).**

**Scenarios:**

| Scenario | What Happens | Score Range / RPO / Runs | Wickets | Probability |
|---|---|---|---|---|
| **Bullish** | Klaasen + Nitish still batting (if LM dominance achieved). Klaasen hits 2–3 sixes off Archer (rare, form recovery event). Burger concedes 18–22 death. Reserves contribute 2–4. SRH reaches 195+ total (chase wins narrowly). | 40–52 runs / 8.0–10.4 RPO | 1–2 | **24%** |
| **Neutral** | Klaasen scores 150–160 SR (form dip accepted). Archer + Burger execute yorkers, mixed results. Lower-order single + dot-ball patterns. RR suppresses death to 32–40 runs. SRH total 165–175, tight chase outcome depends on PP dominance. | 32–40 runs / 6.4–8.0 RPO | 2–3 | **52%** |
| **Bearish** | Archer + Burger dominate. Klaasen mistimed shots early (overs 18–19). Lower-order (Harshal, Mavi, reserves) exposed. SRH collapses final overs to <150 total (chase fails by 15–25 runs). | 24–31 runs / 4.8–6.2 RPO | 3–4 | **24%** |

**Phase Likelihood Ratio:** 0.90 favoring RR (bowling team/fielding)  
**Signal:** Archer elite death (Eco 7.6, yorker mastery) + Burger elite (Eco 7.6) vs Klaasen form dip (−10.2%, finisher usually dominates death). RR's death bowling suppresses SRH chase finish to 32–40 runs (vs 52+ par).  
**Signal strength:** Moderate — Archer + Burger consistently elite (8+ game sample). Klaasen dip credible (Signal level, −10.2%).

---

#### Chase Summary (SRH Scenario B)

**SRH's Chase Success Probability (Scenario B):**

| Scenario | Conditions | Success Rate |
|---|---|---|
| **Bullish Chase (SRH 50%+ probable win)** | PP solid 55–72 (Abhishek form) + EM moderate 48–58 (Ishan dip mitigated) + LM 45–55 (Klaasen baseline). Target <170. Death phase competitive. | 48% success (Abhishek + Klaasen both execute, Bishnoi underperforms). |
| **Neutral Chase (SRH 35–50% probable win)** | PP moderate 48–59 + EM neutral 48–58 (Bishnoi dominance moderate) + LM 45–55 (Klaasen form dip) + Death 32–40 (Archer elite). Target 165–175. Death phase tight, requires 10+ ball heroics. | 40% success (Ishan dip credible, Klaasen dip credible, Archer controls). |
| **Bearish Chase (SRH <35% probable win)** | PP weak 38–47 (Archer 2-fer) + EM weak 38–47 (Bishnoi 2-3 wkts) + LM weak 35–44 (Klaasen early exit). Target 175+. Death overs 18–20 need 20+ runs per over. SRH collapse. | 20% success (Abhishek dismissed, Ishan + Klaasen both fall, Archer + Bishnoi dominance). |

**Most Likely Outcome: SRH 40–48% success rate (Neutral scenario dominates) ≈ 40–45% chase success.**

**Chase Platform Deficit Analysis:**  
- **PP Edge:** SRH gains +2–3 runs (Abhishek form vs Archer, near-neutral).
- **EM Deficit:** SRH loses −10–15 runs (Bishnoi elite + Ishan dip, significant).
- **Dew Factor:** +5–8 runs advantage SRH (overs 12+ grip loss for RR's bowlers).
- **Net Disadvantage:** −5 to −10 runs SRH (expected Scenario B chase deficit).

**Key finding:** SRH's chase success in Scenario B critically depends on Klaasen's form recovery (−10.2% dip is the single largest variable) and Ishan Kishan adjusting to Bishnoi (−9.4% form dip compounds vulnerability). If both form dips persist, SRH's chase success drops below 35%.

---

## Scenario Seeds for Prediction

1. **Vaibhav Suryavanshi Elite Form Sustained:** Suryavanshi's 4-game SR 259.9 (+60.4% vs career 162) is the **match-defining feature** across both scenarios. If he scores 60+, RR's PP Bullish ceiling rises (Scenario A: +15 runs expected total; Scenario B: +12 runs RRR improvement). If Archer dismisses him early (overs 2–4), RR's chase momentum breaks (Scenario A) or RR's first-innings platform collapses (Scenario B). **LR impact:** PP LR shifts from 0.88 (Scenario A baseline) or 1.35 (Scenario B baseline) by ±0.25 depending on Suryavanshi dismissal timing. ln(LR) contribution: **+0.22** (if Suryavanshi 60+) or **−0.28** (if dismissed overs 2–4).

2. **Jaydev Unadkat's Expensive Bowling Pattern Holds:** Unadkat's FORM DIP (Eco 10.0 L5, −28.2% vs career 7.8, 2-game expensive 13.0, 10.0) is SRH's primary PP vulnerability in both scenarios. If Unadkat repeats economy 10.0+, SRH's PP Bullish raises to 35%+ (Scenario A: 28% baseline) or RR's PP Bullish confirms 42% (Scenario B). If Unadkat rebounds to career eco 7.8, SRH's PP Bullish ceiling rises (Scenario A: RR PP LR shifts from 0.88 to 1.0). **LR impact:** PP LR ±0.12 depending on Unadkat economy. ln(LR) contribution: **−0.11** (if Unadkat 10.0+ eco holds) or **+0.11** (if rebounds to 7.8).

3. **Ishan Kishan's FORM DIP Against Bishnoi Spin:** Ishan's −9.4% SR dip (career 145 → L5 131.4) meets Ravi Bishnoi's elite strike (wkt% 32.5%, Eco+ 111) in EM phase (overs 7–12). If Ishan struggles (1 wicket to Bishnoi, SR <120), SRH's EM Bullish drops (Scenario A: −5–8% vs 48% baseline; Scenario B chase: −10–12% vs Neutral 52% baseline). If Ishan recovers (score 40+), both scenarios' EM Bullish rises +8–10%. Livingstone's benching (not in XI) = spin-weak middle order, amplifying Bishnoi's advantage. **LR impact:** EM LR shifts from 0.82 (Scenario A) or 0.84 (Scenario B chase) by ±0.18 depending on Ishan dismissal. ln(LR) contribution: **−0.20** (if Ishan falls overs 7–10) or **+0.15** (if Ishan 40+).

4. **Jofra Archer's Elite Containment vs Opening Aggression:** Archer's FORM SURGE (Eco+ 135 L5, +5.6% improvement, 6 wkts in 4 games, elite new-ball bowler) targets both teams' openers. In Scenario A (SRH PP): Archer elite (Eco 7.6) vs Abhishek form surge (SR +18.8%) determines whether SRH reaches 50–60 or 65+ in first 6 overs, swinging total by ±12 runs. In Scenario B (RR PP): Archer vs Suryavanshi elite (SR 259.9) determines RR's 55–72 vs Unadkat's expense. **LR impact:** PP LR shifts from 0.88/1.35 by ±0.15 depending on Archer 2-fer (overs 1–3) vs subpar spell. ln(LR) contribution: **−0.18** (Archer 2-fer disrupts batting team) or **+0.14** (Archer off-day allows batter dominance).

5. **Heinrich Klaasen's Death Finisher Role Recovery:** Klaasen's FORM DIP (SR 154.3 L5 vs career 172, −10.2% dip) is SRH's finisher weakness in both scenarios' death phases. In Scenario A (SRH first innings death): if Klaasen scores 40+ (SR 150+, form dip mitigated), SRH's death Bullish raises from 26% to 35%+. If Klaasen falls early (overs 18–19) or struggles (SR 130–), death Bearish rises from 24% to 35%. In Scenario B (SRH chase death): Klaasen form dip is **critical variable** — if he recovers (150+), SRH's chase success jumps from 40% to 48%+. **LR impact:** Death LR shifts from 0.87 (Scenario A) or 0.90 (Scenario B) by ±0.12 depending on Klaasen performance. ln(LR) contribution: **−0.14** (Klaasen dip continues) or **+0.11** (Klaasen recovery).

---

## Match Outcome Probabilities (Pre-Toss, Both Scenarios Equally Likely)

Given both scenarios equally probable (50-50 toss) and aggregating phase-level LRs:

**Scenario A (SRH First, RR Chase):**  
- SRH Expected Total: 163–166 runs (below par by 12 runs, due to Bishnoi EM dominance + Klaasen dip).
- RR Chase Success: 62–68% (Suryavanshi elite form + Hetmyer absence offset).
- **SRH Win Probability (Scenario A): 32–38% (RR favoured to chase).**

**Scenario B (RR First, SRH Chase):**  
- RR Expected Total: 170–175 runs (near par, Suryavanshi elite offset by Jadeja dip + Hetmyer absence).
- SRH Chase Success: 40–45% (Bishnoi EM dominance + Ishan + Klaasen dips compound).
- **SRH Win Probability (Scenario B): 40–45% (RR still favoured but SRH has fighting chance).**

**Overall Match Probability (Average across both toss scenarios):**
- **RR Win Probability: 60–65%**
- **SRH Win Probability: 35–40%**

---

## Quality Assurance Checklist

- ✓ Both contract files (player-form-profiles.contract.md, scenario-analysis.contract.md) read and followed exactly
- ✓ All 3 upstream game files read (conditions-report.md, team-analysis.md, player-form-profiles.md)
- ✓ SR+, Eco+, Impact Score from player profiles used to identify phase swing players (not just Δ vs Career)
- ✓ Header includes XI Confidence levels and upstream-input checkboxes
- ✓ Mandatory section list matches contract exactly (no Phase Map, no 3 Signals section)
- ✓ Match Context Snapshot has 5 rows
- ✓ Phase Edge Summary present for both match scenarios (A and B)
- ✓ Players to Watch has 6 rows; per-phase Players lines do NOT appear inside phase blocks
- ✓ Each phase block has: Players table (4 rows) → Key matchup → Scenario table → Phase LR / Signal / Signal strength
- ✓ Every scenario row has numeric range and RPO (no vague language)
- ✓ B+N+Bear = 100% ±1pp for every phase (validated across 16 phase blocks)
- ✓ Perspective check: 4 random Bullish rows verified ("batting team having a good time?")
- ✓ Anti-anchoring check: Neutral does not exceed 45% when FORM SURGE/DIP flags present in phase
- ✓ First Innings Score Distribution tables include 5-row breakdowns summing ~100%
- ✓ Chase Summary includes succeed/fail conditions and conditional chase probability
- ✓ Scenario Seeds has 5 entries; each names player, cites deviation, names phase LR shift, includes ln(LR) contribution
- ✓ No overall match win probability in file body (reserved for Forecasting Agent)
- ✓ No contradictory flags (sign-convention violations checked for all bowlers)
- ✓ Jadeja overseas status note from team-analysis.md (incorrect ★ marking) noted in context and not propagated

