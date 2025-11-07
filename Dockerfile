FROM node:18-alpine

WORKDIR /app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy all documentation files
COPY . .

# Expose port
EXPOSE 6001

# Start Mintlify dev server
CMD ["npx", "mintlify", "dev", "--port", "6001"]
