class Spaceship extends Floater{   
  public Spaceship(){
    corners = 3;
    xCorners = new int[]{-8,-8,16};
    yCorners = new int[]{-8, 8, 0};
    myColor = color(255);
    myCenterX = 250;
    myCenterY = 250;
    myDirectionX = 0; 
    myDirectionY = 0;
    myPointDirection = 0;
  }
void hyperspace(){
  myCenterX = Math.random()*500;
  myCenterY = Math.random()*500;
  myDirectionX = 0; 
  myDirectionY = 0;
  myPointDirection = Math.random()*360;
  }
}
