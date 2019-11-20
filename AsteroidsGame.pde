//your variable declarations here
Spaceship ship;
public void setup() 
{
  
  size(500, 500);
  ship  = new Spaceship();
  
  background(0);
}
public void draw() 
{
  background(0);
  ship.move();
  ship.show();        
}

public void keyPressed(){
  if(key == 'a')
  ship.turn(-10);
  if(key == 'd')
  ship.turn(10);
  if(key == 'w')
  ship.accelerate(2);
  if(key == 's')
  ship.accelerate(-1);
  if(key == 'e')
  ship.hyperspace();
}
