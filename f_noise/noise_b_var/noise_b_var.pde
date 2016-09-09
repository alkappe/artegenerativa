float time = 0;

void setup(){
size(800, 800);
colorMode(HSB);
background(255);
}
void draw(){
for(float i=0; i<height; i++){
  float a = random(255);
  ellipse(i, height * noise(i / 100, time), 2, 5);
  stroke(a, a, a);
}

  time = time + 0.02;
}