FROM node:4

WORKDIR /app
ADD package.json /app/
ADD index.js /app/
RUN npm install
ADD . /app

CMD ["node", "/app/index.js"]
