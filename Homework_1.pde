int xPosition = 20;
int yPosition = 20;
int radius;

//The canvas size creation (setup method runs only one)
//All declarations should go here
void setup(){
  size(900,900);
  background(51);
  xPosition = 20;
  yPosition = 20;
  radius = 20;
}

void draw(){
  //This creates the circles
  fill(250);
  noStroke();
  ellipse(xPosition, yPosition, radius, radius);
  xPosition = xPosition + 30;
  ellipse(xPosition + 1.5, yPosition + 25, radius, radius);
  xPosition = xPosition - 30;
  ellipse(xPosition + 3, yPosition + 50, radius, radius);
  xPosition = xPosition + 30;
  ellipse(xPosition + 4.5, yPosition + 75, radius, radius);
  xPosition = xPosition - 30;
  ellipse(xPosition + 6, yPosition + 100, radius, radius);
  xPosition = xPosition + 30;
  ellipse(xPosition + 7.5, yPosition + 125, radius, radius);
  xPosition = xPosition - 30;
  ellipse(xPosition + 9, yPosition + 150, radius, radius);
  xPosition = xPosition + 30;
  ellipse(xPosition + 10.5, yPosition + 175, radius, radius);
  xPosition = xPosition - 30;
  ellipse(xPosition + 13, yPosition + 200, radius, radius);
  xPosition = xPosition + 30;
  ellipse(xPosition + 14.5, yPosition + 225, radius, radius);
  xPosition = xPosition - 30;
  ellipse(xPosition + 16, yPosition + 250, radius, radius);
  xPosition = xPosition + 30;
  
  //This creates the target point.
  ellipse(width/2, height/2, radius+300, radius+300);
  fill(100);
  ellipse(width/2, height/2, radius+250, radius+250);
  fill(250);
  ellipse(width/2, height/2, radius+200, radius+200);
  fill(100);
  ellipse(width/2, height/2, radius+150, radius+150);
  fill(250);
  ellipse(width/2, height/2, radius+100, radius+100);
  fill(100);
  ellipse(width/2, height/2, radius+50, radius+50);
  fill(250);
  ellipse(width/2, height/2, radius+10, radius+10);
  
  fill(100);
  rect(20, 290, 340, 20);
  fill(250);
  rect(20, 320, 300, 20);
  fill(100);
  rect(20, 350, 260, 20);
  fill(250);
  rect(20, 380, 220, 20);
  fill(100);
  rect(20, 410, 180, 20);
  fill(250);
  rect(20, 440, 220, 20);
  fill(100);
  rect(20, 470, 260, 20);
  fill(250);
  rect(20, 500, 270, 20);
  
  triangle(450, 450, 350, 850, 550, 850);
  triangle(450, 450, 10, 850, 200, 850);
  triangle(450, 450, 700, 850, 850, 850);

  if(mousePressed){
    background(50);
    xPosition = 20;
    yPosition = 20;
    ellipse(xPosition, yPosition, radius, radius);
    xPosition = xPosition + 30;
    ellipse(xPosition + 1.5, yPosition + 25, radius, radius);
    xPosition = xPosition - 30;
    ellipse(xPosition + 3, yPosition + 50, radius, radius);
    xPosition = xPosition + 30;
    ellipse(xPosition + 4.5, yPosition + 75, radius, radius);
    xPosition = xPosition - 30;
    ellipse(xPosition + 6, yPosition + 100, radius, radius);
    xPosition = xPosition + 30;
    ellipse(xPosition + 7.5, yPosition + 125, radius, radius);
    xPosition = xPosition - 30;
    ellipse(xPosition + 9, yPosition + 150, radius, radius);
    xPosition = xPosition + 30;
    ellipse(xPosition + 10.5, yPosition + 175, radius, radius);
    xPosition = xPosition - 30;
    ellipse(xPosition + 13, yPosition + 200, radius, radius);
    xPosition = xPosition + 30;
    ellipse(xPosition + 14.5, yPosition + 225, radius, radius);
    xPosition = xPosition - 30;
    ellipse(xPosition + 16, yPosition + 250, radius, radius);
    xPosition = xPosition + 30;
  }
}