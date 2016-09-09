/* The Nature of Code
Daniel Shiffman*/
float t=0;
void setup(){
  
  size(300, 300);
  
  
}

void draw(){
  background(255);
  fill(0);
  t+=0.1;
  float x= noise(t);
  x= map(x, 0, 1, 0, width);
  ellipse(x, height/2, 40, 40);
}