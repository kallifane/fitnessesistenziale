FROM node:20-alpine
WORKDIR /app
COPY . .
# server.js has zero dependencies; it reads process.env.PORT (injected by Railway)
CMD ["node", "server.js"]
