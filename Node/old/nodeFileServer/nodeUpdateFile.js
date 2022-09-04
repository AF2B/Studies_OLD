/**
 * fs.appendFile() adiciona conteúdo
 * fs.writeFile() sobrescreve conteúdo
 */

const fs = require('fs');

fs.appendFile('teste2.txt', ' final, teste...', (err) => {
    if(err) throw err;
    console.log('Sucesso');
});