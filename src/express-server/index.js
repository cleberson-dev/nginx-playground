const express = require('express');

const PORT = 5000;

const app = express();

app.get('/', (_, res) => {
  res.send({
    server_name: process.env.SERVER_NAME || 'Default Server Name', 
    message: 'Servido com Express.js' 
  });
});

app.listen(PORT, () => console.log(`Server running on port ${PORT}`));