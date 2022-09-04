/*
* Read files
* Create files
* Update files
* Delete files
* Rename files
 */

const fs = require('fs');
const http = require('http');

http.createServer((req, res) => {
    fs.readFile('demo.html', (err, data) => {
        res.writeHead(200, {'Content-Type': 'text/html'});
        res.write(data);
        res.end();
    });
}).listen(8080);
