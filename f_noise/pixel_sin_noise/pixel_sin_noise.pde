size(600, 600);
colorMode(HSB, 10);
//ciclo for per riempire il canvas
for (float x=0; x<width; x++) {

  for (float y=0; y<height; y++) {

    strokeWeight(2);
    float v = sin(x/40 + y/9) * sin(x/13 - y/23);
    float h = map(v, -1, 1, 0, 20);
    stroke(v, h, 8, 90);
    point(x, y);
  }
}