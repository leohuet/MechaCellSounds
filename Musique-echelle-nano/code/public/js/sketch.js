var windowWidth = window.innerWidth;
var windowHeight = window.innerHeight;

function preload(){
  // theShader = loadShader('texture.vert','texture.frag');
}

function setup() {
  createCanvas(windowWidth, windowHeight);
  console.log(windowWidth);
  console.log(windowHeight);
  noStroke();
}

function sleep(ms) {
  return new Promise(resolve => setTimeout(resolve, ms));
}


function draw() {
  background(0);
  send_xy(mouseX/windowWidth, mouseY/windowHeight);
  translate(mouseX, mouseY);
  push();
  fill(200);
  circle(0, 0, 30);
  pop();

}
