var app       =     require("express")();
var express   =     require("express");
var http      =     require('http').Server(app);
var io        =     require("socket.io")(http);
const path    =     require('path');
const Max     =     require('max-api');
const os      =     require('os');

var users_dict = {
    'ids': [],
    'user_active': [1, 1, 1, 1],
};

var cpu_dict = {
    'user': 0,
    'nice': 0,
    'sys': 0,
    'idle': 0,
    'irq': 0,
};

// ========== Pages ========== //
// Allows acess to all files inside 'public' folder.
app.use(express.static(__dirname));

// Configures each link to a different page.
app.get('/', function(req, res) {
    res.sendFile(__dirname + '/code/public/index.html');
});

var cpu_dict_old = [];
var old_cpus = os.cpus();
for(var i = 0; i < old_cpus.length; i++) {
    cpu_dict_old.push(cpu_dict);
    var old_cpu = old_cpus[i];
    cpu_dict_old[i]['user'] = old_cpu.times.user;
    cpu_dict_old[i]['nice'] = old_cpu.times.nice;
    cpu_dict_old[i]['sys'] = old_cpu.times.sys;
    cpu_dict_old[i]['idle'] = old_cpu.times.idle;
    cpu_dict_old[i]['irq'] = old_cpu.times.irq;
}

function sleep(ms) {
  return new Promise(resolve => setTimeout(resolve, ms));
}

async function cpuDisplay(){
    var cpus = os.cpus();
    var cpu_array_result = [];
    var cpu_dict_current = [];
    for(let b = 0; b < cpus.length; b++) {
        cpu_dict = {
            'user': 0,
            'nice': 0,
            'sys': 0,
            'idle': 0,
            'irq': 0,
        };
        var cpu = cpus[b];
        cpu_dict['user'] = cpu.times.user;
        cpu_dict['nice'] = cpu.times.nice;
        cpu_dict['sys'] = cpu.times.sys;
        cpu_dict['idle'] = cpu.times.idle;
        cpu_dict['irq'] = cpu.times.irq;
        cpu_dict_current.push(cpu_dict);
    }

    // console.log(cpu_dict_current);

    for(let i = 0; i < cpu_dict_current.length; i++) {
        var item = cpu_dict_current[i];
        var oldVal = cpu_dict_old[i];
        for(let timeKey in item) {
            // console.log(item[timeKey]-oldVal[timeKey]);
            var diff = parseFloat((item[timeKey]) - parseFloat(oldVal[timeKey])) / parseFloat(1000);
            cpu_dict[timeKey] = diff.toFixed(2);
        }
        cpu_array_result.push(cpu_dict);
    }
    console.log(cpu_array_result);
    cpu_dict_old = cpu_dict_current;
}

// ========== SOCKET.IO ========== //
/*  This is auto initiated event when Client connects to the server  */
io.on('connection',function(socket){
    // Log into console when a client connects
    console.log(socket.id + ' connected');
    users = socket.client.conn.server.clientsCount;
    console.log(users + " users connected" );

    // Send the users available to the client
    io.to(socket.id).emit('users', users_dict['user_active'], socket.id);

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
    users_dict['user_active'][user-1] = 1;
    Max.outlet(user + ' unlink');
});

port = 8000;
http.listen(port,function(){
    console.log("Listening on" + port);
});
