FROM node:14.17.5-alpine

WORKDIR /usr/meanserver

COPY ./ ./

RUN npm install



EXPOSE 5000


CMD ["npm", "start"]