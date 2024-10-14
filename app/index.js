const express = require('express');
const hostname = require('os').hostname();

const app = express();

app.get('/', (req, res) => {
  res.send('Hello from ' + hostname);
});

app.listen(8080, () => {
  console.log('Server started on port 3000');
});