#!/bin/bash
echo "╔═══════════════════════════════════════════════════════════╗"
echo "║     DARK LORD AI - BUILD APK                            ║"
echo "╚═══════════════════════════════════════════════════════════╝"

cd /workspaces/DarkLordAI

echo ""
echo "📁 Current directory: $(pwd)"
echo ""

# Cek file
echo "📋 Checking files..."
ls -la gradlew
ls -la app/build.gradle

# Kasih permission
echo ""
echo "🔑 Setting permissions..."
chmod +x gradlew
find . -name "*.java" -exec chmod +x {} \;

# Clean
echo ""
echo "🧹 Cleaning..."
./gradlew clean

# Build
echo ""
echo "📱 Building APK..."
./gradlew assembleDebug

# Hasil
echo ""
echo "📦 APK Location:"
ls -la app/build/outputs/apk/debug/

echo ""
echo "✅ DONE! APK siap di: app/build/outputs/apk/debug/app-debug.apk"
