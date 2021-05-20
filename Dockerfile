FROM node:slim

COPY . .
#RUN npm install



CMD [ "ls", "-al" ]
