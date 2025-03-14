//https://www.youtube.com/watch?v=c8sc_w-g3-A

class Countdown {
  
  float Time;
 
  Countdown(float set) { //This is the constructor for the timer
    Time = set;
  }
  
  float getTime() {
    return(Time);
  }
  
  void setTime(float set) {
    Time = set;
  }
  
  void down() {
    Time -= 1/frameRate; 
  }
  
  
}
