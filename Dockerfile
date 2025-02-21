FROM node:19-alpine
WORKDIR /app
COPY  package*.json ./
COPY . .
EXPOSE 8080
RUN npm install
CMD ["node", "index.js"]