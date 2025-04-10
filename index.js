const express = require('express');
const app = express();
const port = 3000;

// Rota básica
app.get('/', (req, res) => {
  res.send('🚀 Servidor rodando com sucesso no Docker!');
});

// Inicia o servidor
app.listen(port, () => {
  console.log(`✅ Servidor rodando na porta ${port}`);
});
