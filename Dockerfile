<<<<<<< HEAD
=======


>>>>>>> 023c238 (update yaml)
FROM node:14

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .
COPY .* .
COPY * .

<<<<<<< HEAD
=======

>>>>>>> 023c238 (update yaml)
EXPOSE 8000

CMD [ "npm", "start" ]
