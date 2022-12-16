FROM node:16
WORKDIR /movie-analyst-ui
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3030
CMD ["node","server.js"]
