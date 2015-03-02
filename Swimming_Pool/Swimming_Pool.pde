// Import library needed to produce a PDF file
import processing.pdf.*;

/*
 * Global variables. Scope: usable in any function below
 */
int canvasScale = 2;  // Scale factor for the canvas
float drawingScale =.5;   //scale factor for drawing
/*
 * This function runs once.
 */
void setup() {


  // Dimensions of canvas in proportion to sticker sheet dimensions
  size(212*canvasScale, 277*canvasScale);

  // Image will not animate
  noLoop();

  // Start saving to the PDF file
  beginRecord(PDF, "output.pdf");
}

/*
 * This function runs repeatedly.
 */


// Draw lines illustrating size of actual sketchbook

void draw() {

  // White background
  background(255);
  //pool

  // Add code specific to your image above...
  drawImage(.5, 10, 10);

  // Stop saving to the PDF file
  endRecord();
}

// Purpose: Draw one instance of image, scaled and shifted as indicated.
//
// Parameters:
//            scale            How much to shrink (or expand) image on both dimensions
//            horizontalShift  How much to move the image horizontally by 
//            verticalShift    How much to move the image vertically by
void drawImage(float drawingScale, int xShift, int yShift) {

  fill(199, 70, 96);
  rect (50 * drawingScale, 100 * drawingScale, 499 * drawingScale, 280 * drawingScale);


  //lanes
  textSize(32 *drawingScale);
  fill(287, 70, 6);
  text("1", 60 * drawingScale, 130 * drawingScale);
  text("2", 60 * drawingScale, 165 * drawingScale); 
  text("3", 60 * drawingScale, 200 * drawingScale);
  text("4", 60 * drawingScale, 235 * drawingScale);
  text("5", 60 * drawingScale, 270 * drawingScale);
  text("6", 60 * drawingScale, 305 * drawingScale);
  text("7", 60 * drawingScale, 340 * drawingScale);
  text("8", 60 * drawingScale, 375 * drawingScale);

  //laneropes
  stroke(61, 70, 100);
  strokeWeight(3);
  line(50 * drawingScale, 135 * drawingScale, 550 * drawingScale, 135 * drawingScale);
  line(50 * drawingScale, 170 * drawingScale, 550 * drawingScale, 170 * drawingScale);
  line(50 * drawingScale, 205 * drawingScale, 550 * drawingScale, 205 * drawingScale);
  line(50 * drawingScale, 240 * drawingScale, 550 * drawingScale, 240 * drawingScale);
  line(50 * drawingScale, 275 * drawingScale, 550 * drawingScale, 275 * drawingScale);
  line(50 * drawingScale, 310 * drawingScale, 550 * drawingScale, 310 * drawingScale);
  line(50 * drawingScale, 345 * drawingScale, 550 * drawingScale, 345 * drawingScale);

  //tiles
  //stroke(0, 0, 0);
  //strokeWeight(1);
  //line(1, 1, 600, 1); 
  //line(1, 6, 600, 6);
  //line(1, 11, 600, 11);
  //line(1, 16, 600, 16);
  //line(1, 21, 600, 21);
  //line(1, 26, 600, 26);
  //line(1, 31, 600, 31);
  //line(1, 36, 600, 36);
  //line(1, 41, 600, 41);
  //line(1, 46, 600, 46);
  //line(1, 51, 600, 51);
  //line(1, 56, 600, 56);
  //line(1, 61, 600, 61);
  //line(1, 66, 600, 66);
  //line(1, 71, 600, 71);
  //line(1, 76, 600, 76);
  //line(1, 81, 600, 81);
  //line(1, 86, 600, 86);
  //line(1, 91, 600, 91);
  //line(1, 96, 600, 96);

  //swimmers
  //1st swimmer
  ellipse(269 * drawingScale, 115 * drawingScale, 15 * drawingScale, 15 *drawingScale);
  line(260 * drawingScale, 115 * drawingScale, 245 * drawingScale, 115 * drawingScale);
  line(245 * drawingScale, 115 * drawingScale, 235 * drawingScale, 109 * drawingScale);
  line(245 * drawingScale, 115 * drawingScale, 235 * drawingScale, 122 * drawingScale);
  line(255 * drawingScale, 115 * drawingScale, 260 * drawingScale, 125 * drawingScale);
  line(255 * drawingScale, 115 * drawingScale, 260 * drawingScale, 105 * drawingScale);

  //2nd swimmer
  ellipse(348 * drawingScale, 152 * drawingScale, 15 *drawingScale, 15 *drawingScale);
  line(339 * drawingScale, 152 * drawingScale, 324 *drawingScale, 152 *drawingScale);
  line(325 * drawingScale, 152 * drawingScale, 315 *drawingScale, 145 *drawingScale);
  line(325 * drawingScale, 152 * drawingScale, 315 *drawingScale, 159 *drawingScale);
  line(335 * drawingScale, 152 * drawingScale, 340 *drawingScale, 162 *drawingScale);
  line(335 * drawingScale, 152 * drawingScale, 340 *drawingScale, 142 *drawingScale);

  //3rd swimmmer
  ellipse(470 * drawingScale, 183 * drawingScale, 15 * drawingScale, 15 * drawingScale);
  line(461 * drawingScale, 183 * drawingScale, 445 * drawingScale, 183 * drawingScale);
  line(447 * drawingScale, 183 * drawingScale, 436 * drawingScale, 176 * drawingScale); 
  line(447 * drawingScale, 183 * drawingScale, 436 * drawingScale, 190 * drawingScale);
  line(457 * drawingScale, 183 * drawingScale, 461 * drawingScale, 193 * drawingScale);
  line(457 * drawingScale, 183 * drawingScale, 461 * drawingScale, 173 * drawingScale);

  //4th swimmer
  ellipse(442 * drawingScale, 223 * drawingScale, 15 * drawingScale, 15 * drawingScale);
  line(451 * drawingScale, 223 * drawingScale, 467 *drawingScale, 223 *drawingScale);
  line(467 * drawingScale, 223 * drawingScale, 475 *drawingScale, 230 *drawingScale);
  line(467 * drawingScale, 223 * drawingScale, 475 *drawingScale, 218 *drawingScale);
  line(456 * drawingScale, 223 * drawingScale, 452 *drawingScale, 218 *drawingScale);
  line(456 * drawingScale, 223 * drawingScale, 452 *drawingScale, 233 *drawingScale);

  //5th swimmer
  ellipse(336 * drawingScale, 259 * drawingScale, 15 *drawingScale, 15 *drawingScale);
  line(326 * drawingScale, 259 * drawingScale, 310 * drawingScale, 259 * drawingScale);
  line(311 * drawingScale, 259 * drawingScale, 301 * drawingScale, 252 * drawingScale);
  line(311 * drawingScale, 259 * drawingScale, 301 * drawingScale, 268 * drawingScale);
  line(321 * drawingScale, 259 * drawingScale, 326 * drawingScale, 269 * drawingScale);
  line(321 * drawingScale, 259 * drawingScale, 326 * drawingScale, 249 * drawingScale);

  //6th swimmer
  ellipse(453 * drawingScale, 296 * drawingScale, 15 *drawingScale, 15 *drawingScale);
  line(442 * drawingScale, 295 * drawingScale, 426 * drawingScale, 295 * drawingScale);
  line(427 * drawingScale, 295 * drawingScale, 417 * drawingScale, 288 * drawingScale);
  line(427 * drawingScale, 295 * drawingScale, 417 * drawingScale, 304 * drawingScale);
  line(437 * drawingScale, 295 * drawingScale, 442 * drawingScale, 305 * drawingScale);
  line(437 * drawingScale, 295 * drawingScale, 442 * drawingScale, 285 * drawingScale);

  //7th swimmer
  ellipse(443 * drawingScale, 330 * drawingScale, 15 * drawingScale, 15 * drawingScale);
  line(432 * drawingScale, 330 * drawingScale, 416 * drawingScale, 330 * drawingScale);
  line(417 * drawingScale, 330 * drawingScale, 407 * drawingScale, 323 * drawingScale);
  line(417 * drawingScale, 330 * drawingScale, 407 * drawingScale, 339 * drawingScale);
  line(427 * drawingScale, 330 * drawingScale, 432 * drawingScale, 340 * drawingScale);
  line(427 * drawingScale, 330 * drawingScale, 432 * drawingScale, 320 * drawingScale);

  //8th swimmer
  ellipse(488 * drawingScale, 370 * drawingScale, 15 *drawingScale, 15 *drawingScale);
  line(477 * drawingScale, 370 * drawingScale, 461 * drawingScale, 370 * drawingScale);
  line(462 * drawingScale, 370 * drawingScale, 452 * drawingScale, 363 * drawingScale);
  line(462 * drawingScale, 370 * drawingScale, 452 * drawingScale, 379 * drawingScale);
  line(472 * drawingScale, 370 * drawingScale, 477 * drawingScale, 380 * drawingScale);
  line(472 * drawingScale, 370 * drawingScale, 477 * drawingScale, 360 * drawingScale);
  //blocks
  noStroke();
  rect(20 * drawingScale, 105 * drawingScale, 25 * drawingScale, 25 * drawingScale);
  rect(20 * drawingScale, 140 * drawingScale, 25 * drawingScale, 25 * drawingScale);
  rect(20 * drawingScale, 175 * drawingScale, 25 * drawingScale, 25 * drawingScale);
  rect(20 * drawingScale, 210 * drawingScale, 25 * drawingScale, 25 * drawingScale);
  rect(20 * drawingScale, 245 * drawingScale, 25 * drawingScale, 25 * drawingScale);
  rect(20 * drawingScale, 280 * drawingScale, 25 * drawingScale, 25 * drawingScale);
  rect(20 * drawingScale, 315 * drawingScale, 25 * drawingScale, 25 * drawingScale);
  rect(20 * drawingScale, 350 * drawingScale, 25 * drawingScale, 25 * drawingScale);
}
