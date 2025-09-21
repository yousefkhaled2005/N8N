# n8n Deployment on Railway

This repository contains the files needed to deploy n8n on Railway for free.

## Files
- `Dockerfile`: Defines how to run n8n on Railway with dynamic PORT.
- `railway.json`: Ensures Railway uses the Dockerfile for build.
- `.gitignore`: Common ignores.
- `README.md`: Basic instructions.

## Deployment Steps
1. Push this repository to GitHub.
2. Connect the repo to Railway.
3. Add the required environment variables in Railway dashboard:
   - N8N_BASIC_AUTH_ACTIVE = true
   - N8N_BASIC_AUTH_USER = admin
   - N8N_BASIC_AUTH_PASSWORD = YourPasswordHere
   - N8N_ENCRYPTION_KEY = YourRandomSecretKey
   - WEBHOOK_URL = https://<your-subdomain>.up.railway.app/
4. Deploy!
