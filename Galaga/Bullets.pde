class Bullets {
  
  //variables
  int x;
  int y;
  int d;
  int speed;
  
  Bullets(int startingX, int startingY) {
    
    x = startingX;
    y = startingY;
    d = 20;
    speed = 20;
    
    }
 
 void render() {
   circle(x,y,d);
   }
 
 void move() {
   y -= speed; // y = y - speed
  
  }
}
