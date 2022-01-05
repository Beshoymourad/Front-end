FROM node:latest
WORKDIR /FrontContainer
ADD . .
RUN npm install 
EXPOSE 8888
CMD npm start 