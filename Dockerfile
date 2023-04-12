FROM node:18

RUN mkdir /root/app

WORKDIR /root/app

COPY * /root/app/

RUN yarn install

EXPOSE 8000

CMD npm start
