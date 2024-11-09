public class gameOver {
  
  button restartButton;
  PImage stage3;
  //PImage[] anca = new PImage
  
  public gameOver() {
    background(0);
    stage3 = loadImage("anca_STAGE3.gif");
    restartButton = new button(width / 2 - 100, height / 2 + 150, 200, 50, "RESTART");
  }
  
  public void draw() {
    image(stage3,width/2,height/2);
    restartButton.draw();
  }
  
  public boolean isRestartButtonClicked() {
    return restartButton.overButton();
  }
}
