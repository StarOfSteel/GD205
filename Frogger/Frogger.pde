// Gameplay: Press spacebar on a fish (square) 3 times to catch a fish and add +1 to the score

// bg music and sounds
import processing.sound.*;
SoundFile file;

Tadpole[] tadpoles = new Tadpole[7]; //flyweightfloat 
Score score = new Score();  // Create scoring instance
Countdown startTimer;

void setup() {

  // canvas size
  size(1000,1000);
  
  // initializes scoring on the game
  score = new Score();
  
  // calls an array of tadpoles
  for (int i = 0; i < tadpoles.length; i++) {

    tadpoles[i] = new Tadpole(random(30, 50) + i * 60 * random(1, 4));
  }
  
  //timer for 20 seconds
  startTimer = new Countdown(20); 
  
  // Music
  file = new SoundFile(this, "precious-memories(chosic.com).mp3");
  file.play();

}

void draw() {
  
  // background color: blue
  background(100, 100, 255); 
  
  //displays score
   score.display(); 
   
   //Displays tomer
   startTimer.down();
   fill(0);
   text(startTimer.getTime(), 20, 20);
   
   if (startTimer.getTime() < 0) {
    System.exit(0);
  }

 // draws an array of tadpoles
  for (int i = 0; i < tadpoles.length; i++) {
     tadpoles[i].update();
     tadpoles[i].show();
     tadpoles[i].edges(); 
  }
  
  // Draws the player
  player();

}
