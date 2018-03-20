From node:9.8.0

WORKDIR /hello-ci-workflow

ADD . /hello-ci-workflow

RUN npm install

EXPOSE 3000
CMD npm start
