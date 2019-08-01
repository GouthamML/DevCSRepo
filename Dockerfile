FROM node:10
WORKDIR /app
COPY app /app
EXPOSE 3000
RUN npm install --save express
RUN npm install
CMD node server.js