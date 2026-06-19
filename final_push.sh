#!/bin/bash
echo "🔥 DARK LORD AI - FINAL PUSH"

cd /workspaces/DarkLordAI

# Hapus git
rm -rf .git

# Hapus API key
find . -type f -exec sed -i 's/YOUR_API_KEY_HERE/YOUR_API_KEY_HERE/g' {} +

# Init ulang
git init
git remote add origin https://github.com/mrrvpa-gemini/Dark-ai.git

# Add dan commit
git add .
git commit -m "Dark Lord AI - Unlimited & No Morals"

# Force push
git push -f origin main

echo ""
echo "✅ Selesai!"
echo "📱 https://github.com/mrrvpa-gemini/Dark-ai"
