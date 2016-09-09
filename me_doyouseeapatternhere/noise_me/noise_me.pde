size(800, 800);

int step =  width / 80;
float xoff = 0.0;

translate(-step/2, -step/2);
background(255);

for (int x = 1; x < width; x+=step) {

  translate(step, 0);
  pushMatrix();

  for (int y = 0; y < height; y+=step) {

    translate(0, step);
    pushMatrix();

    xoff = xoff + 0.01;
    float n = noise(xoff)*height*PI*sin(900)/45;

    rotate(noise(100+(PI*100)));
    bezier(9, 9, 8, 16, 4, 4, 8, 20);
    bezier(3, 20, 80, 9, n, 4, 2, 20);
    bezier(1, 9, 10, 7, 4, n, 2, 20);

    popMatrix();
  }
  popMatrix();
}