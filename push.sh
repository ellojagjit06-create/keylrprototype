#!/bin/bash
# Keylr auto-push helper
# Usage: bash push.sh "your commit message"

MSG="${1:-update: keylr prototype changes}"
cd "$(dirname "$0")"
git add -A
git commit -m "$MSG"
git push origin main
echo "✅ Pushed to GitHub: $MSG"
