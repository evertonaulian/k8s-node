FROM node:13.2.0

WORKDIR /usr/src/app

COPY ./app/ .

EXPOSE 3000

CMD [ "node", "app.js" ]