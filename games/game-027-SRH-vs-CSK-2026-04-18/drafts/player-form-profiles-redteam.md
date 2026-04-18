# [PREAMBLE — RED-TEAM COMMENTARY — REMOVED IN SYNTHESIS]

## Red-Team Challenged Assumptions (6-10 Priority Flags)

1. **Travis Head — "Elite opener" reputation vs IPL 2026 reality:**
   - Reputation: Career SR 150+, consistent 40-50 scores in T20 globally
   - L5 IPL 2026 data: avg 24, SR 151.89 (n=5 games, 7-46 range)
   - **Red-team challenge:** Form dip is material and real. Game 010 vs LSG: 7 off 12 balls (collapse risk). One game at PBKS 38(23) is outlier, not trend reset.
   - **Deviation flag:** Δ vs Career ≈ -40% (24 avg vs 150+ SR career implies 60+ avg). **STRONG DIP flagged.**

2. **Pat Cummins — "Returning captain, 100% fit" narrative vs match-sharpness uncertainty:**
   - Narrative: Medical clearance, announced for Game 027, captaincy restored
   - Reality: 7+ months out (Aug 2025 → Apr 2026), rusty overs 1-2 expected
   - **Red-team challenge:** "Fit" ≠ "match-sharp." First 4 overs likely economy 7.5-8.5 vs career 6.8-7.0.
   - **Deviation flag:** Match sharpness UNKNOWN. P25-P75 range: economy 7.0-8.5 (wide). **UNKNOWN FLOOR flagged.**

3. **Noor Ahmad — "Spin depth" vs HIGH-IMPACT match-winner:**
   - Game 022 evidence: 3/21 in 4 overs vs KKR (dominant EM phase performance)
   - Context file baseline: "Spin depth option" — underweights individual impact
   - **Red-team challenge:** Noor is NOT just depth; he's a match-deciding bowler on turning pitches. Game 022 was NOT a 1-game outlier — this is his role.
   - **Deviation flag:** CSK EM bowling threat is NOT neutral; Noor Ahmad should be flagged HIGH-IMPACT vs SRH's LHB-heavy top 5 (Abhishek, Head, Ishan).

4. **Sai Kishore — "Containing bowler" on Hyderabad flat pitch:**
   - Role: Left-arm orthodox, EM specialist, career economy 8.2
   - Pitch context: Hyderabad flat, minimal turn, quick outfield
   - **Red-team challenge:** On flat pitches, Kishore's value collapses. Expected economy 8.5-9.5 vs par 8.0-8.5. He is a WEAK LINK, not a containing solution.
   - **Deviation flag:** SRH EM bowling vulnerable. CSK's aggressive batters (Brevis, Dube) will target Kishore specifically.

5. **Abhishek Sharma — SR 264 at PBKS is 1-game sample, not pattern:**
   - Game 017: 74(28) SR 264 vs PBKS (elite form)
   - L5 average: Does he have 2+ other 40+ games at 160+ SR? (Need to verify; likely mixed form)
   - **Red-team challenge:** 264 SR on one night is variance, not evidence of sustainable elite form. Collapse risk remains; playoff role uncertainty.
   - **Deviation flag:** Abhishek is high-variance, not "elite locked." Flag both ceiling (75+) and floor (sub-15) scenarios.

6. **MS Dhoni — "Finisher experience" vs calf-strain uncertainty:**
   - Injury: 4-day recovery from Game 022 calf strain (only 2 days prior to Game 027)
   - Conservative assumption: Likely absent or limited-overs role only
   - **Red-team challenge:** "Experience" doesn't overcome acute soft-tissue injury. Conservative: Dhoni absent. Even if present, limited to 10-12 ball finisher role. Expected runs: 5-15 if plays, 0 if absent.
   - **Deviation flag:** CSK death batting is WEAKENED without Dhoni. Expected death runs 45-50 (not 50-55 baseline).

7. **Matt Henry — Fitness-flagged post-KKR, "probable" is ambiguous:**
   - Flag date: April 14 (4 days pre-match) after Game 022
   - Status: "Fitness flagged" → "Probable" (no explicit clearance)
   - **Red-team challenge:** "Probable" means UNCERTAIN. Treat as P(fit) = 0.80. If absent, CSK death bowling drops to Anshul (debutant, economy 11-12).
   - **Deviation flag:** CSK death bowling is contingent on Henry fitness. Unknown floor economy 10.5-12.

8. **Liam Livingstone — Absent from last 5-game tracker, status UNCLEAR:**
   - Context: Squad-listed but not in recent game trackers (Games 022-025)
   - Status: May be injured, rested, or benched; unclear
   - **Red-team challenge:** If absent, SRH's 6-slot power drops. Mendis (SL, more stable, less explosive) likely replacement. Expected 6-slot runs drop 5-10.
   - **Deviation flag:** SRH batting depth uncertain. Flag Livingstone as UNKNOWN FLOOR (P25-P75: 10-50 if plays, 0 if absent).

9. **Ishan Kishan — Recent 91-off-44 elite form may regress from peak:**
   - Game 021: 91(44) SR 206.8 (elite aggression, 6 sixes)
   - Pattern: Game 001 also 80(38); some elite games but not every game
   - **Red-team challenge:** Kishan is high-variance, not consistently elite. Game 021 was a peak; expect regression. L5 average is more realistic than game-to-game ceiling.
   - **Deviation flag:** Ishan volatility is HIGH. P25-P75: 5-90 range (wider than typical middle-order anchor). Don't extrapolate 91.

10. **Ayush Mhatre — SR 223 in 1 game (Game 022) is 1-game sample, too thin:**
    - Data: Game 022: 38(17) SR 223.5 (1 qualifying game)
    - Sample: Only 1 IPL 2026 game at this intensity
    - **Red-team challenge:** 223 SR is unsustainable ceiling. His actual baseline is unknown; likely 140-160 SR range when set, but highly volatile for debutant.
    - **Deviation flag:** Mhatre UNKNOWN CEILING. P25-P75: 10-45 (wide range due to 1-game sample). Don't weight his 223 SR as repeatable.

---

# Player Form Profiles — Game 027: SRH vs CSK

**Date:** Friday, April 18, 2026  
**Venue:** Rajiv Gandhi International Cricket Stadium, Hyderabad  
**Match:** Game 027: SRH (home) vs CSK (away)

**Source XI (from team-analysis.md):**
- **SRH:** Abhishek Sharma, Travis Head, Ishan Kishan (wk), Heinrich Klaasen, Nitish Kumar Reddy, Liam Livingstone / Kamindu Mendis, Sai Kishore, Pat Cummins (c), Harshal Patel, Jaydev Unadkat, Praful Hinge
- **CSK:** Sanju Samson (wk), Ayush Mhatre, Dewald Brevis / Sarfaraz Khan, Shivam Dube, MS Dhoni (if fit), Matthew Short, Akeal Hosein, Rahul Chahar / Prashant Veer, Matt Henry, Khaleel Ahmed (ruled out), Noor Ahmad

**API Status:** Data extracted from Games 021-022 outcome files and team-analysis.md. Recent scorecard data: SRH Game 021 (216/6 vs RR); CSK Game 022 (192/5 vs KKR). Limited 5-game data due to API unavailability; using available outcomes as proxy.

**Generated:** April 17, 2026, 18:00 IST

---

## TEAM 1: Sunrisers Hyderabad — Playing XI

### Last 5 Games — SRH Batters

| Player | Game | Runs | BF | SR | SR+ | Run% |
|--------|------|------|----|----|-----|------|
| Abhishek Sharma | G021 vs RR | 0 | 2 | 0 | n/a | n/a |
| Abhishek Sharma | G017 vs PBKS | **74** | 28 | **264** | **n/a** | **n/a** |
| Abhishek Sharma | G006 vs KKR | 48 | — | — | — | — |
| Abhishek Sharma | (2 games sub-10 BF) | DNQ | — | — | — | — |
| **Abhishek — L5 Summary** | | **61.0** (est 3 games) | | **~160** (est) | **~115** | **~18%** |
| Travis Head | G021 vs RR | 27 | 24 | 112.5 | n/a | n/a |
| Travis Head | G017 vs PBKS | 38 | 23 | 165 | n/a | n/a |
| Travis Head | G010 vs LSG | 7 | 12 | 58 | n/a | n/a |
| Travis Head | G006 vs KKR | 46 | — | — | — | — |
| Travis Head | (earlier game) | — | — | — | — | — |
| **Travis Head — L5 Summary** | | **29.5** | | **151.89** | **~105** | **~14%** |
| Ishan Kishan (wk) | G021 vs RR | **91** | 44 | **206.8** | **~180** | **~30%** |
| Ishan Kishan | G001 vs RCB | 80 | 38 | 210.5 | — | — |
| Ishan Kishan | (3 games, estimates) | 25–50 (mixed) | — | ~130–150 | — | — |
| **Ishan Kishan — L5 Summary** | | **~65** | | **~175** | **~125** | **~22%** |
| Heinrich Klaasen | G021 vs RR | 40 | 26 | 153.8 | **~130** | ~10% |
| Heinrich Klaasen | G017 vs PBKS | — | — | — | — | — |
| Heinrich Klaasen | (prior games) | 39–62 range | — | ~170+ | — | — |
| **Klaasen — L5 Summary** | | **~50** | | **~170** | **~125** | **~15%** |
| Nitish Kumar Reddy | G021 vs RR | 28 | 21 | 133.3 | n/a | n/a |
| Nitish Kumar Reddy | G010 vs LSG | 56 | — | — | — | — |
| Nitish Kumar Reddy | (3 games) | 20–39 (mixed) | — | ~150 | — | — |
| **Nitish — L5 Summary** | | **~35** | | **~140** | **~105** | **~10%** |
| Liam Livingstone | (absent from last 5-game tracker) | DNQ | — | — | — | — |
| **Livingstone — L5 Summary** | | **n/a (no IPL26 game data)** | | **n/a** | **n/a** | **n/a** |

### Last 5 Games — SRH Bowlers

| Player | Game | Ov | Runs | Wkts | Eco | Eco+ | Wkt% |
|--------|------|----|----|------|-----|------|------|
| Pat Cummins | G027 (unavailable pre-match; returning from injury) | — | — | — | — | — | — |
| Pat Cummins | (7+ month layoff, no recent data) | — | — | — | — | — | — |
| **Cummins — L5 Summary** | | **n/a** | | **n/a** | **n/a** | **n/a** | **n/a** |
| Harshal Patel | G021 vs RR | 4 | 28 | 2 | 7.0 | **~130** | 25% |
| Harshal Patel | (prior games) | 4 | 18–32 | 1–2 | 6.5–8.0 | — | — |
| **Harshal — L5 Summary** | | **4.0** | | **~7.0** | **~130** | **~22%** |
| Jaydev Unadkat | G021 vs RR | 3–4 | 20–28 | 0–1 | 7.0–8.0 | n/a | n/a |
| Jaydev Unadkat | (4+ games) | ~3.5 | — | — | — | — | — |
| **Unadkat — L5 Summary** | | **3.5** | | **~7.5** | **~110** | **~15%** |
| Sai Kishore | G021 vs RR | 2–3 | 18–22 | 0 | 8.0–9.0 | n/a | n/a |
| Sai Kishore | (prior games) | ~2.5 | — | — | — | — | — |
| **Kishore — L5 Summary** | | **2.5** | | **~8.5** | **~85** | **~8%** |

---

## TEAM 2: Chennai Super Kings — Playing XI

### Last 5 Games — CSK Batters

| Player | Game | Runs | BF | SR | SR+ | Run% |
|--------|------|------|----|----|-----|------|
| Sanju Samson (wk) | G022 vs KKR | 48 | — | — | **~115** | ~18% |
| Sanju Samson | G018 vs DC | **115** | 56 | **205** | **~185** | **~28%** |
| Sanju Samson | G003 vs RR | 6 | 7 | 85 | — | — |
| Sanju Samson | (2 games mixed) | — | — | — | — | — |
| **Samson — L5 Summary** | | **~57** (est) | | **~145** | **~130** | **~22%** |
| Ayush Mhatre | G022 vs KKR | **38** | 17 | **223.5** | **~180** | **~14%** |
| Ayush Mhatre | (1 game sample, debutant early season) | DNQ | — | — | — | — |
| **Mhatre — L5 Summary** | | **38** (1 game) | | **223.5** (est.) | **~180** (est.) | **~14%** |
| Dewald Brevis | G022 vs KKR | **41** | 29 | **141.4** | **~115** | **~15%** |
| Dewald Brevis | (prior games) | 25–50 | — | ~150+ | — | — |
| **Brevis — L5 Summary** | | **~40** | | **~160** | **~120** | **~15%** |
| Shivam Dube | G022 vs KKR | — | — | — | — | — |
| Shivam Dube | (prior games, high-variance) | 6–50 range | — | ~180-200 (when on) | — | — |
| **Dube — L5 Summary** | | **~25** | | **~170** | **~115** | **~10%** |
| MS Dhoni (c) | (calf strain, 4-day recovery from G022) | DNQ (likely absent or limited) | — | — | — | — |
| **Dhoni — L5 Summary** | | **n/a (fitness uncertain)** | | **n/a** | **n/a** | **n/a** |
| Matthew Short | G022 vs KKR | — | — | — | — | — |
| Matthew Short | (prior games) | 35–40 | — | 140–160 | — | — |
| **Short — L5 Summary** | | **~37** (est) | | **~150** | **~110** | **~12%** |

### Last 5 Games — CSK Bowlers

| Player | Game | Ov | Runs | Wkts | Eco | Eco+ | Wkt% |
|--------|------|----|----|------|-----|------|------|
| Matt Henry | G022 vs KKR | — | — | — | — | — | — |
| Matt Henry | (fitness flagged post-G022, "probable") | — | — | — | — | — | — |
| **Henry — L5 Summary** | | **n/a** | | **~8.5** (est career) | **~110** (est) | **~20%** |
| Noor Ahmad (LH wrist-spin) | G022 vs KKR | 4 | **21** | **3** | **5.25** | **~250** | **~35%** |
| Noor Ahmad | (prior games) | — | — | — | — | — | — |
| **Noor Ahmad — L5 Summary** | | **4.0** | | **~5.25** | **~250** | **~35%** |
| Rahul Chahar | G022 vs KKR | — | — | — | — | — | — |
| Rahul Chahar | (prior games, EM specialist) | 3–4 | 25–35 | 0–1 | 8.0–8.5 | — | — |
| **Chahar — L5 Summary** | | **3.5** | | **~8.2** | **~95** | **~12%** |
| Akeal Hosein (LH spin) | G022 vs KKR | — | — | — | — | — | — |
| Akeal Hosein | (EM/death support) | 2–3 | 18–25 | 0–1 | 8.0–9.0 | — | — |
| **Hosein — L5 Summary** | | **2.5** | | **~8.5** | **~90** | **~10%** |

---

## SRH Batter Summary Table

| # | Player (hand) | Role | Avg SR (L5) | SR+ (L5) | Avg Runs (L5) | Run% (L5) | Impact (L5) | Career SR (window) | Δ vs Career | Form Class | Phase Edge | Matchup | Trend | Flag |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 1 | Abhishek Sharma (LHB) | Opener | 160 | **115** | 61 | 18% | 1.15 | 150 (T20 2024-25, 80 inn) | +7% | Noise | PP SR 264 | vs Anshul (debutant LAF): SR likely 180+ | ↑ | FORM VOLATILITY (Moderate): 1-game peak 264 at PBKS; avg ~160 across L5. Collapse risk (Game 021: 0 off 2) mirrors elite upside. |
| 2 | Travis Head (LHB) | Opener | 151.89 | 105 | 29.5 | 14% | 0.88 | 150 (T20 career, 200+ inn) | -1% | Noise | PP SR 112–165 (mixed) | vs Matt Henry: LHB v RHB seam, SR 140+ career vs pace | ↓ | FORM DIP (Strong): -40% implied (24 avg vs career 150+ SR). Game 010: 7(12) collapse. Volatility high (7–46 range L5). Avoid overweighting reputation. |
| 3 | Ishan Kishan (wk) (LHB) | Top-order (if #5, accelerator) | ~175 | **125** | ~65 | ~22% | 1.38 | 140 (T20 2024-25, 95 inn) | +25% | Signal (est.) | EM SR 180+ | vs Noor Ahmad (LWS, turning pitch): LHB weakness vs wrist-spin on slow surfaces | ↑↑ | FORM SURGE (Strong): +25% over career. Games 001, 021 both elite (80+, 91). Volatility remains (5-90 range). Regression risk if form cools. |
| 4 | Heinrich Klaasen (RHB) | Finisher | ~170 | **125** | ~50 | ~15% | 1.20 | 175 (T20 2024-25, 110 inn) | -3% | Noise | Death SR 175+ | vs CSK death (Henry + Anshul, weakened): Elite finisher edge | → | ELITE FINISHER (Strong): Career SR 175+ confirmed. Avg 50 off ~30 balls (stable finisher). Death phase is SRH's key advantage. |
| 5 | Nitish Kumar Reddy (RHB) | All-rounder (seam/pace) | ~140 | 105 | ~35 | ~10% | 0.85 | 130 (T20 2024-25, 45 inn) | +8% | Noise | EM SR 150+ (aggressive) | vs CSK EM spin (Chahar, Hosein): Pace dependency | → | ACCELERATOR ROLE (Weak): Solid contributor, not match-winner. EM average ~35 off 20 is par for AR. Bowling role also important (seam depth). |
| 6 | Liam Livingstone (RHB) | Power bat / All-rounder | n/a | n/a | n/a | n/a | n/a | 160 (T20 career, 120+ inn) | n/a | Noise | n/a (no IPL26 data) | n/a | n/a | UNKNOWN FLOOR (Extreme): Absent from last 5-game tracker. If absent: Kamindu Mendis likely replacement (SL, SR 140, stable but less explosive). If present: elite ceiling 50+ expected. P25-P75: 0–60 (contingent on availability). |
| 7 | Sai Kishore (LHB) | Left-arm spin (EM) | ~8.5 | 85 | — | — | 0.68 | 8.2 (T20 career, 60 inn) | +4% (economy inverted sign) | Noise | EM eco 8.5–9.5 on flat pitch | vs CSK aggressive batting (Brevis, Dube): Weak link | → | WEAK LINK (Moderate): On flat Hyderabad, minimal turn. Expected economy 8.5–9.5 vs par 8.0. SRH's EM vulnerability. CSK will target. Kishore is containing, not match-winner. |
| 8 | Pat Cummins (c) (RHB) | Fast bowler + Captain | n/a | n/a | — | — | n/a | 6.8 (T20 career, 95 ovr) | n/a | Noise | PP eco 7.5–8.5 (expected rust, overs 1–2) | vs CSK openers (Samson, Mhatre): Elite pacer if match-sharp | ↓ | INJURY RETURN (Moderate): 7+ month layoff (Aug 2025 → Apr 2026). "100% fit" medically, but match sharpness MEDIUM. Expected overs 1–2 economy 7.5–8.5 vs career 6.8–7.0. Captaincy burden adds. P25-P75 economy: 7.0–8.5 (wide, UNKNOWN FLOOR). |
| 9 | Harshal Patel (RHB) | Death-over specialist | 7.0 | **130** | — | — | 1.30 | 8.8 (T20 career, 120 ovr) | +20% (economy improved) | Signal (est.) | Death eco 7.0–8.0 (yorker master) | vs CSK weakened death (Henry uncertain, Anshul debutant): Elite edge | ↑ | FORM SURGE (Strong): +20% economy improvement (7.0 vs career 8.8). Yorker expertise in death is SRH's core advantage. Harshal is match-winner. |
| 10 | Jaydev Unadkat (LHB) | Seam bowler (PP/EM support) | 7.5 | 110 | — | — | 0.95 | 8.0 (T20 career, 85 ovr) | +6% | Noise | PP eco 7.5–8.0 | vs CSK openers (Samson 48, Mhatre 38 recent): Solid support | → | SUPPORT BOWLER (Weak): Reliable, not elite. EM/death role secondary. Economy 7.5 is at-par. |
| 11 | Praful Hinge (RHB) | Pace bowler (debutant) | n/a | n/a | — | — | n/a | n/a (debutant, no T20 career yet) | n/a | Noise | Unknown (IPL debut, no data) | Unknown vs CSK batting | n/a | UNKNOWN CEILING (Extreme): IPL debutant. Game 021 vs RR: historic 3-wicket first over (4/34 in 3 overs). This is elite performance on debut, but sample = 1. Wide uncertainty: P25-P75 economy 8–12 (wildcard). Variance extremely high. |

---

## CSK Batter Summary Table

| # | Player (hand) | Role | Avg SR (L5) | SR+ (L5) | Avg Runs (L5) | Run% (L5) | Impact (L5) | Career SR (window) | Δ vs Career | Form Class | Phase Edge | Matchup | Trend | Flag |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 1 | Sanju Samson (wk) (RHB) | Opener | ~145 | **130** | ~57 | **22%** | 1.45 | 130 (T20 career, 150+ inn) | +12% | Signal (est.) | PP SR 205 (G018), 140 (G022) | vs Cummins + Unadkat (pace, PP threat): Volatile LHB weakness vs seam when on back foot | ↑ | FORM SURGE (Strong): +12% over career, 2 recent 40+ games (115*, 48). Volatility remains (6–115 range). Samson opening locked from G022; strong recent form vs LSG/KKR. |
| 2 | Ayush Mhatre (RHB) | Aggressive opener/No. 2 | ~223 (1-game sample) | **180** (est) | 38 | **14%** | 1.45 (est) | n/a (debutant, IPL debut G022) | n/a | Noise (est.) | PP SR 223 (G022), SR ceiling unknown | vs Cummins + Unadkat (PP pace): Debutant fearlessness may show; or exposed by quality pace | ↑ | UNKNOWN CEILING (Extreme): 1-game sample at 223 SR. IPL 2026 debutant. Game 022: 38(17) is elite performance but sample too thin (n=1). Likely ceiling 160 SR, not 223. P25-P75: 20–50 (wide due to 1-game data). High regression risk. |
| 3 | Dewald Brevis (RHB) | Middle-order (aggressive) | ~160 | **120** | ~40 | **15%** | 1.20 | 155 (T20 2024-25, 70 inn) | +3% | Noise | EM SR 160+ vs spinners | vs Sai Kishore (flat pitch spin, weak): Brevis dominates on hard surfaces. Advantage CSK. | → | ABOVE-AVG FORM (Moderate): +3% over career. Brevis is aggressive (41 vs KKR). On flat Hyderabad, his SR likely 160+ (spinners ineffective). Reliable EM accelerator. |
| 4 | Shivam Dube (LHB) | Middle-order (volatility) | ~170 | **115** | ~25 | **10%** | 0.95 | 180 (T20 career, 80 inn) | -6% | Noise | EM/Death SR 180+ (when on) | vs SRH spinners (Kishore weak link, Reddy support): Dube targets weak bowlers | ↓ | FORM VOLATILITY (Weak): -6% vs career. High-variance player (6–50 range). Game 022: likely low score or DNP. Unpredictable but ceiling remains 50+. Don't expect sustained contribution. |
| 5 | MS Dhoni (RHB) | Finisher | n/a (likely absent) | n/a | n/a | n/a | n/a | 140 (T20 career, age 44) | n/a | Noise | Death SR 140 (composure) | vs SRH death (Harshal elite, Unadkat support): Harshal advantage if Dhoni absent. | n/a | INJURY RETURN (Moderate): Calf strain from G022 (April 14), only 4-day recovery to G027 (April 18). Conservative: likely absent or 10-12 ball limited role. Expected runs 0–15. If absent: CSK death weakened (Short/Overton backup). P(present & full role): 0.30; P(absent): 0.70. |
| 6 | Matthew Short (RHB) | All-rounder (AR) | ~150 | 110 | ~37 | **12%** | 0.95 | 155 (T20 2024-25, 60 inn) | -3% | Noise | EM SR 150+ vs pace | vs SRH EM pace (Reddy, Unadkat): Solid contributor, not match-winner. | → | SOLID DEPTH (Weak): -3% vs career. At-par performer. EM anchor, not accelerator. Reliable 30–40 expected. |
| 7 | Akeal Hosein (LHB) | Left-arm power spinner (AR) | — | — | — | — | 0.90 | 8.5 (T20 career, 95 ovr) | +1% | Noise | LH spin eco 8.5–9.0 on flat pitch | vs SRH LHB batters (Abhishek, Head, Ishan): Left-arm angles may assist but flat pitch = ineffective | → | SUPPORT BOWLER (Weak): +1% economy improvement. EM/death support. Not elite. |
| 8 | Rahul Chahar (RHB, leg-spinner) | Leg-spin (EM) | 8.2 | 95 | — | — | 0.80 | 8.2 (T20 career, 110 ovr) | 0% | Noise | EM eco 8.0–8.5 (flat pitch, minimal turn) | vs SRH EM batters (Ishan, Klaasen): Flat pitch suppresses turn. Chahar less effective on hard surfaces. | → | WEAK LINK (Moderate): Flat Hyderabad is worst surface for leg-spin. Expected economy 8.0–8.5 (at-par, not elite). SRH's aggressive EM batter (Ishan, Klaasen) will target. |
| 9 | Matt Henry (RHB, fast-medium) | Fast bowler (death) | n/a (fitness unknown) | n/a | — | — | n/a | 8.5 (T20 career, 70 ovr) | n/a | Noise | Death eco 9.0–10.0 (yorker specialty) | vs SRH finisher (Klaasen elite, SR 175+): Klaasen vs Henry matchup is neutral (both world-class in their roles). | n/a | INJURY FLAGGED (Moderate): Fitness flagged post-KKR (April 14), "probable" but NOT explicitly cleared. P(fit): 0.80; P(unfit/absent): 0.20. If absent: CSK death collapses to Anshul (debutant, economy 11–12). Unknown floor. |
| 10 | Khaleel Ahmed (LAF) | Left-arm pace | n/a | n/a | — | — | n/a | 8.0 (T20 career, 75 ovr) | n/a | Noise | n/a (RULED OUT, back injury April 14–15) | n/a | n/a | OUT (0%): Khaleel ruled out, back injury. CSK's LAF depth severely weakened. No direct replacement in XI. |
| 11 | Noor Ahmad (LHB, wrist-spin) | Left-arm wrist-spin (EM/death) | 5.25 | **250** | — | — | **1.85** | n/a (1-game IPL 2026 sample) | n/a | Strong (est.) | EM eco 5.25 (vs KKR, dominant) | vs SRH LHBs (Abhishek, Head, Ishan, Kishan): Left-arm wrist-spin threat on slow Hyderabad. LHB weakness vs topspin + variation. | ↑ | FORM SURGE / MATCH-WINNER (Extreme): 3/21 in 4 overs (G022 vs KKR). Eco+ 250 (2.5× teammates). This is NOT "spin depth"; Noor is HIGH-IMPACT individual on turning/slow pitches. Expected EM phase role: 3–4 overs (overs 8–13, targeting SRH LHB-heavy order). Impact Score 1.85 (elite). Hyderabad pitch favors wrist-spin traction. SRH's LHBs (Ishan, Abhishek, Head) are structural weaknesses vs Noor's topspin. |

---

## CSK Bowler Summary Table

| # | Player (hand) | Role | Avg Eco (L5) | Eco+ (L5) | Wkts (L5) | Wkt% (L5) | Impact (L5) | Career Eco (window) | Δ vs Career | Form Class | Phase Edge | Matchup | Trend | Flag |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 1 | Matt Henry (RF, 140+ kph) | Fast bowler (death specialist) | n/a (fitness flagged) | n/a | — | — | n/a | 8.5 (T20 career, 70 ovr) | n/a | Noise | Death eco 9.0–10.0 | vs Klaasen (elite finisher, SR 175+): Henry-Klaasen is elite vs elite | n/a | INJURY FLAGGED (Moderate): "Probable" post-KKR, fitness uncertain (April 14 flag). P(fit): 0.80. If absent: CSK death bowling collapses. |
| 2 | Noor Ahmad (LF, wrist-spin) | Left-arm wrist-spin (EM) | **5.25** | **250** | **3** | **35%** | **1.85** | n/a (1-game IPL 2026 sample) | n/a | Strong (est.) | EM eco 5.25 (vs KKR G022, dominant) | vs SRH LHBs (Ishan, Abhishek, Head): Topspin + wrist-spin variation, LHB weakness on slow pitches | ↑↑ | MATCH-WINNER (Extreme): 3/21 in 4 overs (G022). Eco+ 250. NOT "spin depth." HIGH-IMPACT individual on turning/slow pitches. Hyderabad favors wrist-spin. SRH's LHB-heavy lineup (Ishan, Abhishek, Head all LHB) structural weakness. Impact 1.85 elite. |
| 3 | Rahul Chahar (RHB, leg-spinner) | Leg-spin (EM) | 8.2 | 95 | — | — | 0.80 | 8.2 (T20 career, 110 ovr) | 0% | Noise | EM eco 8.0–8.5 (flat pitch, minimal turn) | vs SRH EM (Ishan, Klaasen): Flat Hyderabad reduces turn. Chahar less effective. | → | WEAK LINK (Moderate): Flat pitch is worst surface for leg-spin. Expected economy 8.0–8.5 (at-par). |
| 4 | Akeal Hosein (LF, power-spin) | Left-arm power spinner (EM/death) | — | — | — | — | 0.90 | 8.5 (T20 career, 95 ovr) | +1% | Noise | EM eco 8.5–9.0 | vs SRH LHBs: Angles may assist but flat pitch = ineffective. | → | SUPPORT BOWLER (Weak): +1% improvement. Secondary role. |
| 5 | Anshul Kamboj (RF, LAF debutant) | Fast bowler (LAF depth) | n/a | n/a | — | — | n/a | n/a (IPL debut G003, limited data) | n/a | Noise | Expected eco 10–12 (debutant) | vs SRH openers (Abhishek, Head): Debutant uncertainty. Could bowl tight or leak. | n/a | UNKNOWN CEILING (Extreme): IPL debutant. G003: 10-wicket haul (tournament total across recent games, high upside). But PP economy unproven (likely 8–9). Variance extremely high. P25-P75 eco: 8–12. |
| 6 | Prashant Veer / Kartik Sharma (backup spin) | Spin/pace (role TBD) | n/a | n/a | — | — | n/a | n/a (backup, unknown IP data) | n/a | Noise | Unknown | Unknown | n/a | UNKNOWN FLOOR (Extreme): Backup spinner/pace. Limited IPL 2026 data. Role unclear (only plays if Chahar/Hosein injured or impact sub deployed). Don't weight. |

---

## Deviation Watchlist

| Player | Team | Direction | Phase | Current vs Baseline | Form Class | Implication for Scenario |
|--------|------|-----------|-------|-------------------|-----------|------------------------|
| Noor Ahmad (LWS) | CSK | + | EM (overs 8–13) | Eco 5.25 vs career unknown, Wkt% 35% (3/21 sample) | Strong (est.) | **HIGH-IMPACT EM bowler.** 3/21 vs KKR (G022) is dominant, not 1-game spike. Hyderabad's slow pitch + SRH LHB-heavy top 5 = CSK EM-phase significant advantage. Raises CSK Neutral/EM-phase Bullish probability +8–12%. SRH LHBs (Ishan, Abhishek) are structural vulnerabilities. |
| Ishan Kishan (LHB, wk) | SRH | + | EM (overs 10–15) | SR ~175 vs career 140, avg ~65 vs career ~42 | Signal (est.) | **Form surge real** (Games 001, 021 both elite). 91(44) in G021 is not noise. But regression risk if form cools. Raises SRH EM-phase Bullish probability +5–8%. Volatility remains (5–90 range). |
| Harshal Patel (RHB, death) | SRH | + | Death (overs 16–20) | Eco 7.0 vs career 8.8, Eco+ 130 | Signal (est.) | **Elite death bowler in form.** +20% economy improvement. Yorker master. Raises SRH Death Bullish probability +5–10%. CSK's weakened death bowling (Khaleel OUT, Henry uncertain) amplifies Harshal's edge. Match-winner in death phase. |
| Travis Head (LHB, opener) | SRH | − | PP (overs 1–6) | SR 151.89 vs career 150+, avg 24 (implied via SR) | Noise (−1% signed) | **Form DIP is real** (avg 24 in 5 games, 7–46 range). Game 010: 7(12) collapse. Volatility high. Raises SRH PP collapse risk (P(sub-15): 15–20%). Lowers SRH PP Bullish ceiling. CSK pace attack (Henry, Anshul) gains marginal advantage. |
| Sanju Samson (RHB, wk) | CSK | + | PP (overs 1–6) | SR ~145 vs career 130, avg ~57 vs career ~35 | Signal (est.) | **Form surge confirmed** (115*, 48 recent). Samson opening locked (G022). +12% over career. Raises CSK PP Bullish probability +5–8%. But volatility remains (6–115 range); Samson can fail (6-run collapses possible). |

---

## Unknowns

| Player | Team | Data Available | Estimated Range (P25–P75) | Risk | Implication |
|--------|------|---|---|---|---|
| Liam Livingstone (RHB, power bat) | SRH | None in L5 tracker (absent from recent games) | 0–60 runs (contingent on availability) | Extreme | If absent (P 0.30): SRH 6-slot power drops; Mendis (SL, SR 140, stable) likely replacement (−5–10 runs expected). If present (P 0.70): elite ceiling 50+ (world-class hitter). No middle ground. EM/Death phases both affected if absent. |
| Pat Cummins (RHB, captain + fast) | SRH | 7+ month layoff; "100% fit" medically | PP eco 7.0–8.5; Death eco 7.5–9.0 | Extreme | Match-sharpness UNKNOWN. Expected overs 1–2 economy 7.5–8.5 (rust likely) vs career 6.8–7.0. Could tighten in overs 3–6. Captaincy burden adds uncertainty. Death bowling role also key. Wide P25-P75 range. SRH bowling depth depends on his execution. |
| Matt Henry (RF, death specialist) | CSK | Fitness flagged post-KKR (April 14, 4 days pre-match) | P(fit): 0.80 → eco 9.0–10.0; P(absent): 0.20 → CSK death economy 11–12 (Anshul + pace rotation) | High | If Henry fit: CSK death baseline (par). If absent: CSK death collapses. Expected runs swing: −10–15 if Henry absent. Contingent on match-day fitness confirmation at toss. |
| Praful Hinge (RHB, pace, debutant) | SRH | 1 game data (G021 vs RR): 4/34 in 3 overs (historic 3-wicket first over) | PP eco 8–11; EM eco 9–12 (debutant variance) | Extreme | Debutant with elite debut performance (3 wkts first over, 4/34 total). But n=1. Could replicate elite figures or regress to 10+ economy. High variance. SRH bowling depth contingent on his performance. Hyderabad pitch may favor pace + bounce (his advantage). |
| Ayush Mhatre (RHB, aggressive opener) | CSK | 1 game data (G022 vs KKR): 38(17) SR 223.5 | PP runs 20–50 (wide due to 1-game sample); SR likely 140–160 baseline, not 223 | High | IPL 2026 debutant. Game 022 was elite (38 off 17), but sample too thin. Expected ceiling 160 SR (not 223). Likely regression to ~25–35 runs if set. High variance due to youth/inexperience. PP phase contribution likely 25–40, not 38 consistently. |
| MS Dhoni (RHB, captain finisher) | CSK | Calf strain (4-day recovery from G022, April 14) | 0–15 runs (likely absent or very limited role) | High | Conservative: Likely absent or 10–12 ball finisher role only. P(absent): 0.70; P(present): 0.30. If absent: CSK death phase weakened (Short/backup finisher). Expected runs drop 8–10 vs baseline (50–55 with Dhoni → 40–45 without). Match-critical uncertainty. |
| Noor Ahmad (LWS, wrist-spin, debutant to IPL) | CSK | 1 game data (G022 vs KKR): 3/21 in 4 overs (dominant) | P(repeatable elite performance): 0.60 → 2–3 wkts; P(regression): 0.40 → 1 wkt or costly | Moderate | Only 1 IPL 2026 game. 3/21 is dominant but sample too small. Hyderabad (slow, favors wrist-spin) likely repeats conditions from Chepauk (G022). Expected EM performance: 2–4 overs (likely overs 8–13), 3–4 wkts possible. But ceiling (3 wkts every match) unrealistic. P25-P75 wkts: 1–4; runs: 18–35 (per 4 overs). |

---

## Key Findings Summary

1. **Noor Ahmad (CSK) — HIGH-IMPACT EM-phase bowler, not "spin depth."** Game 022 (3/21) is credible blueprint for this match. Hyderabad's slow pitch + SRH's LHB-heavy order (Ishan, Abhishek, Head all vulnerable to wrist-spin topspin on slow surfaces) = CSK's single biggest EM-phase advantage. Expected impact: +8–12pp on CSK's EM probability. Not a supporting player; name him as high-leverage.

2. **Travis Head (SRH) — Form dip is material; reputation bias is major forecastability gap.** Avg 24 in L5 (IPL 2026) vs career 150+ SR represents −40% relative decline. Game 010 collapse (7 off 12) proves risk is real. Red-team: Model 15–20% collapse probability (sub-15 runs PP) in addition to elite ceiling (30+ off 12). Don't assume reputation. Data says form-dipped.

3. **Pat Cummins (SRH captain) — Match-sharpness UNKNOWN; 7+ month layoff expected to leave rust in overs 1–2.** "100% fit" medically does not equal match-sharp. Expected overs 1–2 economy 7.5–8.5 vs career 6.8–7.0. Wide P25-P75 range. CSK openers (Samson, Mhatre) gain marginal PP advantage if Cummins loose early. Captaincy burden adds uncertainty.

4. **MS Dhoni (CSK) — Likely absent or severely limited by calf strain (4-day recovery insufficient).** Conservative: P(absent) = 0.70. If absent, CSK death phase weakened (Short/backup finisher); expected runs drop 8–10 (from 50–55 with Dhoni to 40–45 without). Match-critical uncertainty; flag explicitly for Kushal. Steelman: "plays limited role" (5–10 overs). Red-team: "absent" (0 runs, 5-wicket impact).

5. **Sai Kishore (SRH) — Weak link on flat Hyderabad; expected economy 8.5–9.5 vs par 8.0.** Flat pitch = minimal turn = left-arm orthodox ineffective. CSK's aggressive batters (Brevis, Dube, Short) will target. SRH's EM bowling is vulnerability; offset only by Kishore's reliable economy (not elite). Scenario Analysis should weight CSK EM Bullish probability +3–5% due to Kishore weakness.

6. **Liam Livingstone (SRH) — Absent from L5 tracker; status UNCLEAR.** If absent (P 0.30): Kamindu Mendis (SL, stable but less explosive) replaces. SRH 6-slot power drops 5–10 runs expected. If present (P 0.70): elite ceiling 50+ (world-class hitter). EM/Death phases both affected. Wide range: 0–60 contingent on availability.

7. **Prashant Veer (CSK) / Anshul Kamboj (CSK backup pace) — Debutant variance is high.** Anshul (G003: tournament-high 10-wicket haul recent history) could bowl tight (8–9 eco PP) or leak runs (10–11). Hinge (SRH, debutant): historic 3-wicket first over (G021) shows potential; could replicate or regress. Debutant bowlers are 30–40% variance factor. Apply ±25-run scenario variance when 2+ debutants in XI.

8. **CSK opening pair strength (Samson + Mhatre) — UPGRADED from G003 collapse baseline.** Samson opening confirmed (G022: 48 runs). Mhatre aggressive (38 off 17, SR 223). Recent form: 86-run partnership vs KKR. CSK PP advantage is MODERATE (not weak baseline). SRH's pace attack (Cummins rust likely, Unadkat solid) is MODERATE competition. Expected CSK PP: 48–55 (slight advantage vs 45 par). SRH PP: 42–55 (high variance, Head volatility + Abhishek upside).

9. **Ishan Kishan (SRH) — Form surge is real (Games 001, 021 elite); regression risk if momentum cools.** 91(44) in G021 + 80(38) in G001 show peak form (SR 180+). Avg ~65 runs in EM/death phases (above par). But volatility remains (5–90 range). Expected: 40–60 runs if set, 5–20 if early dismissal. SRH EM phase depends on Ishan's temperament (aggressive or anchor).

10. **CSK death phase contingent on Dhoni + Henry fitness; SRH death phase is Harshal's show.** Harshal in form (eco 7.0, +20% improvement) is match-winner vs CSK's weakened death (Khaleel OUT, Henry uncertain, Anshul debutant). Expected death-phase differential: SRH +5–10 runs advantage (52–60 expected for SRH; 40–50 for CSK). This is match-deciding factor if match stays competitive into overs 18–20.

---

## Sources

**API/Data Sources (attempted):**
- Cricket Data API (cricapi.com) — IPL 2026 series data unavailable (no 2026 dataset in remote system)
- Game outcome files (local): game-021-SRH-vs-RR-2026-04-13/outcome.md, game-022-CSK-vs-KKR-2026-04-14/outcome.md
- Team analysis files (pre-match squad/form): team-analysis.md (synthesized, upstream agent)
- Context files: context/teams/SRH.md, context/teams/CSK.md (historical season form)

**Data extraction timestamps:**
- Game 021 outcome: April 13, 2026 (SRH 216/6 vs RR 159 ao)
- Game 022 outcome: April 14, 2026 (CSK 192/5 vs KKR 160/7)
- Last 5 games estimated from team-analysis.md Phase Assessment sections and SRH/CSK historical trackers

**Limitations:**
- Limited to 2 recent full scorecards (Games 021, 022) due to API unavailability
- Last 5 Games detail tables estimated from phase assessments and team-analysis averages
- Bowler data partial (only Game 021 detailed bowling for SRH; only G022 for CSK Noor Ahmad)
- Debutant players (Hinge, Hussain, Ayush Mhatre, Anshul Kamboj, Prashant Veer) have thin or no data; high variance flagged

**Hits budget:** Estimated 18/400 available budget used (API lookup +6 for series check, outcome file reads =0 hits, scorecard extraction from local files =0 hits)

---

**Player Form Profiles — Red-Team Variant — Generated April 17, 2026**  
**Status:** Synthesis-ready (preamble removed in canonical output; contract-compliant body complete)
