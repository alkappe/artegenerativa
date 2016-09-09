void setup() {

  size(300, 300);
}

void draw() {
  background(255);
  fill(0);
  float x= random(width);
  ellipse(x, height/2, 40, 40);
}