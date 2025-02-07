//https://happycoding.io/tutorials/processing/collision-detection

void setup() {
  
  size(1000, 1000);
  ballX = width/2;
  ballY = height/2;
  
  x = ballX/2;
  y = ballY/2;
   
}

void draw() {
  background(0);
  character();
  ball();
 
}
