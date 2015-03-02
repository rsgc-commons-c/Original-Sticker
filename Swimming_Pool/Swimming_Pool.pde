//conor's sketch
//swimming pool
//create canvas

void setup() {
  fill(0);
  size (600, 500);
  colorMode(HSB, 360, 100, 100);
}

void draw() {
  //background
  background(#FCFCFC);

  //pool
  fill(199, 70, 96);
  rect (50, 100, 499, 280);

  //lanes
  textSize(32);
  fill(287, 70, 6);
  text("1", 60, 130);
  text("2", 60, 165); 
  text("3", 60, 200);
  text("4", 60, 235);
  text("5", 60, 270);
  text("6", 60, 305);
  text("7", 60, 340);
  text("8", 60, 375);

  //laneropes
  stroke(61, 70, 100);
  strokeWeight(3);
  line(50, 135, 550, 135);
  line(50, 170, 550, 170);
  line(50, 205, 550, 205);
  line(50, 240, 550, 240);
  line(50, 275, 550, 275);
  line(50, 310, 550, 310);
  line(50, 345, 550, 345);

  //tiles
  stroke(0, 0, 0);
  strokeWeight(1);
  line(1, 1, 600, 1); 
  line(1, 6, 600, 6);
  line(1, 11, 600, 11);
  line(1, 16, 600, 16);
  line(1, 21, 600, 21);
  line(1, 26, 600, 26);
  line(1, 31, 600, 31);
  line(1, 36, 600, 36);
  line(1, 41, 600, 41);
  line(1, 46, 600, 46);
  line(1, 51, 600, 51);
  line(1, 56, 600, 56);
  line(1, 61, 600, 61);
  line(1, 66, 600, 66);
  line(1, 71, 600, 71);
  line(1, 76, 600, 76);
  line(1, 81, 600, 81);
  line(1, 86, 600, 86);
  line(1, 91, 600, 91);
  line(1, 96, 600, 96);
  

  //blocks
  noStroke();
  rect(20, 105, 25, 25);
  rect(20, 140, 25, 25);
  rect(20, 175, 25, 25);
  rect(20, 210, 25, 25);
  rect(20, 245, 25, 25);
  rect(20, 280, 25, 25);
  rect(20, 315, 25, 25);
  rect(20, 350, 25, 25);

  //coordinates
  textSize(10);
  fill(0, 0, 0);
  text("X is: " + mouseX, mouseX, mouseY);
  text("Y is: " + mouseY, mouseX, mouseY +10);
  noStroke();
}
