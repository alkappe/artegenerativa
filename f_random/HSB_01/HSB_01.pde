void setup() {
  size (800, 800);
  background(255);
  colorMode(HSB);
}

void draw() {
  strokeWeight(random(1, 50));
  stroke(255, 255, random(100, 255)); //Il valore random è la saturazione

  for (float i=0; i<200; i++) {

    ellipse(400, 400, i, i);
    rect (40, 40, i/3, i/3);
  }
}