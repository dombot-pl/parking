// Start Express web app based on Express
// const web = require('./src/web');
// TODO: create npm package for this server
const web = require('./server/express');
return new web('parking.dombot.pl', 'localhost',80, "./public");
