//https://happycoding.io/tutorials/processing/collision-detection
//I used the source above to help me with collisions
void setup() {
  
  size(1000, 1000);
  
  //ball
  //use later for the colissions on the ceiling and floor
  ballX = width/2; 
  ballY = height/2;
  
  //was trying to figure out how I can use the square to rebound the ball back 
  //x = ballX/2;
  //y = ballY/2;
   
}

void draw() {
  
  background(0);
  character(); //character class
  ball(); //bacll class  
 
}
