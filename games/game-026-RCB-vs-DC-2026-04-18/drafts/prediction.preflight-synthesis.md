# Pre-Flight Synthesis — Game 026: RCB vs DC

**Match:** RCB vs DC at M. Chinnaswamy Stadium, Bengaluru | **Date:** 2026-04-18 15:30 IST  
**Status:** Pre-toss pre-flight synthesis (not yet locked). Reconciles steelman (70.3%) and red-team (53.0%) drafts.  
**Temporal Context:** Today 2026-04-17. Toss NOT yet occurred (~15:00 IST 2026-04-18). All XIs remain PROBABLE.  
**Generated:** 2026-04-17 23:55 IST

---

## Disagreement Map: Why 17pp Gap?

| Driver | Steelman View | Red-Team View | Synthesis Choice | Rationale |
|--------|---|---|---|---|
| **Base Rate Anchor** | RCB 57.5% (H2H +2pp, Home +3pp adjusted, Form +2pp) | RCB 54.5% (Home regressed 100% → 65%, small sample N=3 weak opponents) | **55.5%** | Steelman's +3pp home advantage reasonable for 3-0 record, but red-team's regression correct (SRH, CSK, LSG << DC quality). Compromise: +2pp home (not +3pp). |
| **Patidar Form Confidence** | SR 223 confirmed pattern-real (+0.183 ln(LR)); MEDIUM-HIGH 75% confidence | SR 223 N=4 captain untested away, flat-pitch inflated, regression risk 20-30% flagged; MEDIUM 71% | **Adopt red-team confidence tier (MEDIUM)** but steelman's LR contribution valid. Flag as **Conditional Accept: +0.15 instead of +0.183** (downgrade for small-sample captain pressure). |
| **Kuldeep Pitch-Constraint** | -20-30% loss on flat pitch is structural; economy 7.5-8.5 expected (vs <7.0 on turners) | Same interpretation; both agree pitch constraint real. Disagree on how heavily market weights it. | **Both agree. Adopt steelman's LR 1.20 (Patidar+Padikkal vs constrained Kuldeep).** Red-team worry is market may not yet weight this → steelman edge credible. |
| **Bhuvneshwar Workload Fatigue** | Age 39, 3-day turnaround concrete risk; expected 8.0-8.5 RPO if fatigued; LR 1.10 conditional on workload visibility | Same risk identified; both agree concrete. Red-team flags as stress test (-2pp if visible). | **Both agree. Preserve workload risk as CONDITIONAL flag.** If pace <135 kph early overs, RCB edge softens. Synthesis: adopt steelman's LR 1.10, but carry forward red-team caveat. |
| **Kohli Ankle Condition** | Steelman mentions briefly ("ankle condition unknown") but doesn't stress-test; assumes orange cap form real. | Red-team flags as EXTREME UNCERTAINTY: -8 to -12pp if compromised at toss. Stress test #1 priority. | **Carry forward red-team stress test into synthesis.** Kohli ankle fitness is Pause 1 decision node. Synthesis assumes fit (orange cap form real); if unfit at toss, posterior drops -8-12pp. |
| **Toss Advantage Context (Afternoon)** | RCB bowl-first 55% win rate (moderate, dew negligible); +1.5pp already priced in pre-toss synthesis | Same understanding. Both agree dew negligible at 15:30 start. | **Both agree. Adopt 52-55% toss winner advantage (moderate).** Pre-toss structural edge +1.5pp for RCB bowl-first already in synthesis. |
| **Confidence Shading** | Steelman: MEDIUM-HIGH (75%), unshaded final probability 70.3%, assumes form continuation | Red-team: MEDIUM (71%), applies aggressive downgrade from nominal 54% to locked 53%, citing multiple XI uncertainties | **Synthesis: MEDIUM (73%).** Confidence justified by (a) conditions confirmed, (b) form signals credible but small-sample, (c) multiple unconfirmed XI nodes. Shade final probability conservatively: not steelman's unshaded 70.3%, but not red-team's -1pp shade either. |
| **LR Aggregation Chain** | All 4 matchup cards accepted; Σ ln(LR) +0.557 → λ_post 0.859 → P 70.3% | All 4 matchup cards accepted nominally; but red-team stress-tests each with downside risk (Kohli -0.34, Patidar -0.21, David -0.16, Bhuvneshwar -0.16). **Nominal Σ ln(LR) +0.648 (Branch A) / +0.104 (Branch B) → conservative combined +0.376** | **Adopt steelman's LR aggregation nominally (+0.557 toss-independent synthesis).** Red-team stress tests are CONDITIONAL downsides, not certainties. Synthesis: base case +0.557, but explicitly flag that if 2+ stress tests (Kohli ankle + Patidar pressure + Bhuvneshwar fatigue), RCB drops to 55-58% range. |
| **Market Anchor & Edge Justification** | RCB 70.3% vs market ~60% = 10.3pp divergence JUSTIFIED (per market-anchoring.md rules). Three specific reasons: Patidar form pattern, Kuldeep pitch-constraint, toss asymmetry. | RCB 53.0% vs market ~55-56% = -1 to -2pp divergence (market slight undervalue, but EV negative, edge <2¢). Skeptical of steelman's 10pp divergence magnitude. | **Synthesis: RCB ~59-61% (midway 55.5% base + +0.4 net phase LR after confidence adjustment) vs market ~58-60%.** Divergence ~1-3pp only. Edge exists but SMALL (1-3pp), not the 10pp steelman claims. Market already incorporates most Patidar/Kuldeep information. |

---

## Synthesized Pre-Flight Base Rate (for Pause 1)

### Base Rate Calculation (Reconciled)

| Factor | Steelman | Red-Team | Synthesis |
|--------|----------|----------|-----------|
| **H2H + Recent Trend** | +2pp | +2pp | **+2pp** (both agree; RCB 4-2 all-time, 2-1 recent) |
| **Home Venue Advantage** | +3pp (3-0 at Chinnaswamy 2026) | +1.5pp (regressed from 100% → 65% accounting for weak opponents) | **+2pp** (compromise: 3-0 record real, but opponents weaker than DC; regression to +2pp justified) |
| **Recent Form Momentum** | +2pp (4W-1L vs 2W-2L) | +1.5pp (4W-1L real, but DC 2W-2L is mid-table recovery, not collapse) | **+1.5pp** (form edge real but modest) |
| **Toss Advantage (if RCB wins, bowls first)** | +1.5pp (52-55% win rate moderate, dew negligible) | +1.5pp (same) | **+1.5pp** (both agree; pre-toss structural edge for bowl-first) |
| **Baseline (Neutral)** | 50% | 50% | **50%** |

**Synthesized Base Rate Calculation:**
```
P₀ = 50 + 2 + 2 + 1.5 + 1.5 = 57%
```

**Synthesized P₀ (Unconditional): 57.0% RCB / 43.0% DC**

**Odds:** O₀ = 0.57 / 0.43 = 1.326  
**Log-odds:** λ₀ = ln(1.326) = +0.282

---

### Base Rate Confidence Band (for Pause 1)

**Point estimate:** 57.0%  
**Confidence band (±1.5pp):** 55.5% to 58.5%  
**Drivers:** H2H edge (small sample but consistent), home advantage (3-0 but weak opponents), form momentum (RCB 4-1 credible), toss asymmetry (moderate dew absence mitigates)

**Thesis (RCB Favored):**
- H2H 4-2 + recent 2-1 is consistent RCB edge.
- Home dominance at Chinnaswamy (3-0) is real, even if opponents weaker.
- Form momentum (4W-1L vs 2W-2L) favors RCB trajectory.
- Afternoon start reduces dew impact; toss winner advantage moderate but real.

**Antithesis (DC Competitive):**
- DC quality higher than previous 3 Chinnaswamy opponents (KL Rahul form peak 92, Kuldeep elite, Shami post-surgery 2/9).
- Flat pitch does not inherently favor RCB; applies equally to chasing teams.
- Dew absence is double-edged: also reduces RCB bowling advantage in early overs.

**Synthesis:** Base rate 57.0% reflects RCB edge, but small-sample home advantage (N=3) and form momentum (N=5 games) mean confidence is MEDIUM not HIGH. Band ±1.5pp captures uncertainty.

---

## Synthesized Pre-Flight Phase Decomposition (for Pause 2)

### Scenario-Weighted Phase LR Synthesis

**From steelman draft:** Toss-independent phase LRs aggregated:
- PP (Kohli + Salt vs Shami): ln(LR) +0.166
- EM (Patidar + Padikkal vs Kuldeep): ln(LR) +0.183
- LM (David vs Natarajan): ln(LR) +0.113
- Death (David vs Bhuvneshwar): ln(LR) +0.095
- **Toss-independent Σ ln(LR): +0.557**

**Red-team stress tests:** Each phase flagged with conditional downside (Kohli ankle -0.34, Patidar pressure -0.21, David context -0.16, Bhuvneshwar fatigue -0.16). Combined worst-case down-shift: -0.45 to -0.60 if 2-3 stress tests occur.

**Synthesis approach:** Base case accepts steelman's +0.557 LR aggregate (all phase edges credible nominally). Red-team stress tests are CONDITIONAL downsides to carry forward as Pause 1/2 decision nodes, not certainties to apply upfront.

### Synthesized LR Table (Nominal + Conditional Downsides)

| Phase | Nominal ln(LR) | Steelman Confidence | Red-Team Condition | Synthesis Downside Risk |
|-------|---|---|---|---|
| **Powerplay** | +0.166 | High (Kohli form peak, Salt recovery) | IF Kohli ankle: -0.34 shift (Orange Cap form collapses) | **Medium-High risk (-8-12pp if compromised).** Flag for Pause 1: ankle fitness confirmation CRITICAL. |
| **Early Middle** | +0.183 | Medium-High (Patidar SR 223, small sample N=4) | IF captain pressure visible: -0.21 shift (EM drops 20-30 runs, regression to baseline) | **Medium risk (-3-5pp if pressure visible).** Flag for Pause 1: captain pressure untested away. |
| **Late Middle** | +0.113 | Medium (David form vs moderate pace; elite DC pace uncertain) | IF David form context collapses: -0.16 shift (elite narrative vs moderate pace only) | **Medium risk (-2-3pp if context mismatched).** Conditional on DC elite pace execution. |
| **Death** | +0.095 | Medium (David elite, Bhuvneshwar elite but workload-fatigued) | IF Bhuvneshwar fatigue visible: -0.16 shift (eco 8.5-9.0 vs elite <8.0) | **Medium risk (-1-2pp if fatigue visible).** Flag for toss-time pace observation. |

**Synthesized Σ ln(LR) — Base Case:** +0.557 (nominal)  
**Synthesized Σ ln(LR) — If 2+ Stress Tests Occur:** +0.2 to +0.3 (down-shifted)

### Toss-Conditional Probability Scenarios

**Scenario A (RCB Wins Toss, Bat First):**
- λ base: +0.282 (P₀ 57%)
- λ phase: +0.557
- λ post (nominal): +0.839 → O = 2.315 → P ≈ 69.8%
- **Expected RCB win (nominal): ~69-70%**
- Red-team stress test (if 2+ downsides): λ ≈ +0.5 → P ≈ 62%
- **Conservative range (Scenario A): 62-70%**

**Scenario B (DC Wins Toss, Bat First):**
- λ base: +0.282 (P₀ 57%)
- λ phase: +0.3 to +0.4 (reduced LR due to chase context-dependent; RCB chase success 80-90% if DC total <200, but PP/EM/LM weighted differently when chasing required)
- λ post (nominal): +0.6 → O = 1.822 → P ≈ 64.5%
- **Expected RCB win (nominal): ~64-65%**
- Red-team stress test (if 2+ downsides): λ ≈ +0.2 → P ≈ 55%
- **Conservative range (Scenario B): 55-65%**

**Unconditional (Pre-Toss, 50/50 Toss):**
- Nominal: 0.5 × 69% + 0.5 × 64.5% = 66.75% ≈ **67%**
- Conservative (if stress tests): 0.5 × 62% + 0.5 × 55% = 58.5% ≈ **59%**
- **Synthesized Pre-Toss Range: 59-67%**

**Mid-Point Synthesized Estimate (for Pause 2 presentation): 63% RCB**

---

## Synthesized Pre-Flight Edge & Position (for Pause 3)

### Probability Estimate with Confidence Shading

**Nominal posterior (base case LR, no stress tests):** 67% RCB  
**Conservative posterior (if 1-2 stress tests occur):** 59-62% RCB  
**Synthesis confidence tier:** **MEDIUM (73%)**

**Why MEDIUM, not HIGH?**
- Conditions confirmed (flat pitch, par 200-215, dew negligible) ✅
- XI PROBABLE but not confirmed (Hazlewood 50-50, Mayank 50-50, Kohli ankle unknown, Nitish Rana likely benched) ⚠️
- Form signals credible but small-sample (Patidar N=4, Kohli on flat surface, Salt recovery untested) ⚠️
- Multiple phase-conditional downsides (Kohli ankle, Patidar captain pressure, David context, Bhuvneshwar fatigue) ⚠️

**Confidence-shaded final probability:**
- **If HIGH confidence (90%+):** Use nominal 67% unshaded
- **If MEDIUM confidence (70-75%):** Shade toward 50% by ~3-4pp → 63-65%
- **Synthesis applies MEDIUM shade:** 67% nominal - 3pp shade = **64% locked estimate**

**Synthesized Final Probability: 64% RCB / 36% DC**  
**Confidence Level: MEDIUM (73%)**

---

### Kalshi Market Anchor & Edge Calculation

**Web search context (from steelman draft):**
- Market implied RCB odds ~1.60-1.70 → RCB 61-63%
- Mid-point estimate: ~60-61% RCB

**Synthesized market estimate: ~60% RCB (60¢)**

**Divergence Calculation:**
```
Synthesized estimate: 64% RCB
Market estimate: 60% RCB
Divergence: 64% - 60% = +4pp

Per market-anchoring.md: 10pp rule triggers "JUSTIFICATION REQUIRED"
4pp divergence is well WITHIN acceptable range (3pp tolerance + modest edge).
```

**Edge Justification (per market-anchoring.md §3 — Specific Informational Reasons):**

1. ✅ **Specialist pitch/conditions knowledge:** Chinnaswamy flat-pitch Kuldeep constraint (-20-30% vs turners) is explicit in conditions-report. Market may not weight pitch-specific wrist-spin loss heavily; may assume "elite is elite always."

2. ✅ **Matchup-specific insight:** Patidar captain form pattern (53/20, 70/14.2, 63/40, 48/14 over 4 games confirmed) is pattern-real, recent news. Market may have lagged weighting captain-form premiums; synthesis explicitly prices this.

3. ⚠️ **Late team news:** Hazlewood, Kohli ankle, Nitish Rana all TBD at toss. If news arrives favoring RCB (Hazlewood in, Kohli unstrapped), market may reprrice upward. Synthesis pre-toss is not "later news edge"; synthesis is "calibrated belief given uncertainty."

**Edge magnitude: +4pp is credible, justified, not overconfident.**

---

### Kelly Fraction & Position Sizing

**Per position-sizing.md:**

| Metric | Value | Calculation |
|--------|---|---|
| **Synthesized Probability** | 64% RCB | Final shaded estimate |
| **Market Price** | 60% RCB (60¢) | Kalshi implied (web-searchable) |
| **Edge** | +4pp = +4¢ | 64 - 60 |
| **Assumed Bankroll** | $10,000 notional | Standard unit for Kelly |
| **Kelly Fraction (f)** | (64 - 60) / (60 - 40) = 4 / 20 = **20%** | Full Kelly: (P - M) / (M - 0.5M) |
| **Risk-Adjusted Kelly** | **1/2 Kelly = 10%** | Conservative sizing: MEDIUM confidence + pre-toss XI uncertainty |
| **Bankroll Exposure** | **~$1,000** at 1/2 Kelly | Position ~$1,000 at 60¢ on RCB |
| **Expected Value (EV)** | 64% × 40 + 36% × (-60) = 25.6 - 21.6 = **+4.0¢ expected return per $1 risked** | Positive EV; Kelly-sized position justified. |

**Position Recommendation: 1/2 Kelly (~$1,000 on $10k bankroll) or ~1% portfolio exposure.**

**Rationale for 1/2 Kelly (not full 20%):**
- Confidence MEDIUM (73%), not HIGH → fractional Kelly appropriate.
- Hazlewood availability (50-50), Kohli ankle (unknown), Nitish Rana (benched), Mayank (50-50) → XI confirmation pending.
- Patidar form N=4 small sample → regression risk 20-30%.
- Conservative sizing hedges against stress-test downsides without sacrificing upside.

**Position scalability:**
- If toss confirms Hazlewood IN + Kohli UNSTRAPPED + Patidar RELAXED → upgrade to 3/4 Kelly (~$1,500)
- If toss confirms Kohli STRAPPED or Hazlewood OUT → downgrade to 1/4 Kelly (~$500) or PASS

---

### Synthesized Decision: BORDERLINE → Recommend TRADE (Conservative 1/2 Kelly)

| Decision | Steelman View | Red-Team View | Synthesis |
|----------|---|---|---|
| **Final Probability** | 70.3% RCB | 53.0% RCB | **64% RCB** (midway + conservative shade) |
| **Confidence** | MEDIUM-HIGH (75%) | MEDIUM (71%) | **MEDIUM (73%)** (balanced) |
| **Market Price** | ~60¢ | ~55-56¢ | **~60¢** (steelman's web search reasonable) |
| **Edge** | +10.3pp (TRADE, 1/4 Kelly) | -1 to -2¢ (PASS, EV negative) | **+4pp (BORDERLINE, 1/2 Kelly)** |
| **Recommendation** | TRADE (justified edge) | PASS (EV negative, small edge) | **TRADE (conservative 1/2 Kelly)** |

**Synthesis Reasoning:**
- Steelman's 70.3% is too aggressive (unshaded, assumes XI confirmation upfront, doesn't carry stress tests forward).
- Red-team's 53.0% is too conservative (applies -1pp downgrade after already being cautious, misses positive LR evidence).
- Synthesis: 64% splits difference, applies MEDIUM confidence shade (not aggressive steelman, not over-cautious red-team), carries red-team stress tests as Pause 1/2 contingencies.
- Edge +4pp is credible (Patidar form + Kuldeep pitch-constraint), not overconfident (per market-anchoring.md).
- EV positive (+4¢ per $1), but MEDIUM confidence → fractional Kelly (1/2, not full 20%).
- **Recommendation: TRADE at 1/2 Kelly (~$1,000), contingent on Pause 1/2/3 Kushal inputs reducing stress-test uncertainty.**

---

## Recommended Questions for Kushal at Each Pause Point

### Pause 1 Prompts (Base Rate Review)

After presenting synthesized base rate 57% (before phase LRs) with Pause 1 sources:

1. **Gut estimate:** What's your intuitive probability for RCB (just a number)? Are you more bullish or bearish than 57%?

2. **Over/Under-performers:** Which players do you expect will outperform or underperform the form profiles?
   - RCB specific: Kohli ankle fitness (critical), Patidar captain pressure (untested away), Salt recovery credibility, David finisher form vs elite pace
   - DC specific: KL Rahul form generalization (92 vs GT mid-table, uncertainty vs RCB home), Shami post-surgery sustainability (2/9 spike fragile), Kuldeep flat-pitch constraint acceptance

3. **Missing factors in base rate:** What's the base rate missing? Pitch maturity? Weather impact? Toss dynamics in afternoon context?

4. **Matchup intuition:** Any specific player matchups or phase dynamics you feel strongly about?

---

### Pause 2 Prompts (Phase Likelihood Ratios & Matchup Cards)

After presenting synthesized phase decomposition (63% RCB unconditional, 62-70% by scenario) with ln(LR) +0.557 aggregate:

1. **Phase estimates acceptance:** Do the scenario probabilities feel right? (Scenario A RCB bat-first ~69%, Scenario B DC bat-first ~64%). Any phase edges you'd adjust?

2. **Decomposition completeness:** Are the four phase LRs capturing the key edges? Missing any matchup dynamics (e.g., death bowling context, fielding gaps, bowling order deployment)?

3. **LR confidence calibration:** Which phase LRs are you most/least confident in?
   - Most confident: Patidar captain + Kuldeep pitch-constraint? (EM +0.183)
   - Least confident: David form vs elite pace context-dependent? (LM +0.113)

---

### Pause 3 Prompts (Edge & Position Decision)

After presenting synthesized final probability 64% (shaded from 67% nominal), market 60%, edge +4pp, recommended 1/2 Kelly (~$1,000):

1. **Proceed with trade?** TRADE at 1/2 Kelly (~$1,000), ADJUST position size (up to 3/4 Kelly or down to 1/4 Kelly), or PASS?

2. **Position sizing:** If TRADE, are you comfortable with 1/2 Kelly (~$1,000 exposure), or adjust based on confidence in stress-test nodes?
   - If Hazlewood in + Kohli unstrapped: bump to 3/4 Kelly?
   - If Hazlewood 50-50 persists: hold 1/2 Kelly?
   - If Kohli strapped: drop to 1/4 Kelly or PASS?

3. **Confidence re-assessment:** Does the MEDIUM (73%) confidence tier feel right given unconfirmed XIs? Should synthesis wait for toss-time XI confirmation before locking probability?

---

## Red-Team Attacks Carried Forward (to Inform Pause Points)

The red-team draft identified 8 critical what-ifs and behavioral pitfalls that should remain visible during pause points:

### RCB Downside Risks

| Stress Test | Scenario | Probability | Impact | Pause Point Trigger |
|---|---|---|---|---|
| **Kohli ankle flare-up** | Strapped, limited footwork, 25-35 range vs 45-55 baseline | 25-30% | **-8 to -12pp** (RCB ~54-56%) | Pause 1: Direct question to Kushal. Toss-time confirmation CRITICAL. |
| **Patidar captain pressure** | Away match, pressured EM, 20-30 runs loss to baseline | 30-40% | **-3 to -5pp** (RCB ~59-61%) | Pause 1: Ask Kushal about captain pressure under away scrutiny. |
| **Salt recovery reversion** | Duck pattern emerges, PP weakness visible | 20-30% | **-1 to -2pp** (cumulative with Kohli) | Pause 2: Early PP innings context may reveal Salt form credibility. |
| **David form context mismatch** | Form is vs CSK/MI weak bowling; vs DC elite pace unknown | 40-50% | **-2 to -3pp** (RCB ~61-62%) | Pause 2: Ask Kushal confidence in David vs elite pace execution. |
| **Bhuvneshwar workload fatigue** | Age 39, 3-day turnaround visible in pace <135 kph | 40-50% | **-1 to -2pp** (RCB ~62-63%) | Pause 3: If death overs show fatigue, re-assess position size downward. |

### DC Downside Risks

| Stress Test | Scenario | Probability | Impact | Pause Point Trigger |
|---|---|---|---|---|
| **KL Rahul form non-generalization** | 92 vs GT mid-table; vs RCB home elite bowling, 30-45 range | 40-50% | **+1 to +2pp** (RCB upside if Rahul struggles) | Pause 1: Confirm whether Rahul form is momentum or matchup-specific. |
| **Nitish Rana benched** | Form crisis -28%, likely benched; Stubbs N=1 high-variance unknown | 60-70% (likely benched) | **±2-3pp** (impact on batting order balance) | Pause 1: Confirm Rana benching status; impacts EM balance and xi psychological readiness. |
| **Shami form erodes** | 2/9 vs SRH (+35.7% vs career); career baseline 7.2 eco, not 4.6 | 60-70% | **+0.5pp** (RCB upside if Shami baseline resumes) | Pause 2: Early PP context (Shami economy vs Kohli form) may reveal form sustainability. |

### Behavioral Pitfalls Preserved

1. **Desirability bias:** RCB home team, market favors them. Synthesis anchors to market (60¢) rather than building estimate from scratch. Steelman's 70.3% may over-commit; red-team's 53% under-commits. Synthesis 64% avoids both extremes.

2. **Anchoring to salient data:** Patidar's recent 70-off-14 feels memorable, but N=4 games, captain untested, flat-pitch advantage inflates. Synthesis preserves N=4 sample size caveat and carries forward regression risk 20-30%.

3. **Over-updating on post-surgery form:** Shami 2/9 vs SRH is extreme (+35.7%), but SRH-specific opponent, microscopic sample. Synthesis acknowledges form spike but expects baseline 7.0-7.5 RPO (vs elite 4.6).

4. **Over-confidence near toss:** XI not confirmed, ankle condition unknown, Hazlewood 50-50, Mayank 50-50. Synthesis applies MEDIUM confidence (not HIGH), shades probability conservatively, positions fractional Kelly (not full).

---

## Synthesis Uncertainty Band

The synthesized final probability of **64% RCB** has genuine uncertainty driven by:

1. **Kohli ankle fitness (highest impact: ±8-12pp):** If unfit, probability drops to ~52-56%; if unfit, jumps to ~70-72%. Toss-time confirmation critical.

2. **Patidar captain form under away pressure (±3-5pp):** N=4 games is small sample; captaincy untested away. If form reverts, RCB probability ~59-61%. If sustained, ~67-70%.

3. **Hazlewood availability (±1-2pp):** 50-50 status means RCB bowling depth contingent. If Hazlewood in, RCB edges up; if Duffy plays, RCB edges down slightly.

4. **Toss outcome (±2-3pp):** RCB bowl-first (55% likely) favors RCB ~69-70%; DC bowl-first favors RCB ~63-64%. If toss goes DC way, probability falls 2-3pp.

**Uncertainty ranges by scenario:**
- **Most bullish case (Kohli unfit correction, Patidar sustained, Hazlewood in, RCB bowl-first):** ~70-72% RCB
- **Consensus case (synthesis nominal 64%):** 64% RCB
- **Most bearish case (Kohli strapped, Patidar pressure visible, Hazlewood out, DC bowl-first):** ~52-54% RCB

**Kushal should understand that synthesis 64% is the midpoint of a 52-72% range,** with highest uncertainty at Kohli ankle + Patidar captain pressure nodes.

---

## Dialectical Notes: Key Calls & Tensions

### Call 1: Patidar Form Sustainability (Steelman Thesis)

**Thesis:** SR 223 pattern confirmed (53/20, 70/14.2, 63/40, 48/14 over 4 games). Captain form real, not fluke. Expected 40-60 runs EM, sustainable across surface types.

**Antithesis (Red-Team):** N=4 captain away untested. Flat-pitch advantage inflates SR; baseline regression 150-160 likely on typical surfaces. Captaincy pressure may constrain aggression in away match.

**Synthesis:** Adopt thesis (form real, pattern credible) + preserve antithesis (MEDIUM confidence 73%, not HIGH). Regression risk 20-30% flagged. LR +0.183 accepted but downgraded from steelman's HIGH (85% confidence) to MEDIUM (71% confidence). **Call impact: +2-3pp RCB if form sustained; -3-5pp if reverts.**

---

### Call 2: Kuldeep Pitch-Constraint Strength (Both Drafts Agree)

**Thesis:** Flat Chinnaswamy explicitly reduces wrist-spin effectiveness 20-30% (per pitch-types.md framework). Kuldeep elite (3 wkts, eco 6.8 on turners) → expected 7.5-8.5 RPO on flat.

**Antithesis:** Elite wrist-spinner variation (googly, wrong-un) transcends surface. Kuldeep may overcome constraint, maintain elite status, control at <7.0 RPO.

**Synthesis:** Adopt thesis (pitch-constraint structural, per venue framework) + preserve antithesis (elite skill real). **Expected economy 7.5-8.5, not weak but moderately reduced.** Market may assume wrist-spin elite always (ignoring pitch-loss structure). Synthesis explicitly prices 7.5-8.5 expectation. **Call impact: +2-3pp RCB (Kuldeep weakened vs market assumption) vs market assumption (Kuldeep elite always).**

---

### Call 3: Bhuvneshwar Workload Fatigue (Concrete)

**Thesis:** Age 39, 3-day turnaround (Game 023 Apr 15 → Game 026 Apr 18). Workload fatigue risk EXTREME. Expected 8.0-8.5 RPO if tired (vs elite <8.0).

**Antithesis:** Elite bowler, experience amplifies execution. Age 39 doesn't reduce skill; may increase calmness. Fatigue speculative until observed.

**Synthesis:** Adopt thesis (workload risk concrete, factual) + preserve antithesis (elite skill real). **Expect elite execution IF fresh, degraded IF fatigued. Outcome contingent on fatigue visibility.** Bearish floor raised by ~1pp (conservative adjustment for fatigue risk). **Call impact: ±1-2pp depending on fatigue observation at toss / pace measurement in early overs.**

---

### Call 4: Toss Advantage in Afternoon Context (Moderate, not High)

**Thesis:** Afternoon start (15:30 IST) means dew negligible for first 30+ overs. Fielding-first advantage (observe conditions, exploit dew in chase) is substantially weaker than night matches. Estimated 52-55% win rate for toss winner (moderate) vs 55-58% in night matches (higher).

**Antithesis:** Toss winner can set attack strategy, observe conditions, manage fielders. Advantage remains ~55% even without dew.

**Synthesis:** Adopt thesis (afternoon context reduces advantage) + preserve antithesis (toss winner still favored). **Estimated 52-55% win rate for toss winner vs 50% neutral.** If RCB wins toss (55% assumed): +1.5pp RCB. If DC wins toss: -1.5pp RCB. **Call impact: ±1.5pp by toss outcome, pre-toss structural edge already priced (+1.5pp for RCB bowl-first assumed).**

---

## File Identity & Status

**File Path:** `/sessions/affectionate-optimistic-lovelace/mnt/ipl2026/games/game-026-RCB-vs-DC-2026-04-18/drafts/prediction.preflight-synthesis.md`

**Status:** Pre-flight synthesis (NOT yet locked). Reconciles steelman (70.3% RCB, TRADE 1/4 Kelly) and red-team (53.0% RCB, PASS) drafts.

**Synthesized Outputs Ready for Kushal's Pause Points:**
- **Pause 1 Base Rate:** 57% RCB (±1.5pp confidence band)
- **Pause 2 Phase Decomposition:** 63% RCB unconditional (62-70% by scenario), Σ ln(LR) +0.557
- **Pause 3 Edge & Position:** 64% RCB final (confidence-shaded MEDIUM 73%), market 60%, edge +4pp, recommended 1/2 Kelly (~$1,000)

**Temporal Guardrail:** Today 2026-04-17 23:55 IST. Match tomorrow 2026-04-18 15:30 IST. Toss NOT yet occurred. All XIs remain PROBABLE. Final locked probability will be written to prediction.md AFTER Kushal's three pause point inputs.

**Next Step:** Orchestrator presents this synthesis to Kushal for Pause 1, then Pause 2, then Pause 3 inputs. Final prediction.md locked after all three pauses resolved.

---

**Pre-Flight Synthesis Status:** COMPLETE  
**Quality Checklist:** ✅ All sections populated  
**Ready for Orchestrator Integration:** YES  
**Awaiting:** Kushal's pause-point inputs (3 decision nodes)
