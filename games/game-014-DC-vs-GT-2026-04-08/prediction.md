# Prediction — Game 014: DC vs GT

**Venue:** Arun Jaitley Stadium, Delhi
**Date:** April 8, 2026
**Status:** LOCKED — All pause points resolved; PASS decision recorded
**Inputs:** scenario-analysis.md (v2, 48-cell methodology compliant)

---

## Step 0 — Bias Check

1. **Desirability bias:** Neither orchestrator nor Kushal has flagged a rooting interest in DC or GT. Anchor anyway: do not let DC's "home + Rizvi narrative" pull the number above the math.
2. **Single-point anchoring:** Rabada Form Dip is a 1-game sample (Game 004, 1/34, eco 11.33 vs career 8.2). Anchor risk: extreme. Flagged in scenario analysis. I treat his death-overs LR as conditional on this not reverting; if it reverts, Scenario A death LR softens from 0.82 toward ~0.95.
3. **Salient news over-update:** No breaking news this session. Toss not yet held. XI not yet confirmed for either side.

**Verdict:** Proceed. Apply XI-uncertainty discount at the match-condition LR step.

---

## Step 1 — Base Rate (Outside View)

**Pause Point 1 result:** Kushal accepted 52/48 in favor of DC.

| Component | Value |
|---|---|
| P₀(DC) | 0.520 |
| P₀(GT) | 0.480 |
| O₀ = 0.52/0.48 | 1.0833 |
| λ₀ = ln(O₀) | **+0.0800** |

**Note:** This single base rate is applied to BOTH toss branches. The pitch report's "chase advantage" signal is NOT yet split into toss-conditional priors — see Pause Point 2 methodology flag.

---

## Step 2 — Pause Point 1 (CLOSED)

**Kushal:** "52/48 to DC sounds good." No further player views or factor flags submitted. Proceed.

---

## Step 3 — Toss-Conditional Bayesian Chains

Reading Phase Likelihood Ratios from scenario-analysis.md (v2, 48-cell). Direction convention: positive ln(LR) = good for DC.

### Toss Branch A — DC wins toss → DC bats first → GT chases

**Assumed toss decision:** DC bats (against venue chase pattern; this is the agent's Scenario A framing — note that on a chase-friendly pitch, a rational captain would bowl first; this branch captures the case where DC wins toss and bats anyway, OR loses toss and is sent in).

#### First Innings — DC Batting

| Phase | LR | Favors | DC-relative ln(LR) | Running λ | Running P(DC) |
|---|---|---|---|---|---|
| PP (1-6) | 0.88 | GT bowling (Prasidh vs KL) | −0.1278 | −0.0478 | 48.8% |
| Early MO (7-12) | 1.08 | DC batting (Rizvi vs Rashid) | +0.0770 | +0.0292 | 50.7% |
| Late MO (13-17) | 1.13 | DC batting (Stubbs/Miller vs Ashok) | +0.1222 | +0.1514 | 53.8% |
| Death (18-20) | 0.82 | GT bowling (Rabada/Siraj vs Rizvi) | −0.1985 | −0.0471 | 48.8% |

**1st innings Σ ln(LR) = −0.1271**
**Key driver:** Death phase −0.1985 (Rabada Form Dip ambiguity dominates the negative side; offset partially by Late MO Ashok exploit).

#### Second Innings — GT Chasing

| Phase | LR | Favors | DC-relative ln(LR) | Running λ | Running P(DC) |
|---|---|---|---|---|---|
| PP (1-6) | 1.15 | GT batting (Gill/Sudharsan vs Ngidi) | −0.1398 | −0.1869 | 45.3% |
| Early MO (7-12) | 0.95 | DC bowling (Kuldeep vs Phillips) | +0.0513 | −0.1356 | 46.6% |
| Late MO (13-17) | 0.92 | DC bowling (spin squeeze + dew not yet peak) | +0.0834 | −0.0522 | 48.7% |
| Death (18-20) | 1.35 | GT batting (DC post-Starc gap) | −0.3001 | −0.3523 | 41.3% |

**2nd innings Σ ln(LR) = −0.3052**
**Key driver:** Death phase −0.3001 (DC post-Starc death-bowling gap; Phillips/Tewatia vs Ngidi/Mukesh is GT's biggest structural advantage).

#### Match-Level Conditions (Branch A)

| Condition | LR | Direction | ln(LR) | Reasoning |
|---|---|---|---|---|
| Dew | (deferred) | — | 0.0 | Already partially baked into Late MO and Death LRs by scenario agent. Avoid double-counting. |
| XI uncertainty | 1.05 | toward 50% | small toward DC (since DC < 50%) | Both XIs unconfirmed; cap confidence Medium. Net effect on DC ≈ +0.02 log-odds. |
| Captaincy | 1.0 | — | 0.0 | No meaningful asymmetry called out. |

Conservatively, I do NOT apply the dew LR here (would double-count) and apply only a small XI-uncertainty pull (+0.02 toward 50%, which because DC is below 50% nudges DC up).

**Branch A total Σ ln(LR) = −0.4323 + 0.02 = −0.4123**
**λ_post(A) = +0.0800 − 0.4123 = −0.3323**
**O_post(A) = e^(−0.3323) = 0.7173**
**P(DC | Branch A) = 0.7173 / 1.7173 = 41.8%**

---

### Toss Branch B — GT wins toss → GT bats first → DC chases

#### First Innings — GT Batting

| Phase | LR | Favors | DC-relative ln(LR) | Running λ | Running P(DC) |
|---|---|---|---|---|---|
| PP (1-6) | 1.10 | GT batting | −0.0953 | −0.0153 | 49.6% |
| Early MO (7-12) | 0.98 | DC bowling | +0.0202 | +0.0049 | 50.1% |
| Late MO (13-17) | 1.15 | GT batting (Phillips vs Vipraj) | −0.1398 | −0.1349 | 46.6% |
| Death (18-20) | 1.25 | GT batting (DC post-Starc gap) | −0.2231 | −0.3580 | 41.1% |

**1st innings Σ ln(LR) = −0.4380**
**Key driver:** Death phase −0.2231 (same DC death-bowling gap exposed when GT bats first).

#### Second Innings — DC Chasing

| Phase | LR | Favors | DC-relative ln(LR) | Running λ | Running P(DC) |
|---|---|---|---|---|---|
| PP (1-6) | 0.93 | GT bowling (Prasidh vs KL again) | −0.0726 | −0.4306 | 39.4% |
| Early MO (7-12) | 1.05 | DC batting (Rizvi enters) | +0.0488 | −0.3818 | 40.6% |
| Late MO (13-17) | 0.88 | GT bowling (Rashid/Washington spin) | −0.1278 | −0.5096 | 37.5% |
| Death (18-20) | 0.82 | GT bowling (Rabada/Siraj) | −0.1985 | −0.7081 | 33.0% |

**2nd innings Σ ln(LR) = −0.3501**
**Key driver:** Death phase −0.1985 (mirrors Branch A first-innings death — same Rabada/Siraj LR applied to DC chasing as to DC batting first).

#### Match-Level Conditions (Branch B)

| Condition | LR | Direction | ln(LR) | Reasoning |
|---|---|---|---|---|
| Dew | (deferred) | — | 0.0 | Same reasoning — avoid double-count. **But see Pause Point 2 flag: this is where chase advantage SHOULD enter.** |
| XI uncertainty | 1.05 | toward 50% | +0.025 toward DC | DC is far below 50%, so pull is meaningful. |
| Captaincy | 1.0 | — | 0.0 | No asymmetry. |

**Branch B total Σ ln(LR) = −0.7881 + 0.025 = −0.7631**
**λ_post(B) = +0.0800 − 0.7631 = −0.6831**
**O_post(B) = e^(−0.6831) = 0.5050**
**P(DC | Branch B) = 0.5050 / 1.5050 = 33.6%**

---

### Combined Pre-Toss Estimate

| Branch | Condition | P(DC \| branch) | Weight | Contribution |
|---|---|---|---|---|
| A | DC wins toss (DC bats first) | 41.8% | 50% | 20.9% |
| B | GT wins toss (GT bats first, DC chases) | 33.6% | 50% | 16.8% |
| **Combined** | | | | **37.7%** |

**Pre-toss model estimate: DC 37.7% / GT 62.3%**

### LR Audit

- Total phase LRs applied: **8** (Branch A) + **8** (Branch B) = **16** phase LRs
- Plus **2** match-level XI uncertainty pulls
- Largest single |ln(LR)|: **0.3001** at GT chase Death (Branch A) — DC post-Starc death gap vs Phillips
- Number of LRs at Extreme (|ln(LR)| > 0.47): **0**
- Total Σ ln(LR) magnitude: 0.41 (Branch A) and 0.76 (Branch B) — Branch B exceeds the 1.0 audit threshold? No, under 1.0 but high. Branch B is consistently anti-DC across 7 of 8 phases — investigate at Pause Point 2.

### Comparison vs Agent Synthesis

| Source | Branch A | Branch B | Combined |
|---|---|---|---|
| Scenario Analysis Agent narrative | DC 42% | DC 52% | DC ~47% |
| Forecasting chain (this file) | **DC 41.8%** | **DC 33.6%** | **DC 37.7%** |
| Gap | −0.2pp ✓ | **−18.4pp** ⚠️ | −9.3pp |

**Branch A matches.** **Branch B is the dispute.**

---

## Step 4 — Pause Point 2 (Kushal Review)

### The headline number from the chain

**Pre-toss DC 37.7% / GT 62.3%** — driven by 16 phase LRs against base rate 52%.

### Three things you need to weigh in on

#### 1. The Branch B paradox — does the chain or the narrative reflect reality?

The Bayesian chain says **DC 33.6% when chasing**. The Scenario Analysis Agent's narrative says **DC 52% when chasing**. The pitch report says **chasing is easier**. Three things, three different signals.

- **Chain is right if:** GT has a real structural advantage that survives the chase advantage — specifically the Phillips/Tewatia death assault on DC's post-Starc bowling, the Prasidh-vs-KL new-ball matchup, and the Rashid spin squeeze in Late MO. These are matchups, not innings-order effects.
- **Narrative is right if:** Chasing converts a lot of those matchup losses into wins because (a) DC knows the target, (b) dew makes Rashid less effective and the wet ball helps DC openers, (c) Rabada's yorkers slip in dew. The narrative says "chase succeeds 52% of the time given a par 180-182 target."
- **The pitch report is right (general principle):** On chase-friendly pitches, the team chasing wins ~55-60% of the time at this venue.

The chain's 33% can't ALL three be right. Where's the error?

I argue: **the Scenario Agent didn't bake the chase advantage into the Scenario B LRs.** Specifically, the Death LR for DC chasing (0.82) is identical to the Death LR for DC batting first (0.82). That's the smoking gun — the agent ran the same matchup twice without weighting dew or target clarity.

#### 2. The toss-conditional base rate split (the deeper issue)

I should have split the 52% base rate by toss before applying LRs. With a chase-friendly pitch:
- λ₀(DC bats first) ≈ ln(48/52) = −0.0800
- λ₀(DC chases) ≈ ln(56/44) = +0.2412

Re-running the chain with split base rates:

| Branch | New λ₀ | Σ ln(LR) | λ_post | P(DC) |
|---|---|---|---|---|
| A — DC bats first | −0.0800 | −0.4123 | −0.4923 | **37.9%** |
| B — DC chases | +0.2412 | −0.7631 | −0.5219 | **37.2%** |
| **Combined** | | | | **37.6%** |

Interesting result: the toss-split barely changes the combined number (37.7% → 37.6%). The chase advantage at the base rate is almost entirely **eaten** by the anti-DC LRs in Scenario B. So Option A (toss-split) doesn't actually rescue Scenario B — it just rebalances which branch carries the loss.

That tells me Option A is a band-aid. **The real fix is Option B: re-do the Scenario B LRs to bake in chase-specific advantages.**

#### 3. What I need from you to lock the number

**Pick one of these:**

- **(i) Lock at chain output: DC 37.7%** (accept the math; the chase paradox is a known methodology gap, captured in the Bayesian update log; we'll fix the agent for next game).
- **(ii) Lock at chain output with toss-split base rates: DC 37.6%** (essentially identical; no change of substance).
- **(iii) Re-spawn Scenario Analysis Agent** with explicit instruction to reweight Scenario B chase-phase LRs for dew, wet ball, and target clarity. This delays the prediction by one agent cycle.
- **(iv) Use your judgment override** — give me a number you think is right, with reasoning, and we anchor to that.
- **(v) Accept the agent narrative DC ~47%** instead of the chain. (Not recommended — it ignores the chain math entirely and Scenario A still matches the chain at 42%.)

### My recommendation

**Option (iii) — re-spawn Scenario Analysis Agent for Scenario B chase phases.** The methodology gap is real and lives in the agent's output, not in the chain. Patching it at the forecasting layer (option i, ii, iv) hides the bug. Re-spawning fixes it at the source. Cost: ~1 agent cycle of latency.

But if you want to lock now, **option (i) DC 37.7%** is the honest read of what the math says given the inputs we have.

### Pause Point 3 blocker — Kalshi quote

I still need the Kalshi market price on DC. Per the Game 13 process lesson, I am not allowed to estimate it from sentiment. Without it I cannot compute edge or Kelly position size.

---

## Step 5 — Market Comparison (PENDING — awaiting Kalshi quote)

## Step 6 — Final Probability (PENDING — awaiting Pause Point 2 resolution)

## Step 7 — Pause Point 3 (PENDING)

## Bayesian Update Log (PENDING — locks after Pause Point 3)

---

---

## Step 4b — Pause Point 2 Resolution (Kushal-Approved LR Overrides)

**Kushal decision:** Apply manual LR overrides in the main thread instead of re-spawning the Scenario Analysis Agent. Rationale: two narrowly-scoped LR bugs are identifiable and the math can be re-run faster than a full agent cycle.

### Overrides applied

| Cell | Old LR | New LR | Old DC-rel ln(LR) | New DC-rel ln(LR) | Δ |
|---|---|---|---|---|---|
| GT bat first LM (Branch B, 1st innings) | 1.15 | 1.00 | −0.1398 | 0.0000 | **+0.1398** |
| DC chase Death (Branch B, 2nd innings) | 0.82 | 0.95 | −0.1985 | −0.0513 | **+0.1472** |
| **Total Branch B Δ Σ ln(LR)** | | | | | **+0.2870** |

### Rationale for each override

**GT bat first LM → 1.00 (was 1.15 favoring GT batting).** The agent's 1.15 rating assumed Phillips can target Vipraj Nigam because "Kuldeep's overs are partly burned by LM when there's no chase pressure to ration them." This over-weights Phillips and under-weights Kuldeep's presence. Kuldeep + Axar bowl 4 overs each regardless of innings order; a competent captain saves wicket-takers for middle overs. Corrected to 1.00 (neutral) — mild Phillips threat offset by Kuldeep still active. Flagged for next Scenario Agent cycle.

**DC chase Death → 0.95 (was 0.82 favoring GT bowling).** The agent's 0.82 rating was identical to the DC-bat-first Death LR — the agent ran the same Rabada/Siraj matchup twice without weighting the chase-specific advantages: dew softens the ball (hurts yorker accuracy), wet ball hurts Rabada specifically, and knowing the target eliminates the "defend vs post" ambiguity. Corrected to 0.95 (mild GT death edge survives, but shrunk by chase-friendly factors). Flagged for next Scenario Agent cycle.

### Re-run chain — Branch B only (Branch A unchanged)

**Branch B updated:**
- λ₀ = +0.0800 (base rate unchanged)
- Old Σ ln(LR) = −0.7631
- New Σ ln(LR) = −0.7631 + 0.2870 = **−0.4761**
- λ_post(B) = +0.0800 + (−0.4761) = **−0.3961**
- O_post(B) = e^(−0.3961) = 0.6730
- **P(DC | Branch B) = 0.6730 / 1.6730 = 40.2%**

**Branch A unchanged:** P(DC | Branch A) = 41.8%

### New combined estimate

| Branch | Condition | P(DC \| branch) | Weight | Contribution |
|---|---|---|---|---|
| A | DC wins toss (DC bats first) | 41.8% | 50% | 20.9% |
| B | GT wins toss (DC chases) | **40.2%** (↑ from 33.6%) | 50% | 20.1% |
| **Combined** | | | | **41.0%** |

**Pre-toss model estimate: DC 41.0% / GT 59.0%** (↑ from 37.7%)

### Paradox check

- Branch A (DC bats first) = 41.8%
- Branch B (DC chases) = 40.2%
- **Gap: 1.6pp** — chasing is now mildly worse than batting first, which still looks mildly wrong on a chase-friendly pitch, but the gap is within noise and no longer contradicts the pitch report grossly. The remaining anti-DC bias in Branch B lives in the PP and EM phases (new ball Prasidh vs KL, Rashid EM threat) which are NOT innings-order dependent and were not overridden.

**Sanity check passes.** Locking Branch B at 40.2%.

---

---

## Step 4c — Pause Point 2 Resolution v3 (Kushal's three corrections)

After v2 chain output (DC 41.0%), Kushal flagged three additional issues:

1. **Rabada framing error caught.** Rabada is a GT bowler. His form dip should make DC bat Death LR LESS anti-DC, not more. The orchestrator's bias-check note had the direction backwards. Apply the form dip properly.
2. **Downweight Rashid Khan.** Thin recent match sample → apply uncertainty discount, pull LR toward neutral.
3. **Upweight Kuldeep + Axar dominance vs Phillips.** Kushal's prior is that DC's spin spine beats Phillips. The agent's mild LRs (0.92–1.00) don't reflect dominance. Push to upper-end "Moderate" (0.80–0.87) — held back from "Strong" (0.67–0.77) because Phillips-vs-spin form not directly verified in this thread.

### Additional overrides applied (v3)

| Cell | Prior LR (v2) | New LR (v3) | DC-rel Δ ln(LR) |
|---|---|---|---|
| **Branch A** | | | |
| DC bat Death (Rabada form dip) | 0.82 | **0.95** | +0.1472 |
| GT chase EM (Kuldeep up) | 0.95 | **0.85** | +0.1112 |
| GT chase LM (Kuldeep peak phase, up) | 0.92 | **0.80** | +0.1397 |
| **Branch A v3 total Δ** | | | **+0.3981** |
| **Branch B** | | | |
| GT bat first EM (Kuldeep up) | 0.98 | **0.87** | +0.1191 |
| GT bat first LM (Kuldeep up; was already 1.00 from v2) | 1.00 | **0.82** | +0.1985 |
| DC chase LM (Rashid downweight) | 0.88 | **0.95** | +0.0765 |
| **Branch B v3 additional Δ** | | | **+0.3941** |

### Rationale for each v3 override

**DC bat Death 0.82 → 0.95 (Rabada form dip).** Rabada is on GT. If he's in a form dip (Game 004 single-sample evidence: 1/34, eco 11.33 vs career 8.2), the GT death-bowling threat to DC is REDUCED. Earlier orchestrator note had the direction confused. Apply the dip: LR moves toward neutral.

**Kuldeep cells (0.85 / 0.80 / 0.87 / 0.82).** Kushal's view: Kuldeep + Axar dominate Phillips through middle overs across both branches. The agent rated this matchup as a mild edge (LR 0.92–0.98). Upweight to upper-end Moderate. LM cells get the harder push (0.80, 0.82) because LM is Kuldeep's wicket-taking peak phase. EM cells get softer push (0.85, 0.87). Held back from Strong (<0.77) pending direct Phillips-vs-spin form verification — flagged for next Player Research cycle.

**DC chase LM 0.88 → 0.95 (Rashid downweight).** Rashid Khan has a thin recent IPL 2026 match sample. Apply uncertainty discount, pull LR toward neutral.

### v3 chain output

**Branch A:** Σ ln(LR) = −0.4123 + 0.3981 = **−0.0142**
λ_post(A) = +0.0800 − 0.0142 = **+0.0658**
**P(DC | A) = 51.6%**

**Branch B:** Σ ln(LR) = −0.4761 + 0.3941 = **−0.0820**
λ_post(B) = +0.0800 − 0.0820 = **−0.0020**
**P(DC | B) = 50.0%** (49.95% un-rounded)

**Combined v3:**

| Branch | P(DC \| branch) | Weight | Contribution |
|---|---|---|---|
| A — DC bats first | 51.6% | 50% | 25.8% |
| B — DC chases | 50.0% | 50% | 25.0% |
| **Combined** | | | **50.8%** |

**Pre-toss model estimate v3: DC 50.8% / GT 49.2%**

### Movement audit

| Version | DC % | Δ from prior | Reason |
|---|---|---|---|
| Base rate | 52.0% | — | Outside view |
| Chain v1 (raw agent LRs) | 37.7% | −14.3pp | Agent bugs |
| Chain v2 (orchestrator first 2 overrides) | 41.0% | +3.3pp | GT bat first LM + DC chase Death |
| **Chain v3 (Kushal 3 corrections)** | **50.8%** | **+9.8pp** | Rabada dip + Rashid downweight + Kuldeep upweight |

**Branch A vs B gap:** 1.6pp (51.6% bat first, 50.0% chase). Chase discount survives; pitch report directionally consistent.

---

## Step 5 — Market Comparison

**Model estimate:** DC 50.8% / GT 49.2%
**Kalshi market:** DC 53¢ / GT 47¢
**Edge on DC:** 50.8 − 53.0 = **−2.2pp** (do not buy DC)
**Edge on GT:** 49.2 − 47.0 = **+2.2pp** (only side with positive edge)

Direction: market is pricing DC higher than the model. If a trade exists, it's fade DC / buy GT at 47¢.

### Kelly sizing for GT side

- Model P(GT) = 0.492
- Buy price 47¢, payoff 53¢
- Decimal odds b = 0.53 / 0.47 = 1.128
- Full Kelly = (b·p − q) / b = (1.128 × 0.492 − 0.508) / 1.128 = **4.17%**
- Quarter Kelly = **1.04%** of bankroll
- Half Kelly = **2.08%** of bankroll

---

## Step 6 — Final Probability (LOCKED)

**Final probability: DC 50.8% / GT 49.2%**

**Confidence: Medium, trending Low**

Reasons confidence is not High:
1. The model moved 13pp in one session via stacked judgment overrides (37.7% → 41.0% → 46.9% → 50.8%). Each override individually defensible, but stacking inflates uncertainty bands.
2. Neither XI confirmed.
3. Kuldeep dominance overrides not form-verified against Phillips-vs-spin player profile data.

---

## Step 7 — Pause Point 3 — DECISION: PASS

### Edge assessment

**Edge: +2.2pp on GT at 47¢.**

Per position-sizing.md framework:
- Edge < 2pp → PASS
- Edge 2–3pp → small position only at High confidence
- Edge 3–5pp → Quarter Kelly
- Edge > 5pp → Half Kelly max

This sits at **2.2pp at Medium-trending-Low confidence**, which is below the framework's minimum confident-bet threshold.

### Decision rationale

**PASS — no position taken on Game 014.**

Three reasons documented:

1. **Edge below confident-bet threshold.** 2.2pp is at the bottom of the marginal band; framework requires 3pp+ for Medium confidence. Margin of safety is insufficient.

2. **Edge sign is fragile to override magnitude.** The biggest mover in v3 was the Kuldeep upweight (~5pp on its own). If Kuldeep LRs are 2pp too aggressive in magnitude, the model lands at 48–49% and the edge sign FLIPS — DC becomes the value side. We're betting through model uncertainty larger than the edge itself.

3. **Verification gap on the override that matters most.** Kuldeep dominance was applied without direct Phillips-vs-spin form verification. Per process discipline, you don't bet through unresolved verification gaps.

### Kushal's verbatim PP3 response

> "Lets pass and document that."

### Trade record

| Field | Value |
|---|---|
| Position | NONE |
| Side | n/a |
| Size | 0% bankroll |
| Entry | n/a |
| Stop / Exit | n/a |
| Justification | PASS — edge 2.2pp below Medium-confidence threshold; override stack uncertainty exceeds edge |

---

## Bayesian Update Log (LOCKED)

This section captures any late-breaking information after lock. Per behavioral rule 5: record, never revise.

| Time | Event | Action |
|---|---|---|
| (lock time) | Prediction locked at DC 50.8%, PASS decision recorded | None — file frozen |
| (post-lock) | Toss result (TBD) | Record only, do not revise probability |
| (post-lock) | Confirmed XI (TBD) | Record only, do not revise probability |

---

## Methodology Flags for Next Pipeline Cycle

The following Scenario Analysis Agent bugs were caught in this game and need fixing in the agent prompt or next re-spawn:

1. **Death LR mirroring across innings.** Agent rated DC chase Death (0.82) identical to DC bat first Death (0.82). Should weight chase-specific factors: dew, wet ball, target clarity. Recommended fix: agent prompt should explicitly require chase-Death LR ≠ bat-first-Death LR when pitch report flags chase advantage.

2. **GT bat first LM over-rated Phillips vs Vipraj.** Agent assumed Kuldeep's overs burn before LM when no chase pressure. This contradicts standard captaincy (save wicket-takers for middle overs). Recommended fix: agent should default to "full quota of best bowlers in middle overs" unless explicit captaincy evidence says otherwise.

3. **Player form integration gap on Phillips-vs-spin.** Player Research output did not surface Phillips-vs-quality-spin specific data, leaving Kuldeep LRs unverifiable in forecasting. Recommended fix: Player Research Agent prompt should explicitly require spinner-specific form lines for any batter who bats in middle overs.

4. **Rabada Form Dip direction handling.** Orchestrator bias-check note had the direction backwards. The bias-check template should explicitly state: "form dip on opposing-team bowler = LESS anti-our-team, not more."

These flags carry forward to the Debriefing Agent for context updates after the match.

---

**Chain status:** Locked at v3
**Pause Point 1 status:** CLOSED (52/48 base rate)
**Pause Point 2 status:** CLOSED (3 rounds of LR overrides applied)
**Pause Point 3 status:** CLOSED (PASS — no position)
**Lock status:** 🔒 **LOCKED**
**Final model estimate:** DC 50.8% / GT 49.2%
**Kalshi market:** DC 53¢ / GT 47¢
**Edge:** +2.2pp on GT (insufficient for trade)
**Trade decision:** PASS
