class Spaceship extends Floater{   
  int corners;
  int[] xCorners, yCorners;
  protected double myCenterX, myCenterY;
  protected double myDirectionX, myDirectionY;
  protected double myPointDirection;
  protected int myColor;
  public Spaceship()
    xCorners = new int[]{-8,-8,16};
    yCorners = new int[]{8, -8, 0};
    myColor = (255);
    myCenterX = 250;
    myCenterY = 250;
    myDirectionX = 0; 
    myDirectionY = 0;
    myPointDirection = 0;
  }

}
