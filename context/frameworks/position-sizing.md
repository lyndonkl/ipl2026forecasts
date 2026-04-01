# Position Sizing — Confidence Weighting for Prediction Quality

This system does not place financial bets. Instead, the Kelly Criterion
is reframed here as a confidence-weighting discipline that governs how
assertively you commit to your probability estimate and how your Brier
score is affected by that commitment.

---

## 1. Core Principle: Confidence Determines Commitment

The Kelly Criterion's key insight for forecasters is this: **the further
your estimate is from 50%, the more you are "betting" on being right —
and the more it will cost you in Brier score terms if you are wrong.**

Predicting 75/25 and being wrong costs a Brier score of 0.5625.
Predicting 60/40 and being wrong costs only 0.36.
The difference — 0.20 Brier points — is enormous over a tournament.

This means your confidence level should directly control how far you
are willing to push your estimate away from 50%.

---

## 2. Confidence Tiers

### High Confidence

**When to use:** Confirmed XI for both teams, strong conditions data,
clear form differential, your estimate aligns directionally with the
market, and you can articulate a specific reason for any divergence.

**What it means:** Commit fully to your probability estimate. If your
analysis says 68%, record 68%. Do not shade toward 50% for comfort.

**Brier risk:** If you are wrong at 68%, your Brier score is 0.4624.
This is painful but acceptable if your high-confidence predictions are
right at the rate your confidence implies (i.e., ~68% of the time).

### Medium Confidence

**When to use:** XI not fully confirmed, conditions data is incomplete,
form signals are mixed, or your estimate diverges from the market by
5–10 points without a clear informational edge.

**What it means:** Shade your estimate toward 50% before finalising.
If your analysis says 65%, record 60%. This is the forecasting
equivalent of fractional Kelly — you are hedging your estimate toward
the market's implicit 50/50 because you do not fully trust your own
assessment.

**Brier risk:** The shading costs you accuracy when you are right
(0.16 vs 0.1225) but protects you significantly when you are wrong
(0.36 vs 0.4225).

### Low Confidence

**When to use:** XI unknown, venue data sparse, teams closely matched
with no clear differentiator, or your estimate diverges from the market
by >10 points and you cannot fully justify it.

**What it means:** Treat as a near-coinflip. Record an estimate in the
52–58% range regardless of what your gut says. Flag the prediction
explicitly as Low confidence in prediction.md so the calibration review
can track these separately.

**Brier risk:** You will never score brilliantly on low-confidence
predictions (best case ~0.21 at 54%), but you will never score
catastrophically either (worst case ~0.34).

---

## 3. The Compounding Cost of Overconfidence

One badly miscalibrated high-confidence prediction can offset many
accurate moderate ones. Consider this tournament scenario:

| Prediction | Confidence | Result | Brier Score |
|------------|-----------|--------|-------------|
| MI 72% | High | MI won | 0.0784 |
| CSK 65% | Medium | CSK won | 0.1225 |
| RCB 68% | High | RCB won | 0.1024 |
| KKR 74% | High | KKR LOST | **0.5476** |
| DC 58% | Low | DC won | 0.1764 |

The four correct predictions average 0.12 (good). But the single
wrong high-confidence prediction at 0.5476 pulls the 5-game average
to **0.2055** — barely better than random guessing.

**Lesson:** Execution quality matters as much as prediction direction.
Being right 80% of the time means nothing if the 20% you get wrong
are your highest-confidence calls. Reserve High confidence for matches
where your informational edge is genuine and specific.

---

## 4. Practical Rules

1. **No more than 25% of predictions should be High confidence.** If
   you are marking more than 1 in 4 matches as High confidence across
   a tournament, you are overusing the tier.

2. **Low confidence is not a failure.** T20 cricket is inherently
   high-variance. Acknowledging uncertainty is a sign of good
   calibration, not weakness. A well-placed 55% prediction that scores
   0.2025 is better than a misplaced 72% that scores 0.5184.

3. **Track confidence tiers separately in calibration reviews.** If
   your High confidence predictions are winning at less than 65%, you
   are overconfident and should either (a) downgrade more predictions
   to Medium, or (b) compress your High-confidence estimates closer
   to 60%.

4. **When in doubt, shade toward 50%.** The asymmetry of Brier scoring
   means that under-confidence costs less than over-confidence. A
   prediction of 55% for a team that "should have been" 65% costs you
   only 0.045 Brier points when correct. A prediction of 70% for a
   team that should have been 55% costs you 0.245 extra Brier points
   when wrong.
