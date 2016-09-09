size(600, 600);

for (float x=0; x<width; x++) {
  for (float y=0; y<height; y++) {

    point(x, y);
    stroke(random(255), 0, 80);
    strokeWeight(2);
  }
}