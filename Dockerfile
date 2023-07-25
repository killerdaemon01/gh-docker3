FROM node:18

WORKDIR /app

COPY . .

RUN npm install -y

CMD ["node","./app.js"]
