final color bgColor = #FFFFFF;
Cross cross = new Cross();
Cross crosscontainer[] = {cross};

void setup() {
  size(1000, 800);
  background(bgColor); 
  fill(204, 102, 0);
  strokeWeight(4);
}

void draw() {
  if(cross.getUpdated()){
    clearScreen();
    cross.draw();
    cross.setUpdated(false);
  }  
}

void mouseMoved(){
  cross.update(mouseX, mouseY);
}

void mouseClicked(){
  
}