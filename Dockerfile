FROM node:14

COPY . .

RUN npm install \
    && npm run buil

EXPOSE 3000

ENTRYPOINT npm run start
