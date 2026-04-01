# Forecasting Methods — Cricket Prediction Reference

This file is loaded before writing every prediction.md. It provides the
structured techniques for moving from raw information to a calibrated
probability estimate.

---

## 1. Scenario Weighting

Do not estimate a single probability directly. Instead, construct 2–4
discrete scenarios for how the match could unfold, assign each a
probability, and derive the final estimate as a weighted sum.

### Why it works

Scenario weighting forces you to consider pathways you would otherwise
neglect — especially low-probability high-impact outcomes like a
dramatic collapse or a rain interruption. Single-point estimates tend to
anchor on the most salient narrative ("MI are in great form") and ignore
alternative storylines.

### How to apply it

1. **Identify the critical variable.** This is the factor most likely to
   split outcomes into distinct paths. In cricket it is usually the pitch
   behaviour, the toss decision, or a key player's form.
2. **Define 2–4 mutually exclusive scenarios** covering the realistic
   range of how that variable could play out.
3. **For each scenario:** estimate (a) how likely the scenario itself is,
   and (b) the win probability for each team *given* that scenario.
4. **Derive the weighted estimate:**
   Final P(Team1 wins) = Sum of [ P(Scenario_i) x P(Team1 wins | Scenario_i) ]

### Worked Example — CSK vs RCB on a Chennai pitch

| Scenario | P(Scenario) | P(CSK wins given Scenario) | Contribution |
|----------|-------------|----------------------------|--------------|
| A: Pitch turns sharply from over 10 onward; CSK's spinners dominate | 40% | 75% | 30.0% |
| B: Pitch plays flat; batting-friendly all game | 35% | 50% | 17.5% |
| C: Early seam movement under lights; pace matters in powerplay | 20% | 55% | 11.0% |
| D: Rain reduces match to <15 overs per side; high variance | 5% | 50% | 2.5% |

**Scenario-weighted estimate: CSK 61.0% / RCB 39.0%**

### Common mistakes

- Fewer than 2 scenarios collapses back into a single-point estimate.
- More than 4 scenarios creates false precision — you cannot meaningfully
  distinguish a 12% scenario from a 15% scenario.
- Scenario probabilities must sum to 100%.
- Avoid "kitchen sink" scenarios that try to combine multiple independent
  variables into one bucket.

---

## 2. Decomposition

Break the overall prediction into component judgments, estimate each
independently, then reassemble. This reduces the cognitive load of
estimating a complex event directly.

### Cricket decomposition structure

Split the match into phases and estimate advantage by phase:

1. **Powerplay (overs 1–6):** Which team's opening pair and new-ball
   bowlers are better suited to these conditions?
2. **Middle overs (7–15):** Which spin attack or pace-off strategy
   dominates on this surface?
3. **Death overs (16–20):** Which team has stronger finishers and death
   bowlers?
4. **Fielding and captaincy:** Is there a meaningful gap in tactical
   quality or athleticism?

Assign a directional advantage (+/- percentage points) for each phase,
then apply these as adjustments to the base rate.

---

## 3. Structured Analytic Techniques (SATs)

### Analysis of Competing Hypotheses (ACH)

List competing hypotheses about the match outcome. For each, enumerate
the evidence that supports *and* contradicts it. Focus on disconfirming
evidence — the hypothesis that survives the most contradiction attempts
is your best estimate.

**Cricket application:** If your hypothesis is "MI will win because of
their batting depth," list all evidence that contradicts it — their
middle order's poor record on turning pitches, their last 3 scores at
this venue, the opposition's death bowling economy. If the contradiction
evidence is strong, the hypothesis is weaker than it felt initially.

### Devil's Advocate / Red Team

After forming your preliminary estimate, deliberately argue the opposite
case as forcefully as you can. If you estimated Team A at 65%, spend two
minutes building the strongest possible case for Team B. If the red-team
case shifts your estimate by more than 5 points, your original estimate
was probably overconfident.

---

## 4. Extremizing

When averaging multiple independent estimates (e.g., your scenario-weighted
estimate, a model-based estimate, and the market price), the average will
be systematically too moderate — pulled toward 50%. Extremize by pushing
the averaged estimate away from 50%.

### When to extremize in cricket prediction

- **Do extremize** when you have genuinely independent information sources
  (your analysis, betting odds, a statistical model) and they agree
  directionally.
- **Do not extremize** when your sources are not independent — if your
  analysis was anchored on the market price, pushing the average further
  from 50% just compounds the same information.

### Practical rule

If your independent estimate and the market agree that Team A is favoured,
and the average of the two is 60%, a modest extremizing push to 62–64%
is justified. Extremizing factors above 1.5x are rarely warranted for
individual match predictions.

---

## 5. Adversarial Collaboration (Internal)

When you feel genuinely torn (estimate hovering around 50–55%), identify
the single empirical "crux" — the one factual question whose answer would
move your estimate most. Examples:

- "How will this pitch behave after over 15?" -> Check venue's last 5
  matches for second-innings scoring rates in overs 15–20.
- "Can Bowler X handle Left-Handed Batter Y in the death?" -> Check their
  head-to-head record in death overs specifically.

Resolve the crux with data before finalising your estimate. If the data
is unavailable, flag the prediction as Low confidence.
