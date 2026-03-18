#!/bin/bash
# 🔹 Demo script for Container Package
# ✅ Reviewer can just run: bash demo.sh

echo "🚀 Container Package Demo Starting..."
echo "--------------------------------------"

# Step 1: Ensure Node dependencies are installed (silent install)
npm install --silent

# Step 2: Run the main Node program (assuming main.js)
if [ -f main.js ]; then
    echo "Running main.js..."
    node main.js
else
    echo "⚠️ main.js not found, skipping execution"
fi

echo ""
echo "✅ Demo complete!"
