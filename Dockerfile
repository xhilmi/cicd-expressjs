FROM node:14

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .
COPY .* .
COPY * .

EXPOSE 8000

CMD [ "npm", "start" ]
