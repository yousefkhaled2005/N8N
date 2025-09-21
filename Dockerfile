# استخدم النسخة الرسمية من n8n
FROM n8nio/n8n:latest

# اعرض البورت اللي Railway هيستخدمه
EXPOSE ${PORT}

# Variables أساسية للتشغيل
ENV N8N_PORT=${PORT}
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=Yousef_2025!@#
ENV N8N_HOST=0.0.0.0

CMD ["n8n"]
