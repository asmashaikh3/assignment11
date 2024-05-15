FROM node:lts-iron
WORKDIR /shaikh_asma_assignment11/

COPY public/ /shaikh_asma_assignment11/public
COPY src/ /shaikh_asma_assignment11/src
COPY package.json /shaikh_asma_assignment11/

RUN npm install
CMD ["npm", "start"]