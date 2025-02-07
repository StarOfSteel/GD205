float x = 100, y = 100;
float s = 70;
float speed = 5;

boolean up = false;
boolean down = false;
boolean left = false;
boolean right = false;

void square() {
  
  rect(x, y, s, s);
  
}

void character() {
  
  if (up) {
    y-= speed;
  }
  
  if (down) {
    y += speed;
  }
  
  if (left) {
    x -= speed;
  }
  
  if (right) {
    x += speed;
 
}
  
square();

  if (ballX <= 0 || x > ballX ) {
    ballSpeedX += 1;  
  }
  
  if (ballY <= 0 || y > ballY ) {
    ballSpeedY += 1;
  }
  
}

void keyPressed() {
  
  if( key== 'w' || key =='W') {
    up = true;
  }
  
  if (key == 's' || key =='S') {
    down = true;
  }
  
  if (key =='a' || key == 'A') {
    left = true;
  }
  
  if (key== 'd' || key == 'D') {
    right = true;
  }
  
}

void keyReleased() {
  
  if( key== 'w' || key =='W') {
    up = false;
  }
  
  if (key == 's' || key =='S') {
    down = false;
  }
  
  if (key =='a' || key == 'A') {
    left = false;
  }
  
  if (key== 'd' || key == 'D') {
    right = false;
  }
  
}
