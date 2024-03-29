FROM node:12.22.9
WORKDIR /hello-node
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "main.js"] 
