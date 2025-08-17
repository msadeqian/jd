#!/bin/bash
# push.sh - force add/commit/push sg.json on Linux

# Navigate to repo path (optional, uncomment and set correct path)
# cd /path/to/your/repo

# Force add the file
git add -f sg.json

# Commit even if nothing changed
git commit --allow-empty -m "update sg.json file"

# Push to main branch
git push origin main