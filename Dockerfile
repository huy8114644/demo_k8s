FROM node:4.6
WORKDIR /app
ADD . /app
RUN npm install -g npm
EXPOSE 3000
CMD npm start
