const http = require('http');
const fs = require('fs');
const url = require('url');

http.createServer((req, res) => {
    const urlParsed = url.parse(req.url, true);
    const fileName = '.' + urlParsed.pathname;
    
    fs.readFile(fileName, (err, data) => {
        if(err){
            res.writeHead(404, {'Content-Type': 'text/html'});
            return res.end('Não foi possivel encontrar a página :(');
        }
        res.writeHead(200, {'Content-Type': 'text/html'});
        res.write(data);
        return res.end();
    });
}).listen(8080);