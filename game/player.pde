public class player {
  private int playerX, playerY;
  private int playerSize;
  private color playerC = color(0,255,0);
  private game game;
  
  public player(game game) {
    this.game = game;
    this.playerX = game.width/2;
    this.playerY = game.height/2;
    this.playerSize = 20;
    
    fill(playerC);
    rect(playerX, playerY, playerSize, playerSize);
  }
  
  public void drawPlayer() {
    playerX = mouseX;
    playerY = mouseY;
    rectMode(CENTER);
    fill(playerC);
    rect(playerX, playerY, playerSize, playerSize);
  }
  
  public float getPlayerX(){
    return playerX;
  }
  
  public float getPlayerY(){
    return playerY;
  }
}
