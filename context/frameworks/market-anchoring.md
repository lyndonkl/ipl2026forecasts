# Market Anchoring — Cricket Prediction Reference

This file is loaded when writing the Market Comparison section of
prediction.md. It defines rules for when to trust pre-match betting
odds, when to deviate, and how much divergence demands justification.

---

## 1. Core Finding: Pre-Match Odds Are Hard to Beat

Research across 60,000+ professional sports matches consistently shows
that pre-match betting odds outperform standalone statistical models.
The market has already incorporated most publicly available information:
team form, head-to-head records, squad composition, venue history, and
basic conditions data. In cricket specifically, well-established betting
markets (e.g., on major IPL matches) are efficient enough that casual
analysis is unlikely to find edges the market has missed.

**Default posture:** Treat the pre-match market price as your anchor.
Your job is to identify specific informational reasons to deviate, not
to build an estimate from scratch.

---

## 2. When to Trust the Market

Trust the market price (stay within 3 percentage points) when:

- Both teams are well-known with large public form samples.
- The match is high-profile with deep betting liquidity (e.g., MI vs CSK).
- You have no private or specialist information beyond what is publicly
  available.
- Your analysis agrees directionally with the market and differs only in
  magnitude.

---

## 3. When to Deviate from the Market

Deviate from the market price when you have a **specific informational
edge** in one of these categories:

1. **Late team news the market has not yet priced.** A key player ruled
   out in the last hour before the match, or a surprise inclusion. Volume
   spikes and rapid price movement after team news indicate information
   arriving — if you have it first, you may have a brief edge.

2. **Specialist pitch or conditions knowledge.** If you have detailed
   information about how a specific pitch has played in the last 48 hours
   (e.g., from a different match at the same venue) that the general
   market may not have weighted properly.

3. **Matchup-specific insight.** A batter-vs-bowler matchup that is
   decisive for this match but not captured in headline team stats. For
   example, a team's top-order weakness against left-arm spin on turning
   pitches, where the opposition has two left-arm spinners.

4. **Market structural bias.** Thinly traded markets (e.g., early-season
   or low-profile matches) may reflect limited information aggregation
   rather than genuine consensus. In these cases, the market price is
   less reliable as an anchor.

---

## 4. The 10-Percentage-Point Divergence Rule

**If your estimate diverges from the market by more than 10 percentage
points, you must pause and explicitly justify the gap before finalising.**

### Why the threshold exists

- Pre-match sports odds already incorporate the same statistical
  information you are using (form, H2H, venue, conditions).
- A 10+ point divergence means you believe you have a substantial
  informational edge over a market that has priced in thousands of
  data points.
- Historically, large divergences from efficient sports markets more
  often reflect forecaster error (anchoring on a single factor,
  desirability bias, recency bias) than genuine edge.

### What to do when you exceed 10 points

1. Name the specific factor driving the divergence. "I just feel
   strongly about Team X" is not sufficient.
2. Check: is this factor already reflected in the market price? If the
   market moved after the same news broke, the information is already
   priced in.
3. Apply the Devil's Advocate test from forecasting-methods.md: argue
   the opposite case. If the red-team argument is credible, compress
   your estimate toward the market.
4. If after these checks you still believe the divergence is justified,
   record your specific reasoning in prediction.md. This creates an
   auditable trail for the calibration review.

### Acceptable reasons for 10+ point divergence

- A key player (top-3 impact) ruled out after the market price was set
- Dramatic pitch deterioration observed in a match at the same venue
  within the last 24 hours
- Toss result at a venue with a historically decisive toss advantage
  (>65% win rate for toss winner)

### Unacceptable reasons

- "Team X always performs in big matches" (narrative, not data)
- "I watched them play well last game" (recency bias)
- "They have a better squad on paper" (already in the market price)

---

## 5. Volume Spikes as Information Signals

When monitoring pre-match odds movement:

- A sudden volume spike + price shift in the final 1–2 hours before the
  match often signals genuine information arrival (team news, pitch
  report, weather update).
- Sports markets incorporate new information within 5 minutes. If the
  market has moved and then stabilised, the information is priced in —
  do not chase the move.
- If the market has NOT yet moved on information you have identified,
  you may have a genuine short-lived edge.
