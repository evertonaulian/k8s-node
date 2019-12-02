FROM node:13.2.0

WORKDIR /usr/src/app

COPY ./app.js .

EXPOSE 3000

CMD [ "node", "app.js" ]