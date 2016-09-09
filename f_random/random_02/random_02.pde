void setup() {
  size (400, 400);
  background(255, 204, 0);
  noFill();
}

void draw() {

  float rect_size = random (400);
  float stroke_size = random (1, 5);
  strokeWeight(stroke_size);
  rect (rect_size, random(400), rect_size, random(400));
  frameRate(5);
}