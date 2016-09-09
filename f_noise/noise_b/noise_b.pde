float time = 0;

void setup() {
  size(600, 600);
  color(9, 8, 9);
  background(255);
}

void draw() {


  float x = 0;

  while (x < width) {
    point(x, height * noise(x / 100, time));
    x = x + 1;
  }

  time = time + 0.02;
}