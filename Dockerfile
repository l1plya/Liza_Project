FROM node:10.2.3

WORKDIR /app
COPY site/package*.json ./
RUN npm install
COPY site/ .

EXPOSE  3000

CMD [ "npm", "start" ]