FROM atendai/evolution-api:latest

# Render usa porta 10000 por padrão
ENV SERVER_PORT=10000
ENV SERVER_TYPE=http

EXPOSE 10000

CMD ["node", "dist/main.js"]
