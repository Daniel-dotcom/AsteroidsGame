class Spaceship extends Floater{   
  public Spaceship(){
    corners = 10;
    xCorners = new int[]{16, 5,-6,-3, -8, -4, -8, -3, -6, 5};
    yCorners = new int[]{0, 5, 15, 7, 8, 0, -8,-7, -15, -5};
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
public double getCenterX(){
    return myCenterX;
  }
public double getCenterY(){
    return myCenterY;
  }
}
