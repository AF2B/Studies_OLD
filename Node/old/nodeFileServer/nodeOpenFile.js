const fs = require('fs');

fs.open('teste2.txt', 'w', (err, file) => {
    if(err) throw err;
    console.log('Sucesso');
});