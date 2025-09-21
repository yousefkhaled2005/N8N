# Use official Node.js image
FROM node:18-bullseye

# Set working directory
WORKDIR /data

# Install n8n globally
RUN npm install -g n8n

# Environment variables
ENV N8N_PORT=${PORT}
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=Yousef_2025!@#
ENV N8N_HOST=0.0.0.0

# Expose the port
EXPOSE ${PORT}

# Start n8n
CMD ["n8n"]
