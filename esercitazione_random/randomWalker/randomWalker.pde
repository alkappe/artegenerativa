Walker w; 

void setup(){
  size(500, 500);
  
  //crea Walker
  w = new Walker();
  background(255);
  //per richiamare le funzioni
}

void draw(){
  w.step();
  w.display();
  
}
//dati: coordinate del walker (immagina una tela)
class Walker {  
  int x;
  int y;  

//avvia inizio, (come void setup()), con una funzione

Walker() {
  //dove?
  x= width/2;
  y= height/2;  
}

// il walker visionare
void display(){
  point (x, y);
  stroke(0);
}

//i passi
void step(){
  int choice = int(random(4));
    if (choice == 0) {
      x++;
    } else if (choice == 1) {
      x--;
    } else if (choice == 2) {
      y++;
    } else {
      y--;
    }
  }
}