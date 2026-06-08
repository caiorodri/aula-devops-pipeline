FROM node:18-alpine
WORKDIR /app
COPY package.json .
CMD ["node", "-e", "setInterval(() => console.log('Versão 1.0 rodando no servidor!'), 3000)"]