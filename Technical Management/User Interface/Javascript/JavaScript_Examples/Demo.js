var fs = require('fs');
fs.writeFileSync('cron.txt', 'This is my test file');
console.log(fs.readFileSync('cron.txt'));
console.log(fs.readFileSync('cron.txt')