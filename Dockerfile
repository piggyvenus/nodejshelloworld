FROM rhel6.6:latest

WORKDIR /app
ADD package.json /app/
ADD index.js /app/
RUN npm install
ADD . /app

