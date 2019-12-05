class Asteroid extends Floater{
  private int sRot;
  public Asteroid(){
   sRot = (int)(Math.random()*11)-5;
   corners = 6;
   xCorners = new int[]{-11, 7, 13, 6, -11, -5};
   yCorners = new int[]{-8, -8, 0, 10, 8, 0};
   myColor = color(255);
   myCenterX = Math.random()*500;
   myCenterY = Math.random()*500;
   myDirectionX = Math.random()*7-4; 
   myDirectionY = Math.random()*7-4;
   myPointDirection = Math.random()*360;
   }
  public void move(){
    turn(sRot);
    super.move();
    
  }
}
