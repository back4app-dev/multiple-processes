FROM node:18

RUN mkdir /root/app

WORKDIR /root/app

COPY * /root/app/

RUN yarn install

EXPOSE 3333

CMD npm start
