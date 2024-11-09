public class gameStart {
  
  private button startButton;
  
  public gameStart() {
    
    startButton = new button(0, height/2-40, 80, 80, "");
  }
  
  public void draw() {
    //start box
    textAlign(LEFT, LEFT);
    fill(0,100,0);
    textSize(30);
    text("START",0,height/2-45);
    startButton.draw();
    //rectMode(CENTER);
    //fill(0,100,0);
    //rect(40, height/2, 80, 80);
  }
  
  public boolean isStartButtonPressed() {
    return startButton.overButton();
  }
}
