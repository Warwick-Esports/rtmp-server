FROM node:12

WORKDIR /rmtp-server

COPY package.json ./
COPY index.js ./

RUN npm install

EXPOSE 8000 1935

CMD node index.js