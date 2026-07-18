#!/bin/bash
echo "Syncing to GitHub..."
git add .
git commit -m "Update timeline: $(date)"
git push origin main
echo "Done! Your website will update in a minute."
