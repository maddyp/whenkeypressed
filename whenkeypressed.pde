 PImage car;
 PImage castle;
 void setup(){
   fullScreen();
 }
void draw() {
  if (keyPressed == true) {
    car = loadImage("car.png");
    image(car, 0, 0);
  } else {
    castle = loadImage("castle.png");
    image(castle, 0, 0);
  }
 }