FROM node:boron

WORKDIR /usr/src/app 
RUN npm install

EXPOSE 8080
CMD [ "npm", "start" ]
