public class maze {
  private game game;
  private PImage maze;
  
  public maze(game game) {
    this.game = game;
    maze = loadImage("maze.png");
  }
  
  public void drawMaze() {
    image(maze,0,0);
    
    //start box
    fill(0,100,0);
    textSize(30);
    text("START",0,height/2-45);
    rectMode(CENTER);
    fill(0,100,0);
    rect(40, height/2, 80, 80);
    
    //end box
    fill(0,100,0);
    textSize(30);
    text("END",width-65,height/2-45);
    rectMode(CENTER);
    fill(0,100,0);
    rect(width-40, height/2, 80, 80);
  }
  
  public void mazeCollide() {
    if (player.playerX > 868 && player.playerX < width && player.playerY > 175 && player.playerY < 255) {
      lost = true;
    }
  }
}
