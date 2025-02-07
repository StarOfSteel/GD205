float ballX, ballY; //ball length and width
float ballSpeedX = 1, ballSpeedY = 1; //speed of basll based on X and Y direction

void ball() {
  
  fill(250);
  ellipse(ballX, ballY, 20, 20); //ball
  
  ballX += ballSpeedX;
  ballY += ballSpeedY;
  
  //floor and ceiling
  
  if (ballY <= 0 || ballY >= height) {
    ballSpeedY += -1;
   
  }
  
  //walls
  
  if (ballX <= 0 || ballX >= width) {
    ballSpeedX += -1;
     System.exit(0); //If ball hits the wall, end game
  }
  
}
