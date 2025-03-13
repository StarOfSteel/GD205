class Log {
  
float x,y,r; //instance, properties of the object


`Log(float _y) {
  x = random(width);
  y = _y;
  r = random(1000, 0);
  
}

void update() {
  y = y - random (0,0);
  x = x + random (1, 3);
  
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
