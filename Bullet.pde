class Bullet extends Floater{
  public Bullet(Spaceship theShip){
    myCenterX = theShip.getCenterX();
    myCenterY = theShip.getCenterY();
    myPointDirection = theShip.myPointDirection;
    double dRadians =myPointDirection*(Math.PI/180);
    myDirectionX = 5*Math.cos(dRadians);
    myDirectionY = 5*Math.sin(dRadians);
  }
  public void show(){
    ellipse((float)myCenterX,(float)myCenterY,5,5);
    
  }
  public double getCenterX(){
    return myCenterX;
  }
  public double getCenterY(){
    return myCenterY;
  }
}
