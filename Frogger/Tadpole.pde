class Tadpole { //Tadpoles
  
float x,y,r; //instance, properties of the object


  Tadpole(float _y) {
    x = random(width);
    y = _y;
    r = random (1000, 0); 
    
  }
  
  void update() { // Update method
    y = y - random (0,0);
    x = x + random(0,9);
    
    
  }
  
  void show() {
    // checks if the mouse cursor is over a tadpole
    if (mouseX > x && mouseX < x + 100 && mouseY > y && mouseY < y + 100){
      fill(255,0,0); // the color of the tadpole will change to the color red if the mouse cursor is over it
    } else{
      noFill(); //if the mouse cursor isn't on a tadpole, it will return to no fill
    }
    rect(x,y,100,100);
    
  }
  
  void edges() {
    if (x > r) {
      x = width - r;    
  }
  
} 

}
