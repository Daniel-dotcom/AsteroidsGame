class Star //note that this class does NOT extend Floater
{
  double myX, myY;
  int myColor;
  public Star(){
  myX = Math.random()*500;
  myY = Math.random()*500;
  
  myColor = color(0,(int)(Math.random()*100)+100, (int)(Math.random()*150)+100);
  }
public void show(){
  fill(myColor);
  ellipse((float)myX, (float)myY, 5, 5);
  }
}
