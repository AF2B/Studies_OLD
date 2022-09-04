const http = require('http');
const url = require('url');

http.createServer((req, res) => {
    res.writeHead(200, {'Content-Type': 'text/html'});
    let x = url.parse(req.url, true).query;
    let txt = x.ano + " " + x.mes;
    res.end(txt);
}).listen(8080);