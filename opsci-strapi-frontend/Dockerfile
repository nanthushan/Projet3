FROM node:18
WORKDIR /usr/src/app
RUN yarn install && yarn add vite
COPY . .
CMD ["yarn", "dev", "--host", "0.0.0.0"]

