FROM registry.access.redhat.com/openshift3/nodejs-010-rhel7

WORKDIR /app
ADD package.json /app/
ADD index.js /app/
RUN npm install
ADD . /app

CMD ["node", "/app/index.js"]
