FROM node:13.0.1
COPY . .
RUN npm install
EXPOSE 8080
