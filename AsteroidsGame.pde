//your variable declarations here
Spaceship ship;
public void setup() 
{
  ship  = new Spaceship();
  size(500, 500);
  loop();
  background(0);
}
public void draw() 
{
  ship.move();
  ship.show();        
}
