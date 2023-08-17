var socket = io();
socket.connect('http://127.0.0.1:8000');
var pressure = false;
var user = 0;
var settings_on = false;
const settings = document.getElementById('settings');
const choix_user = document.getElementById('choix_user');
const users_buttons = choix_user.children;
const menu_titre = document.getElementById('titre_menu');
const menu = document.getElementById('sous');
const menu_choices = menu.children;
var folder;
var user_launched = false;
let socketid;
const cells = ['macrophage1', 'macrophage2', 'monocyte1', 'monocyte2'];

let portrait = window.matchMedia("(orientation: portrait)");
let orientationTel = 'portrait';

portrait.addEventListener("change", function(e){
    if(e.matches){
        orientationTel = 'portrait';
    }
    else{
        orientationTel = 'paysage';
    }
    changePicture(orientationTel);
});

// Socket message sent from server when a client connects
// It shows the buttons for the users that are not currently used
socket.on("users", function(users_list, id, dirname){
    console.log('init');
    folder = dirname;
    console.log(folder);
    socketid = id;
    choix_user.style.display = 'flex';
    for(let i=0; i<users_list.length; i++){
        if(users_list[i] == 0){
            users_buttons[i].style.display = 'none';
        }
        else{
            users_buttons[i].style.display = 'block';
        }
    }
});

// Function triggered when client clicks to chose a user
// It sends a message to the server to tell which user is chosen
// It hides the buttons and shows the canvas
function choixUser(user_sel){
    user = user_sel;
    console.log('user' + user + ' choisi');
    user_launched = true;
    choix_user.style.display = 'none';
    settings.style.display = 'flex';
    socket.send(`${user} link ${socketid}`);
    for(let i=0; i<menu_choices.length; i++){
        menu_choices[i].innerHTML = `<a href="#" onclick="displayMenu(${i+1})">${cells[i]}</a>`;
    }
    readPictures();
    drawPicture(1);
}

function sleep(ms) {
    return new Promise(resolve => setTimeout(resolve, ms));
}


// Functions triggered when client touches the screen
document.body.addEventListener("touchstart", function(){
    if(user_launched && !settings_on){
        socket.send(`${user} touch 1`);
    }
});
document.body.addEventListener("touchend", function(){
    if(user_launched && !settings_on){
        socket.send(`${user} touch 0`);
    }
});

// Functions handling the pressure (when available on your device)
Pressure.set('body', {
    start: function(){
        pressure = true;
    },
    end: function(){

    },
    change: function(force, event){
        // sizeCercle(force, true);
    },
    unsupported: function(){
        pressure = false;
    }
});

var old_x = 0;
var old_y = 0;

// Function to send the coordinates of the touch to the server
function send_xy(x, y, size){
    message = `${user} ${x} ${y} ${size}`;
    socket.send(message);
    if(Math.abs(x-old_x)*100<1 && Math.abs(y-old_y)*100<1 && !pressure){
        // sizeCercle(0, false);
    }
    else if(!pressure){
        // resetForce();
    }
    sleep(200);
    old_x = x;
    old_y = y;
}

function showHideSettings(){
    const settings_content = document.getElementById('settings_content');
    const settings = document.getElementById('settings');
    const button = document.getElementById('settings_button');
    if(!settings_on){
        // settings_content.style.display = 'block';
        settings_content.style.width = '100%';
        settings_content.style.transform = 'translateX(0%)';
        settings_content.style.opacity = '1';
        settings_content.style.transition = 'transform 0.5s, opacity 0.5s';
        settings.style.left = '0';
        settings.style.backgroundColor = 'rgba(255, 255, 255, 0.75)';
        settings.style.transition = 'background-color 0.5s';
        button.style.transform = 'rotate(90deg)';
        button.style.transition = 'transform 0.5s';
        settings_on = true;
        user_launched = false;
    }
    else if(settings_on){
        // settings_content.style.display = 'none';
        settings_content.style.width = 'auto';
        settings_content.style.transform = 'translateX(100%)';
        settings_content.style.opacity = '0';
        settings_content.style.transition = 'transform 0.5s, opacity 0.5s';
        settings.style.width = 'auto';
        settings.style.backgroundColor = 'rgba(255, 255, 255, 0)';
        settings.style.transition = 'background-color 0.5s';
        button.style.transform = 'rotate(-90deg)';
        button.style.transition = 'transform 0.5s';
        settings_on = false;
        user_launched = true;
    }
}

function displayMenu(selection){
    console.log(menu_choices);
    if(menu.style.display == 'flex'){
        menu.style.display = 'none';
    if(selection != 0){
        menu_titre.innerHTML = menu_choices[selection-1].innerText;
    }
    socket.send(`${user} selection ${selection-1}`)
    drawPicture(selection);
    }
    else{
        menu.style.display = 'flex';
        for(let i=0; i<menu_choices.length; i++){
        menu_choices[i].style.width = '100%';
        }
    }
}

function activeSounds(sound){
    var sound_toggle = document.getElementsByClassName('switch')[sound];
    if(sound_toggle.children[0].checked){
        socket.send(`${user} active ${sound}`);
    }
    else{
        socket.send(`${user} disactive ${sound}`);
    }
}