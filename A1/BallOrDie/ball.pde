float ballX, ballY;
float ballSpeedX = 1, ballSpeedY = 1;

void ball() {
  
  fill(250);
  ellipse(ballX, ballY, 20, 20); //ball
  
  ballX += ballSpeedX;
  ballY += ballSpeedY;
  
  //floor and ceiling
  if (ballY <= 0 || ballY >= height) {
    ballSpeedY += -1;
   
  }
  
  //floors
  if (ballX <= 0 || ballX >= width) {
    ballSpeedX += -1;
     System.exit(0);
  }
  
}
