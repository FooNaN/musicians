FROM node:12-alpine
COPY . .
RUN yarn install