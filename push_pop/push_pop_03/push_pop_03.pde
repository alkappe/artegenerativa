float step =  width/50;


size(400, 400);
background(0);
strokeWeight(HSB);
stroke(23, 24);
frameRate(24);


background(255);

for (float i=0; i<height; i+=step) {

  fill(230, 50, 90);
  rotate(noise(100+(PI*100)));
  rect((200), (i), 50, 50);

  for (float e=0; e<width; e+=step) {

    pushMatrix(); //creiamo il nuovo origine
    translate(50, 50);
    fill(120, 34, 90);
    rotate(noise(100+(PI*100)));
    rect(e, e, noise(50), 50);
    popMatrix(); 

    pushMatrix(); //creiamo il secondo origine
    fill(10, 34, 90);
    rotate(noise(100+(PI*100)));
    translate(10, 10);
    rect(noise(e), noise(100), 50, 50);
    popMatrix();
  }
}