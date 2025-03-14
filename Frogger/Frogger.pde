Tadpole[] tadpoles = new Tadpole[7]; //flyweightfloat 
Score score = new Score();  // Create scoring instance

void setup() {

  // canvas size
  size(1000,1000);
  // initializes scoring on the game
  score = new Score();
  // calls an array of tadpoles
  for (int i = 0; i < tadpoles.length; i++) {

    tadpoles[i] = new Tadpole(random(30, 50) + i * 60 * random(1, 4));
  }

}

void draw() {
  
  // background color: blue
  background(100, 100, 255); 
  
  //displays score
   score.display(); 


 // draws an array of tadpoles
  for (int i = 0; i < tadpoles.length; i++) {
     tadpoles[i].update();
     tadpoles[i].show();
     tadpoles[i].edges(); 
  }
  

}
