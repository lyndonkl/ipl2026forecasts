# Kalshi Trades Log

Tracks all actual contract purchases, P&L, and running totals.

### Cross-Links
- [Predictions Log](predictions-log.md) | [Learning Log](kushal-learning-log.md)
- [Position Sizing Framework](../context/frameworks/position-sizing.md) | [Market Anchoring](../context/frameworks/market-anchoring.md)
- Game predictions: [001](../games/game-001-RCB-vs-SRH-2026-03-28/prediction.md) | [002](../games/game-002-MI-vs-KKR-2026-03-29/prediction.md) | [003](../games/game-003-RR-vs-CSK-2026-03-30/prediction.md) | [004](../games/game-004-PBKS-vs-GT-2026-03-31/prediction.md)

## Trades

| Game # | Date | Contract | Price | Qty | Total Cost | Fee | Cost+Fee | Model Prob | Implied Edge | Result | Payout | P&L |
|--------|------|----------|-------|-----|-----------|-----|----------|-----------|-------------|--------|--------|-----|
| 001 | 2026-03-28 | RCB Yes | $0.64 | 1 | $0.64 | $0.02 | $0.66 | 63% | ~-1¢/contract (thin, near breakeven) | WON | $1.00 | +$0.34 |
| 002 | 2026-03-29 | KKR Yes | $0.3267 | 3 | $0.98 | $0.05 | $1.03 | 37% | ~4¢/contract | LOST | $0.00 | -$1.03 |
| 003 | 2026-03-30 | RR Yes | $0.53 | 3 | $1.59 | $0.06 | $1.65 | 55% | ~2¢/contract (net of fee) | WON | $3.00 | +$1.35 |
| 004 | 2026-03-31 | GT Yes | $0.51 | 3 | $1.53 | ~$0.06 | ~$1.59 | 55% | ~4¢/contract | LOST | $0.00 | -$1.59 |
| 006 | 2026-04-02 | KKR Yes | $0.52 | 1 | $0.52 | $0.02 | $0.54 | 57.5% | ~3.5¢/contract (thin edge) | LOST | $0.00 | -$0.54 |
| 007 | 2026-04-03 | PBKS Yes | $0.54 | ~7 | ~$3.78 | ~$0.14 | ~$3.92 | 62% | ~6-8¢/contract (solid edge) | WON | $7.00 | +$3.08 |
| 008 | 2026-04-04 | DC Yes | $0.80 | 1 | $0.80 | $0.02 | $0.82 | 42% | ~4¢/contract | WON | $1.00 | +$0.20 |
| 009 | 2026-04-04 | GT Yes | $0.50 | 2 | $1.00 | $0.04 | $1.04 | 56% | ~6¢/contract | LOST | $0.00 | -$1.04 |
| 010 | 2026-04-05 | LSG Yes | $0.42 | 1 | $0.42 | $0.02 | $0.44 | 49% | ~5¢/contract | WON | $1.00 | +$0.58 |
| 011 | 2026-04-05 | PASS | — | — | — | — | — | RCB 60% / CSK 40% | No edge (market aligned ~60%) | N/A | — | $0.00 |
| 012 | 2026-04-06 | PASS | — | — | — | — | — | PBKS 57.7% / KKR 42.3% | +2.7pp raw edge, ~0¢ net after 2¢ fees | ABANDONED | — | $0.00 |
| 013 | 2026-04-07 | RR Yes | $0.43 | 7 | $3.01 | ~$0.06 | $3.07 | 57.8% | +14.8¢/contract (Full Kelly, divergence +14.8pp, Medium-Low conf) | WON | $7.00 | +$3.99 |
| 014 | 2026-04-08 | PASS | — | — | — | — | — | DC 50.8% / GT 49.2% | +2.2¢/contract edge on GT (below Medium-confidence threshold; override stack uncertainty exceeds edge) | N/A | — | $0.00 |
| 015 | 2026-04-09 | LSG Yes | $0.52 | 3 | $1.56 | $0.06 | $1.62 | 63% | +11¢/contract (Half Kelly, +11pp edge, medium confidence flagged Scenario B stacking) | WON | $3.00 | +$1.44 |
| 016 | 2026-04-10 | RCB No | $0.47 | 2 | $0.94 | ~$0.04 | ~$0.98 | 52% RR (= 48% RCB) | +5¢/contract (Half Kelly, +5pp edge, medium confidence) | WON | $2.00 | +$1.02 |
| 017 | 2026-04-11 | PASS | — | — | — | — | — | PBKS 58% / SRH 42% | +2.0pp raw edge, ~0¢ net after 2¢ fees (below minimum threshold) | N/A | — | $0.00 |
| 018 | 2026-04-11 | DC Yes | $0.54 | 4 | $2.16 | $0.08 | $2.24 | 65% | +11pp edge (medium confidence) | LOST | $0.00 | -$2.24 |
| 019 | 2026-04-12 | GT Yes | $0.53 | 1 | $0.53 | ~$0.02 | ~$0.55 | 58% | +5pp edge (medium confidence, thin edge) | WON | $1.00 | +$0.45 |
| 020 | 2026-04-12 | PASS | — | — | — | — | — | MI 54.5% / RCB 45.5% | +1.5pp raw edge MI, ~−0.5¢ net after 2¢ fees → No positive edge | N/A | — | $0.00 |
| 021 | 2026-04-13 | RR Yes | $0.56 | 4 | $2.24 | $0.08 | $2.32 | 74.5% | +16.5pp raw edge (RR at 74.5% vs market 58%), medium confidence | LOST | $0.00 | -$2.32 |
| 022 | 2026-04-14 | PASS | — | — | — | — | — | CSK 52.2% / KKR 47.8% | +1.8pp raw edge (KKR at 47.8% vs market 46%), ~0¢ net after 7% fee. Edge vanishes after fees (low confidence) | N/A | — | $0.00 |

## Running P&L

| After Game | Cumulative Invested | Cumulative Payout | Cumulative P&L | ROI |
|------------|--------------------|--------------------|----------------|-----|
| 001 | $0.66 | $1.00 | +$0.34 | +51.5% |
| 002 | $1.69 | $1.00 | -$0.69 | -40.8% |
| 003 | $3.34 | $4.00 | +$0.66 | +19.8% |
| 004 | ~$4.93 | $4.00 | -$0.93 | -18.9% |
| 005 | ~$4.93 | $4.00 | -$0.93 | -18.9% |
| 006 | ~$5.47 | $4.00 | -$1.47 | -26.9% |
| 007 | ~$9.39 | $11.00 | +$1.61 | +17.1% |
| 008 | ~$10.19 | $12.00 | +$1.81 | +17.8% |
| 009 | ~$11.23 | $12.00 | +$0.77 | +6.9% |
| 010 | $11.65 | $13.00 | +$1.35 | +11.6% |
| 011 | $11.65 | $13.00 | +$1.35 | +11.6% |
| 012 | $11.65 | $13.00 | +$1.35 | +11.6% (no trade, abandonment) |
| 013 | $14.72 | $20.00 | +$5.34 | +36.3% |
| 014 | $14.72 | $20.00 | +$5.34 | +36.3% (no trade) |
| 015 | $16.34 | $23.00 | +$6.78 | +41.5% |
| 016 | $17.32 | $25.00 | +$7.80 | +45.1% |
| 017 | $17.32 | $25.00 | +$7.80 | +45.1% (no trade) |
| 018 | $19.56 | $25.00 | +$5.56 | +33.1% (4-contract loss on wrong prediction) |
| 019 | $20.11 | $26.00 | +$5.89 | +29.3% (1-contract win on thin edge) |
| 020 | $20.11 | $26.00 | +$5.89 | +29.3% (no trade, PASS) |
| 021 | $22.43 | $26.00 | +$3.57 | +15.9% (4-contract loss; RR collapse unpredicted) |
| 022 | $22.43 | $26.00 | +$3.57 | +15.9% (no trade, PASS; edge vanishes after fees) |

## Game 005 Note

- **Game 005:** No trade placed. Edge +3¢ before fees, ~1¢ after 2¢ fee. Below 2¢ minimum threshold. Recommendation was PASS. No market to trade at favorable odds.

## Notes

- **Game 001:** Thin edge (~1 cent after fee). Model at 63%, breakeven ~66%.
  Barely positive EV but it hit. Profit $0.34 on $0.66 invested.
- **Game 002:** Bought 3 contracts. Model at 37% vs market 31%. Edge ~4¢/contract
  before fees. Thesis: market overpriced MI, KKR bowling crisis overstated.
  Thesis was WRONG — bowling was genuinely terrible. Lost full $1.03.
- **Game 003:** Bought 3 contracts RR Yes at 53¢ (actual order). Market sees ~50/50
  (overround-adjusted), our model says RR 55%. Edge ~2¢/contract net of fee.
  Thesis: RR's proven IPL middle-order depth + Jaiswal's elite PP + Bishnoi's
  leg-spin at Barsapara outweigh CSK's quality openers.
- **Game 003 result:** RR Yes WON. 3 contracts × $1.00 payout = $3.00. Cost+fee was $1.65.
  P&L: +$1.35. Thesis confirmed — RR depth + Jaiswal PP + CSK debutant weakness.
  Kushal sized up to 3 contracts (vs planned 2) at a slightly worse price (53¢ vs 51¢).
- **Net after 3 games:** Up $0.66 on $3.34 invested (ROI +19.8%). Two wins, one loss.
  Game 003 win (+$1.35) more than offset Game 002 loss (-$1.03). Solidly profitable.
- **Game 004:** Bought 3 contracts GT Yes at 51¢. Market ~50.5% GT (overround-adjusted),
  our model 55% GT. Edge ~4¢/contract. Thesis: GT death-overs structural advantage
  (Holder 45 death wkts in 2025 + PBKS 5th bowler gap with Ferguson out + Tewatia
  venue pedigree 36*(18) at Mullanpur). Middle-overs edge goes to PBKS (Chahal > Rashid
  at this venue) but death edge outweighs. Confidence: Medium. CI: GT 48-62%.
- **Game 004 result:** GT Yes LOST. PBKS won by 3 wkts. 3 contracts × $0 = $0 payout.
  Cost+fee was ~$1.59. P&L: -$1.59. **Thesis was wrong:** Holder didn't play (Rabada instead),
  which collapsed the entire death-overs edge. Connolly 72*(44) MOTM rescued PBKS from 118/6.
  Arshdeep 0/42 (our "world class" death bowler). Vyshak 3/34 (our "weak link").
- **Net after 4 games:** Down $0.93 on ~$4.93 invested (ROI -18.9%). Two wins (+$1.69), two losses (-$2.62).
  Game 004 loss wiped Game 003 gains. XI prediction remains the weakest link.

## Lessons

- Game 001 edge was essentially zero after fees — got lucky it hit
- Game 002 had real calculated edge but wrong thesis. 3x sizing amplified the loss
- Position sizing matters: even with positive EV, larger bets increase variance
- Game 003: first time sizing matches confidence level (Medium → 2 contracts, thin edge)
- Game 004: XI prediction failure invalidated the thesis. Edge was real IF Holder played — he didn't.
  Need to discount edge when it depends on unconfirmed XI. Consider: wait for XI before trading?
- Pattern: 3-contract bets on wrong side are devastating. Two losses at 3 contracts = -$2.62 total.
  Two wins at 1+3 contracts = +$1.69. Asymmetric downside when sizing up on wrong thesis.

## Game 008 Note

- **Game 008:** Bought 1 contract DC Yes at 80¢ (vs market implied 38%, our model 42%). Model expected upside vs public pricing. Result: DC WON. Payout $1.00, profit +$0.20. Thin edge executed (42% is near-breakeven).

## Game 009 Note

- **Game 009:** Bought 2 contracts GT Yes at 50¢. Model at 56% GT vs market 50/50. Edge +6¢/contract base rate. Thesis: GT H2H dominance (6-2 all-time), decent bowling (Prasidh surging), home advantage. Market underweight H2H factor. Confidence: Medium (thin form samples, toss not yet decided). Quarterly Kelly: 2.1% of bankroll.
- **Toss:** RR won toss, elected to bat first. XI alert: Shubman Gill absent (muscle spasm), Kumar Kushagra (21yo) replacement.
- **Result:** RR WON by 6 runs. GT lost. 2 contracts × $0 payout = $0. Cost+fee ~$1.04. P&L: -$1.04. **Thesis failed due to XI change.** Edge calculation was sound ex-ante (56% vs 50% = +6pp) but hinged on Gill's participation. Post-toss, Gill's absence should have prompted trade cancellation or size reduction. Lesson: finalize trades only AFTER confirmed XI, not before toss.
