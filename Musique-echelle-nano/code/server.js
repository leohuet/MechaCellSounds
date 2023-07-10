var app       =     require("express")();
var express   =     require("express");
var http      =     require('http').Server(app);
var io        =     require("socket.io")(http);
const path = require('path');
const Max = require('max-api');


// ========== Pages ========== //
// Allows acess to all files inside 'public' folder.
app.use(express.static(__dirname + "/public"));

// Configures each link to a different page.
app.get('/', function(req, res) {
    res.sendFile(__dirname + '/index.html');
});

function sleep(ms) {
  return new Promise(resolve => setTimeout(resolve, ms));
}

// ========== SOCKET.IO ========== //
/*  This is auto initiated event when Client connects to the server  */
io.on('connection',function(socket){
    console.log("A user is connected");
    socket.on('message',function(event){
        Max.outlet(event);
    });
});

port = 8000;
http.listen(port,function(){
    console.log("Listening on" + port);
});
