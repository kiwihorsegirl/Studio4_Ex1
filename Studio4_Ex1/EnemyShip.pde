class EnemyShip extends Sprite {
  
  private final int SIZE = 40;
 
  public EnemyShip(int x, int y) {
    super(x, y);
    _shipColor = #4CAF52;
    
  }
  
  public void drawSprite(){
     fill(_shipColor);
     ellipseMode(CENTER);
     ellipse(_centre.x, _centre.y, SIZE, SIZE);
  }
  
    public void moveSprite(int amount){
    
    _centre.x -= amount;
    
  }
}
