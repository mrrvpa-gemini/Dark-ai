#!/bin/bash
echo "🔥 FORCE PUSH WORKFLOW"

cd /workspaces/DarkLordAI

# Pastikan file ada
if [ ! -f ".github/workflows/build.yml" ]; then
    echo "❌ File build.yml tidak ditemukan!"
    exit 1
fi

# Add dan commit
git add .github/workflows/build.yml
git commit -m "Fix YAML indentation - final" || echo "No changes to commit"

# Force push
git push -f origin main

echo ""
echo "✅ Selesai! Cek: https://github.com/mrrvpa-gemini/Dark-ai/actions"
