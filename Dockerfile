FROM node:13.10.1
COPY . .
RUN npm install
EXPOSE 8080
