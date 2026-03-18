# Use official Node.js LTS as base
FROM node:20

# Set working directory
WORKDIR /app

# Copy all files into container
COPY . .

# Install dependencies if any
RUN npm install

# Default command (not for reviewer; demo.sh handles it)
CMD ["bash", "demo.sh"]
