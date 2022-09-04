const http = require('http');
const dt = require('./meuModulo');

http.createServer((req, res) => {
    res.writeHead(200, {'Content-Type': 'text/html'});
    res.write('Teste...');
    res.end('Teste' + dt.myDateTime());
}).listen(8080);