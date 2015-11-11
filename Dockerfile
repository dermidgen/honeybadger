FROM node:0.12

MAINTAINER Danny Graham <good.midget@gmail.com>
LABEL description="honeybadger"

ENV WORKDIR /var/lib/honeybadger
ENV COUCHDB_HOST couchdb

RUN mkdir -p $WORKDIR
WORKDIR ${WORKDIR}

COPY package.json package.json
RUN npm install

CMD ["npm", "start"]
