var socket = io();
socket.connect('http://127.0.0.1:8000');
var pressure = false;
var user = 0;

var settings_on = false;
const settings = document.getElementById('settings');
const sectionbottom = document.getElementById('section_bottom');
const choix_user = document.getElementById('choix_user');
const users_buttons = choix_user.children;

const menu_titre = document.getElementById('titre_menu');
const menu = document.getElementById('sous');
const menu_choices = menu.children;
const sketch = document.getElementById("sketch");

var user_launched = false;
let socketid;
const cells = ['macrophage1', 'macrophage2', 'monocyte1', 'monocyte2'];
var touch_cell = false;
let portrait = window.matchMedia("(orientation: portrait)");
let orientationTel = 'portrait';
let old_type = 'viscous';
let type = 'all';
let cell = 1;
let pictureonoff = false;
let cell_select = false;

portrait.addEventListener("change", function(e){
    if(e.matches){
        orientationTel = 'portrait';
    }
    else{
        orientationTel = 'paysage';
    }
    changePicture(orientationTel);
});

function sleep(ms) {
    return new Promise(resolve => setTimeout(resolve, ms));
}

// Socket message sent from server when a client connects
// It shows the buttons for the users that are not currently used
socket.on("users", function(users_list, id){
    sketch.style.height = window.innerWidth;
    legendetxt.style.top = `${window.innerWidth+30}px`;
    if(!user_launched){
        console.log('init');
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
        for(let i=0; i<menu_choices.length; i++){
            menu_choices[i].innerHTML = `<a href="#" onclick="displayMenu(${i+1})">${cells[i]}</a>`;
        }
    }
});

// Function triggered when client clicks to chose a user
// It sends a message to the server to tell which user is chosen
// It hides the buttons and shows the canvas
function choixUser(user_sel){
    translateMenu()
    user = user_sel;
    console.log('user' + user + ' choisi');
    user_launched = true;
    sectionbottom.style.display = 'flex';
    socket.send(`${user} link ${socketid}`);
}

// Function triggered when client chooses a user
// It translate the menu to the top left corner
async function translateMenu(){
    const menu_debut = document.getElementById("menu_debut");
    const h = menu_debut.children[0];
    const p = menu_debut.children[1];
    const logos = document.getElementById("logos");
    const menucell_div = document.getElementById("menucell_div");
    const picturebutton = document.getElementById("pictureShowHide");

    menucell_div.style.display = 'block'
    h.style.opacity = '0';
    p.style.opacity = '0';
    choix_user.style.opacity = '0';
    logos.style.opacity = '0';
    menucell_div.style.transform = 'translate(-4px, -242px)';
    menucell_div.style.transition = 'transform 0.5s';

    await sleep(500);

    menucell_div.style.transition = 'transform 0s';
    menucell_div.style.transform = 'translate(0px, 0px)';
    h.style.display = 'none';
    p.style.display = 'none';
    choix_user.style.display = 'none';
    logos.style.display = 'none';
    menu_debut.style.right = '20px'; 
    menu_debut.style.left = '20px'; 
    menu_debut.style.bottom = 'auto';
    menu_debut.style.backgroundColor = 'transparent';
    menu_debut.style.padding = '0 0';
    menu_debut.style.display = 'flex';
    menu_debut.style.justifyContent = 'space-between';
    menu_debut.style.alignItems = 'center';
    menu_debut.style.flexDirection = 'row';
    picturebutton.style.opacity = '1';
    picturebutton.style.display = 'flex';
    titre_menu.innerHTML = 'Changez de cellule';
}

var on_cell = function on_cell(cellornot){
    touch_cell = cellornot;
};

// Functions triggered when client touches the screen
document.getElementById("sketch").addEventListener("touchstart", function(){
    showLegende(0);
    console.log('mouse');
    // touch_cell = is_on_cell();
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

// Function to display the settings
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
        settings.style.width = 'auto';
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
        settings.style.width = '100px';
        settings.style.left = 'auto';
        settings.style.backgroundColor = 'rgba(255, 255, 255, 0)';
        settings.style.transition = 'background-color 0.5s';
        button.style.transform = 'rotate(0deg)';
        button.style.transition = 'transform 0.5s';
        settings_on = false;
        user_launched = true;
    }
}

// Function triggered when you select a cell
// It changes the picture displayed on the canvas
function displayMenu(selection){
    // selection = 1 (viscosity), 2 (stiffness) or 3 (elasticity)
    let picturebutton = document.getElementById("pictureShowHide");
    let check = picturebutton.children[0].children[0];
    cell = selection;
    if(menu.style.display == 'flex'){
        // if the menu is already displayed, hide it
        menu.style.display = 'none';
        if(selection != 0){
            // if a cell is selected, change the picture cell
            menu_titre.innerHTML = menu_choices[selection-1].innerText;
            socket.send(`${user} selection ${selection-1}`)
            picturebutton.style.display = "flex";
            drawPicture(cells[cell-1], type, pictureonoff);
        }
    }
    else{
        menu.style.display = 'flex';
        for(let i=0; i<menu_choices.length; i++){
            menu_choices[i].style.width = '100%';
        }
    }
}
// Function to show or hide the picture
function showHidePicture(checked){
    // checked = true or false if the checkbox is checked or not
    pictureonoff = checked;
    drawPicture(cells[cell-1], type, checked);
    if(checked && type != 'none'){
        document.getElementById("legende").style.display = "block";
    }
    else{
        document.getElementById("legende").style.display = "none";
    }
}

// Function to active or disactive cell sounds (viscosity, etc.)
// and to draw the picture linked to the data sonified (beta, etc.)
// It also shows or hides the legend of the heatmaps
function activeSounds(checked, sound){
    // checked = true or false if the checkbox is checked or not
    // sound = 0 (viscosity), 1 (stiffness) or 2 (elasticity)
    let viscousToggle = document.getElementById("viscousToggle");
    let stiffToggle = document.getElementById("stiffToggle");
    let elasticToggle = document.getElementById("elasticToggle");
    if(pictureonoff){
        document.getElementById("legende").style.display = "block";
    }
    if(viscousToggle.checked && !stiffToggle.checked && !elasticToggle.checked){
        // if viscous checkbox only is checked, adapt type and legend to viscous
        type = 'viscous';
        document.getElementById("legendetxt").innerHTML = "beta : coefficient de viscosité";
    }
    else if(!viscousToggle.checked && stiffToggle.checked && !elasticToggle.checked){
        // if stiff checkbox only is checked, adapt type and legend to stiff
        type = 'stiff';
        document.getElementById("legendetxt").innerHTML = " : E : module de Young (log10(Pa))";
    }
    else if(!viscousToggle.checked && !stiffToggle.checked && elasticToggle.checked){
        // if elastic checkbox only is checked, adapt type and legend to elastic
        type = 'elastic';
        document.getElementById("legendetxt").innerHTML = "0.5-beta : coefficient d'élasticité";
    }
    else if(!viscousToggle.checked && !stiffToggle.checked && !elasticToggle.checked){
        // if no checkbox is checked, adapt type and legend to none
        type = 'none';
        document.getElementById("legende").style.display = "none";
    }
    else{
        // if more than one checkbox is checked, adapt type and legend to all
        type = 'all';
        document.getElementById("legendetxt").innerHTML = "Zc : point de contact en Z";
    }
    if(type != old_type){
        // if type has changed, draw the new picture
        drawPicture(cells[cell-1], type, pictureonoff);
        console.log(type);
        document.getElementById("legendeimg").src = `media/pics/${type}_scale.png`;
    }
    if(checked){
        // send to Max to active the sound
        socket.send(`${user} active ${sound}`);
    }
    else{
        // send to Max to disactive the sound
        socket.send(`${user} disactive ${sound}`);
    }
    old_type = type;
}

// Function to show or hide the legend of the heatmaps when you click on legend button
function showLegende(onoff){
    // onoff = 1 when you click on the button
    // onoff = 0 when you click outside the legend
    const legendeimg = document.getElementById("legendeimg");
    if(onoff == 1){
        legendeimg.style.transform = "translateX(0)"
        legendeimg.style.opacity = "1";
        legendeimg.style.transition = "transform 0.5s, opacity 0.5s"
        legendetxt.style.opacity = "1";
        legendetxt.style.transition = "opacity 0.5s"
    }
    else{
        legendeimg.style.transform = "translateX(100%)"
        legendeimg.style.opacity = "0";
        legendeimg.style.transition = "transform 0.5s, opacity 0.5s"
        legendetxt.style.opacity = "0";
        legendetxt.style.transition = "opacity 0.5s"
    }
    
}