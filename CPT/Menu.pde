class Button {
  private int x;
  private int y;
  private int l;
  private int w;
  private PImage img;
  
  String text;
  int textXPos;
  int textYPos;
  
  public Button(int x, int y) {
    this.x = x;
    this.y = y;
    l = 160;
    w = 150;
  }
  
  public void setFunction(String text, int textXPos, int textYPos) {
    this.text = text;
    this.textXPos = textXPos;
    this.textYPos = textYPos;
    this.img = loadImage(imgs[0]);
  }
  
  public int getX() {
    return x;
  }
  
  public int getY() {
    return y;
  }
  
  public int getLength() {
    return l;
  }
  
  public int getWidth() {
    return w;
  }
  
  void draw() {
    image(img, x, y, width/3.5, height/3.5);
    
    fill(255);
    textSize(21);
    text(text, textXPos, textYPos);
  }
}

public class Menu {
  void draw() {
    background(0);
    
    fill(255);
    textFont(font);
    textSize(80);
    text("SUPER CELLA", 40, 150);
    
    textSize(40);
    fill(#ff6666);
    text("ALL ABOUT STEM CELLS", 70, 570);

    fill(255);
    instrButton.draw();
    aboutButton.draw();


    text("STEM CELLS", 378, 305);

    startButton.draw();
  } 
}
