FROM node:13.12.0-alpine
WORKDIR /dockerfile
COPY . /dockerfile
RUN npm i
CMD ["npm", "start"]
EXPOSE 3000