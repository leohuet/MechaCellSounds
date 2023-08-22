const windowWidth = window.innerWidth;
var windowHeight = window.innerHeight;
var socket = io();
socket.connect('http://127.0.0.1:8000');
socket.send(`${windowWidth} windowwidth`);

if(windowWidth > windowHeight){
  var picwidth = windowHeight;
  var picheight = windowHeight;
}
else{
  var picwidth = windowWidth;
  var picheight = windowWidth;
}

var size = 15;
var nopressuresize = 30;
let img1, img2, img3, img4;
let picture = 0;

function setup() {
  createCanvas(picwidth, picheight);
  noStroke();
}

function sleep(ms) {
  return new Promise(resolve => setTimeout(resolve, ms));
}

var readPictures = function readPictures(){
  img1 = loadImage(`media/pics/${cells[0]}.png`);
  img2 = loadImage(`media/pics/${cells[1]}.png`);
  img3 = loadImage(`media/pics/${cells[2]}.png`);
  img4 = loadImage(`media/pics/${cells[3]}.png`);
}

var drawPicture = function drawPicture(pic){
  picture = pic;
}

var changePicture = function changePicture(orientation){
  if(orientation == 'portrait' && user_launched){
    picwidth = windowWidth;
    socket.send(`${picwidth} picwidth`);
    picheight = windowWidth;
    img1.resize(picwidth, picheight);
    img2.resize(picwidth, picheight);
    img3.resize(picwidth, picheight);
    img4.resize(picwidth, picheight);
    resizeCanvas(picwidth, picheight);
  }
}

function sizeCercle(force, pressure){
  if(pressure){
    size = force*500+30;
  }
  else{
    nopressuresize += .5;
    size = nopressuresize;
  }
}

function sliderSize(value){
  size = value/3;
  socket.send(`${user} size ${value}`);
}

function resetForce(){
  size = 30
  nopressuresize = 30;
}

function draw() {
  background(255);
  if(picture == 1){
    image(img1, 0, 0, picwidth, picheight);
  }
  else if(picture == 2){
    image(img2, 0, 0, picwidth, picheight);
  }
  else if(picture == 3){
    image(img3, 0, 0, picwidth, picheight);
  }
  else if(picture == 4){
    image(img4, 0, 0, picwidth, picheight);
  }
  if(user_launched){
    if(mouseX<picwidth && mouseY<picheight){
      on_cell(true);
      send_xy(mouseX/picwidth, mouseY/picheight, size);
      translate(mouseX, mouseY);
      fill(200, 200, 200, 100);
      stroke(0);
      strokeWeight(1);
      circle(0, 0, size);
    }
    else{
      on_cell(false);
    }
  }
}
