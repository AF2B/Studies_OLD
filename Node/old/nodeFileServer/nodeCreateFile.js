/**
 * fs.appendFile()
 * fs.open()
 * fs.writeFile()
 */
const fs = require('fs');

fs.appendFile('teste.txt', 'Testando node', (err) => {
    if(err) throw err;
    console.log('Sucesso');
});