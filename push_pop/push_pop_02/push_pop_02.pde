void setup(){
  size(400, 400);
  background(255);
  strokeWeight(HSB);
  stroke(23, 24);
}

void draw(){
  for(float i=0; i<20; i++){
  
  fill(230, 50, 90);
  rotate(0.5);
  rect((i), (i), 50, 50);
  
  pushMatrix(); //creiamo il nuovo origine
  translate(50, 50);
  fill(120, 34, 90);
  rotate(0.8);
  rect(0, 0, 50, 50);
  popMatrix(); 
  
  pushMatrix(); //creiamo il secondo origine
  fill(10, 34, 90);
  rotate(2);
  translate(10, 10);
  rect(100, 100, 50, 50);
  popMatrix(); 
  
  
  }
}