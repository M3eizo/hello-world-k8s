# Dockerfile
FROM node:20-alpine
WORKDIR /usr/src/app
COPY app/ .
RUN npm init -y
RUN npm install
CMD ["node", "server.js"]