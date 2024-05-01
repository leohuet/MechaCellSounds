var app       =     require("express")();
var express   =     require("express");
var http      =     require('http').Server(app);
var io        =     require("socket.io")(http);
const path    =     require('path');
const Max     =     require('max-api');
const os      =     require('os');
var fs       =     require('fs');

var users_dict = {
    'ids': [],
    'user_active': [1, 1, 1, 1, 1],
};

var cells = []

var files = fs.readdirSync(__dirname + '/data');
for(i in files) {
    console.log(files[i]);
    if(files[i].split('.')[1] == 'xlsx'){
        cells.push(files[i].split('.')[0]);
    }
}


// ========== Pages ========== //
// Allows acess to all files inside 'public' folder.
app.use(express.static(__dirname));

// Configures each link to a different page.
app.get('/', function(req, res) {
    res.sendFile(__dirname + '/code/public/index.html');
});
app.get("/1", function(req, res) {
    res.sendFile(__dirname + '/code/public/1.html');
});
app.get("/2", function(req, res) {
    res.sendFile(__dirname + '/code/public/2.html');
});
app.get("/3", function(req, res) {
    res.sendFile(__dirname + '/code/public/3.html');
});
app.get("/4", function(req, res) {
    res.sendFile(__dirname + '/code/public/4.html');
});
app.get("/computer", function(req, res) {
    res.sendFile(__dirname + '/code/public/computer.html');
});


function sleep(ms) {
  return new Promise(resolve => setTimeout(resolve, ms));
}


// ========== SOCKET.IO ========== //
/*  This is auto initiated event when Client connects to the server  */
io.on('connection',function(socket){
    // Log into console when a client connects
    console.log(socket.id + ' connected');
    users = socket.client.conn.server.clientsCount;
    console.log(users + " users connected" );

    // Send the users available to the client
    io.to(socket.id).emit('users', users_dict['user_active'], socket.id, cells);

    socket.on('message',function(event){
        if(event.includes('link')){
            // When the client chooses a user, its id is added to the dictionary
            // and the user number is set to unavailable
            users_dict['user_active'][event[0]-1] = 0;
            users_dict['ids'][event[0]-1] = event.substr(event.length-20, 20);
            Max.outlet(event[0] + ' link');
        }
        else{
            // When the client sends coordinates, it is directed to Max outlet
            Max.outlet(event);
        }
    });

    // When a client disconnects, its user number is set back to available
    socket.on('disconnect', function(){
        console.log(socket.id + ' disconnected');
        let index = users_dict['ids'].indexOf(socket.id);
        users_dict['user_active'][index] = 1;
        Max.outlet(index+1 + ' unlink');
    });
});

Max.addHandler("unlink", (user) => {
    let num_user = user[4];
    users_dict['user_active'][num_user-1] = 1;
    Max.outlet(num_user + ' unlink');
});

Max.addHandler("users_count", (num) => {
    users_dict['user_active'] = new Array(num).fill(1);
    console.log(users_dict['user_active']);
});

port = 8000;
http.listen(port,function(){
    console.log("Listening on" + port);
});
