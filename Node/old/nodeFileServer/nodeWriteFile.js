const fs = require('fs');

fs.writeFile('teste2.txt', 'Testando node modfs', (err) => {
    if(err) throw err;
    console.log('Sucesso');
});