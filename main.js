// main.js - Container Package demo
console.log("🛠️ Container Package: Minimal Node.js Demo");
console.log("Running simple utility tasks...");

// Example: Generate a random token
const crypto = require('crypto');
const token = crypto.randomBytes(16).toString('hex');
console.log("Random token:", token);

// Example: Simple IP check
const ipCheck = (ip) => {
  const regex = /^(?:25[0-5]|2[0-4]\d|[01]?\d\d?)\.(?:25[0-5]|2[0-4]\d|[01]?\d\d?)\.(?:25[0-5]|2[0-4]\d|[01]?\d\d?)\.(?:25[0-5]|2[0-4]\d|[01]?\d\d?)$/;
  return regex.test(ip);
};
console.log("IP check 10.0.0.1:", ipCheck("10.0.0.1"));
