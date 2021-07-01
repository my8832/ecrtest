FROM mhart/alpine-node:14.16.1
WORKDIR /usr/src/app
COPY package.json ./
COPY . .
RUN yarn install
CMD ["yarn", "start"]
