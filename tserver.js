var http = require('http');

http.createServer(function (req, res) {
  res.writeHead(200, {'Content-Type': 'text/plain'});
var currentdate = new Date(); 
var datetime = 
                 currentdate.getFullYear() + "-"  + (currentdate.getMonth()+1)  + "-"  +  currentdate.getDate() + "-"
                + currentdate.getHours() + "-" + currentdate.getMinutes() + "-"  + currentdate.getSeconds();

  res.end('{"Hello Node.JS!","'+datetime+'"}');
}).listen(9090);

console.log('Server running at http://localhost:9999/');

