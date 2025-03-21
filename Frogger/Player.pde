// https://www.youtube.com/watch?v=tHvdxw6JNRI
// https://www.youtube.com/watch?v=tA_ZgruFF9k

int hookState = 1;
float hookX;
float hookY;
float hookDiameter = 100.0;

void player() {
  // hook coordinates
    hookX = mouseX;
    hookY = mouseY;

  // State machine
    switch (hookState) {
      case 1:
        fill(0);
        hookDiameter = 100.0;
        break;
        
      case 2:
        fill(25);
        hookDiameter = 70.0;
        break;
        
      case 3:
        fill(50);
        hookDiameter = 50.0;
        break;
        
      default:
        fill(0);
        hookState--;
        hookState--;
        hookState--;
        break;
    }
    
  // hook string
  strokeWeight(5);
  line(mouseX, 0, mouseX, mouseY);
  // THE HOOK
  strokeWeight(1);
  circle(hookX, hookY, hookDiameter);
    
}

void keyPressed() {
  hookState++;

}

/* 
SOS NEEDED: I want to make the hook take away a tadpole from the array of tadpoles
when the hook is on case 3 and the space bar is pressed, 
preferably by using "splice()" function and "boolean" variable
*/
