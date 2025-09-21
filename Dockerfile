FROM n8nio/n8n

# Railway automatically sets PORT, so we use it
ENV N8N_PORT=${PORT}
EXPOSE ${PORT}

CMD ["n8n", "start"]
