
float x1 = 237, x2 = 254, x3 = 271, y = 950;;
float speed = 15;

boolean left = false;
boolean right = false;

void character() {
  
  image(ship,x1,y,50,50);
  
  if (left) {
    x1 -= speed;
  }
  
  if (left) {
    x2 -= speed;
  }
  
  if (left) {
    x3 -= speed;
  }
  
  if (right) {
    x1 += speed;
  }

  if (right) {
    x2 += speed;
  }
  
  if (right) {
    x3 += speed;
  }
   
}

void keyPressed() {
  
  if (key == 'a' || key == 'A') {
    left = true;
  }
  
  if (key == 'd' || key == 'D') {
    right = true;
  }
  

  
  
}

void keyReleased() {
  
  if (key == 'a' || key == 'A') {
    left = false;
  }
  
  if (key == 'd' || key == 'D') {
    right = false;
  }
  
}
