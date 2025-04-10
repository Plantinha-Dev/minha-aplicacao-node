# Atualizar para Node.js 18
FROM node:18

# Criar e definir o diretório de trabalho
WORKDIR /app

# Copiar package.json e instalar dependências
COPY package*.json ./
RUN npm install

# Copiar o restante do projeto
COPY . .

# Expor a porta 3000
EXPOSE 3000

# Rodar a aplicação
CMD ["npm", "start"]