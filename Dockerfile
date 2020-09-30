FROM node:10  

WORKDIR /Escritorio

COPY package*.json ./

RUN npm install

COPY . . 

CMD [ "npm","start"]

