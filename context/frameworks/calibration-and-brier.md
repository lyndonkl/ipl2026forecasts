# Calibration and Brier Scoring — Cricket Prediction Reference

This file is loaded when scoring predictions in outcome.md and during
calibration reviews. It defines how to measure prediction quality and
the known biases that degrade calibration.

---

## 1. The Brier Score

### Formula

    Brier Score = (probability assigned to the actual outcome - 1)^2

For a two-outcome cricket match (Team1 wins or Team2 wins), this
simplifies to:

- If you predicted Team1 at P% and **Team1 won**:
  Brier = (P/100 - 1)^2
- If you predicted Team1 at P% and **Team2 won**:
  Brier = (P/100 - 0)^2

### Worked Example

> Match: MI vs CSK. Prediction: MI 70% / CSK 30%. Result: CSK won.
>
> Brier Score = (0.70 - 0)^2 = 0.49
>
> This is a bad score. You were confident in the wrong direction.

> Match: KKR vs RR. Prediction: KKR 62% / RR 38%. Result: KKR won.
>
> Brier Score = (0.62 - 1)^2 = 0.1444
>
> This is a decent score. You correctly favoured the winner with
> moderate confidence.

### Benchmark Values

| Brier Score | Interpretation |
|-------------|----------------|
| 0.00 | Perfect — you assigned 100% to the actual winner |
| 0.10 | Excellent — strong, well-calibrated predictions |
| 0.15 | Good — target for a full IPL tournament |
| 0.25 | Random — equivalent to guessing 50/50 every game |
| 0.49 | Confident and wrong — predicted 70% for the loser |
| 0.64 | Very confident and wrong — predicted 80% for the loser |
| 1.00 | Maximally wrong — assigned 0% to the actual winner |

### Tournament Target

Over a full 74-match IPL season, aim for a running average Brier score
below 0.15. If your 5-game rolling average rises above 0.25, trigger
an immediate calibration review — you are performing worse than a coin
flip.

---

## 2. Calibration Biases

### Longshot Bias

Bettors and forecasters systematically overestimate the chances of
underdogs. In cricket terms: if you find yourself assigning 35–40% to
teams that the market prices at 25%, you may be inflating longshots.

**Check:** Over your last 20 predictions, compare the average probability
you assigned to eventual losers against the market's average for those
same losers. If yours is consistently higher, you have a longshot bias.

**Fix:** When you feel sympathetic to the underdog's chances, ask: "What
specific informational reason do I have for rating them higher than the
market does?" If you cannot name one, shade back toward the market price.

### Overconfidence Near Resolution

Prediction accuracy degrades in two windows:

1. **Early in the analysis** — before enough match-specific information
   is available (team sheets, toss, pitch report). Predictions made
   before the toss are inherently less reliable.
2. **Close to the event** — when late-breaking news (a star player's
   injury in warm-ups, unexpected pitch conditions) creates emotional
   over-updating.

The research shows inaccuracies concentrate at these two points. The
middle window — after the toss but before the first ball — is where
predictions are most reliable. Lock your final prediction here.

### Systematic Overconfidence

Well-calibrated means: of all matches where you predicted 70% for the
winner, approximately 70% of those teams should actually win. Common
failure mode: predicting 70–80% too often, when your actual hit rate
at that confidence level is only 55–60%.

**Tournament tracking rule:** After every 10 games, bin your predictions
into bands (50–60%, 60–70%, 70–80%, 80%+) and check actual win rates
against predicted confidence. If 70% predictions are winning only 55%
of the time, you are overconfident and should compress your range toward
50%.

---

## 3. What Good Calibration Looks Like

Over 70+ IPL matches, a well-calibrated forecaster shows:

- **Predicted 50–60% band:** Actual win rate 50–60%
- **Predicted 60–70% band:** Actual win rate 60–70%
- **Predicted 70–80% band:** Actual win rate 70–80%
- **Predicted 80%+ band:** Actual win rate 80%+ (used very rarely)

The single most common error is predicting in the 65–75% range too
frequently. T20 cricket is high-variance — genuine 75%+ edges are rare.
Most IPL matches should fall in the 52–65% range. If more than 20% of
your predictions exceed 70%, you are almost certainly overconfident.
