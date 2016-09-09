
/*processing*/

fill(255);
size(200, 200);
rect(0, 0, 50, 50);  // White rectangle

pushMatrix();
translate(30, 20); //origine a
fill(0);  
rect(0, 0, 50, 50);  // Black rectangle
popMatrix();

pushMatrix();
translate(80, 80); //origine b
fill(110);  
rect(0, 0, 50, 50);  // Gray rectangle
fill(20, 50, 120);
rect(30, 30, 50, 50);

popMatrix();

fill(90);
rect(50, 0, 50, 50);