#!/usr/bin/env bash
# cricdata.sh — Thin wrapper around cricketdata.org (cricapi.com) REST endpoints.
#
# Used by the Player Research Agent to pull structured player / match / series
# data instead of relying solely on web search. Reads CRICKET_DATA_API_KEY from
# the environment (or from a .env file in the project root if present).
#
# USAGE
#   ./scripts/cricdata.sh <command> [args...]
#
# COMMANDS
#   countries                          List countries
#   series              [search]       List series (optional substring filter)
#   matches             [offset]       List all covered matches (paginated, 25/page)
#   current                            In-progress matches
#   players             [search]       List players (optional substring filter)
#   series_info         <series_id>    Series detail + match list
#   match_info          <match_id>     Single match details, scores, toss
#   match_squad         <match_id>     Playing squads for a match (both teams) — costs ~10 hits
#   match_scorecard     <match_id>     Per-batter + per-bowler scorecard — costs ~20 hits
#   match_bbb           <match_id>     Ball-by-ball commentary (paginated) — costs ~20 hits
#   match_points        <match_id>     Fantasy points breakdown per player — costs ~35 hits
#   player_info         <player_id>    Player biographical data
#   find_player         <name>         Convenience: find a player by name (returns first 5 matches)
#   raw                 <path>         Raw GET against /v1/<path> with apikey appended
#
# OUTPUT
#   Always JSON on stdout. On HTTP error: prints {"status":"error", ...} and exits 1.
#
# AUTH
#   Set CRICKET_DATA_API_KEY in your environment, OR put it in .env at project root:
#       CRICKET_DATA_API_KEY=xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
#
# RATE LIMITS
#   Free tier: ~500 hits/day. Use sparingly. Each call's response includes
#   `info.hitsToday` and `info.hitsLimit` — agents should monitor and stop
#   calling if hitsToday approaches hitsLimit.
#
#   Basic endpoints (countries, series, series_info, match_info, players,
#   player_info) cost 1 hit per call.
#
#   Fantasy endpoints (match_squad, match_scorecard, match_bbb, match_points)
#   incur a "usage penalty" on the free plan — each call costs roughly:
#       match_squad      ≈ 10  hits
#       match_scorecard  ≈ 20  hits
#       match_bbb        ≈ 20  hits per page
#       match_points     ≈ 35  hits
#   Budget carefully: at 20 hits/call, match_scorecard can be called ~25x/day.
#   Prefer one match_scorecard call per recent match over many per-player
#   lookups — a single scorecard returns full batting + bowling for both sides.
#
# DEPENDENCIES: bash, curl, jq (optional but recommended for pretty output)

set -euo pipefail

PROJECT_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
BASE_URL="https://api.cricapi.com/v1"

# Load .env if present and key not already set
if [[ -z "${CRICKET_DATA_API_KEY:-}" && -f "${PROJECT_ROOT}/.env" ]]; then
  set -a
  # shellcheck disable=SC1091
  source "${PROJECT_ROOT}/.env"
  set +a
fi

if [[ -z "${CRICKET_DATA_API_KEY:-}" ]]; then
  cat >&2 <<EOF
ERROR: CRICKET_DATA_API_KEY is not set.

Set it in your shell:
    export CRICKET_DATA_API_KEY=your-key-here

Or put it in ${PROJECT_ROOT}/.env:
    CRICKET_DATA_API_KEY=your-key-here

Get a key at https://cricketdata.org/
EOF
  exit 2
fi

usage() {
  sed -n '2,30p' "$0" | sed 's/^# \{0,1\}//'
  exit 1
}

# Generic GET helper. Usage: api_get path [extra_query_string]
api_get() {
  local path="$1"
  local extra="${2:-}"
  local url="${BASE_URL}/${path}?apikey=${CRICKET_DATA_API_KEY}"
  if [[ -n "$extra" ]]; then
    url="${url}&${extra}"
  fi
  local response
  response="$(curl --silent --show-error --fail-with-body --max-time 30 "$url")" || {
    echo "{\"status\":\"error\",\"message\":\"HTTP request failed for ${path}\"}" >&2
    exit 1
  }
  echo "$response"
}

# URL-encode a string (for search params)
urlencode() {
  local raw="$1"
  python3 -c "import urllib.parse,sys; print(urllib.parse.quote(sys.argv[1]))" "$raw"
}

cmd="${1:-}"
shift || true

case "$cmd" in
  countries)
    api_get "countries"
    ;;
  series)
    if [[ $# -gt 0 ]]; then
      api_get "series" "search=$(urlencode "$1")"
    else
      api_get "series"
    fi
    ;;
  matches)
    offset="${1:-0}"
    api_get "matches" "offset=${offset}"
    ;;
  current)
    api_get "currentMatches"
    ;;
  players)
    if [[ $# -gt 0 ]]; then
      api_get "players" "search=$(urlencode "$1")"
    else
      api_get "players"
    fi
    ;;
  series_info)
    [[ $# -ge 1 ]] || { echo "series_info requires <series_id>" >&2; exit 1; }
    api_get "series_info" "id=$1"
    ;;
  match_info)
    [[ $# -ge 1 ]] || { echo "match_info requires <match_id>" >&2; exit 1; }
    api_get "match_info" "id=$1"
    ;;
  match_squad)
    [[ $# -ge 1 ]] || { echo "match_squad requires <match_id>" >&2; exit 1; }
    api_get "match_squad" "id=$1"
    ;;
  match_scorecard|scorecard)
    [[ $# -ge 1 ]] || { echo "match_scorecard requires <match_id>" >&2; exit 1; }
    api_get "match_scorecard" "id=$1"
    ;;
  match_bbb|bbb)
    [[ $# -ge 1 ]] || { echo "match_bbb requires <match_id> [offset]" >&2; exit 1; }
    mid="$1"; shift || true
    offset="${1:-0}"
    api_get "match_bbb" "id=${mid}&offset=${offset}"
    ;;
  match_points|fantasy_points)
    [[ $# -ge 1 ]] || { echo "match_points requires <match_id>" >&2; exit 1; }
    api_get "match_points" "id=$1"
    ;;
  player_info|players_info)
    [[ $# -ge 1 ]] || { echo "player_info requires <player_id>" >&2; exit 1; }
    api_get "players_info" "id=$1"
    ;;
  find_player)
    [[ $# -ge 1 ]] || { echo "find_player requires <name>" >&2; exit 1; }
    name="$*"
    api_get "players" "search=$(urlencode "$name")"
    ;;
  raw)
    [[ $# -ge 1 ]] || { echo "raw requires <path>" >&2; exit 1; }
    path="$1"; shift
    extra="${*:-}"
    api_get "$path" "$extra"
    ;;
  ""|-h|--help|help)
    usage
    ;;
  *)
    echo "Unknown command: $cmd" >&2
    usage
    ;;
esac
