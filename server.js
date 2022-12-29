const http = require('http');
require('dotenv').config()

const server = http.createServer(function (req, res) {
  res.writeHead(200);
  res.end('Hello, World!');
});

const env = process.env.APP_PORT;

console.log(`Server is running in localhost:${env}`);

server.listen(env);