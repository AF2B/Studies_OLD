const fs = require('fs');

fs.unlink('teste3.txt', (err) => {
    if(err) throw err;
    console.log('Deletado');
});