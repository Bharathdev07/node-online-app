FROM node:18-alpine
WORKDIR /app
COPY package.josn /app
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm","start"]
