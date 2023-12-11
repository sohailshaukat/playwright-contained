FROM node:21.4-bullseye-slim

WORKDIR /app

COPY package*.json ./

RUN npm ci

COPY . .

RUN npx playwright install

RUN npx playwright install-deps

ENV PORT=8080

EXPOSE 8080

CMD ["npx", "playwright", "test"]