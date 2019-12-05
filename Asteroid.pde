class Asteroids extends Floater{
  private int sRot;
  public Asteroids(){
   sRot = (int)(Math.random()*11)-5;
   corners = 5;
   xCorners = new int[]{-8, -4, -8, 16};
   yCorners = new int[]{-8, 0, 8, 0};
   myColor = color(255);
   myCenterX = Math.random()*500;
   myCenterY = Math.random()*500;
   myDirectionX = Math.random()*5; 
   myDirectionY = Math.random()*5;
   myPointDirection = Math.random()*360;
   }
  public void move(){
    
  }
}
