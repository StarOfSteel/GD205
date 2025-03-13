float y1 = 237;
float speed = 15;

boolean up = false;

class Player {
  
  void keyPressed() {
 
    if (key == ' ' ){ //Press space
     up = true; //adjust bullets to the middle by adding 25 to the origina; x1 position
    }  
    
  }
    
  void player() {
    
    circle(y1,y1,y1); 
    
    if (up) {
      y1 -= speed;
    }
    
}
