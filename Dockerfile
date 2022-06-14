FROM node:14-alpine
WORKDIR /usr/src/app
COPY . .
RUN npm init -y \
  && npm i express graphql express-graphql
EXPOSE 8080
CMD [ "node", "index.js" ]
