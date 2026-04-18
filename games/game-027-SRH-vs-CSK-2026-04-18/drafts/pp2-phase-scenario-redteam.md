# Phase-Scenario Estimator (Red-Team Variant) — PP2 Output
## Game 027: SRH vs CSK, April 18, 2026

**Pause Point 2 of Forecasting Agent workflow**  
**Red-Team Discipline Applied to Phase LRs from scenario-analysis.md**

---

## Base Rate Carried From PP1

- **P(SRH wins) prior from Kushal (PP1 gut) = 0.50**
- Kushal signal: No over/under player signals, no missing-factors signals, no matchup-specific feels
- Orchestrator interpretation: Carry red-team's LR discipline (conservative magnitudes, wider Neutral bands) as default

---

## Phase LR Table With Red-Team Discount

### Scenario A: SRH Bats First → CSK Chases

| Phase | Original LR (from scenario-analysis.md) | Red-Team Discount Factor | Discounted LR | Red-Team Rationale |
|-------|----------------------------------------|------------------------|---------------|--------------------|
| **PP (1–6)** | 0.97 (CSK slight +) | 1.00 | **0.97** | LR magnitude <1.15: no discount applied. Signal balanced (Head dip vs Abhishek elite vs Cummins rust vs debutant Anshul). Uncertainty: ±5–8%. |
| **EM (7–15)** | 1.10 (SRH moderate +) | 0.92 | **1.01** | LR magnitude 1.10 is moderate but signal-thin: Ishan form surge (+24%) is genuine, BUT Noor Ahmad match-winner (eco+ 213, 3/21 in 1 game) introduces binary outcome risk. Flat pitch reduces Noor's turn advantage. Discount: 0.92 × (1.10 − 1.0) + 1.0 = 1.01. Uncertainty: ±15%. |
| **LM (13–17)** | 1.08 (SRH moderate +) | 1.00 | **1.08** | LR magnitude <1.15: no discount applied. Klaasen elite finisher vs CSK spin moderate on flat is balanced signal. Uncertainty: ±10%. |
| **Death (18–20)** | 1.23 (strong SRH +) | 0.88 | **1.09** | LR magnitude >1.15: apply discount. Klaasen elite vs post-Khaleel CSK (Henry fitness-flagged, Anshul debutant) is signal-robust (multiple compounding CSK weaknesses), BUT Anshul debutant variance (economy 8–12 range, massive spread) is under-specified. Discount: 0.88 × (1.23 − 1.0) + 1.0 = 1.09. Uncertainty: ±18% (widened for debutant). |
| **Blended (Scenario A)** | 0.98 (overall) | 0.92 | **0.99** | Red-team discounting applies multiplicatively to overall LR. Blended discounted phases: ln(0.97) + ln(1.01) + ln(1.08) + ln(1.09) ≈ −0.0305 + 0.0100 + 0.0770 + 0.0861 = 0.1426 → exp(0.1426) ≈ 1.153. Blended scenario edge: SRH at 1.15 (moderate +). |

### Scenario B: CSK Bats First → SRH Chases

| Phase | Original LR (from scenario-analysis.md) | Red-Team Discount Factor | Discounted LR | Red-Team Rationale |
|-------|----------------------------------------|------------------------|---------------|--------------------|
| **PP (1–6)** | 1.02 (SRH slight +) | 1.00 | **1.02** | LR magnitude <1.15: no discount applied. Samson upgrade (+5%) vs Cummins rust balanced. Home advantage slight. Uncertainty: ±5%. |
| **EM (7–15)** | 0.95 (neutral to CSK −, but CSK batting above-par) | 1.00 | **0.95** | LR interpretation: 0.95 < 1.0 = CSK EM batting advantage (Brevis + Dube target Sai Kishore weakness). NO discount: this is correctly-specified weakness (Kishore −21% eco dip on flat is genuine). From SRH bowling perspective, 0.95 = SRH bowling disadvantage. Uncertainty: ±12%. |
| **LM (13–17)** | 1.02 (neutral, Dhoni-dependent) | 1.00 | **1.02** | LR magnitude <1.15: no discount applied. Dhoni availability swing (P=0.55 plays, P=0.45 absent) creates ±8–10 run variance. Using blended conditional expectation is appropriate. Uncertainty: ±10% (elevated for Dhoni uncertainty). |
| **Death (18–20)** | 1.18 (strong SRH +, Harshal elite) | 0.90 | **1.07** | LR magnitude >1.15: apply discount. Harshal elite (eco 8.6, Impact 1.18) is robust signal (career baseline, not 1-game event), BUT CSK death scenario is contingent on Dhoni absent baseline. If Dhoni plays: Harshal edge drops significantly (experienced finisher moderates elite death bowler advantage). Discount: 0.90 × (1.18 − 1.0) + 1.0 = 1.07. Uncertainty: ±16% (widened for Dhoni contingency). |
| **Blended (Scenario B)** | 1.00 (overall) | 0.94 | **0.98** | Red-team discounting: ln(1.02) + ln(0.95) + ln(1.02) + ln(1.07) ≈ 0.0198 − 0.0513 + 0.0198 + 0.0677 = 0.056 → exp(0.056) ≈ 1.058. Blended scenario edge: SRH at 1.06 (very slight +). |

---

## Red-Team Challenges Per Phase

### Scenario A (SRH Bats First) — Red-Team Adversarial Cases

#### PP Phase (1–6)
**Steelman Position:** 0.97 LR reflects balanced opener and pacer matchups; Head dip + Cummins rust offset Abhishek elite + debutant inexperience.

**Red-Team Challenge:**
1. **Cummins rust magnitude under-estimated:** 7-month layoff is severe. Rust overs 1–2 (economy 8.5–9.0) creates wider window for Abhishek (SR 264 ceiling). BUT flat pitch + debutant Anshul (no test experience, LAF post-Khaleel) creates compounding inexperience pairing. If both Cummins AND Anshul execute loosely in PP (combined economy 8.5 overs 1–6), SRH PP rises to 50–55 (vs baseline 46–52). Conversely, if Head collapses (sub-15 off 12, P≈0.20) AND Cummins steadies (economy 7.0–7.2 overs 3–6), SRH PP drops to 42–48. **Variance is ±8, wider than single-point LR 0.97 suggests.**
2. **Debutant dominance variance:** Anshul Kamboj (LAF debutant, post-Khaleel replacement) has zero IPL sample. Historical IPL debutant economy on flat pitches: 8–9 median, range 6.5–10.5 (high variance). Scenario-analysis.md assumes debutant at par. Red-team: high variance means both 50+ (if Anshul tight) and 40–45 (if Anshul collapses) scenarios are realistic. **LR should be widened to ±10% range.**

**Red-Team Adjustment:** PP LR stays 0.97 but confidence band widens to ±10% (vs ±5–8%).

---

#### EM Phase (7–15)
**Steelman Position:** 1.10 LR reflects Ishan form surge (+24% SR 183.9) dominance over Noor Ahmad threat (eco+ 213, 3/21); Kishore weakness secondary to Ishan dominance.

**Red-Team Challenge:**
1. **Noor Ahmad sample size:** 3/21 in Game 022 is a 1-game event. Noor's eco+ 213 (5-game metric) includes Game 022 itself. True underlying economy improvement may be smaller. IPL wrist-spinners show high variance across surfaces — flat Hyderabad (Game 027) vs other conditions (G022 unspecified pitch). If Noor's true eco improvement is +15% (vs scenario-analysis +25%), and he is not a match-winner breakthrough threat but rather a containing bowler, then CSK EM choke is less credible. **LR should drop to 1.05–1.08 (vs 1.10).**
2. **Ishan survival probability:** Ishan is in "strike form" (SR 183.9, 91(44) in G021), BUT LHB in EM phase vs LH wrist-spin (Noor) is a known mismatch. Ishan's 91(44) was against right-arm bowlers (KKR G021). Against wrist-spin, LHB elite strikers show higher dismissal rates (e.g., Hardik vs Rashid in early overs). If P(Ishan dismissed overs 8–12 vs Noor) = 0.25 (vs steelman's 0.15), then Ishan's full-EM dominance (78–85 range) is less probable. **EM Bullish scenario drops from 38% to 30%; Neutral widens.**
3. **Flat pitch + wrist-spin:** Flat Hyderabad (minimal turn) reduces Noor's grip-based control. BUT wrist-spin topspin + Line + Length can function without turn. Scenario-analysis.md cites "flat reduces Noor's turn but topspin + grip remain credible." Red-team pushback: topspin wrist-spin on flat pitches (low grip) is actually weaker than on standard pitches. Noor's economy improvement may be venue-dependent. **LR discount justified.**

**Red-Team Adjustment:** EM LR reduced to 1.01 (vs 1.10 steelman). Discounted confidence band: ±15% (widened).

---

#### LM Phase (13–17)
**Steelman Position:** 1.08 LR reflects Klaasen elite finisher (SR 177.6, Impact 1.46) advantage vs CSK spin on flat pitch (minimal turn reduces spin choke).

**Red-Team Challenge:**
1. **Klaasen elite classification:** SR 177.6 is recent (last 5 games), but sample size is N=5. IPL batters show regression to mean after 1–2 hot games. Klaasen's career SR is 168–170 range. Recent 177.6 may include 1–2 outlier games. True SRH LM finisher expectation may be closer to 48–56 (vs 52–62 scenario-analysis Bullish upper bound). **LR adjustment: slight downward from 1.08 to 1.05–1.06.**
2. **CSK spin depth:** Scenario-analysis cites "Chahar + Hosein" spin rotation. CSK depth is moderate, but neither Chahar nor Hosein is a standout LM phase bowler (Noor is EM phase threat, not LM). Actual CSK LM bowling is competent but not elite. This supports SRH LM advantage. Red-team does NOT challenge this; signal is robust. **No adjustment.**
3. **Wicket carry-over from EM phase:** If SRH EM phase leaves 4–5 wickets standing and Klaasen reaches LM in form (54+ runs already), then LM finisher role is straightforward (12–18 runs off final 5 overs feasible). BUT if Noor takes Ishan early and CSK choke activates, SRH may reach LM with 6–7 wickets down (lower-order finishers). Lower-order (Sai Kishore tail) cannot replicate Klaasen's elite SR. Scenario-analysis.md Bearish band (35–45) assumes this collapse scenario. Red-team: if EM collapse occurs (P=0.20), then LM phase composition flips. **LR should be widened to account for upstream collapse carry-over, not in isolation.**

**Red-Team Adjustment:** LM LR stays ~1.08 but confidence band widens to ±12% (to account for EM phase upstream dependency).

---

#### Death Phase (18–20)
**Steelman Position:** 1.23 strong SRH + reflects Klaasen elite death (SR 190+ career, 52–62 recent) vs post-Khaleel CSK (Henry fitness-flagged at 9.8 eco, Anshul debutant at eco 10.5–12 uncertainty).

**Red-Team Challenge:**
1. **Klaasen death sample size:** 52–62 is recent (last 5 games), but death overs are high-variance. Klaasen's career death SR is 175–180 range. Recent 190+ may be hot streak. True expectation closer to 50–58 (vs 52–62 Bullish band). **LR adjustment: moderate downward from 1.23 to 1.15.**
2. **Anshul Kamboj debutant variance:** Economy 10.5–12 is a RANGE, not a point estimate. If Anshul executes tight (economy 9.5, yorker-heavy), CSK death competes. If Anshul is loose (economy 11–12, full-ball bowls), Klaasen dominates. This binmodal uncertainty is not captured by single LR 1.23. **LR should reflect wider confidence band, not point estimate.**
3. **Henry fitness flag:** Matt Henry post-KKR at 9.8 eco (−20% form dip). Scenario-analysis.md assumes Henry is degraded but playable. Red-team: if Henry's true fitness is worse (approaching 10.5 eco), then CSK death pair is extremely weak. Blended CSK death bowling (Henry + Anshul, both at 10–10.5 eco overs 18–20) allows Klaasen to score 55–65. **LR could rise to 1.35–1.40 in worst-case CSK scenario.** Conversely, if both execute (Henry recovers to 9.2 eco, Anshul executes at 9.5), CSK death competes (SRH 48–54). **Variance is ±20%, not ±12–15%.**

**Red-Team Adjustment:** Death LR reduced to 1.09 (vs 1.23 steelman), confidence band widens to ±18% (reflecting debutant + fitness uncertainty).

---

### Scenario B (CSK Bats First) — Red-Team Adversarial Cases

#### PP Phase (1–6)
**Steelman Position:** 1.02 neutral with slight SRH home edge. Samson upgrade (+5% SR, 163.3) vs Cummins rust balanced by home advantage.

**Red-Team Challenge:**
1. **Samson opening upgrade magnitude:** +5% improvement (163.3 vs career 155) is modest and within variance (N=5 games). Samson's range 6–115 in recent games shows high volatility. Recent 40+ games are hot streak; true baseline closer to 30–40. Opening role under new-ball pressure has its own dynamics (vs Samson's career middle-order role). **True opening expected value may be 32–38, vs scenario-analysis 36–40 range. LR should be neutral or slightly CSK + (1.00–1.02), not SRH +.**
2. **Cummils rust on home ground:** Cummins at home (SRH home match, Hyderabad) may feel more relaxed than standard rust assumption. Alternatively, rust is rust regardless of venue. Scenario-analysis assumes rust overs 1–2 (economy 7.5–8.5), recovery overs 3–6 (economy 7.0). This is a reasonable assumption. Red-team: if Cummins overcompensates for rust (bowls defensively tight), economy could be 6.5–7.0 full PP, supporting SRH bowling advantage. **No adjustment to LR; signal is balanced.**

**Red-Team Adjustment:** PP LR stays 1.02, confidence band ±6% (slight narrowing, Samson volatility partially priced into ranges).

---

#### EM Phase (7–15)
**Steelman Position:** 0.95 (SRH bowling disadvantage). LR interprets as CSK EM batting advantage: Brevis + Dube target Sai Kishore weakness (−21% eco dip on flat).

**Red-Team Challenge:**
1. **Kishore weakness magnitude:** −21% eco dip (Eco 9.92 vs 8.2 career) is real and documented (Form Class Strong flag in player-form-profiles.md). Flat Hyderabad amplifies left-arm orthodox ineffectiveness (no turn). Red-team does NOT challenge the weakness; it is robust. **LR 0.95 correctly captures CSK EM batting advantage.**
2. **CSK EM batting upside:** Scenario-analysis projects Brevis + Dube scoring 72–90 EM (above-par 70–80). Bullish band 80–90 (P=28%) assumes both Brevis in form (41 recent) + Dube elite (SR 175, 50+ recent). But Dube is volatile (6–50 range, P(6–15)=0.35). If Dube volatility triggers, EM falls to 70–78. **Neutral band should widen to 56–62% (vs steelman's 56%).**
3. **Kishore support bowlers:** Scenario-analysis.md cites Nitish support bowler (SR 8.0–8.5 economy on-par). If Nitish is tight (economy 7.5–8.0), CSK EM batting advantage shrinks. If Nitish is loose (economy 8.5–9.0), CSK EM advantage amplifies. Nitish's role is understated in EM phase assessment. **LR should account for Nitish variance, widening confidence band to ±14%.**

**Red-Team Adjustment:** EM LR stays 0.95 (CSK batting advantage is robust), but confidence band widens to ±14% (Dube volatility + Nitish support variance). From SRH bowling perspective: SRH EM disadvantage is real but not extreme; SRH can still execute if Kishore control improves or Nitish support tightens.

---

#### LM Phase (13–17)
**Steelman Position:** 1.02 neutral, Dhoni-dependent swing. Dhoni presence (P=0.55) moderates SRH LM bowling advantage; Dhoni absent (P=0.45) amplifies SRH advantage.

**Red-Team Challenge:**
1. **Dhoni calf strain assessment:** Scenario-analysis assumes P(Dhoni plays)=0.55, P(absent)=0.45 as baseline conservative. IPL precedent: Dhoni's injury history shows he often plays through minor strains (calf strains allow modified play). Real P(plays) may be 0.60–0.65. If Dhoni plays: LM finisher role (SR 140+) is credible. If absent: Short/Overton backup (Short −20% form dip) is less reliable. **True blended LM LR may be 1.00–1.05 (vs 1.02), SRH slight advantage.**
2. **Short form dip severity:** −20% SR dip (111.5 vs 139 career) is material but not as extreme as Head (−18% SR). Short's recent form is uncertain (limited recent games). If Short is truly underperforming, Overton backup (elite SR 200+ if he plays) would be preferred. Scenario-analysis.md does not explicitly model Overton vs Short selection. **Upstream team-analysis.md must clarify probable XI; this creates LM phase uncertainty.**
3. **SRH LM bowling weakness:** Kishore weak-link (−21% eco) is in EM phase, not LM. LM phase uses Nitish + other bowlers (Harshal reserved for death). SRH LM bowling is competent but not elite. CSK finisher role (Dhoni or backup) can score 44–56 LM. SRH LM bowling advantage (if any) is marginal. **LR 1.02 may overstate SRH LM advantage; could be closer to 1.00 (neutral).**

**Red-Team Adjustment:** LM LR reduced to 1.00–1.01 (vs 1.02 steelman), confidence band widens to ±12% (reflecting Dhoni probability + Short uncertainty).

---

#### Death Phase (18–20)
**Steelman Position:** 1.18 strong SRH +, reflecting Harshal elite (eco 8.6, Impact 1.18) vs post-Khaleel CSK weakened (Dhoni absent baseline).

**Red-Team Challenge:**
1. **Harshal elite classification:** eco 8.6 (L5) vs career 8.9 is genuine elite death baseline. Impact 1.18 is strong, consistent with elite death bowlers (Bumrah, Rabada at 1.20–1.35). Red-team does NOT challenge Harshal's elite status; signal is robust. **LR correctly reflects SRH death advantage.**
2. **Dhoni absent baseline:** Scenario-analysis assumes Dhoni absent (P=0.45) as baseline, with Dhoni-plays scenario branched separately. If Dhoni is absent, backup finisher is Short (−20% dip) or Overton (elite ceiling). Short's under-performance makes death vulnerable. If Overton plays instead: elite SR 200+ (career), death becomes competitive. **Blended baseline shifts upward if P(Overton plays | Dhoni absent) = 0.50–0.60.** True CSK death expectation (Dhoni absent) depends on backup selection. **Orchestrator note: upstream team-analysis.md must clarify XI contingencies.**
3. **Harshal variance by CSK hitter:** Harshal eco 8.6 is blended across all hitters. Against Dhoni (experienced finisher), Harshal may yield 9.5–10.0 eco (better batter facing elite bowler). Against Short (under-form), Harshal may yield 7.5–8.5 eco (worse batter vs elite). **Death LR 1.18 is conditional on opponent composition. If Dhoni absent + Short plays: LR could rise to 1.30+. If Dhoni plays: LR drops to 1.05–1.10.**

**Red-Team Adjustment:** Death LR discounted to 1.07 (vs 1.18 steelman), reflecting Dhoni-contingency modulation. Confidence band widens to ±16%.

---

## Dew Asymmetric Treatment

### Dew Timing Probability (from conditions-report.md)
- **P(early dew by ov 8-10 of 2nd inn) = 0.65** → Dew materializes during middle/late EM phase overs
- **P(late dew after ov 12-14) or absent = 0.35** → Dew delayed or missing; dry conditions EM phase

### Scenario A: SRH 1st Inn → CSK Chase (2nd inn)

#### Early Dew World (P=0.65)
- **Ball grip loss** from ov 8-12 onward → spinners (Noor, Sai Kishore) less effective
- **CSK chase advantage:** Ishan form + Klaasen elite in 1st inn → SRH 1st inn total ~175–183
- **CSK chase success (early dew):** 57–60% (P(CSK chase win | early dew) = 0.59)
- **Phase LR adjustments in dew world:**
  - Noor Ahmad threat (EM phase bowler) is MITIGATED by dew (grip loss, turn suppression)
  - SRH EM phase LR 1.01 is too optimistic in early-dew world; Noor's wicket probability drops (early dismissal overs 9-10 less likely if ball is slippery)
  - **Dew-adjusted EM LR (early dew): 0.98** (SRH EM advantage shrinks; CSK choke is less credible)

#### Late/Absent Dew World (P=0.35)
- **Dry conditions** through EM phase → spinners (Noor) fully effective
- **Bat-first advantage re-emerges:** CSK's 2nd-inn chase more difficult
- **CSK chase success (late/no dew):** 46–48% (P(CSK chase win | late dew) = 0.47)
- **Phase LR adjustments in dry world:**
  - Noor Ahmad threat is AMPLIFIED by dry conditions (grip, turn available)
  - SRH EM phase LR 1.01 becomes 1.05–1.10 (Noor breakthrough more likely)
  - **Dew-adjusted EM LR (late dew): 1.08** (SRH EM advantage amplified; Noor's threat credible)

#### Blended Scenario A (Dew-Weighted)
- **P(SRH wins Scenario A) = 0.65 × (1 − 0.59) + 0.35 × (1 − 0.47) = 0.65 × 0.41 + 0.35 × 0.53 = 0.267 + 0.186 = 0.453**
- **P(CSK wins Scenario A) = 0.547** (blended chase success accounting for dew timing)

---

### Scenario B: CSK 1st Inn → SRH Chase (2nd inn)

#### Early Dew World (P=0.65)
- **Ball grip loss** from ov 8-12 onward → chasing team (SRH) aided
- **SRH chase advantage:** Ishan form + dew boost + home ground
- **SRH chase success (early dew):** 57–59% (P(SRH chase win | early dew) = 0.58)
- **Phase LR adjustments in dew world:**
  - CSK EM batting advantage (LR 0.95, Kishore weakness) is mitigated by dew impact on subsequent SRH chase
  - But CSK's 1st inn score distribution is set BEFORE dew onset; Kishore weakness still affects CSK 1st inn target
  - **Dew-adjusted effect:** SRH 2nd-inn chasing becomes easier; combined with SRH home ground, chase edge amplifies to ~58%

#### Late/Absent Dew World (P=0.35)
- **Dry conditions** through EM phase → SRH 2nd-inn chasing more difficult (bat-first advantage)
- **SRH chase success (late/no dew):** 49–51% (P(SRH chase win | late dew) = 0.50)
- **Phase LR adjustments in dry world:**
  - Dry conditions favor bat-first CSK; SRH home advantage only partially offsets
  - SRH 2nd-inn chasing faces traditional 2nd-inn disadvantage

#### Blended Scenario B (Dew-Weighted)
- **P(SRH wins Scenario B) = 0.65 × 0.58 + 0.35 × 0.50 = 0.377 + 0.175 = 0.552**
- **P(CSK wins Scenario B) = 0.448** (blended chase success)

---

### Dew Impact Summary Table

| Factor | Early Dew (P=0.65) | Late/No Dew (P=0.35) | Blended |
|--------|-------------------|---------------------|---------|
| **Scenario A: SRH bat, CSK chase** | CSK 59% chase win | CSK 47% chase win | CSK 54.7% |
| **Scenario B: CSK bat, SRH chase** | SRH 58% chase win | SRH 50% chase win | SRH 55.2% |
| **Dew timing SENSITIVITY** | Swing ±6pp per scenario | — | **Dew timing drives outcome more than toss** |

---

## Debutant Variance Penalty

### Debutants in Game 027

1. **Anshul Kamboj (CSK, LAF, Scenario A — SRH 1st inn):** Post-Khaleel replacement. No IPL sample. Expected economy 8–9 (debutant LAF flat pitch baseline). Actual range 6.5–10.5 (extremely wide).
   - **Scenario A impact:** CSK PP & Death phase bowling vulnerability if Anshul executes loosely. PP LR 0.97 uncertainty widens to ±10%.
   - **Scenario B impact:** Not relevant (SRH 1st inn, Anshul bowling 2nd inn).

2. **Other debutants (if any):** Scenario-analysis.md does not flag other explicit debutants. Possible borderline: Mhatre (4% form uptick, career borderline elite status, but not new debut).

### Debutant Variance Penalty Magnitude

For Anshul Kamboj (LAF debutant in critical CSK PP & Death phases):
- **Standard phase uncertainty:** ±5–8% (mature bowler)
- **Debutant penalty:** ±5–8% ADDITIONAL → total ±10–15%
- **Applied to:**
  - Scenario A PP: 0.97 → confidence ±10% (widened from ±5–8%)
  - Scenario A Death: 1.09 (discounted) → confidence ±18% (widened from ±12–15%)

### Confidence Penalty: Explicit Widening

- **Scenario A confidence:** MEDIUM-WIDE (due to Anshul + Noor matchup uncertainty + dew timing)
- **Scenario B confidence:** MEDIUM-WIDE (due to Dhoni uncertainty + Overton vs Short selection)
- **Overall match confidence:** WIDE (both scenarios carry elevated uncertainty)

---

## Toss-Conditional Win Probabilities (Red-Team Discounted)

### Using Base Rate Prior P(SRH) = 0.50 From PP1

**Bayesian Update Formula:**
```
P(SRH wins | Scenario) = P(SRH prior) × LR / [P(SRH prior) × LR + P(CSK prior) × (1/LR)]
Simplified (equal prior): P(SRH wins | Scenario) = LR / (LR + 1)
```

### Scenario A: SRH Bats First (Dew-Weighted Chase Probability)

**Blended phase LR (red-team discounted):** 1.15 (SRH 1st inn moderate +)
- P(CSK chase win | Scenario A, blended dew) = 0.547 (from dew-asymmetric treatment)
- Inverse: P(SRH wins overall | Scenario A) = 1 − 0.547 = 0.453

**But this is CSK chase success; we need SRH match win probability incorporating both innings.**

**Alternative decomposition using phase LR:**
- SRH 1st inn LR (discounted): 1.15 (SRH batting strong)
- CSK 2nd inn chase success (dew-weighted): 0.547
- **P(SRH wins Scenario A) = P(SRH 1st inn sets defensible total) × [1 − P(CSK chase success)]**
- **P(SRH wins Scenario A) = 1.0 × (1 − 0.547) = 0.453** (assuming SRH always sets some total; tail collapse 7% embedded in scenario-analysis first-innings distribution)

**With tail collapse incorporated:**
- P(Scenario A, SRH 1st inn collapse <160) = 0.07
- P(CSK chase success | collapse target ~155) = 0.80 (easy chase)
- P(CSK chase success | normal SRH 1st inn 173–187) = 0.52 (moderate)
- **Blended P(SRH wins Scenario A) = 0.93 × (1 − 0.52) + 0.07 × (1 − 0.80) = 0.93 × 0.48 + 0.07 × 0.20 = 0.447 + 0.014 = 0.461**

**Rounding: P(SRH wins | Scenario A: SRH bats first) ≈ 0.46–0.47**

---

### Scenario B: CSK Bats First (Dew-Weighted Chase Probability)

**Blended phase LR (red-team discounted):** 1.06 (SRH 1st inn slight +)
- P(SRH chase win | Scenario B, blended dew) = 0.552 (from dew-asymmetric treatment)

**Incorporating 1st inn uncertainty:**
- P(CSK 1st inn collapse <160) = 0.06
- P(SRH chase success | collapse target ~155) = 0.75 (easier)
- P(SRH chase success | normal CSK 1st inn 165–180) = 0.55 (moderate)
- **Blended P(SRH wins Scenario B) = 0.94 × 0.55 + 0.06 × 0.75 = 0.517 + 0.045 = 0.562**

**Rounding: P(SRH wins | Scenario B: CSK bats first) ≈ 0.56**

---

### Toss Outcome & Probability Weighting

Assumption: Toss is ~neutral with P(SRH wins toss) ≈ P(CSK wins toss) ≈ 0.50 (conditions-report.md: toss advantage ±2pp only).

**If SRH wins toss:**
- SRH chooses: Scenario A (SRH bats first) or Scenario B (CSK bats first)?
- IPL strategic default: winning toss chooses field first (capitalize on dew)
- But SRH home advantage may favor batting first (set big total, defend)
- Conservative assumption: SRH has 60% preference for batting first (home ground), 40% for fielding first (dew)
- **P(Scenario A | SRH wins toss) = 0.60; P(Scenario B | SRH wins toss) = 0.40**

**If CSK wins toss:**
- CSK chooses: Scenario A (SRH bats first, CSK chases) or Scenario B (CSK bats first, SRH chases)?
- CSK dew-strategy preference: field first and chase (capture dew advantage)
- Conservative assumption: CSK has 70% preference for fielding first, 30% for batting first
- **P(Scenario A | CSK wins toss) = 0.70; P(Scenario B | CSK wins toss) = 0.30**

**Toss-conditional unconditional match probability:**
```
P(SRH wins) = 
  P(SRH wins toss) × [P(Scenario A | SRH wins) × P(SRH wins | Scenario A) + P(Scenario B | SRH wins) × P(SRH wins | Scenario B)]
  + P(CSK wins toss) × [P(Scenario A | CSK wins) × P(SRH wins | Scenario A) + P(Scenario B | CSK wins) × P(SRH wins | Scenario B)]

= 0.50 × [0.60 × 0.46 + 0.40 × 0.56] + 0.50 × [0.70 × 0.46 + 0.30 × 0.56]
= 0.50 × [0.276 + 0.224] + 0.50 × [0.322 + 0.168]
= 0.50 × 0.50 + 0.50 × 0.49
= 0.25 + 0.245
= 0.495
≈ 0.50
```

**P(SRH wins) ≈ 0.50 (unconditional, pre-toss)**

---

## Confidence Assessment

### Confidence Bands (Red-Team Discipline: WIDE)

| Dimension | Assessment | Confidence Band |
|-----------|------------|-----------------|
| **Phase LR magnitudes** | Discounted for signal-thinness (Noor 1-game event, Anshul debutant, Klaasen recent hot streak) | ±2–3pp narrowing in base probability |
| **Dew timing** | HIGH UNCERTAINTY: April low humidity (25–30%) challenges standard dew assumptions; 0.65/0.35 split is best-guess, not high-confidence | ±4–5pp swing per scenario from dew timing alone |
| **Toss strategy** | Assumed SRH 60/40 batting/fielding preference, CSK 70/30 fielding/batting. Actual captain choices unknown pre-game. | ±3pp if toss strategy diverges |
| **Debutant performance** | Anshul Kamboj (LAF debutant) has zero IPL sample. Economy range 6.5–10.5 is extreme. | ±5pp from debutant variance |
| **Dhoni availability** | Calf strain ambiguity (P=0.55 plays, P=0.45 absent is conservative estimate). Actual status unknown pre-toss. | ±2–3pp if Dhoni absent when expected to play |
| **Player form carry-over** | Ishan form surge (+24%), Head dip (−18%), Noor surge (+25%) are recent samples with regression-to-mean risk. | ±2–3pp if form regression occurs (e.g., Ishan reverts to SR 155) |

### Overall Match Confidence: WIDE

**Kushal's PP1 gut (0.50) carries forward as best estimate.**

- **Red-team findings:**
  1. EM phase LR discounted from 1.10 to 1.01 (Noor 1-game sample risk)
  2. Death phase LR discounted from 1.23/1.18 to 1.09/1.07 (debutant variance, Dhoni contingency)
  3. Dew timing (P=0.65/0.35) is PRIMARY outcome driver, not toss (±2pp)
  4. Debutant penalty ±5–8% for Anshul
  5. Toss-conditional probabilities hover near 0.46–0.56 (both scenarios competitive)

- **Confidence level:** MEDIUM-WIDE (not HIGH)
  - If forced to express as range: **P(SRH wins) = 0.48–0.52** (90% confidence interval around 0.50)
  - Point estimate: **0.50** (Kushal's gut prior remains best calibrated given signal-thinness)

---

## Final Summary (≤12 lines)

**Toss-Conditional Win Probabilities (Red-Team Discounted):**
- **Scenario A (SRH bats first, CSK chases):** P(SRH wins) ≈ 0.46 (moderate CSK chase advantage, dew-conditional)
- **Scenario B (CSK bats first, SRH chases):** P(SRH wins) ≈ 0.56 (SRH home + Ishan form + dew boost)

**Dew Asymmetric Treatment:** Early dew (P=0.65) shifts CSK chase success from 52% → 59% in Scenario A, and SRH chase from 55% → 58% in Scenario B. Late/absent dew (P=0.35) reduces chase advantages to 47–50%. Dew timing is PRIMARY outcome driver (±6pp per scenario), outweighing toss advantage (±2pp).

**Red-Team Challenges Applied:**
1. Noor Ahmad 1-game event (3/21 G022): EM LR 1.10 → 1.01 (signal-thin)
2. Anshul Kamboj debutant variance (economy 6.5–10.5): Death LR 1.23 → 1.09 + ±18% confidence penalty
3. Klaasen recent hot streak (SR 177.6, N=5): potential regression to 168–170; LM & Death LRs widened ±15%
4. Dhoni uncertainty (P=0.55 plays, 0.45 absent): LM/Death contingency modulates SRH advantage by 8–10pp

**Debutant Variance Penalty:** ±10–15% for Anshul across PP & Death phases. Overall confidence band widened to ±4–5pp swing from debutant variability alone.

**Overall Confidence:** WIDE. Kushal's 0.50 prior carries forward (best estimate given signal-thinness). Toss-conditional scenarios (0.46–0.56 range) are both competitive. Final match probability (pre-toss) ≈ 0.50 ± 0.04 (90% CI: 0.46–0.54), reflecting dew timing + debutant + Dhoni uncertainties.

---

*Red-team analysis complete. Ready for Forecasting Agent (Agent 5) Pause Point 3 synthesis.*
