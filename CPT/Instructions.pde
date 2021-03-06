
 PImage img;
 PImage img2;
 PImage img3;

class Instructions {
  void draw() {
    background(0);
    
    font = createFont("RAINFALL.otf", 70);
    f = createFont("Arial", 12);
    textFont(font);
    
    fill(57, 0, 0);
    ellipse(600, 0, 80, 80);
    ellipse(600, 50, 80, 80);
    ellipse(600, 100, 80, 80);
    ellipse(600, 200, 80, 80);
    ellipse(600, 300, 80, 80);
    ellipse(600, 400, 80, 80);
    ellipse(600, 500, 80, 80);

    ellipse(600, 35, 60, 60);
    ellipse(600, 75, 60, 60);
    ellipse(600, 150, 60, 60);
    ellipse(600, 250, 60, 60);
    ellipse(600, 350, 60, 60);
    ellipse(600, 450, 60, 60);
    ellipse(600, 550, 60, 60);
    ellipse(600, 600, 60, 60);
    
    ellipse(0, 0, 80, 80);
    ellipse(0, 50, 80, 80);
    ellipse(0, 100, 80, 80);
    ellipse(0, 200, 80, 80);
    ellipse(0, 300, 80, 80);
    ellipse(0, 400, 80, 80);
    ellipse(0, 500, 80, 80);

    ellipse(0, 35, 60, 60);
    ellipse(0, 75, 60, 60);
    ellipse(0, 150, 60, 60);
    ellipse(0, 250, 60, 60);
    ellipse(0, 350, 60, 60);
    ellipse(0, 450, 60, 60);
    ellipse(0, 550, 60, 60);
    ellipse(0, 600, 60, 60);
    
    fill(255, 255, 255);
    text("HOW TO PLAY", 67, 80);
    
    textFont(f);
    fill(255, 255, 255);
    textSize(20);
    text("You are a stem cell and your DNA calls you to\ndifferentiate! You must collect the right\n materials to do so", 75, 135);
    text("- Use the mouse pad to move side to side", 75, 241);
    image(img, 505, 215, width/16, height/13);
    
    text("- Collect the specific cells to gain points\n + differentiate", 75, 280);
    text("------>", 275, 365);
    image(img2, 200, 330, width/10, height/10); 
    image(img2, 340, 330, width/10, height/10);
    
    text("- Complete the requirements to gain extra points", 75, 420);
    text("- Collect the wrong cells and you'll lose points", 75, 460);
    
    text("- Avoid                  at all costs!", 75, 500);
    image(img3, 175, 470, width/10, height/10);
    
    textFont(font);
    textSize(15);
    text("PRESS BACKSPACE TO RETURN TO MENU", 150, 580);
  }
}