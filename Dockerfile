FROM node:slim

WORKDIR /app

COPY package*.json ./

RUN npm ci

COPY . .

RUN npx playwright install \
    && npx playwright install-deps

ENV PORT=8080

EXPOSE 8080

CMD ["npx", "playwright", "test"]
