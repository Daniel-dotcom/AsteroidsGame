Star[] bob = new Star[500];
Spaceship ship;
ArrayList <Bullet> shot = new ArrayList <Bullet>();
ArrayList  <Asteroid> roid= new ArrayList <Asteroid>();
public void setup() 
{
  
  for(int i = 0; i < 500; i++){
     bob[i] = new Star();
  }
  for(int i = 0; i <20 ; i++){
    roid.add(new Asteroid());
  }
  size(500, 500);
  ship  = new Spaceship();
  for(int i = 0; i < 500; i++){
     shot.add(new Bullet(ship));
  }
  background(0);
}
public void draw() 
{
  background(0);
  for(int i = 0; i < 500; i++){
    bob[i].show();
  }
  for(int i = 0; i < roid.size(); i++){
    roid.get(i).move();
    roid.get(i).show();
  }
  for(int i = 0; i < shot.size(); i++){
    shot.get(i).move();
    shot.get(i).show();
  }
  for(int i = 0; i < roid.size(); i++){
    for(int x = 0; x < shot.size(); x++){
      if(dist((float)roid.get(i).getCenterX(),(float)roid.get(i).getCenterY(),(float)shot.get(x).getCenterX(), (float)shot.get(x).getCenterY())< 20){
        roid.remove(i);
        shot.remove(x);
        break;
      }
    }
  }
  
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
  if(key == 'q')
  shot.add(new Bullet(ship));
  
}
