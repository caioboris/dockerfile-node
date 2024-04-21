FROM node:lts-alpine3.19
USER node
WORKDIR /app-money

COPY . /app-money
EXPOSE 3000
CMD ["node", "app.js"]