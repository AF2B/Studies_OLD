const fs = require('fs');

fs.rename('teste2.txt', 'teste2Renomeado.txt', (err) => {
    if(err) throw err;
    console.log('Renomeado com sucesso');
});