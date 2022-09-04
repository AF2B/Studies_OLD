//const fs = require('fs');

/*const rs = fs.createReadStream('../nodeUrlModule/demo.html');
rs.on('open', () => {
    console.log('O Arquivo foi aberto...');
});*/
const events = require('events');

const eventsInstance = new events.EventEmitter();

const myEventHandler = function () {
    console.log('I hear a scream!');
  }
  
eventsInstance.on('scream', myEventHandler);

eventsInstance.emit('scream');