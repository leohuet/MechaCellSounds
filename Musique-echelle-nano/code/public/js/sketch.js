var windowWidth = window.innerWidth;
var windowHeight = window.innerHeight;

var size = 30;
var nopressuresize = 30;

function setup() {
  createCanvas(windowWidth, windowHeight);
  console.log(windowWidth);
  console.log(windowHeight);
  noStroke();
}

function sleep(ms) {
  return new Promise(resolve => setTimeout(resolve, ms));
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

function resetForce(){
  size = 30
  nopressuresize = 30;
}

function draw() {
  background(0);
  if(user_launched){
    send_xy(mouseX/windowWidth, mouseY/windowHeight, size);
    translate(mouseX, mouseY);
    fill(200);
    circle(0, 0, size);
  }
}
