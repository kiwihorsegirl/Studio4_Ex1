abstract class Sprite {
 
  protected PVector _centre;
  protected color _shipColor;
  
  public Sprite(int x, int y) {
    
    //center not centre
  _centre = new PVector(x, y);
    
  }
  
    public abstract void drawSprite();
    public abstract void moveSprite(int amount);
      
}
