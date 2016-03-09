FROM docker.io/nodesource/centos7:5.7.1

WORKDIR /app
ADD package.json /app/
ADD index.js /app/
RUN npm install
ADD . /app

CMD ["node", "/app/index.js"]
