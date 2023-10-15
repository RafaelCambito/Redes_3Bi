#FROM node:18
FROM rafaelcambito/node18rafael
WORKDIR /usr/src/app
RUN npm install express mysql
COPY ./server.js ./server.js
EXPOSE 8080 
CMD ["node", "server.js"]