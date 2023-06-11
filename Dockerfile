FROM node:16.13.1-alpine

WORKDIR /code

COPY package.json package.json

RUN npm install

COPY . .

EXPOSE 3001

CMD ["npm", "start"]
