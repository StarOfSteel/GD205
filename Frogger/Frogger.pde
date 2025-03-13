Log[] logs = new Log[7]; //flyweightfloat 

void setup() {

  size(1000,1000);
  for (int i = 0; i < logs.length; i++) {
    logs[i] = new Log(random(30, 50) + i * 60 * random(1, 4));
  }

}

void draw() {
  
  background(255); 
  
  for (int i = 0; i < logs.length; i++) {
     logs[i].update();
     logs[i].show();
     logs[i].edges(); 
  }
  
}
