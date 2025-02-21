PImage ship;
PImage space;

ArrayList <Bullets> bulletList;

void setup() {

  size(1000, 1000);
  
  space = loadImage("Space.png");
  space.resize(1000,0);
  ship = loadImage("Ship.png");
  
  bulletList = new ArrayList<Bullets>();
}

void draw() {
  
  background(255);
  image(space, -1, 3);
  character();
  

}
