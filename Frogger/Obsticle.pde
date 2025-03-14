class Tadpole { //Obstacles
  
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
    noFill();
    rect(x,y,100,100);
    
  }
  
  void edges() {
    if (x > r) {
      x = width - r;    
  }
  
} 

}
