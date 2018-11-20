var http = require('http');

http.createServer(function (req, res) 
{
  if(request.method === "GET" && request.url==="/health")
  {
    response.writeHead(200, {'Content-Type': 'text/plain'});
    response.end('{"Status":"OK"}');
  }
  else
  if(request.method === "GET" && request.url==="/time")
  {
    res.writeHead(200, {'Content-Type': 'text/plain'});
    var currentdate = new Date(); 
    var datetime = 
                 currentdate.getFullYear() + "-"  + (currentdate.getMonth()+1)  + "-"  +  currentdate.getDate() + "-"
                + currentdate.getHours() + "-" + currentdate.getMinutes() + "-"  + currentdate.getSeconds();

     res.end('{"Hello Node.JS!","'+datetime+'"}');
     console.log(datetime);
  }
 else
 {
    response.writeHead(404, 'Resource Not Found', {'Content-Type': 'text/plain'});
    response.end('{"Status":"not found"}');
 }
   
}
).listen(9999);

console.log('Server running at http://localhost:9999/');

