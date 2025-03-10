ArrayList <Fish> fishList;

void setup() {
  
  size(1000, 900);
  
  fishList = new ArrayList<Fish>();
  
  fishList.add(f1);
  
}

void draw() {
  
  background(0);
  
  for (Fish anFish : fishList) {
    anFish.render();
  }
  
}
