#!/bin/bash
# demo.sh - NPM Security Utilities demo
# Designed for GitHub Codespaces; one-command execution

echo "🔐 npm-security-utils Demo"
echo "Running security utility tests..."
echo "--------------------------------"

# Run Node.js demo directly
node -e "
const crypto = require('crypto');

// === Hashing Example ===
const sampleText = 'HelloWorld';
const hash = crypto.createHash('sha256').update(sampleText).digest('hex');
console.log('Hash test:', hash);

// === IP Validation Example ===
const ipCheck = (ip) => {
  const regex = /^(?:25[0-5]|2[0-4]\\d|[01]?\\d\\d?)\\.(?:25[0-5]|2[0-4]\\d|[01]?\\d\\d?)\\.(?:25[0-5]|2[0-4]\\d|[01]?\\d\\d?)\\.(?:25[0-5]|2[0-4]\\d|[01]?\\d\\d?)$/;
  return regex.test(ip);
};
console.log('IP check:', ipCheck('192.168.1.1'));
"

echo ""
echo "✅ Demo complete."
