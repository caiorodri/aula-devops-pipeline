FROM node:18-alpine
WORKDIR /app
COPY package.json .
CMD ["echo", "A minha primeira imagem CI/CD esta viva!"]