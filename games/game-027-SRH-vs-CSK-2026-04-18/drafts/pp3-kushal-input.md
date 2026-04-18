# PP3 — Kushal's Input (verbatim)

**Timestamp:** 2026-04-17 (evening, before match day 2026-04-18)

## Presented to Kushal

- Locked final P(SRH) = 50.5% (steelman range 50–51%; red-team wider 46–54%)
- Kalshi: SRH 56¢ / CSK 46¢ (2¢ vig → market midpoint SRH 55%)
- Edge on CSK: +4.5pp vs midpoint / +3.5pp vs ask
- Kelly arithmetic: full 6.5%, quarter 1.6%, eighth 0.8%
- Steelman recommendation: Quarter Kelly CSK, ~1.6–2.1% of bankroll
- Red-team recommendation: PASS (edge within CI, slippage risk)
- Confidence: Medium

## Questions asked

1. Proceed with the recommended trade?
2. Adjust position size?
3. Pass on this game?

## Kushal's response (verbatim)

> "Yes, lets proceed with CSK buying 2 contracts"

## Interpretation

- **Decision:** PROCEED — buy CSK Yes
- **Position size:** **2 contracts** at 46¢ each = $0.92 total exposure
- **Overrode red-team PASS recommendation**; chose steelman-side action
- **Size is notably conservative** (below even eighth-Kelly of typical bankroll); suggests either small stake-test or bankroll-floor discipline
- **No exit conditions explicitly given by Kushal**, but orchestrator will inherit steelman's recommended contingency: exit/reduce if Dhoni confirmed playing near toss

## Locked Trade

| Field | Value |
|---|---|
| Market | Kalshi SRH vs CSK IPL G027 |
| Side bought | **CSK Yes** |
| Entry price | **46¢** per contract |
| Position size | **2 contracts** |
| Total cost | **$0.92** |
| Max loss | $0.92 (if SRH wins) |
| Max profit | $1.08 (2 × $0.54 if CSK wins) |
| Implied P(CSK) needed to be +EV | ≥ 46% |
| Our P(CSK) | 49.5% |
| EV per $1 staked | +3.5¢ (+3.5% ROI) |
| Expected profit | +$0.032 |
| Kelly fraction implied | Approximately eighth-to-quarter-Kelly (sub-bankroll) |

## Final locked probabilities (no further revision)

- P(SRH wins) = **0.505**
- P(CSK wins) = **0.495**
- Toss-conditional P(SRH | SRH wins toss) ≈ 0.555
- Toss-conditional P(SRH | CSK wins toss) ≈ 0.455
