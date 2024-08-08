class PlayerShip extends Sprite {
 
    private final int SHIP_WIDTH = 50;
    private final int SHIP_HEIGHT = 10;
  
  public PlayerShip(int x, int y){
    
    super(x, y);
    _shipColor = #23D6D1;

  }
  
  public void drawSprite() {
    
    fill(_shipColor);
    rectMode(CENTER);
    rect(_centre.x, _centre.y, SHIP_WIDTH, SHIP_HEIGHT);
  }
  
  public void moveSprite(int amount){
    
    _centre.y += amount;
  }
  
}
