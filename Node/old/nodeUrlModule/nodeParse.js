const url = require('url');

const address = 'http://localhost:8080/demo.html?ano=1997&mes=12';

const x = url.parse(address, true);

console.log(x.host);
console.log(' ');
console.log(x.path);
console.log(' ');
console.log(x.search);
console.log(' ');
console.log(x.pathname);

console.log(' ');

const dt = x.query;
console.log(dt.ano + " " + dt.mes);