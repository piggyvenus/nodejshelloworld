FROM node:4

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
ADD package.json /usr/src/app/
ADD index.js /usr/src/app/
RUN npm install

COPY . /usr/src/app
EXPOSE 8080
CMD ["npm", "start"]
