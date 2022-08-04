FROM node:14-alpine
COPY . /app/
RUN npm install
CMD ["node", "server.js"]
