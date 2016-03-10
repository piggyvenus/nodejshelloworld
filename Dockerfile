FROM registry.access.redhat.com/rhel6/rhel6:latest

WORKDIR /app
ADD package.json /app/
ADD index.js /app/
RUN npm install
ADD . /app

