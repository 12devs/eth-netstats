FROM node:8-alpine

WORKDIR /usr/src/app

ADD . ./

RUN npm install
RUN npm run build

CMD [ "npm", "start" ]
