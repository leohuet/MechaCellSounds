var windowWidth = window.innerWidth;
var windowHeight = window.innerHeight;
var picwidth = window.innerWidth;
var picheight = window.innerWidth;

var size = 30;
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
  img1 = loadImage(`imgs/${cells[0]}.png`);
  img2 = loadImage(`imgs/${cells[1]}.png`);
  img3 = loadImage(`imgs/${cells[2]}.png`);
  img4 = loadImage(`imgs/${cells[3]}.png`);
}

var drawPicture = function drawPicture(pic){
  picture = pic;
}

var changePicture = function changePicture(orientation){
  if(orientation == 'portrait'){
    picwidth = window.innerWidth;
    picheight = window.innerWidth;
  }
  else{
    picwidth = window.innerHeight;
    picheight = window.innerHeight;
  }
  img1.resize(picwidth, picheight);
  img2.resize(picwidth, picheight);
  img3.resize(picwidth, picheight);
  img4.resize(picwidth, picheight);
  resizeCanvas(picwidth, picheight);
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
  size = value/2+10;
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
    send_xy(mouseX/windowWidth, mouseY/windowHeight, size);
    translate(mouseX, mouseY);
    fill(200);
    circle(0, 0, size);
  }
}
