#!/usr/bin/env bash
# One-command way to run WanderQuest locally.
# It's a static multi-page site (no build step, no dependencies) -- this
# just serves the folder so relative links/assets resolve correctly
# (opening index.html directly via file:// also works, but a local server
# matches how it'll behave once deployed).
set -euo pipefail
cd "$(dirname "$0")"

PORT="${1:-8000}"
echo "Serving WanderQuest at http://localhost:$PORT"
python3 -m http.server "$PORT"
